import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_app/device_screen.dart';

class EsSelendangMayang extends StatelessWidget {
  const EsSelendangMayang({Key? key}) : super(key: key);

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
                      image: AssetImage('gambar_cae/es-selendang.jpeg'),
                      fit: BoxFit.cover)),
            ),
            Container(
              height: 50,
              width: DeviceScreen.devWidth,
              child: Text(
                'Es Selendang Mayang',
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
                    'Selendang mayang adalah es tradisional yang berasal dari Betawi atau Jakarta. Kuliner yang berwarna terang yakni merah, putih, hijau ini populer sejak tahun 1940-an. Warga Betawi menyajikan es selendang mayang untuk perayaan khas Betawi. Bisa juga untuk menjamu tamu di pesta pernikahan atau jenis hajatan lainnya..si es selendang mayang adalah es bercampur kue kenyal. Kue kenyal itu terbuat dari tepung beras, santan cair, es batu, dan sirop merah, atau gula merah cair.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                  ),
                  Text(
                    'Bahan',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    child: Text(
                      ' 750 ml air \n50 gr tepung sagu aren \n50 gr hunkwe \n1 sdm tepung beras \n 2 lembar daun pandan simpulkan \n1/2 sdt garam  \n125 gr gula pasir \n1/2 sdt pewarna makanan merah muda atau hijau. \n\nBahan kuah: \n\na. Santan: 750 ml santan dari 1 butir kelapa, 1/2 sdt garam, 1/2 sdt gula pasir, dan 3 lembar daun pandan. \nb. Air gula: 300 gr gula merah sisir halus, 1/4 sdt garam, dan 300 ml air.',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    height: 50,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Cara membuat Es Selendang Mayang:',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    child: Text(
                      '1. Siapkan loyang tahan panas\n 2. Siapkan tepung hunkwe\n 3. Alaskan loyang dengan plastik\n',
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
