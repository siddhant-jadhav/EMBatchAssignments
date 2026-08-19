import 'package:flutter/material.dart';
import 'post_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ==========================================
      // APP BAR
      // ==========================================
      appBar: AppBar(
        backgroundColor: Colors.white,

        title: const Text(
          'Instagram',
          style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
        ),

        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.favorite_border)),

          IconButton(onPressed: () {}, icon: const Icon(Icons.send_outlined)),
        ],
      ),

      // ==========================================
      // BODY
      // ==========================================
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            
  PostWidget(
    name: 'Siddhant',
    subtitle: 'Learning Flutter',
    caption: 'Learning Flutter one widget at a time! 🚀',
  ),

  PostWidget(
    name: 'Pranav Kale',
    subtitle: 'Learning Dart',
    caption: 'Building my first Flutter app! 🔥',
  ),

  PostWidget(
              name: 'Ayush Kumar',
              subtitle: 'Learning Dart',
              caption: 'Building my first Flutter app! 🔥',
            ),

          ],
        ),
      ),
    );
  }
}
