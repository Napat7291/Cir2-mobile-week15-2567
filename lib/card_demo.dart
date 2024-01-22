import 'package:flutter/material.dart';

class CardDemo extends StatelessWidget{
  const CardDemo({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Card(
        child: InkWell(
          splashColor: Colors.amberAccent.withAlpha(30),
          child: const Column(
            children: [
              Icon(Icons.home),
              Text("CARD-1")
            ],
          ),
        ),
      ),
    );
  }
}