import 'package:flutter/material.dart';

class ListScreen extends StatefulWidget {
  const ListScreen({super.key});

  @override
  State<ListScreen> createState() => _ListScreenState();
}

class _ListScreenState extends State<ListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Cats"),
        actions: [
          // IconButton(onPressed: onPressed, icon: icon)
          IconButton(
            icon: const Icon(Icons.camera_alt),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
