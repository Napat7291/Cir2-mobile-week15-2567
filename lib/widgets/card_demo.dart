import 'package:flutter/material.dart';

class CardDemo extends StatelessWidget{
  const CardDemo({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Card(
        child: InkWell(),
      ),
    );
  }
}