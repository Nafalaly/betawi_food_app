import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_app/Masya/MenuMakanan.dart';
import 'package:food_app/Masya/MenuMinuman.dart';

class halamanutama_utama extends StatelessWidget {
  const halamanutama_utama({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
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
                      MaterialPageRoute(builder: (_) => halamanmenu()));
                },
                child: Container(
                  height: 50,
                  width: 200,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Text(
                    'MAKANAN',
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
                      MaterialPageRoute(builder: (_) => halamanminuman()));
                },
                child: Container(
                  height: 50,
                  width: 200,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Text(
                    'MINUMAN',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
