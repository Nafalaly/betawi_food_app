// ignore_for_file: implementation_imports

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_app/device_screen.dart';

class PutuMayang extends StatelessWidget {
  const PutuMayang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              height: 200,
              width: DeviceScreen.devWidth,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('gambar_cae/putu.jpg'),
                      fit: BoxFit.cover)),
            ),
            Container(
              height: 50,
              width: DeviceScreen.devWidth,
              child: Text(
                'Putu Mayang',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              alignment: Alignment.center,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              height: DeviceScreen.devHeight - (200 + 50),
              width: DeviceScreen.devWidth,
              child: ListView(
                children: [
                  Text(
                    'Putu mayang adalah kue tradisional yang dibuat dari tepung kanji atau tepung beras yang berbentuk seperti mi, dengan campuran santan kelapa, dan disajikan dengan kinca atau gula jawa cair. Di Indonesia kue ini merupakan bagian dari seni kuliner Betawi. Kue putu mayang adalah salah satu kue tradisional khas Betawi. Bentuknya unik seperti mi dengan beraneka ragam warna',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 40,
                    width: 20,
                  ),
                  Text(
                    'Bahan',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    child: Text(
                      '150 gram tepung beras \n50 gram tepung tapioka \n½ sendok teh garam\n1/8 sendok teh vanili\n100 gram kelapa agak muda, parut kasar \n1 lembar daun pandan\n¼ sendok teh garam',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    height: 50,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Cara membuat Putu Mayang',
                      style:
                      TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Campur seluruh bahan II menjadi satu, kemudian masak hingga mendidih, saring. \nSetelah hangat, tuangkan ke dalamnya tepung beras, garam, serta vanili. Aduk hingga adonan tercampur rata\nKemudian masak dengan api kecil hingga adonan menggumpal. Tambahkan tepung tapioka, uleni adonan hingga rata\nMasukkan ke dalam cetakan putu mayang, tekan memanjang di atas daun, gulung.\nLalu kukus selama 10 menit hingga matang, dan hidangkan dengan pelengkap.\nKue putu mayang siap disajikan. Sebagai alternatif kamu juga bisa mencampurkan aneka pewarna makanan ke dalam adonan untuk membuat kue putu mayang semakin cantik',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
