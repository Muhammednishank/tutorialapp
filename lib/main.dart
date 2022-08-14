import 'package:flutter/material.dart';
import 'package:flutter_application_1/physics.dart';
class Mainscreen extends StatefulWidget {
  const Mainscreen({Key? key}) : super(key: key);

  @override
  State<Mainscreen> createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar:AppBar(
      backgroundColor: Color.fromARGB(255, 18, 63, 99),
      title: Text('           TURORPOINT',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 30
      )
      ),
      ),
      
       body: SafeArea(
        child: Column(
          children: [
            Expanded (
              child: Container(
                decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                border: Border.all(
                color: Colors.green,
                )),
              child: Row(
                children: [
                  Text('          This application is for students ' ,
                  textAlign: TextAlign.center, 
                  style: const TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  ),
                  ),
                ],
              ) ,
              ),
            ),

             Container(
         
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center, 
          children: [  
      Text('PHYSICS' ,
      textAlign: TextAlign.center, 
      style: const TextStyle(
      color: Color.fromARGB(255, 0, 0, 0),
      fontSize: 50,
      fontWeight: FontWeight.bold,
      ),
      ),
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
     TextButton(onPressed: (){
      }, child: Text('click me'),),
     IconButton(onPressed: (){}, icon: Icon(Icons.mic))
     ],),   
      ElevatedButton(onPressed:(){
        Navigator.of(context).push(MaterialPageRoute(builder: (cxt){
          return physics();
        }));
      }, child: Text('CLICK HERE TO CONTINUE'))
      ]),
      ),
       Container(
        decoration: BoxDecoration(
	  color: Color.fromARGB(255, 255, 255, 255),
	  border: Border.all(
		color: Colors.green,
	  )),
        
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center, 
          children: [  
      Text('CHEMISTRY' ,
      textAlign: TextAlign.center, 
      style: const TextStyle(
      color: Color.fromARGB(255, 0, 0, 0),
      fontSize: 50,
      fontWeight: FontWeight.bold,
      ),
      ),
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
     TextButton(onPressed: (){
      }, child: Text('click me'),),
     IconButton(onPressed: (){}, icon: Icon(Icons.mic))
     ],),   
      ElevatedButton(onPressed:(){}, child: Text('CLICK HERE TO CONTINUE'))
      ]),
      ),
      
       Container(
         
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center, 
          children: [  
      Text('BIOLOGY' ,
      textAlign: TextAlign.center, 
      style: const TextStyle(
      color: Color.fromARGB(255, 0, 0, 0),
      fontSize: 50,
      fontWeight: FontWeight.bold,
      ),
      ),
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
     TextButton(onPressed: (){
      }, child: Text('click me'),),
     IconButton(onPressed: (){}, icon: Icon(Icons.mic))
     ],),   
      ElevatedButton(onPressed:(){}, child: Text('CLICK HERE TO CONTINUE'))
      ]),
      ),
        Container(
        decoration: BoxDecoration(
	  color: Color.fromARGB(255, 255, 255, 255),
	  border: Border.all(
		color: Colors.green,
	  )),
        
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center, 
          children: [  
      Text('MATHEMATICS' ,
      textAlign: TextAlign.center, 
      style: const TextStyle(
      color: Color.fromARGB(255, 0, 0, 0),
      fontSize: 50,
      fontWeight: FontWeight.bold,
      ),
      ),
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
     TextButton(onPressed: (){
      }, child: Text('click me'),),
     IconButton(onPressed: (){}, icon: Icon(Icons.mic))
     ],),   
      ElevatedButton(onPressed:(){}, child: Text('CLICK HERE TO CONTINUE'))
      ]),
      ),  
         
          ],
        )
      
       ),
    );
  }
}
