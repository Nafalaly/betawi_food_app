import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_app/device_screen.dart';

class Dodol extends StatelessWidget {
  const Dodol({Key? key}) : super(key: key);

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
                      image: AssetImage('gambar_cae/dodol.jpeg'),
                      fit: BoxFit.cover)),
            ),
            Container(
              height: 50,
              width: DeviceScreen.devWidth,
              child: Text(
                'Dodol Betawi',
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
                    'Dodol betawi adalah jenis dodol khas suku Betawi. [1] Dodol betawi berwarna hitam kecoklatan dengan variasi rasa rasa yang lebih sedikit daripada dodol dari daerah lain. Dodol betawi umumnya dibuat sebagai penganan khusus untuk pesta, bulan Ramadan, Idul Fitri atau Idul Adha. Terutama menjelang hari raya, dodol betawi laris terjual. Karena proses pembuatannya yang rumit, hanya sedikit orang-orang yang ahli membuat dodol betawi. Selain warga Betawi, dodol betawi juga dibuat oleh komunitas Tionghoa.',
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
                      '500 gr tepung beras\n1 liter santan kental dari 2 buah kelapa tua\n1 1/2 kg gula merah\n100 gr pasir\n4 lembar daun pandan',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    height: 50,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Cara membuat Dodol Betawi',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Masak gula pasir, gula merah, santan, daun pandan, sambil terus diaduk supaya santan tidak pecah\nMasak hingga mendidih dan gula larut lalu saring.\n Kemudian masak lagi bersama tepung beras ketan Aduk hingga rata dengan api kecil Masak hingga matang dan mengental serta tidak lengket di wajan, proses memasaknya kurang lebih 5 jam.\nKemas dalam wadah plastik, potong-potong dodol Betawi dan siap untuk dihidangkan untuk para kerabat saat lebaran',
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
