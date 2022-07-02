import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:food_app/Masya/halaman.dart';
import 'package:food_app/device_screen.dart';
import 'package:food_app/halaman/dashboard.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(const MyApp());
  });
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/Kategori',
      routes: {
        '/Halaman_utama_cae': (context) => const HalamanDashboard(),
        '/Kategori': (context) => const halamanutama_masya(),
      },
      theme: ThemeData(primarySwatch: Colors.green),
      title: 'Masakan Betawi',
      builder: (context, child) {
        DeviceScreen.setup(context: context);
        final mediaQueryData = MediaQuery.of(context);
        final scale = mediaQueryData.textScaleFactor.clamp(1.0, 1.0);
        return MediaQuery(
          data: MediaQuery.of(context).copyWith(textScaleFactor: scale),
          child: child!,
        );
      },
    );
  }
}
