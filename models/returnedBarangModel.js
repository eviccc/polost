const Sequelize = require("sequelize");
const db = require('../config/db');
const DataTypes = require('sequelize');
const Barang = require('./barangModel');


const ReturnedBarang = db.define('returned_barang',{
    id_rb: {
        type: DataTypes.INTEGER,
        primaryKey: true,
        autoIncrement: true
    },
    id_brg: {
        type: DataTypes.INTEGER,
        allowNull: false,
        references: {
            model: Barang,
            key: 'id_brg'
        }
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
        defaultValue: 'returned'
    }
}, {
    freezeTableName: true,
    timestamps: true
});

ReturnedBarang.belongsTo(Barang, { foreignKey: 'id_brg' });

module.exports = ReturnedBarang;
