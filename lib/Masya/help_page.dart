import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:food_app/device_screen.dart';

class HelpPage extends StatelessWidget {
  const HelpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Container(
          height: DeviceScreen.devHeightWtPadding,
          width: DeviceScreen.devWidth,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('gambar_cae/buat_dashboard.jpg'),
                  fit: BoxFit.cover,
                  opacity: 0.3)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: DeviceScreen.devWidth,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.play_arrow,
                      color: Colors.red,
                      size: 90,
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.black38,
                      size: 50,
                    ),
                    Container(
                      height: 100,
                      width: DeviceScreen.devWidth / 2,
                      alignment: Alignment.center,
                      child: Text(
                        'Untuk Memulai aplikasi',
                        style: TextStyle(fontSize: 25),
                        textAlign: TextAlign.center,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                width: DeviceScreen.devWidth,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.info,
                      color: Colors.red,
                      size: 70,
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.black38,
                      size: 50,
                    ),
                    Container(
                      height: 100,
                      width: DeviceScreen.devWidth / 2,
                      alignment: Alignment.center,
                      child: Text(
                        'Untuk Melihat informasi aplikasi',
                        style: TextStyle(fontSize: 25),
                        textAlign: TextAlign.center,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                width: DeviceScreen.devWidth,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.help,
                      color: Colors.red,
                      size: 70,
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.black38,
                      size: 50,
                    ),
                    Container(
                      height: 100,
                      width: DeviceScreen.devWidth / 2,
                      alignment: Alignment.center,
                      child: Text(
                        'Untuk melihat panduan',
                        style: TextStyle(fontSize: 25),
                        textAlign: TextAlign.center,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
