import 'package:flutter/material.dart';

class EducationPage extends StatefulWidget {
  const EducationPage({super.key});

  @override
  State<EducationPage> createState() => _EducationPageState();
}

class _EducationPageState extends State<EducationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Education Page"),
        backgroundColor: Colors.brown,
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        // ignore: prefer_const_literals_to_create_immutables
        children: <Widget>[
          Center(
            child: Image.asset(
              'lib/assets/sttb.jpg',
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            'Sekolah Tinggi Teknologi Bandung',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            "       Sekolah Tinggi Teknologi Bandung Berdiri Sejak Tahun 1991, Yang Di Prakarsai Oleh Alumni Institut Teknologi Bandung (ITB). Sekolah Tinggi Teknologi Bandung Adalah Menjadi Perguruan Tinggi Yang Berdaya Saing Dan Unggul Secara Nasional Pada Tahun 2025.",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          const Text(
            "       Dengan Harapan Dapat Memberikan Kesempatan Yang Lebih Luas Kepada Masyarakat Untuk Mendapatkan Pendidikan Di Perguruan Tinggi Serta Bertujuan Untuk Menghasilkan Sarjana Dan Tenaga Ahli Yang Kompeten Di Bidangnya Dan Mampu Menghadapi Tantangan Global, Mampu Memanfaatkan Berbagai Peluang Yang Ada Di Sekelilingnya, Dan Memiliki Jiwa Kewirausahaan Yang Tinggi Dengan Harapan Dapat Menjadi Seorang Pengusaha Sukses Serta Dapat Menciptakan Kesempatan Kerja Bagi Lingkungannya.",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          const Text(
            "       Saat Ini Sekolah Tinggi Teknologi Bandung Memiliki 3 Program Studi, Yaitu Teknik Industri, Teknik Informatika Dan Desain Komunikasi Visual. Kurikulum Yang Digunakan Selalu Disesuaikan Dengan Kebutuhan, Baik Kebutuhan Industri Manufaktur Ataupun Industri Lain.",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          const Text(
            "       STTB Yang Berkedudukan Di Jl. Soekarno Hatta No. 378 Bandung, Saat Ini Sudah Mendapatkan Kepercayaan Dari Masyarakat, Ini Bisa Dilihat Dari Meningkatnya Jumlah Mahasiswa Dari Berbagai Program Studi Yang Berasal Dari Berbagai Daerah, Mulai Dari Aceh Sampai Papua, Bahkan Ada Mahasiswa Yang Berasal Dari Luar Negeri Seperti Malaysia, Qatar, Timor Leste, Dan Lain-Lain.",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ],
      ),
    );
  }
}
