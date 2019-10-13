const Sequelize = require('sequelize');
// const sequelize = new Sequelize('postgres://user:pass@example.com:5432/dbname');
// const sequelize = new Sequelize('mysql://localhost/sport-data');

const sequelize = new Sequelize(
  'sport-data',
  'root',
  'Password1',
  {
    dialect: 'mysql',
  },
);
// const sequelize = new Sequelize(
//   'sport-data',
//   {
//     host: 'localhost',
//     dialect: 'postgres',
//   },
// );

module.exports = sequelize;
