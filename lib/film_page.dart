import 'package:flutter/material.dart';
import 'package:tugas_3/sidemenu.dart';

class FilmPage extends StatelessWidget {
  const FilmPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rekomendasi Film'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          // Tambahkan card untuk setiap film
          Card(
            child: Column(
              children: [
                // Judul film
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Fast and Furious 7',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                // Sutradara Film
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Thomas Shelby',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ),
                // Deskripsi Film
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Fast and Furious 7 adalah film yang disutradarai oleh Thomas Selby yang berceritakan tentang balap mobil dan pertempuran antar agen rahasia',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                // Judul film
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Pengabdi Setan',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                // Sutradara Film
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Sujiwo Tedjo',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ),
                // Deskripsi film
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Pengabdi Setan adalah film yang disutradarai oleh Sudjiwo Tedjo yang menceritakan tentang satu keluarga yang mengabdi kepada setan.',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                // Judul film
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'The Lord Of The Ring',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                // Sutradara film
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'James Bond',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ),
                // Deskripsi film
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'The Lord Of The Ring adalah film yang disutradarai oleh James Bond yang menceritakan tentang pertempuran untuk memperebutkan suatu cincin dalam negeri fantasi',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
