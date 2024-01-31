library button1;

import 'package:button1/packages/button1/lib/button1.dart';
import 'package:flutter/material.dart';

void main()
{
    runApp(MaterialApp(
      home: demo1(), 
      debugShowCheckedModeBanner: false,
    ));
}
class demo1 extends StatefulWidget {
  const demo1({super.key});

  @override
  State<demo1> createState() => _demo1State();
}

class _demo1State extends State<demo1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          hello("home"),
          hello("home1"),
          hello("home2"),
          hello("home3"),
          hello("home4"),
          hello("home5"),
        ],
      ),
    );
  }
}

