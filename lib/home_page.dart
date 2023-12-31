import 'package:flutter/material.dart';
import 'package:tugas_3/sidemenu.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        backgroundColor: Colors.blue,
      ),
      // AppBar
      body: Container(
        padding: const EdgeInsets.all(20),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Tambahkan judul
            Text(
              'Selamat Datang!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            // Tambahkan konten halaman
            Text(
              'Disini Kamu Bisa Melakukan:',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black54,
              ),
            ),
            Text(
              '* Melihat Rekomendasi Film',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black54,
              ),
            ),
          ],
        ),
      ),
      drawer: const Sidemenu(),
    );
  }
}
