import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.indigo,
        ),
      home: HomeScreen(),
    );
  }
}


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(179, 130, 152, 211),

      
       body: SafeArea(
        child: Column(
          children: [
            
             Expanded(
               child: Container(
                      
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.center, 
                       children: [  
                   Text('TUTORPOINT' ,
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
                  IconButton(onPressed: (){
                    onPressed: () {
 

};
                  }, icon: Icon(Icons.mic))
                  ],),   
                   ElevatedButton(onPressed:(){
                    Navigator.of(context).push(MaterialPageRoute(builder: (cxt){
                      return Mainscreen();
                    }));
                   }, child: Text('CLICK HERE TO CONTINUE'))
                   ]),
                   ),
             ),
      
      
       
         
          ],
        )
      
       ),
    );
  }
}