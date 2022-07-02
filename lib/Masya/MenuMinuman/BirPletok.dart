import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_app/device_screen.dart';

class BirPletok extends StatelessWidget {
  const BirPletok({Key? key}) : super(key: key);

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
                      image: AssetImage('gambar_cae/bir-pletok.jpg'),
                      fit: BoxFit.cover)),
            ),
            Container(
              height: 50,
              width: DeviceScreen.devWidth,
              child: Text(
                'Bir Pletok',
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
                    'Bir pletok terkenal sebagai minuman khas dari Betawi. Meskipun namanya bir, tetapi bir pletok sama sekali tidak mengandung alkohol. Bir pletok memiliki rasa pedas rempah, harum, dan dapat menghangatkan tubuh.',
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
                      ' \n50 gram jahe\n3 gramc cengkeh\n 3 gram biji pala\n3 gram lada \n3 gram sereh\n 3 gram kapulaga \n30 gram kayu manis \n7 lembar daun padan \n6 lembar daun jeruk \n1 kg gula \n6 liter air \nkayu secang secukupnya untuk pewarna merah alami \n\n',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Cara membuat bir pletok betawi:',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    child: Text(
                      '\n1. Geprek jahe, biji pala, lada, kapulaga, dan sereh. Digeprek sampai pecah atau hancur. \n2. Masukkan ke panci yang sudah berisikan air dan dipanaskan menggunakan api sedang. \n Setelah itu masukan daun pandan, daun jeruk, cengkeh, dan kayu manis. \n3. Masukkan sedikit demi sedikit gulanya sambil diaduk. \n4. Masukkan kayu secang sebagai pewarna. Semakin banyak kayu secang maka akan semangik pekat warna merah kecokelatannya. \n5. Masak sampai air mendidih. Sajikan bir pletok dalam kondisi hangat.',
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
