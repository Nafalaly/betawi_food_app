import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:food_app/device_screen.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        color: Colors.purple.withOpacity(0.4),
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              width: DeviceScreen.devWidth,
              child: Text(
                'Makanan Khas Betawi adalah aplikasi yang menjelaskan tentang makanan dari daerah betawi. Dimana didalam aplikasi ini berisi informasi dan resep dari makanan tersebut\n\nDisusun Oleh',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, color: Colors.black87),
              ),
            ),
            Container(
              width: DeviceScreen.devWidth,
              child: Text(
                'Nama : Masya Salviva Aviyanti\nNPM : 34118016',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, color: Colors.black87),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              width: DeviceScreen.devWidth,
              child: Text(
                'Universitas Gunadarma\n2022',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, color: Colors.black87),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
