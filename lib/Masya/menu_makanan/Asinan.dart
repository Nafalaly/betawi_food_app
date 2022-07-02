import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_app/device_screen.dart';

class Asinan extends StatelessWidget {
  const Asinan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              height: 200,
              width: DeviceScreen.devWidth,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('gambar_cae/asinan.jpg'),
                      fit: BoxFit.cover)),
            ),
            Container(
              height: 50,
              width: DeviceScreen.devWidth,
              child: Text(
                'Asinan Betawi',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              alignment: Alignment.center,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              height: DeviceScreen.devHeight - (200 + 50),
              width: DeviceScreen.devWidth,
              child: ListView(
                children: [
                  Text(
                    'Asinan Betawi merupakan kuliner Khas Jakarta yang ada sejak zaman dahulu. Mkanan ini terbuat dari beragam sayuran segar yang disiram dengan kuah asam sedikit pedas. Racikan makanan ini merupakan hasil akulturasi Budaya Betawi dengan cina. Tak ayal asinan Betawi menjadi kuliner kegemaran masyarakat.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 40,
                    width: 20,
                  ),
                  Text(
                    'Bahan',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    child: Text(
                      '450 gr tahu takwa atau tahu kuning, kukus\n200 gr taoge, buang akarnya\n200 gr/2 buah mentimun kecil, belah 4, iris tipis\n200 gr sawi asin, peras airnya, cuci bersih, iris tipis (jika ada)\n200 gr wortel, serut kasar\n200 gr/2 lembar kol, buang tulang yang keras, iris tipis\n100 gr lokio (jika tak ada, ganti dengan daun kucai dan iris sepanjang 4 cm)\n minyak untuk menggoreng kacang tanah',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Text(
                    'Bahan Saus',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    child: Text(
                      '3 buah cabe merah, buang biji\n5 buah cabe rawit merah (jika suka pedas)\n300 gr gula aren atau gula kelapa, sisir\n50 gr kacang tanah goreng\n2 sdm ebi/udang kering, haluskan (rendam dalam air panas 20 menit supaya mudah dihaluskan)\n1 sdm /10 gr asam jawa, larutkan dengan 5 sdm air (optional)\n1 liter air\n2 sdt garam atau sesuai selera',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    height: 50,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Cara membuat Asinan Betawi',
                      style:
                      TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Membuat tahu kuning dari tahu biasa/putih (Jika tahu kuning tak tersedia):\nJika memungkinkan pilih tahu yang teksturnya keras. Iris tahu menjadi potongan yang lebih tipis. Sisihkan.\nBeri 1 sdt bubuk kunyit dan 1/2 sdt garam ke dalam panci ukuran sedang\nTambahkan 500 ml air dingin, aduk rata.\nMasukkan tahu putih, masak sampai air mendidih. Kecilkan api ke posisi sedang dan teruskan masak selama 5 menit.\nBuang air rebusan, taruh tahu dalam saringan dan siram tahu dengan air dingin sampai bersih. Tiriskan.\nTahu kuning siap dikonsumsi/dipotong-potong. (Jangan kuatir tahu tidak akan berbau dan berasa seperti kunyit)',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
