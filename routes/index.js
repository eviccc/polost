const express = require('express');
const user = require('../controller/users');
const verifyToken = require('../middleware/VerifyToken')
const refreshToken = require('../controller/refreshToken')
const pengumuman = require('../controller/crudPengumuman')
//const  = require('../controller/refreshToken')


//const multer = require('multer');

const router = express.Router();

// USERS
router.get('/users', user.getUsers);
router.get('/users-verifyToken', verifyToken.verifyToken);
router.post('/users-register', user.Register);
router.post('/users-login', user.Login);
router.get('/users-token', refreshToken.refreshToken);
router.delete('/users-logout', user.logout);


// PENGUMUMAN BARANG
router.get('/pengumuman/get-all', pengumuman.getAllBarang);
router.get('/pengumuman/get-details/:id_brg', pengumuman.getBarangById);
router.get('/pengumuman/get-byCategory/:category', pengumuman.getBarangByCategory);
router.get('/pengumuman/get-byTime/:time', pengumuman.getBarangByTime);

router.post('/pengumuman/create-pengumuman', pengumuman.addBarang);
router.patch('/pengumuman/edit-pengumuman/:id_brg', pengumuman.editBarang);
router.delete('/pengumuman/delete-pengumuman/:id_brg', pengumuman.deleteBarang);
router.patch('/pengumuman/return-pengumuman/:id_brg', pengumuman.returnBarang);









module.exports = router;