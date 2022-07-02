import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_app/device_screen.dart';

class EsKolangKaling extends StatelessWidget {
  const EsKolangKaling({Key? key}) : super(key: key);

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
                      image: AssetImage('gambar_cae/kolangkaling.jpg'),
                      fit: BoxFit.cover)),
            ),
            Container(
              height: 50,
              width: DeviceScreen.devWidth,
              child: Text(
                'Es Kolang Kaling',
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
                    'Es kolang-kaling merupakan minuman khas betawi berbahan dasar kolang kaling yang sering dijadikan juga sebagai asinan. Dengan kondisi Jakarta yang panas tentunya perpaduan kolangkaling dengan es akan jauh lebih menyegarkan.',
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
                      '250 gr kolang-kaling, iris tipis\n150 gr gula pasir\n500 ml air\npewarna merah\n100 ml sirop merah\n3 sdm air jeruk nipis\n350 gr leci kalengan tiriskan\n1 bgk agar-agar putih\n500 ml air\n150 gr gula pasir\nsusu kental manis\nes batu',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    height: 50,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Cara membuat Es Kolang Kaling:',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Masak 100 gr gula, kolang-kaling, air dan pewarna merah sampai kolang-kaling empuk dan air habis, angkat, tiriskan.\nMasak agar-agar, 100 gr gula dan 500 ml air, masak hingga mendidih. Tuang dalam loyang, biarkan beku, lalu serut agar-agar memanjang, sisihkan \nMasukkan dalam gelas, agar-agar serut, leci, kolang kaling, susu kental manis dan sirop merah. Sajikan dingin.',
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
