const Sequelize = require("sequelize");
const db = require('../config/db');
const Role = require('./roleModel');

const Users = db.define('users', {
//   role_id: {
//     type: Sequelize.INTEGER,
//     references: { model: 'roles', key: 'id' },
//     defaultValue: 2 // 2 adalah id untuk role user biasa
//   },
  name: {
    type: Sequelize.STRING
  },
  email: {
    type: Sequelize.STRING
  },
  password: {
    type: Sequelize.STRING
  },
  refresh_token: {
    type: Sequelize.TEXT
  }
}, {
  freezeTableName: true
});

module.exports = Users;