import 'package:flutter/material.dart';
import 'package:wisata_candi/data/candi_data.dart';
import 'package:wisata_candi/screen/home_screen.dart';
import 'package:wisata_candi/screen/search_screen.dart';


// Fungsi main yang mejalankan Aplikasi
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wisata Candi',
      theme: ThemeData(
      home: MainScreen(),
    );
  }
}
class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}
class _MainScreenState extends State<MainScreen> {
  //TODO: 1. Deklarasikan variabel
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    // TODO: 2. Buat properti body berupa widget yang di tampilkan
    );
  }
}