import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_app/Masya/MenuMinuman/BirPletok.dart';
import 'package:food_app/Masya/MenuMinuman/EsKolangKaling.dart';
import 'package:food_app/Masya/MenuMinuman/EsSelendangMayang.dart';

class halamanminuman extends StatelessWidget {
  const halamanminuman({Key? key}) : super(key: key);

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
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => BirPletok()));
                },
                child: Container(
                  height: 50,
                  width: 200,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Text(
                    'Bir Pletok',
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
                      MaterialPageRoute(builder: (_) => EsSelendangMayang()));
                },
                child: Container(
                  height: 50,
                  width: 300,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Text(
                    'Es Selendang Mayang',
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
                      MaterialPageRoute(builder: (_) => EsKolangKaling()));
                },
                child: Container(
                  height: 50,
                  width: 250,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Text(
                    'Es Kolang Kaling',
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
