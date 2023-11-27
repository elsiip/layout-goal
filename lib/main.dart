// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Color appbar = Color(0xFF000000);
    Color font = Color(0xFFFFFFFF);
    Color livescore = Color(0xFFF0705A);
    Color bg = Color(0xFF252525);
    Color container = Color(0xFF333333);
    Color bullet = Color(0xFF7C7C7C);


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: appbar,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('image/logo.png'),
              SizedBox(width: 130.0),
              Image.asset(
                'image/icon.png',
                height: 25,
              ),
              SizedBox(width: 5.0),
              Text(
                'Livescore',
                style: TextStyle(fontSize: 14),
              ),
              Spacer(),
              Icon(Icons.menu),
            ],
          ),
        ),
        body: Container(
          color: bg,
          child: ListView(
            children: [
              Container(
                color: livescore,
                child: Column(children: <Widget>[
                  SizedBox(height: 10),
                  Container(
                    margin: EdgeInsets.only(left: 16, top: 1),
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "LIVESCORE",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                    ),
                  ),
                  Container(
                    child: Divider(
                      color: appbar,
                      thickness: 1,
                      indent: 16,
                      endIndent: 290,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        alignment: Alignment.bottomLeft,
                        child: Icon(
                          Icons.arrow_back,
                          color: font,
                          size: 18,
                        ),
                      ),
                      SizedBox(width: 3),
                      Container(
                        // alignment: Alignment.bottomLeft,
                        child: Text(
                          " Jadwal & live update semua pertandingan liga-liga elit dunia ⚽",
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                ]),
              ),
              SizedBox(height: 15),
              Container(
                color: container,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 13, left: 13, right: 13),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                            5.0), // Ubah nilai sesuai keinginan Anda
                        child: Image.network(
                          'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt16b8609e235721b4/651cbcdec2d907a5e520a9bd/Bruno_Fernandes_Man_United_Christian_Noergaard_Brentford.jpg',
                          width: 390,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: Text(
                        "BIG MATCH",
                        style: TextStyle(
                            color: font,
                            fontSize: 30,
                            fontWeight: FontWeight.w800),
                      ),
                    ),

                    //SIZED BOX YANG INGIN DITAMBAHKAN SETENGAH LINGKARAN DI DALAMNYA
                    // SizedBox(
                    //   height: 20.0,
                    //   child: Container(
                    //     decoration: BoxDecoration(color: Colors.black),
                    //   ),
                    // ),

                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: Column(children: [
                              Container(
                                child: Image.network(
                                  'https://upload.wikimedia.org/wikipedia/en/thumb/7/7a/Manchester_United_FC_crest.svg/1200px-Manchester_United_FC_crest.svg.png',
                                  height: 80,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                child: Text(
                                  "MAN UTD",
                                  style: TextStyle(
                                      color: font,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ]),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                  child: Text(
                                    "Sab 7 Okt",
                                    style: TextStyle(color: font, fontSize: 13),
                                  ),
                                ),
                                SizedBox(height: 8),
                                Container(
                                  child: Text(
                                    "2 - 3",
                                    style: TextStyle(
                                        color: font,
                                        fontSize: 35,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(height: 8),
                                Container(
                                  child: Icon(
                                    Icons.info,
                                    color: font,
                                    size: 25,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                  child: Image.network(
                                    'https://upload.wikimedia.org/wikipedia/en/thumb/2/2a/Brentford_FC_crest.svg/640px-Brentford_FC_crest.svg.png',
                                    height: 80,
                                  ),
                                ),
                                SizedBox(height: 20),
                                Container(
                                  child: Text(
                                    "BRENTFORD",
                                    style: TextStyle(
                                        color: font,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          // Container di dalam Kolom 1, Baris 1
                          Stack(
                            children: [
                              Container(
                                color: container,
                                height: 60.0,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 16, top: 15),
                                padding: EdgeInsets.all(7.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 0.5,
                                  ),
                                ),
                                child: Text(
                                  '  FEATURES  ',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            color: container,
                            height: 62.0,
                            // Kolom 1, Baris 2
                            child: Padding(
                              padding: EdgeInsets.only(left: 15, top: 7.0),
                              child: Center(
                                child: Text(
                                  "Hati-Hati Dengan Big Ange! Spure 'De Javu' Juara 1960",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),

                          Container(
                            color: container,
                            height: 40.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.access_time,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text('3h',
                                  style: TextStyle(
                                    fontSize: 16, 
                                    color: Colors.white
                                    )
                                  ),
                                SizedBox(width: 25),
                                Icon(
                                  Icons.message,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text(
                                  '1',
                                  style: TextStyle(
                                    fontSize: 16, 
                                    color: Colors.white
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Memberikan bobot 2 untuk Kolom 2
                    Expanded(
                      flex: 4,
                      child: Column(
                        children: [
                          Container(
                            color: Colors.green,
                            height: 102.0,
                            // Kolom 2, Baris 1
                            child: Image.network(
                              "https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt0d726ce1abfe68f0/65186f9c48e944785c2a8f5a/Ange_Postecoglu_Tottenham_2023-24_(2).jpg?auto=webp&format=pjpg&width=640&quality=60",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            color: container,
                            height: 60.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          // Container di dalam Kolom 1, Baris 1
                          Stack(
                            children: [
                              Container(
                                color: container,
                                height: 60.0,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 16, top: 15),
                                padding: EdgeInsets.all(7.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 0.5,
                                  ),
                                ),
                                child: Text(
                                  '  MLS  ',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            color: container,
                            height: 62.0,
                            // Kolom 1, Baris 2
                            child: Padding(
                              padding: EdgeInsets.only(left: 15, top: 7.0),
                              child: Center(
                                child: Text(
                                  'Kans Play-Off Pupus! Comeback Messi GAGAL Selamatkan Inter Miami',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),

                          Container(
                            color: container,
                            height: 40.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.access_time,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text('4h',
                                  style: TextStyle(
                                    fontSize: 16, 
                                    color: Colors.white
                                  )
                                ),
                                SizedBox(width: 25),
                                Icon(
                                  Icons.message,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text(
                                  '14',
                                  style: TextStyle(
                                    fontSize: 16, 
                                    color: Colors.white
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Memberikan bobot 2 untuk Kolom 2
                    Expanded(
                      flex: 4,
                      child: Column(
                        children: [
                          Container(
                            color: Colors.green,
                            height: 102.0,
                            // Kolom 2, Baris 1
                            child: Image.network(
                              "https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt93541453c3ad4653/6522055f0ee4fede87b32c8f/messisad.jpg?auto=webp&format=pjpg&width=640&quality=60",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            color: container,
                            height: 60.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 10,),
              Container(
                color: container,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.all(16),
                            child: Text("Berita Terbaru", 
                              style: TextStyle(
                                color: font,
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(16),
                            child: Text("Lihat Semua", 
                              style: TextStyle(
                                color: font,
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16),
                      child: Text("4 jam yang lalu",
                        style: TextStyle(
                          color: font,
                          fontSize: 12,
                          fontWeight: FontWeight.w300
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16, top: 8, right: 16),
                      child: Text("Sejarah GOALrassy! Hat-Trick Lagi, Pecah Rekor Lewandowski",
                        style: TextStyle(
                          color: font,
                          fontSize: 15,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                    Container(
                      child: Divider(
                        color: appbar,
                        thickness: 1,
                        indent: 16,
                        endIndent: 16,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16, top: 5),
                      child: Text("6 jam yang lalu",
                        style: TextStyle(
                          color: font,
                          fontSize: 12,
                          fontWeight: FontWeight.w300
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16, top: 8, right: 16, bottom: 15),
                      child: Text("Jadwal Siaran Langsung TV Hari Ini",
                        style: TextStyle(
                          color: font,
                          fontSize: 15,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                    Container(
                      child: Divider(
                        color: appbar,
                        thickness: 1,
                        indent: 16,
                        endIndent: 16,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16, top: 5),
                      child: Text("6 jam yang lalu",
                        style: TextStyle(
                          color: font,
                          fontSize: 12,
                          fontWeight: FontWeight.w300
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16, top: 8, right: 16),
                      child: Text("DAFTAR JUARA Asian Games (1951-2023): Dominasi Korea",
                        style: TextStyle(
                          color: font,
                          fontSize: 15,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                    Container(
                      child: Divider(
                        color: appbar,
                        thickness: 1,
                        indent: 16,
                        endIndent: 16,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16, top: 5),
                      child: Text("9 jam yang lalu",
                        style: TextStyle(
                          color: font,
                          fontSize: 12,
                          fontWeight: FontWeight.w300
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16, top: 8, right: 16),
                      child: Text("Jadwal Granada Vs Barca: Live Streaming & Prediksi Skor",
                        style: TextStyle(
                          color: font,
                          fontSize: 15,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                    Container(
                      child: Divider(
                        color: appbar,
                        thickness: 1,
                        indent: 16,
                        endIndent: 16,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16, top: 5),
                      child: Text("9 jam yang lalu",
                        style: TextStyle(
                          color: font,
                          fontSize: 12,
                          fontWeight: FontWeight.w300
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16, top: 8, right: 16, bottom: 30),
                      child: Text('"Bellingham Ditakdirkan Untuk Madrid!" - Vinicius',
                        style: TextStyle(
                          color: font,
                          fontSize: 15,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                color: bg,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [                    
                    Container(
                      margin: EdgeInsets.all(16),
                      child: Icon(
                        Icons.circle, 
                        size: 10,
                        color: livescore,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      child: Icon(
                        Icons.circle, 
                        size: 10,
                        color: bullet,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      child: Icon(
                        Icons.circle, 
                        size: 10,
                        color: bullet,
                      ),
                    )
                  ]
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          //kolom 1, baris 1
                          Stack(
                            children: [
                              Container(
                                color: container,
                                height: 60.0,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 16, top: 15),
                                padding: EdgeInsets.all(7.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 0.5,
                                  ),
                                ),
                                child: Text(
                                  '  FEATURES  ',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          // Kolom 1, Baris 2
                          Container(
                            color: container,
                            height: 62.0,
                            child: Padding(
                              padding: EdgeInsets.only(left: 15, top: 7.0),
                              child: Center(
                                child: Text(
                                  "'The Magulre Effect' Yang Tak Disadari Ten Hag & Fans",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          //kolom 1, baris 3
                          Container(
                            color: container,
                            height: 40.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.access_time,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text('10h',
                                  style: TextStyle(
                                    fontSize: 16, 
                                    color: Colors.white
                                  )
                                ),
                                SizedBox(width: 25),
                                Icon(
                                  Icons.message,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text(
                                  '9',
                                  style: TextStyle(
                                    fontSize: 16, 
                                    color: Colors.white
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Column(
                        children: [
                          //kolom 2, baris 1
                          Container(
                            color: Colors.green,
                            height: 102.0,
                            child: Image.network(
                              "https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt97b3c489ada1dab1/64d9059f2e5a27410f43b914/Harry-Maguire.jpeg?auto=webp&format=pjpg&width=640&quality=60",
                              fit: BoxFit.cover,
                            ),
                          ),
                          //kolom 2, baris 2
                          Container(
                            color: container,
                            height: 60.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          //kolom 1, baris 1
                          Stack(
                            children: [
                              Container(
                                color: container,
                                height: 60.0,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 16, top: 15),
                                padding: EdgeInsets.all(7.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 0.5,
                                  ),
                                ),
                                child: Text(
                                  '  Opinion  ',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          // Kolom 1, Baris 2
                          Container(
                            color: container,
                            height: 62.0,
                            child: Padding(
                              padding: EdgeInsets.only(left: 15, top: 7.0),
                              child: Center(
                                child: Text(
                                  "Gavi: 'Preman' Remaja Atau Penerus Xavi?",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          //kolom 1, baris 3
                          Container(
                            color: container,
                            height: 40.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.access_time,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text('19h',
                                  style: TextStyle(
                                    fontSize: 16, 
                                    color: Colors.white
                                  )
                                ),
                                SizedBox(width: 25),
                                Icon(
                                  Icons.message,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text(
                                  '2',
                                  style: TextStyle(
                                    fontSize: 16, 
                                    color: Colors.white
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Column(
                        children: [
                          //kolom 2, baris 1
                          Container(
                            color: Colors.green,
                            height: 102.0,
                            child: Image.network(
                              "https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt269355324bcc1069/6520450f752a2dec274bb9eb/Gavi_Xavi.jpg?auto=webp&format=pjpg&width=640&quality=60",
                              fit: BoxFit.cover,
                            ),
                          ),
                          //kolom 2, baris 2
                          Container(
                            color: container,
                            height: 60.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          //kolom 1, baris 1
                          Stack(
                            children: [
                              Container(
                                color: container,
                                height: 60.0,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 16, top: 15),
                                padding: EdgeInsets.all(7.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 0.5,
                                  ),
                                ),
                                child: Text(
                                  '  Genoa v Milan  ',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          // Kolom 1, Baris 2
                          Container(
                            color: container,
                            height: 62.0,
                            child: Padding(
                              padding: EdgeInsets.only(left: 15, top: 7.0),
                              child: Center(
                                child: Text(
                                  "Genoa 0-1 Milan: Giroud Jadi Kiper Dadakan",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          //kolom 1, baris 3
                          Container(
                            color: container,
                            height: 40.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.access_time,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text('12h',
                                  style: TextStyle(
                                    fontSize: 16, 
                                    color: Colors.white
                                  )
                                ),
                                SizedBox(width: 25),
                                Icon(
                                  Icons.message,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text(
                                  '9',
                                  style: TextStyle(
                                    fontSize: 16, 
                                    color: Colors.white
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Column(
                        children: [
                          //kolom 2, baris 1
                          Container(
                            color: Colors.green,
                            height: 102.0,
                            child: Image.network(
                              "https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt5cfe779eecc327ab/6521caea752a2d83c94bb9ff/GettyImages-1712269887.jpg?auto=webp&format=pjpg&width=640&quality=60",
                              fit: BoxFit.cover,
                            ),
                          ),
                          //kolom 2, baris 2
                          Container(
                            color: container,
                            height: 60.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          //kolom 1, baris 1
                          Stack(
                            children: [
                              Container(
                                color: container,
                                height: 60.0,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 16, top: 15),
                                padding: EdgeInsets.all(7.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 0.5,
                                  ),
                                ),
                                child: Text(
                                  '  J. Sancho  ',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          // Kolom 1, Baris 2
                          Container(
                            color: container,
                            height: 62.0,
                            child: Padding(
                              padding: EdgeInsets.only(left: 15, top: 7.0),
                              child: Center(
                                child: Text(
                                  "Juve Siap Tawar Sancho, Dana £60 Juta",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          //kolom 1, baris 3
                          Container(
                            color: container,
                            height: 40.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.access_time,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text('12h',
                                  style: TextStyle(
                                    fontSize: 16, 
                                    color: Colors.white
                                  )
                                ),
                                SizedBox(width: 100,),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Column(
                        children: [
                          //kolom 2, baris 1
                          Container(
                            color: Colors.green,
                            height: 102.0,
                            child: Image.network(
                              "https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt2d08da31fd91d56b/65128ee850091c8df70adb6f/1625653423.jpg?auto=webp&format=pjpg&width=640&quality=60",
                              fit: BoxFit.cover,
                            ),
                          ),
                          //kolom 2, baris 2
                          Container(
                            color: container,
                            height: 60.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          //kolom 1, baris 1
                          Stack(
                            children: [
                              Container(
                                color: container,
                                height: 60.0,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 16, top: 15),
                                padding: EdgeInsets.all(7.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 0.5,
                                  ),
                                ),
                                child: Text(
                                  '  Real Madrid v Osasuna  ',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          // Kolom 1, Baris 2
                          Container(
                            color: container,
                            height: 62.0,
                            child: Padding(
                              padding: EdgeInsets.only(left: 15, top: 7.0),
                              child: Center(
                                child: Text(
                                  "10 LAGA 10 GOL! Siapa Bisa Hentikan Jude?",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          //kolom 1, baris 3
                          Container(
                            color: container,
                            height: 40.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.access_time,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text('17h',
                                  style: TextStyle(
                                    fontSize: 16, 
                                    color: Colors.white
                                  )
                                ),
                                SizedBox(width: 25),
                                Icon(
                                  Icons.message,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text(
                                  '7',
                                  style: TextStyle(
                                    fontSize: 16, 
                                    color: Colors.white
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Column(
                        children: [
                          //kolom 2, baris 1
                          Container(
                            color: Colors.green,
                            height: 102.0,
                            child: Image.network(
                              "https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt342688ab58a51260/6521850c1e94e92cd1e5c86a/GOAL_-_Blank_WEB_-_Facebook_(18).png?auto=webp&format=pjpg&width=640&quality=60",
                              fit: BoxFit.cover,
                            ),
                          ),
                          //kolom 2, baris 2
                          Container(
                            color: container,
                            height: 60.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          //kolom 1, baris 1
                          Stack(
                            children: [
                              Container(
                                color: container,
                                height: 60.0,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 16, top: 15),
                                padding: EdgeInsets.all(7.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 0.5,
                                  ),
                                ),
                                child: Text(
                                  '  Manchester United F...  ',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          // Kolom 1, Baris 2
                          Container(
                            color: container,
                            height: 62.0,
                            child: Padding(
                              padding: EdgeInsets.only(left: 15, top: 7.0),
                              child: Center(
                                child: Text(
                                  "MENIT BERDARAH! McTominay Selamatkan MU Dari Aib Baru!",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          //kolom 1, baris 3
                          Container(
                            color: container,
                            height: 40.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.access_time,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text('18h',
                                  style: TextStyle(
                                    fontSize: 16, 
                                    color: Colors.white
                                  )
                                ),
                                SizedBox(width: 25),
                                Icon(
                                  Icons.message,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text(
                                  '18',
                                  style: TextStyle(
                                    fontSize: 16, 
                                    color: Colors.white
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Column(
                        children: [
                          //kolom 2, baris 1
                          Container(
                            color: Colors.green,
                            height: 102.0,
                            child: Image.network(
                              "https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt5366f70f4b2cb821/652182d22550ce07e09810e9/GettyImages-1712252191(1).jpg?auto=webp&format=pjpg&width=640&quality=60",
                              fit: BoxFit.cover,
                            ),
                          ),
                          //kolom 2, baris 2
                          Container(
                            color: container,
                            height: 60.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 100, right: 100, top: 15),
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(
                    color: livescore,
                    width: 1,
                  ),
                ),
                child: Text(
                  '  Lainnya  ',
                  style: TextStyle(
                    color: font,
                    fontSize: 13.0,
                  ),
                ),
              ), 
              SizedBox(height: 25,),
              Container(
                color: container,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 16, top: 30, bottom: 10),
                      //margin: EdgeInsets.all(16),
                      child: Text("TERBANYAK DIBACA",
                        style: TextStyle(
                          color: font,
                          fontSize: 22,
                          fontWeight: FontWeight.w800
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(16),
                            child: Text("1",
                              style: TextStyle(
                                color: livescore,
                                fontSize: 20,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1, // Anda dapat mengatur flex sesuai kebutuhan
                            child: Container(
                              margin: EdgeInsets.only(right: 16),
                              child: Text(
                                "Jadwal Siaran Langsung TV Hari ini",
                                style: TextStyle(
                                  color: font,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Divider(
                        color: font,
                        thickness: 0.3,
                        indent: 16,
                        endIndent: 16,
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(16),
                            child: Text("2",
                              style: TextStyle(
                                color: livescore,
                                fontSize: 20,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1, // Anda dapat mengatur flex sesuai kebutuhan
                            child: Container(
                              margin: EdgeInsets.only(right: 16),
                              child: Text(
                                "'The Maguire Effect' Yang Tak Disadari Ten Hag & Fans",
                                style: TextStyle(
                                  color: font,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Divider(
                        color: font,
                        thickness: 0.3,
                        indent: 16,
                        endIndent: 16,
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(16),
                            child: Text("3",
                              style: TextStyle(
                                color: livescore,
                                fontSize: 20,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1, // Anda dapat mengatur flex sesuai kebutuhan
                            child: Container(
                              margin: EdgeInsets.only(right: 16),
                              child: Text(
                                "Klasemen Negara ASEAN Di Asian Games 2023: Posisi Berapa Indonesia?",
                                style: TextStyle(
                                  color: font,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Divider(
                        color: font,
                        thickness: 0.3,
                        indent: 16,
                        endIndent: 16,
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(16),
                            child: Text("4",
                              style: TextStyle(
                                color: livescore,
                                fontSize: 20,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1, // Anda dapat mengatur flex sesuai kebutuhan
                            child: Container(
                              margin: EdgeInsets.only(right: 16),
                              child: Text(
                                "Ranking Pemain Pinjaman Dari Arsenal",
                                style: TextStyle(
                                  color: font,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Divider(
                        color: font,
                        thickness: 0.3,
                        indent: 16,
                        endIndent: 16,
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(16),
                            child: Text("5",
                              style: TextStyle(
                                color: livescore,
                                fontSize: 20,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1, // Anda dapat mengatur flex sesuai kebutuhan
                            child: Container(
                              margin: EdgeInsets.only(right: 16),
                              child: Text(
                                "Mourinho Akan Dipecat Bila AS Roma Dikalahkan Cagliari",
                                style: TextStyle(
                                  color: font,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Divider(
                        color: font,
                        thickness: 0.3,
                        indent: 16,
                        endIndent: 16,
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(16),
                            child: Text("6",
                              style: TextStyle(
                                color: livescore,
                                fontSize: 20,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1, // Anda dapat mengatur flex sesuai kebutuhan
                            child: Container(
                              margin: EdgeInsets.only(right: 16),
                              child: Text(
                                "Bellingham Capai Level Ronaldo Di Madrid",
                                style: TextStyle(
                                  color: font,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Divider(
                        color: font,
                        thickness: 0.3,
                        indent: 16,
                        endIndent: 16,
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(16),
                            child: Text("7",
                              style: TextStyle(
                                color: livescore,
                                fontSize: 20,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1, // Anda dapat mengatur flex sesuai kebutuhan
                            child: Container(
                              margin: EdgeInsets.only(right: 16),
                              child: Text(
                                "Bedah Bukti: Benarkah Onana Kiper si Paling Build-Up?",
                                style: TextStyle(
                                  color: font,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Divider(
                        color: font,
                        thickness: 0.3,
                        indent: 16,
                        endIndent: 16,
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(16),
                            child: Text("8",
                              style: TextStyle(
                                color: livescore,
                                fontSize: 20,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1, // Anda dapat mengatur flex sesuai kebutuhan
                            child: Container(
                              margin: EdgeInsets.only(right: 16),
                              child: Text(
                                "Jadwal Arsenal Vs Man City: Live Streaming & Prediksi Skor",
                                style: TextStyle(
                                  color: font,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30,),
                  ],
                ),
              ),
              Container(
                color: appbar,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top:30, bottom: 30),
                      child: Image.asset('image/logo.png'),
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(3),
                      child: Text(
                        "Hubungi Kami  |  Syarat & Kondisi  |  Kebijakan Privasi  |",
                        style: TextStyle(
                          color: font,
                          fontSize: 12,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(3),
                      child: Text(
                        "Careers  | Goal App (Android)  |  Goal App (iOS)  |  Goal Live  |",
                        style: TextStyle(
                          color: font,
                          fontSize: 12,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(3),
                      child: Image.asset('image/mode.png', height: 20,)
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            child: Image.network('https://cdn.iconscout.com/icon/free/png-256/free-indonesia-flag-country-nation-union-empire-32994.png',
                              height: 15,
                            ),
                          ),
                          SizedBox(width: 5,),
                          Container(
                            child: Text("Indonesia", 
                              style: TextStyle(
                                color: font,
                                fontSize: 13,
                                fontWeight: FontWeight.w300
                              ),
                            ),
                          ),
                        ],
                      )
                    ),
                    SizedBox(height: 5,),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(2),
                      child: Text(
                        "Hak Cipta © 2023 Goal Hak cipta dilindungi oleh undang-undang. Dilarang",
                        style: TextStyle(
                          color: font,
                          fontSize: 11,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(2),
                      child: Text(
                        "menerbitkan menyiarkan, menulis ulang, atau menyebarkan informasi dari situs",
                        style: TextStyle(
                          color: font,
                          fontSize: 11,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ),Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(2),
                      child: Text(
                        "ini tanpa meminta izin tertulis dari Goal",
                        style: TextStyle(
                          color: font,
                          fontSize: 11,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
