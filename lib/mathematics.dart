import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
final index=10;
class maths extends StatefulWidget {
  const maths({Key? key}) : super(key: key);

  @override
  State<maths> createState() => _mathsState();
}

class _mathsState extends State<maths> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.white70,
      appBar:AppBar(
      backgroundColor: Color.fromARGB(255, 18, 63, 99),
      title: Text('    TUTORPOINT',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 30
      )
      ),
      ),
   body: SafeArea(child: ListView.separated(
    itemBuilder:(cxt,index){
      return ListTile(
        title: Text('Chapter $index'),
        subtitle: Text(''),
      );
    }, 
    separatorBuilder: (cxt,index){
      return Divider();
    }, 
    itemCount: 10) 
   )
  );
    
  }
}