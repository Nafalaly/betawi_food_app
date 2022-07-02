import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_app/Masya/menu_makanan/Asinan.dart';
import 'package:food_app/Masya/menu_makanan/dodol.dart';
import 'package:food_app/Masya/menu_makanan/kerak_telor.dart';
import 'package:food_app/Masya/menu_makanan/kue_cucur.dart';
import 'package:food_app/Masya/menu_makanan/putu_mayang.dart';
import 'package:food_app/halaman/makanan/kerak_telor.dart';

class halamanmenu extends StatelessWidget {
  const halamanmenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('gambar_cae/buat_dashboard.jpg'),
          fit: BoxFit.fitHeight,
        )),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => const KerakTelor2()));
                },
                child: Container(
                  height: 50,
                  width: 200,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(color: Colors.white),
                  child: const Text(
                    'Kerak Telor',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
              Container(
                height: 70,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => const Dodol()));
                },
                child: Container(
                  height: 50,
                  width: 200,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(color: Colors.white),
                  child: const Text(
                    'Dodol Betawi',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
              Container(
                height: 70,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => const Asinan()));
                },
                child: Container(
                  height: 50,
                  width: 200,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(color: Colors.white),
                  child: const Text(
                    'Asinan Betawi',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
              Container(
                height: 70,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => const KueCucur()));
                },
                child: Container(
                  height: 50,
                  width: 200,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(color: Colors.white),
                  child: const Text(
                    'Kue Cucur',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
              Container(
                height: 70,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => const PutuMayang()));
                },
                child: Container(
                  height: 50,
                  width: 200,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(color: Colors.white),
                  child: const Text(
                    'Putu Mayang',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
              Container(
                height: 70,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
