import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Allen"),
        leading: Icon(Icons.menu),
        centerTitle: true,
      ),
      body: Column()
    );
  }
}