import 'package:flutter/material.dart';
import 'package:food_app/device_screen.dart';

class KerakTelor extends StatelessWidget {
  const KerakTelor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: DeviceScreen.devWidth,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('gambar_cae/kerak-telor.jpg'),
                    fit: BoxFit.cover)),
          ),
          Container(
            height: 80,
            width: DeviceScreen.devWidth,
            alignment: Alignment.center,
            child: Container(
              height: 60,
              width: 120,
              color: Colors.red,
              alignment: Alignment.center,
              child: const Text(
                'Kerak Telor',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
          Container(
            height: DeviceScreen.devHeight - (200 + 80 + 80),
            width: DeviceScreen.devWidth,
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: ListView(
              children: const [
                Text(
                  'Siapa yang tak kenal Kerak Telor? Makanan khas Betawi yang terbuat dari bahan dasar beras ketan putih, telur ayam dan ebi. Kuliner asli Betawi ini kerap muncul saat perayaan besar di Ibukota, seperti saat HUT Kota Jakarta. Nah, karena makanan ini agak sulit ditemukan, Bunda kini bisa mengolahnya di dapur sendiri. Resep Kerak Telor sederhana ini bisa langsung dicoba di rumah. Tidak perlu pakai beras ketan, Bunda cukup sediakan nasi putih saja yang dicampur dengan Kobe Tepung Bumbu Putih. Untuk serundengnya, Bunda bisa tambahkan Kobe Bumbu Kalasan dan BonCabe. Dijamin rasanya nggak kalah mantap dari resep aslinya. Perpaduan tekstur Kerak Telor yang kenyal di dalam, namun renyah di luar dan sensasi gurih pedasnya serundeng bikin siapapun yang mencobanya pasti jadi lahap makan.',
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
          ),
          Container(
            height: 80,
            width: DeviceScreen.devWidth,
            alignment: Alignment.centerRight,
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 50,
                )),
          ),
        ],
      ),
    );
  }
}
