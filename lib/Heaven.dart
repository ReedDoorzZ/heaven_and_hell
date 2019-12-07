import 'package:flutter/material.dart';

void main() => runApp(Heaven());

class Heaven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Heaven"),
      ),
      body: PageView(
        children: <Widget>[
          _createPageRukun("Penamaan Surga",
              "Surga (Al Jannah) secara bahasa berarti : kebun (al bustan), atau kebun yang di dalamnya terdapat pepohonan. Bangsa Arab juga biasa memakai kata al jannah untuk menyebut pohon kurma. Secara istilah, surga ialah nama yang umum mencakup suatu tempat (yang telah dipersiapkan oleh Allah bagi mereka yang menaati-Nya), di dalamnya terdapat segala macam kenikmatan, kelezatan, kesenangan, kebahagiaan, dan kesejukan pandangan mata. Surga juga disebut dengan berbagai macam nama selain Al Jannah, diantaranya : Darus Salam (Negeri Keselamatan;lihat QS. Yunus : 25), Darul Khuld (Negeri yang Kekal;lihat QS. Qaaf : 34), Jannatun Na’im (Surga yang Penuh Kenikmatan;QS. Luqman: 8), Al Firdaus (QS. Al Kahfi : 108), dan berbagai penamaan lainnya.[6]"),
          _createPageRukun("Pintu-Pintu Surga",
              "Surga memiliki pintu-pintu. Dalam sebuah hadits dari shahabat Sahl bin Sa’ad radhiyallaahu anhu dari Rasulullah shallallaahu alaihi wa sallam, “Di dalam surga terdapat delapan pintu, di antaranya adalah Ar Rayyan. Tidak ada yang memasukinya kecuali orang-orang yang berpuasa”[7]. Dari Utbah bin Ghazawan radhiyallaahu anhu, beliau berkata mengenai lebar tiap pintu surga, “Rasulullah bersabda kepada kami bahwasanya jarak antara daun pintu ke daun pintu surga lainnya sepanjang perjalanan empat puluh tahun, dan akan datang suatu hari ketika orang yang memasukinya harus berdesakan”.[8]"),
          _createPageRukun("Tingkatan Surga",
              "Rasulullah shallallaahu alaihi wa sallam bersabda, “Sesungguhnya surga terdiri atas seratus tingkat, jarak antara dua tingkatnya seperti jarak antara langit dan bumi, Allah menyediakannya untuk orang-orang yang berjihad di jalan-Nya”[9]. Tingkatan surga yang paling tinggi ialah Firdaus. Nabi memerintahkan ummatnya untuk berdoa memohon Firdaus melalui sabdanya, “Jika kalian meminta pada Allah mintalah kepadaNya Firdaus, karena sesungguhnya Firdaus adalah surga yang paling utama, dan merupakan tingkatan tertinggi dari surga, di atasnya terdapat ‘Arsy Ar Rahman dan dari Firdaus itulah memancar sungai-sungai surga”[10]"),
          _createPageRukun("Bangunan-Bangunan dalam Surga",
              "“Tetapi orang-orang yang bertakwa kepada Tuhannya mereka mendapat tempat-tempat yang tinggi, di atasnya dibangun pula tempat-tempat yang tinggi” (QS. Az-Zumar : 20). Dari Abu Musa Al Asy’ari dari Nabi shallallaahu alaihi wa sallam beliau bersabda, “Sesungguhnya bagi orang-orang mukmin di dalam surga disediakan kemah yang terbuat dari mutiara yang besar dan berlubang, panjangnya 60 mil, di dalamnya tinggal keluarganya, di sekelilingnya tinggal pula orang mukmin lainnya namun mereka tidak saling melihat satu sama lain.”[11]"),
          _createPageRukun("Ibadah Haji & Umroh",
              "Dalam pelaksanaan ibadah haji lebih memerlukan tenaga atau fisik yang lebih baik dibandingkan dengan ibadah umrah, karena dalam ibadah haji kegiatan yang dilakukan lebih banyak dan lebih rumit dibandingkan ibadah umrah."),
          _createPageRukun("Makanan Penghuni Surga",
              "“Dan buah-buahan dari apa yang mereka pilih, dan daging burung dari apa yang mereka inginkan.” (QS. Al Waqi’ah : 20-21). Adapun buah-buahan surga adalah sebagaimana yang difirmankan oleh Allah Ta’ala (yang artinya), “Setiap mereka diberi rezki buah-buahan dalam surga-surga itu, mereka mengatakan : ‘Inilah yang pernah diberikan kepada kami dahulu.’ Mereka diberi buah-buahan yang serupa” (QS. Al Baqarah : 25). Syaikh As Sa’diy rahimahullah menjelaskan keserupaan dalam ayat diatas dengan, “Ada yang berpendapat serupa dalam hal jenis, namun berbeda dalam penamaan, ada pula yang berpendapat saling menyerupai satu sama lain, dalam kebaikannya, kelezatannya, kesenangannya, dan semua pendapat tersebut benar.”[12]"),
          _createPageRukun("Minuman Penghuni Surga",
              "“Sesungguhnya orang-orang yang berbuat kebajikan minum dari piala (berisi minuman) yang campurannya adalah air kafur, (yaitu) mata air (dalam surga) yang daripadanya hamba-hamba Allah minum, yang mereka dapat mengalirkannya dengan sebaik-baiknya” (QS. Al Insan : 5-6). Ibnu Asyur menjelaskan mengenai kafur “Yaitu minyak yang keluar dari tanaman mirip oleander yang tumbuh di negeri Cina, ketika usianya telah mencapai satu tahun mengalir dari dahannya minyak yang disebut kafur. Minyak tersebut kental, dan apabila bercampur dengan air jadilah ia minuman memabukkan”[13]. Oleh karena itu, “ka’san” dalam ayat ini maksudnya ialah piala yang biasa menjadi wadah khamr, sebagaimana dijelaskan dalam Tafsir Jalalain. Kata “ka’san” ini juga dipakai dalam ayat, “Di dalam syurga itu mereka diberi minum segelas (minuman) yang campurannya adalah jahe” (QS. Al Insan : 17) dan maksudnya ialah minuman arak yang telah bercampur jahe, karena bangsa Arab dahulu biasa mencampur arak dengan jahe untuk menghilangkan bau busuk yang timbul darinya."),
        ],
      ),
    );
  }

  Widget _createPageRukun(String nama, String desc) {
    return Container(
      child: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(nama,
                style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold)),
          ),
          Divider(
            thickness: 4.0,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              desc,
              style: TextStyle(
                fontSize: 20.0,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
