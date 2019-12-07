import 'package:flutter/material.dart';

void main() => runApp(Hell());

class Hell extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Hell"),
      ),
      body: PageView(
        children: <Widget>[
          _createPageRukun("Dahsyatnya Neraka",
              "Neraka disiapkan Allah bagi orang-orang yang mengkufuri-Nya, membantah syariat-Nya, dan mendustakan Rasul-Nya. Bagi mereka adzab yang pedih, dan penjara bagi orang-orang yang gemar berbuat kerusakan. Itulah kehinaan dan kerugian yang paling besar. Allah subhanahu wa ta’ala berfirman, “Ya Tuhan kami, sesungguhnya barangsiapa yang Engkau masukkan ke dalam neraka, maka sungguh telah Engkau hinakan ia, dan tidak ada bagi orang-orang yang zalim seorang penolongpun.” (QS. Ali Imran : 192). Demikian pula firman Allah Ta’ala, “Katakanlah: “Sesungguhnya orang-orang yang rugi ialah orang-orang yang merugikan diri mereka sendiri dan keluarganya pada hari kiamat.” Ingatlah yang demikian itu adalah kerugian yang nyata.” (QS. Az Zumar : 15). Itulah seburuk-buruk tempat kembali. “Sesungguhnya jahannam itu seburuk-buruk tempat menetap dan tempat kediaman.” (QS. Furqan : 66)"),
          _createPageRukun("Penamaan Neraka",
              "An Naar, neraka secara bahasa ialah kobaran api (al lahab) yang panas dan bersifat membakar. Secara istilah bermakna, suatu tempat yang telah disiapkan Allah subhanahu wa ta’ala bagi orang-orang yang mendurhakai-Nya. Allah Ta’ala berfirman (yang artinya), “Sesungguhnya Allah mela’nati orang-orang kafir dan menyediakan bagi mereka api yang menyala-nyala (neraka)” (QS. Al Ahzab : 64). Neraka memiliki beragam nama selain an naar, diantaranya Jahannam (lihat QS. An Naba’ : 21-22), Al Jahim (QS. An Naziat : 36), As Sa’ir (QS. Asy Syura : 7), Saqar (QS. Al Mudatsir : 27-28), Al Huthomah (QS. Al Humazah : 4), dan Al Hawiyah (QS. Al Qari’ah : 8-11)"),
          _createPageRukun("Pintu-Pintu Neraka",
              "“Jahannam itu mempunyai tujuh pintu. Tiap-tiap pintu (telah ditetapkan) untuk golongan yang tertentu dari mereka.” (QS. Al Hijr : 44). Pintu yang dimaksud ialah bertingkat ke bawah, hingga ke bawahnya lagi, disediakan sesuai dengan amal keburukan yang telah dikerjakan, sebagaimana ditafsirkan oleh Syaikh As Sa’diy."),
          _createPageRukun("Kedalaman Neraka",
              "Dari Abu Hurairah radhiyallaahu anhu, “Kami bersama Rasulullah shallallaahu alaihi wa sallam, tiba-tiba terdengar suara benda jatuh. Maka Nabi shallallaahu alaihi wa sallam bertanya, ‘Tahukah kalian apakah itu?’ Kami pun menjawab, ‘Allah dan RasulNya lebih mengetahui’. Rasulullah berkata, ‘Itu adalah batu yang dilemparkan ke dalam neraka sejak tujuh puluh tahun lalu. Batu itu jatuh ke dalam neraka, hingga baru mencapai dasarnya tadi’. [14]"),
          _createPageRukun("Bahan Bakar Nerakah",
              "“Peliharalah dirimu dari neraka yang bahan bakarnya manusia dan batu, yang disediakan bagi orang-orang kafir” (QS. Al Baqarah : 24). Batu yang dimaksud dalam ayat ini ditafsirkan oleh Ibnu Abbas dan sebagian besar pakar tafsir dengan belerang, dikarenakan sifatnya yang mudah menyala lagi busuk baunya. Sebagian pakar tafsir juga berpendapat bahwa yang dimaksud batu di sini, ialah berhala-berhala yang disembah, sebagaimana Allah berfirman (yang artinya), “Sesungguhnya kamu dan apa yang kamu sembah selain Allah, adalah umpan Jahannam, kamu pasti masuk ke dalamnya.” (QS. Al Anbiya : 98)"),
          _createPageRukun("Panas Api Neraka",
              "Dari Abu Hurairah radhiyallaahu anhu beliau berkata, “Rasulullah shallallaahu alaihi wa salam bersabda, ‘Api kalian, yang dinyalakan oleh anak Adam, hanyalah satu dari 70 bagian nyala api Jahannam. Para shahabat kemudian mengatakan, ‘Demi Allah! Jika sepanas ini saja niscaya sudah cukup wahai Rasulullah! Rasulullah menjawab, ‘Sesungguhnya masih ada 69 bagian lagi, masing-masingnya semisal dengan nyala api ini’”."),
          _createPageRukun("Makanan Penghuni Neraka",
              "“Mereka tiada memperoleh makanan selain dari pohon yang berduri, yang tidak menggemukkan dan tidak pula menghilangkan lapar” (QS. Al Ghasiyah : 6-7). Ibnu Katsir rahimahullah membawakan perkataan Ali bin Abi Thalhah, dari Ibnu Abbas, “Itu adalah pohon dari neraka”. Said bin Jubair berkata, “Itu adalah Az Zaqum (pepohonan berduri bagi makanan penghuni neraka)”. Ada pula yang berpendapat bahwa yang dimaksud ialah batu."),
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
