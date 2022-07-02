// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:food_app/device_screen.dart';
import 'package:food_app/halaman/menu_makanan.dart';

class HalamanDashboard extends StatelessWidget {
  const HalamanDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('gambar_cae/buat_dashboard.jpg'),
                fit: BoxFit.cover)),
        padding: EdgeInsets.all(20),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 200,
                alignment: Alignment.center,
                width: DeviceScreen.devWidth,
                child: Text(
                  'Makanan\nKhas\nBetawi',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
              GestureDetector(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => MenuMakanan()),
                ),
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.all(Radius.circular(100))),
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
              ),
              SizedBox(
                height: 90,
                width: DeviceScreen.devWidth - 40,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.info,
                        color: Colors.red,
                        size: 50,
                      ),
                      Icon(
                        Icons.help,
                        color: Colors.red,
                        size: 50,
                      ),
                    ]),
              ),
            ]),
      ),
    );
  }
}
