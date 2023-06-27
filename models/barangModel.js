const Sequelize = require("sequelize");
const db = require('../config/db');
const { DataTypes } = require('sequelize');

const Barang = db.define('barang',{
    id_brg: {
        type: DataTypes.INTEGER,
        primaryKey: true,
        autoIncrement: true
    },
    judul: {
        type: DataTypes.STRING,
        allowNull: false
    },
    deskripsi: {
        type: DataTypes.TEXT,
        allowNull: false
    },
    kategori: {
        type: DataTypes.STRING,
        allowNull: false
    },
    lokasi: {
        type: DataTypes.STRING,
        allowNull: false
    },
    waktu: {
        type: DataTypes.DATE,
        allowNull: false
    },
    fotobrg: {
        type: DataTypes.STRING,
        allowNull: true
    },
    status: {
        type: DataTypes.STRING,
        defaultValue: 'missing'
    }


}, {
    freezeTableName: true,
    //timestamps: true
});

module.exports = Barang;
