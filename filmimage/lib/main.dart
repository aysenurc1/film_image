import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg(),
  );
}

class BenimUyg extends StatelessWidget {
  const BenimUyg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Color(0xffD7E0FF),
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[700],
            title: Center(child: Text('Favori Filmim Değil'),),

          ),
          body:Center(
            child: Image.asset('images/matrix.jpg'),
          ),
        )
    );
  }
}