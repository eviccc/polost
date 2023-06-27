const express = require('express');
const app = express();
const conn = require('./config/db');

app.use(express.json());

app.get('/get-pengumuman', function (req, res) {
    const queryStr = "SELECT * FROM tb_lostnfound";
    conn.query(queryStr, (err, results) => {
        if (err) {
            console.log(err);
            res.errored(err.sqlMessage, res);
        } else{
            res.status(200).json({
                "success" : true,
                "message" : "Sukses menampilkan data",
                "data" : results
            });
        }
    });
})

app.post('/store-pengumuman', function (req, res) {
    console.log(req.body);
    const param = req.body;
    const nama = param.nama;
    const judul = param.judul;
    const deskripsi = param.deskripsi;
    const kategori = param.kategori;
    const tanggal = new Date();
    const tempat = param.tempat;
    const img = param.img;

    const queryStr = "INSERT INTO tb_lostnfound (nama, judul, deskripsi, kategori, tanggal, tempat, img) VALUES (?, ?, ?, ?, ?, ?, ?)";
    const values = [nama, judul, deskripsi, kategori, tanggal, tempat, img];

    conn.query(queryStr, values, (err, results) => {
        if (err) {
            console.log(err);
            res.status(500).json({
                "success" : false,
                "message" : err.sqlMessage,
                "data" : null
            });
        } else{
            res.status(200).json({
                "success" : true,
                "message" : "Sukses menyimpan data",
                "data" : results
            });
        }
    });



})

// get details
app.get('/get-details', function (req, res) {
    function getDataById(id) {
  return new Promise((resolve, reject) => {
    const query = `SELECT * FROM nama_tabel WHERE id = ?`;

    connection.query(query, [id], (error, results) => {
      if (error) {
        reject(error);
      } else {
        resolve(results[0]);
      }
    });
  });
}

// contoh penggunaan fungsi
getDataById(1)
  .then((data) => console.log(data))
  .catch((error) => console.log(error));
});

app.listen(3000);

//update pengumuman
app.patch('/edit-pengumuman/:id', function (req, res) {
    const id = req.params.id;
    const nama = req.body.nama;
    const judul = req.body.judul;
    const deskripsi = req.body.deskripsi;
    const kategori = req.body.kategori;
    const tempat = req.body.tempat;
    const img = req.body.img;

    const queryStr = "UPDATE IGNORE tb_lostnfound SET nama = ?, judul = ?, deskripsi = ?, kategori = ?, tempat = ?, img = ? WHERE id = ?";
    const values = [nama, judul, deskripsi, kategori, tempat, img, id];

    conn.query(queryStr, values, (err, results) => {
        if (err) {
            console.log(err);
            res.status(500).json({
                "success" : false,
                "message" : err.sqlMessage,
                "data" : null
            });
        } else{
            res.status(200).json({
                "success" : true,
                "message" : "Sukses mengedit data",
                "data" : results
            });
        }
    });
});

