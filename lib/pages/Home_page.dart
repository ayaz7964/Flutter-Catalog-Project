import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  String name = 'Ayaz Hussain';

  HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text('AH FixRight')),

      body: Center(child: Container(child: Text("Hello $name , How are you Muntazir mehdi  "))),
      drawer: Drawer(),
    );
  }
}
