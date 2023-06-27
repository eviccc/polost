const express = require('express');
const app = express();
const dotenv = require('dotenv');
const cookieParser = require('cookie-parser');
const cors = require('cors');
const db = require('./config/db');
const router = require('./routes/index');

// const Users = require('./models/userModel');

(async () => {
  try {
    await db.authenticate();
    console.log('DB Connected');
    // await Users.sync(); 
  } catch (err) { 
    console.error('Unable to sync models with the database:', err); // Menggunakan variabel error bukan err
  }
})();

app.use(cors({ credentials:true, origin:'http://localhost:5000'}))
app.use(cookieParser());
app.use(express.json());
app.use(router);

app.listen(3000, ()=> console.log('Server running at port 3000'));