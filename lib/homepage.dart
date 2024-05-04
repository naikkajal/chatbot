import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Allen"),
        leading: Icon(Icons.menu),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Positioned(
                child: Center(
                  child: Container(
                    height: 120,
                    width: 120,
                    margin: EdgeInsets.only(top: 4),
                    decoration: BoxDecoration(
                      color: Colors.red, 
                      shape: BoxShape.circle
                    ),// Add a color to see the container
                  ),
                ),
              ),
              Container(
                height: 123,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(image: AssetImage('assets/images/virtualAssistant.png'))
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
