import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:myapp/api/api.dart';
import 'package:myapp/page-1/sucess.dart';
import 'package:myapp/utils.dart';

class FormPosting extends StatefulWidget {
  const FormPosting({Key? key}) : super(key: key);
  @override
  State<FormPosting> createState() => _FormPostingState();
}

class _FormPostingState extends State<FormPosting> {
  TextEditingController judul = TextEditingController();
  TextEditingController deskripsi = TextEditingController();
  TextEditingController kategori = TextEditingController();
  TextEditingController lokasi = TextEditingController();
  TextEditingController waktu = TextEditingController();
  TextEditingController fotobrg = TextEditingController();

  bool _isLoading = false;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // formpostingomz (40:2)
        width: double.infinity,
        height: 799 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // decoreLmv (45:125)
              left: 129.0472412109 * fem,
              top: 513.8299560547 * fem,
              child: Align(
                child: SizedBox(
                  width: 391.95 * fem,
                  height: 336.32 * fem,
                  child: Image.asset(
                    'assets/page-1/images/decore-mvg.png',
                    width: 391.95 * fem,
                    height: 336.32 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // decorerEU (45:126)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 461.66 * fem,
                  height: 431.25 * fem,
                  child: Image.asset(
                    'assets/page-1/images/decore-pXa.png',
                    width: 461.66 * fem,
                    height: 431.25 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // formxoJ (41:55)
              left: 35 * fem,
              top: 78 * fem,
              child: Container(
                width: 295 * fem,
                height: 637 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // formpostTzx (41:90)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      width: double.infinity,
                      child: Text(
                        'Form Post',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Volkhov',
                          fontSize: 50 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.29 * ffem / fem,
                          color: Color(0xff224957),
                        ),
                      ),
                    ),
                    Container(
                      // shareyourinformationherexgp (41:89)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 40 * fem),
                      width: double.infinity,
                      child: Text(
                        'Share your information here!',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Lexend Deca',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25 * ffem / fem,
                          color: Color(0xff224957),
                        ),
                      ),
                    ),
                    Container(
                      // judulpostingan3yA (78:17)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 12 * fem),
                      width: 294 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // judulpostinganxKS (78:4)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 5 * fem),
                            child: Text(
                              'Judul Postingan',
                              style: SafeGoogleFont(
                                'David Libre',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.965 * ffem / fem,
                                color: Color(0xff3d3d3d),
                              ),
                            ),
                          ),
                          Container(
                            // judulpostinganrQp (78:3)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 17 * fem),
                            width: double.infinity,
                            height: 28 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                              border: Border.all(color: Color(0xfffea904)),
                              color: Color(0xffffffff),
                            ),
                            child: TextField(
                              controller: judul,
                              style: TextStyle(color: Color(0xff3d3d3d)),
                              decoration: InputDecoration(),
                            ),
                          ),
                          // Container(
                          //   // judulpostinganrQp (78:3)
                          //   width: double.infinity,
                          //   height: 28 * fem,
                          //   decoration: BoxDecoration(
                          //     borderRadius: BorderRadius.circular(5 * fem),
                          //     border: Border.all(color: Color(0xfffea904)),
                          //     color: Color(0xffffffff),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    Container(
                      // deskripsiaLp (78:18)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 12 * fem),
                      width: 294 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // deskripsibarangtsJ (78:7)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 5 * fem),
                            child: Text(
                              'Deskripsi Barang',
                              style: SafeGoogleFont(
                                'David Libre',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.965 * ffem / fem,
                                color: Color(0xff3d3d3d),
                              ),
                            ),
                          ),
                          Container(
                            // deskripsiak8 (78:6)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 17 * fem),
                            width: double.infinity,
                            height: 67 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                              border: Border.all(color: Color(0xfffea904)),
                              color: Color(0xffffffff),
                            ),
                            child: TextField(
                              controller: deskripsi,
                              style: TextStyle(color: Color(0xff3d3d3d)),
                              decoration: InputDecoration(),
                            ),
                          ),
                          // Container(
                          //   // deskripsiak8 (78:6)
                          //   width: double.infinity,
                          //   height: 67 * fem,
                          //   decoration: BoxDecoration(
                          //     borderRadius: BorderRadius.circular(5 * fem),
                          //     border: Border.all(color: Color(0xfffea904)),
                          //     color: Color(0xffffffff),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    Container(
                      // kategori7zx (78:19)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      width: 294 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // kategoribarangSGY (78:9)
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 5 * fem),
                            child: Text(
                              'Kategori Barang',
                              style: SafeGoogleFont(
                                'David Libre',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.965 * ffem / fem,
                                color: Color(0xff3d3d3d),
                              ),
                            ),
                          ),
                          Container(
                            // kategoribarangkY8 (78:8)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 17 * fem),
                            width: double.infinity,
                            height: 28 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                              border: Border.all(color: Color(0xfffea904)),
                              color: Color(0xffffffff),
                            ),
                            child: TextField(
                              controller: kategori,
                              style: TextStyle(color: Color(0xff3d3d3d)),
                              decoration: InputDecoration(),
                            ),
                          ),
                          // Container(
                          //   // kategoribarangkY8 (78:8)
                          //   width: double.infinity,
                          //   height: 28 * fem,
                          //   decoration: BoxDecoration(
                          //     borderRadius: BorderRadius.circular(5 * fem),
                          //     border: Border.all(color: Color(0xfffea904)),
                          //     color: Color(0xffffffff),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    Container(
                      // lokasiHY4 (78:20)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      width: 294 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // lokasiditemukanboe (78:10)
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 5 * fem),
                            child: Text(
                              'Lokasi Ditemukan',
                              style: SafeGoogleFont(
                                'David Libre',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.965 * ffem / fem,
                                color: Color(0xff3d3d3d),
                              ),
                            ),
                          ),
                          Container(
                            // lokasiditemukanv5E (78:11)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 17 * fem),
                            width: double.infinity,
                            height: 28 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                              border: Border.all(color: Color(0xfffea904)),
                              color: Color(0xffffffff),
                            ),
                            child: TextField(
                              controller: lokasi,
                              style: TextStyle(color: Color(0xff3d3d3d)),
                              decoration: InputDecoration(),
                            ),
                          ),
                          // Container(
                          //   // lokasiditemukanv5E (78:11)
                          //   width: double.infinity,
                          //   height: 28 * fem,
                          //   decoration: BoxDecoration(
                          //     borderRadius: BorderRadius.circular(5 * fem),
                          //     border: Border.all(color: Color(0xfffea904)),
                          //     color: Color(0xffffffff),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    Container(
                      // waktuSpG (78:21)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      width: 294 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // waktuditemukan9ya (78:12)
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 5 * fem),
                            child: Text(
                              'Waktu Ditemukan',
                              style: SafeGoogleFont(
                                'David Libre',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.965 * ffem / fem,
                                color: Color(0xff3d3d3d),
                              ),
                            ),
                          ),
                          Container(
                            // waktu (78:13)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 17 * fem),
                            width: double.infinity,
                            height: 28 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                              border: Border.all(color: Color(0xfffea904)),
                              color: Color(0xffffffff),
                            ),
                            child: TextField(
                              controller: waktu,
                              style: TextStyle(color: Color(0xff3d3d3d)),
                              decoration: InputDecoration(),
                            ),
                          ),
                          // Container(
                          //   // autogroupnakpfh2 (VBMBSv4fr1H43i8Qhnnakp)
                          //   padding: EdgeInsets.fromLTRB(
                          //       272 * fem, 8 * fem, 8 * fem, 7 * fem),
                          //   width: double.infinity,
                          //   decoration: BoxDecoration(
                          //     border: Border.all(color: Color(0xfffea904)),
                          //     color: Color(0xffffffff),
                          //     borderRadius: BorderRadius.circular(5 * fem),
                          //   ),
                          //   child: Align(
                          //     // clocksolid2zDW (78:14)
                          //     alignment: Alignment.centerRight,
                          //     child: SizedBox(
                          //       width: 14 * fem,
                          //       height: 13 * fem,
                          //       child: Image.asset(
                          //         'assets/page-1/images/clock-solid-2.png',
                          //         width: 14 * fem,
                          //         height: 13 * fem,
                          //       ),
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    // Container(
                    //   // uploadbarang6nL (45:108)
                    //   margin: EdgeInsets.fromLTRB(
                    //       1 * fem, 0 * fem, 0 * fem, 32.5 * fem),
                    //   width: 113 * fem,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.start,
                    //     children: [
                    //       Container(
                    //         // fotobarangpiL (78:16)
                    //         margin: EdgeInsets.fromLTRB(
                    //             0 * fem, 0 * fem, 0 * fem, 4 * fem),
                    //         child: Text(
                    //           'Foto Barang',
                    //           style: SafeGoogleFont(
                    //             'David Libre',
                    //             fontSize: 12 * ffem,
                    //             fontWeight: FontWeight.w500,
                    //             height: 0.965 * ffem / fem,
                    //             color: Color(0xff3d3d3d),
                    //           ),
                    //         ),
                    //       ),
                    //       Container(
                    //         // autogroupjna4XMr (VBMB7kwvaTn3akiNNeJna4)
                    //         margin: EdgeInsets.fromLTRB(
                    //             0 * fem, 0 * fem, 0 * fem, 6 * fem),
                    //         width: double.infinity,
                    //         child: Row(
                    //           crossAxisAlignment: CrossAxisAlignment.center,
                    //           children: [
                    //             Container(
                    //               // rectangle303F2x (45:114)
                    //               margin: EdgeInsets.fromLTRB(
                    //                   0 * fem, 0 * fem, 11 * fem, 0 * fem),
                    //               width: 92 * fem,
                    //               height: 89 * fem,
                    //               decoration: BoxDecoration(
                    //                 borderRadius:
                    //                     BorderRadius.circular(5 * fem),
                    //                 border:
                    //                     Border.all(color: Color(0xfffea904)),
                    //                 color: Color(0xffffffff),
                    //               ),
                    //             ),
                    //             Container(
                    //               // tambahjip (45:115)
                    //               margin: EdgeInsets.fromLTRB(
                    //                   0 * fem, 0 * fem, 0 * fem, 7 * fem),
                    //               width: 10 * fem,
                    //               height: 10 * fem,
                    //               child: Image.asset(
                    //                 'assets/page-1/images/tambah.png',
                    //                 width: 10 * fem,
                    //                 height: 10 * fem,
                    //               ),
                    //             ),
                    //           ],
                    //         ),
                    //       ),
                    //       Container(
                    //         // autogroupb8tp3Di (VBMBCRUpUAEGosee57b8tp)
                    //         margin: EdgeInsets.fromLTRB(
                    //             1 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                    //         width: double.infinity,
                    //         height: 13.5 * fem,
                    //         child: Row(
                    //           crossAxisAlignment: CrossAxisAlignment.end,
                    //           children: [
                    //             Container(
                    //               // uploadMVJ (45:111)
                    //               margin: EdgeInsets.fromLTRB(
                    //                   0 * fem, 0 * fem, 6.5 * fem, 0 * fem),
                    //               width: 54 * fem,
                    //               height: double.infinity,
                    //               decoration: BoxDecoration(
                    //                 color: Color(0xffd9d9d9),
                    //                 borderRadius:
                    //                     BorderRadius.circular(3 * fem),
                    //               ),
                    //               child: Center(
                    //                 child: Text(
                    //                   'Upload File',
                    //                   textAlign: TextAlign.center,
                    //                   style: SafeGoogleFont(
                    //                     'Poppins',
                    //                     fontSize: 6 * ffem,
                    //                     height: 1.5 * ffem / fem,
                    //                     color: Color(0xff3d3d3d),
                    //                   ),
                    //                 ),
                    //               ),
                    //             ),
                    //             Container(
                    //               // formatDXW (45:110)
                    //               margin: EdgeInsets.fromLTRB(
                    //                   0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                    //               child: Text(
                    //                 'JPG, PNG, JPEG',
                    //                 textAlign: TextAlign.center,
                    //                 style: SafeGoogleFont(
                    //                   'Poppins',
                    //                   fontSize: 7 * ffem,
                    //                   height: 1.5 * ffem / fem,
                    //                   color: Color(0xff3d3d3d),
                    //                 ),
                    //               ),
                    //             ),
                    //           ],
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    InkWell(
                      onTap: _handlePost,
                      child: Container(
                        // loginbtnvgp (41:56)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 1 * fem, 0 * fem),
                        width: double.infinity,
                        height: 33 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff0606b2),
                          borderRadius: BorderRadius.circular(8 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x4c000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            _isLoading ? 'Sedang diproses' : 'POST',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Lexend Deca',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25 * ffem / fem,
                              color: Color(0xfffafafa),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // back1MXE (45:118)
              left: 16 * fem,
              top: 40 * fem,
              child: Align(
                child: SizedBox(
                  width: 16 * fem,
                  height: 10 * fem,
                  child: Image.asset(
                    'assets/page-1/images/back-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // copyrightU64 (45:119)
              left: 0 * fem,
              top: 751 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    27.6 * fem, 16 * fem, 27.6 * fem, 17 * fem),
                width: 363 * fem,
                height: 48 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffea904),
                ),
                child: Text(
                  'Copyrights by Bismillah Team',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2450000445 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Positioned(
              // profile2Xq2 (116:11)
              left: 300 * fem,
              top: 30 * fem,
              child: Align(
                child: SizedBox(
                  width: 30 * fem,
                  height: 30 * fem,
                  child: Image.asset(
                    'assets/page-1/images/profile-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  _handlePost() async {
    setState(() {
      _isLoading = true;
    });

    var data = {
      'judul': judul.text,
      'deskripsi': deskripsi.text,
      'kategori': kategori.text,
      'lokasi': lokasi.text,
      'waktu': '2023-04-17T08:20:00.000Z', //inputan waktu harus format datetime
      'fotobrg': '/img/dompet.jpg' //inputan upload gambar belum ada
    };

    var res = await CallApi().postData(data, '/pengumuman/create-pengumuman');
    // print(res.body.toString());
    var body = json.decode(res.body.toString());
    if (body['success']) {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => Success()))
          .then((value) => _clearInput());
    } else {
      print('Ada kesalahan input!');
    }

    setState(() {
      _isLoading = false;
    });
  }

  void _clearInput() {
    judul.clear();
    deskripsi.clear();
    kategori.clear();
    lokasi.clear();
    waktu.clear();
    // fotobrg.clear();
  }
}
