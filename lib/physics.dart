import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class physics extends StatefulWidget {
  const physics({Key? key}) : super(key: key);

  @override
  State<physics> createState() => _physicsState();
}

class _physicsState extends State<physics> {
  @override
  Widget build(BuildContext context) {
  
  return Scaffold(
   body: Column(
    children: [
      Text('PHYSICS')
    ],
   ),
  );
    
  }
}