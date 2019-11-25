import 'package:flutter/material.dart';

class TampilAdabTidur extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adab - adab tidur"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Tidur dalam keadaan wudhu. Umat muslim disarankan untuk wudhu dulu setiap kali hendak tidur. Dari Al Baro bin Azib, Rasulullah SAW bersabda, Jika engkai mendatangi tempat tidurmu maka wudhulah seperti wudhu untuk salat, lalu berbaringlah pada sisi kanan badanmu. (HR. Bukhari dan Muslim"),
          _itemTanda("Setelah berwudhu, adab sebelum tidur selanjutnya adalah berbaring pada sisi kanan. Tidur dalam posisi ini dikatakan sebagai posisi terbaik dan menjauhkan diri dari segala godaan setan selama tidur."),
          _itemTanda("Adab ketiga adalah meniup telapak tangan sambil membaca surat Al-Ikhlas, Al-Falaq dan surat An-Naas masing-masing sekali. Setelah itu usapkan kedua telapak tangan ke wajah."),
          _itemTanda("Adab keempat adalah membaca ayat kursi. Melantunkan ayat suci bertujuan agar kita terhindar dari bujuk rayu setan. Dari Abu Hurairah, Rasulullah SAW bersabda, “Jika engkau hendak berbaring di atas tempat tidirmu bacalah ayat Al Kursi karena dengannya engkau selalu dijaga oleh Allah Ta’ala dan setan tidak akan bisa mendekatimu sampai pagi. Benar yang dikatakannya padahal dia itu pendusta. Dia itu setan.” (HR. Bukhari)."),
          _itemTanda("Adab kelima adalah membaca doa sebelum tidur. Doa tersebut adalah sebagai berikut, “Bismika allahumma amuutu wa ahya (Dengan nama-Mu, Ya Allah aku mati dan aku hidup).”"),
          _itemTanda("dab keenam adalah tidurlah di awal malam. Pastikan untuk mendirikan salat isya’ terlebih dahulu sebelum tidur dan hindari begadang apalagi untuk hal-hal yang tidak bermanfaat."),
        ],
      ), //PageView
    ); //Sccafold
  }
}

_itemTanda( String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi, style: TextStyle(fontSize: 20.0)),
        )
      ],
    ),
  );
}
