import 'package:flutter/material.dart';
import 'package:tugas_3/film_page.dart';
import 'package:tugas_3/home_page.dart';

class Sidemenu extends StatefulWidget {
  const Sidemenu({Key? key}) : super(key: key);

  @override
  SidemenuState createState() => SidemenuState();
}

class SidemenuState extends State<Sidemenu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(10.0),
        children: [
          const SizedBox(height: 5.0),
          DrawerHeader(
            child: Text('Sidemenu', style: TextStyle(fontSize: 20.0)),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home, color: Colors.blue),
            title: Text('Home', style: TextStyle(fontSize: 16.0)),
            onTap: () {
              //navigasi ke halaman home
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.book, color: Colors.blue),
            title: Text('Daftar Film', style: TextStyle(fontSize: 16.0)),
            onTap: () {
              //Navigasi ke halaman FilmPage
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const FilmPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}
