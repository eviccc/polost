const sequelize = require('../config/db');
const Barang = require('../models/barangModel');
const ReturnedBarang = require('../models/returnedBarangModel');


//menampilkan semua pengumuman
exports.getAllBarang = async (req, res) => {
  try {
    const barang = await Barang.findAll();
    res.json(barang);
  } catch (err) {
    console.error(err);
    res.status(500).json({ error: 'Internal server error' });
  }
};


//get details pengumuman
exports.getBarangById = async (req, res) => {
  try {
    const { id_brg } = req.params;
    if (!id_brg) {
      return res.status(400).json({ error: 'Missing ID parameter' });
    }
    const barang = await Barang.findOne({ where: { id_brg } });
    if (!barang) {
      return res.status(404).json({ error: 'Barang not found' });
    }
    res.json(barang);
  } catch (err) {
    console.error(err);
    res.status(500).json({ error: 'Internal server error' });
  }
};



//get by kategori
exports.getBarangByCategory = async (req, res) => {
  try {
    const { category } = req.params;

    const barang = await Barang.findAll({
      where: { kategori: category }
    });

    if (barang.length === 0) {
      return res.status(404).json({ error: 'Data barang tidak ditemukan' });
    }

    res.json(barang);
  } catch (err) {
    console.error(err);
    res.status(500).json({ error: 'Internal server error' });
  }
};


//get by waktu
exports.getBarangByTime = async (req, res) => {
  try {
    const { time } = req.params;

    const barang = await Barang.findAll({
      where: { waktu: time }
    });

    if (barang.length === 0) {
      return res.status(404).json({ error: 'Data barang tidak ditemukan' });
    }

    res.json(barang);
  } catch (err) {
    console.error(err);
    res.status(500).json({ error: 'Internal server error' });
  }
};



//menambahkan pengumuman
exports.addBarang = async (req, res) => {
  try {
    const { judul, deskripsi, kategori, lokasi, waktu, fotobrg } = req.body;
    const newBarang = await Barang.create({
      judul,
      deskripsi,
      kategori,
      lokasi,
      waktu,
      fotobrg
    });
    res.status(201).json({
      success: true,
      message: 'Pengumuman berhasil dipublish',
      data: newBarang
    });
  } catch (err) {
    console.error(err);
    res.status(500).json({ error: 'Internal server error' });
  }
};


//edit pengumuman
exports.editBarang = async (req, res) => {
  try {
    const { id_brg } = req.params;
    const { judul, deskripsi, kategori, lokasi, waktu, fotobrg } = req.body;

    console.log(`id_brg: ${id_brg}, judul: ${judul}, deskripsi: ${deskripsi}, kategori: ${kategori}, lokasi: ${lokasi}, waktu: ${waktu}, fotobrg: ${fotobrg}`);

    const barang = await Barang.findOne({ where: { id_brg } });

    if (!barang) {
      return res.status(404).json({ error: 'Pengumuman tidak ditemukan' });
    }

    const updatedBarang = await Barang.update({
         judul,
         deskripsi,
         kategori,
         lokasi,
         waktu,
         fotobrg
     }, {
        where: { id_brg }
    });


    await barang.reload();

    res.json({ success: true, message: 'Pengumuman berhasil diupdate', data: barang });

    //res.json({ success: true, message: 'Pengumuman berhasil diupdate', data: updatedBarang });
  } catch (err) {
    console.error(err);
    res.status(500).json({ error: 'Internal server error' });
  }
};


//hapus pengumuman
exports.deleteBarang = async (req, res) => {
  try {
    const { id_brg } = req.params;

    const barang = await Barang.findOne({ where: { id_brg } });

    if (!barang) {
      return res.status(404).json({ error: 'Data barang tidak ditemukan' });
    }

    await barang.destroy();

    res.json({ success: true, message: 'Data barang berhasil dihapus' });
  } catch (err) {
    console.error(err);
    res.status(500).json({ error: 'Internal server error' });
  }
};


// membuat update barang apa saja yang sudah dikembalikkan ke tabel returnedBarang
exports.returnBarang = async (req, res) => {
  try {
    const id_brg = req.params.id_brg;
    const barang = await Barang.findOne({ where: { id_brg } });

    if (!barang) {
      return res.status(404).json({ error: 'Barang tidak ditemukan' });
    }

    if (barang.status !== 'missing') {
      return res.status(400).json({ error: 'Barang tidak dalam status missing' });
    }

    await sequelize.transaction(async (t) => {
  barang.status = 'returned';
  await barang.save({ transaction: t });

  const returnedBarang = await ReturnedBarang.create({
    id_brg: barang.id_brg,
    judul: barang.judul,
    deskripsi: barang.deskripsi,
    kategori: barang.kategori,
    lokasi: barang.lokasi,
    waktu: new Date(),
    fotobrg: barang.fotobrg
  }, { transaction: t });

  res.status(200).json({
    success: true,
    message: 'Barang telah dikembalikan',
    data: returnedBarang
  });
});

  } catch (err) {
    console.error(err);
    res.status(500).json({ error: 'Internal server error' });
  }
};
