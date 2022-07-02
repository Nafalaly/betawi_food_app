import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_app/device_screen.dart';

class KerakTelor2 extends StatelessWidget {
  const KerakTelor2({Key? key}) : super(key: key);

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
                      image: AssetImage('gambar_cae/kerak-telor.jpg'),
                      fit: BoxFit.cover)),
            ),
            Container(
              height: 50,
              width: DeviceScreen.devWidth,
              child: Text(
                'Kerak Telor',
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
                    'Kerak telur adalah makanan asli daerah Jakarta (Betawi). Kerak telor dapat ditemukan pada hari biasa. Anda bisa menemukan kerak telor di sekitar Kota Tua, Jakarta Barat. Menurut sejarah, Kerak Telor sudah ada dari zaman kolonial Belanda, kerak telor diciptakan oleh masyarakat Betawi secara tak sengaja Pada tahun 1970-an',
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
                      '6 sdm beras ketan, rendam semalam dan tiriskan\n2 buah telur bebek\n2 sdt udang kering, rendam, sangrai dan haluskan\n2 sdm kelapa parut setengah tua, sangrai\n1 sdm bawang goreng Bumbu\n1 sdm cabai merah iris, sangrai dan haluskan\n1 sdt garam',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    height: 50,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Cara membuat Kerak telor',
                      style:
                      TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    child: Text(
                      '1. Kocok telur bebek, masukkan udang kering, bumbu yang dihaluskan, bawang goreng, dan kelapa sangrai. Aduk rata.\n2. Panaskan wajan dadar antilengket. Tuang setengah bagian ketan. Ratakan di permukaanwajan. Masak hingga setengah matang\n3. Tuang setengah bagian telur kocok berbumbu. Ratakan di seluruh permukaan sambil ditekantekan. Setelah bagian bawahnya matang, dapat dibalik agar matang merata. Angkat. Hidangkan kerak telor selagi panas.',
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
