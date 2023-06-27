const Sequelize = require("sequelize");

const db = new Sequelize('db_polost', 'root', '',{
    host: "localhost",
    dialect: "mysql",
    logging: console.log
});

module.exports = db;
