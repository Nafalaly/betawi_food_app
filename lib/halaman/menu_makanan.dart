import 'package:flutter/material.dart';
import 'package:food_app/device_screen.dart';
import 'package:food_app/halaman/makanan/kerak_telor.dart';

class MenuMakanan extends StatelessWidget {
  const MenuMakanan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 100),
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('gambar_cae/buat_dashboard.jpg'),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const KerakTelor()),
              ),
              child: Container(
                height: 100,
                alignment: Alignment.center,
                width: DeviceScreen.devWidth,
                color: Colors.red,
                margin: const EdgeInsets.only(bottom: 10),
                child: const Text('Kerak\nTelor',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 35,
                        color: Colors.white,
                        fontWeight: FontWeight.w600)),
              ),
            ),
            Container(
              height: 100,
              alignment: Alignment.center,
              width: DeviceScreen.devWidth,
              color: Colors.red,
              margin: const EdgeInsets.only(bottom: 10),
              child: const Text('Dodol\nBetawi',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 35,
                      color: Colors.white,
                      fontWeight: FontWeight.w600)),
            ),
            Container(
              height: 100,
              alignment: Alignment.center,
              width: DeviceScreen.devWidth,
              color: Colors.red,
              margin: const EdgeInsets.only(bottom: 10),
              child: const Text('Asinan\nBetawi',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 35,
                      color: Colors.white,
                      fontWeight: FontWeight.w600)),
            ),
            Container(
              height: 100,
              alignment: Alignment.center,
              width: DeviceScreen.devWidth,
              color: Colors.red,
              margin: const EdgeInsets.only(bottom: 10),
              child: const Text('Roti\nBetawi',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 35,
                      color: Colors.white,
                      fontWeight: FontWeight.w600)),
            )
          ],
        ),
      ),
    );
  }
}
