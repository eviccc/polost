const Sequelize = require('sequelize');
const db = require('../config/db');

const Role = db.define('role', {
    role_id: {
        type: Sequelize.INTEGER,
        primaryKey: true,
        autoIncrement: true
    },
    name: {
        type: Sequelize.STRING,
        allowNull: false
    }
}, {
    freezeTableName: true
});

module.exports = Role;
