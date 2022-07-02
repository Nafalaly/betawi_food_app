import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_app/Masya/halamankategori.dart';
import 'package:food_app/Masya/help_page.dart';
import 'package:food_app/Masya/information_page.dart';

class halamanutama_masya extends StatelessWidget {
  const halamanutama_masya({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('gambar_cae/buat_dashboard.jpg'),
          fit: BoxFit.fitHeight,
        )),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'MAKANAN KHAS \nBETAWI',
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => halamanutama_utama()));
              },
              child: Container(
                height: 50,
                width: 50,
                child: Icon(Icons.play_arrow, size: 40),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(80))),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => InfoPage()));
                  },
                  child: Container(
                    height: 50,
                    width: 50,
                    child: Icon(Icons.info_outline, size: 40),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(80))),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => HelpPage()));
                  },
                  child: Container(
                    height: 50,
                    width: 50,
                    child: Icon(
                      Icons.help_outline_outlined,
                      size: 40,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(80))),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
