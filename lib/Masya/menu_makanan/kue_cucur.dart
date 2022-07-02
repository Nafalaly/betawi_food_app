import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_app/device_screen.dart';

class KueCucur extends StatelessWidget {
  const KueCucur({Key? key}) : super(key: key);

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
                      image: AssetImage('gambar_cae/cucur.jpg'),
                      fit: BoxFit.cover)),
            ),
            Container(
              height: 50,
              width: DeviceScreen.devWidth,
              child: Text(
                'Kue Cucur',
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
                    'Kue Cucur yang paling terkenal adalah asli dari Betawi. Awalnya disebut dengan cucur karena cara membuatnya dengan meneteskan jumlah adonan tersebut di loyang. Sebenarnya bahasa Betawinya adalah ngocor, yang kemudian oleh para pendatang disebut dengan ngucur, maka jadilah Kue Cucur. Biasanya di Betawi Kue Cucur disajikan saat upacara potong rambut bayi dan pernikahan',
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
                      '300 ml air\n175 gram tepung beras\n175 gram gula merah\n3 lembar daun pandan\nMinyak goreng secukupnya\n70 gram tepung terigu protein sedang \nGaram secukupnya',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    height: 50,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Cara membuat Kue Cucur',
                      style:
                      TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Langkah pertama kali yang harus dilakukan yaitu, siapkan panci. Lalu masukan air bersama dengan bahan-bahan lainnya seperti daun pandan dan gula merah sambil diadukaduk. Jika gula merah sudah mulai larut, anda bisa menyaring hasil rebusan tersebut dan biarkan rebusan tetap hangat.\n\nSetelah itu, campurkan tepung terigu, tepung beras dan garam. Aduk-aduk sampai campuran bahan tersebut merata. Lalu, tuangkan larutan gula tadi sedikit demi sedikit. Ketika menuangkan larutan gula, anda bisa sambil mengaduk-aduk adonan. Kemudian, diamkan adonan selama kurang lebih 35 menit. \n\nSiapkan wajan cekung. Lalu simpan wajan cekung tersebut di atas kompor menyala dengan api sedang.\n\nMasukan minyak goreng secukupnya ke dalam wajan cekung tersebut. Panaskan minyak goreng sampai meletup-letup.Apabila minyak goreng sudah meletup-letup, anda bisa langsung memasukan adonan kue cucur ke dalam wajan berisi minyak. \n\nGoreng adonan tadi sambil disiram dengan minyak panas pada wajan. Goreng adonan sampai membentuk serat.\n\nSelanjutnya, tusuk bagian tengah adonan kue cucur ini dengan menggunakan lidi atau tusukan yang bersih. \n\nPutarkan adonan dalam wajan, balikan adonan tersebut. Jika sudah matang, angkat kue cucur ini dan tiriskan.',
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
