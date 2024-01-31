library button1;

import 'package:flutter/material.dart';

class hello extends StatefulWidget {
  String? s;
  hello([this.s]);

  // const hello({super.key});

  @override
  State<hello> createState() => _helloState();
}

class _helloState extends State<hello> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: (){

    }, child: Text("${widget.s}"));
  }
}
