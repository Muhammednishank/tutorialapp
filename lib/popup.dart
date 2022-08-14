import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Color.fromARGB(255, 2, 31, 195),
        ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
 HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _textcontroller =  TextEditingController();

   String _displyText = 'Text will be displayed here';

  @override
  Widget build(BuildContext context) {
      return Scaffold(
         body: SafeArea(
           child: Padding(
            padding: EdgeInsets.all(20),
             child: Container(
              color: Color.fromARGB(255, 186, 156, 144),
               child: Column(
                children: [
            TextField(
                    controller: _textcontroller,
                    
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Type something'
                      
                    ),
                  ),
                  ElevatedButton(onPressed: (){
                      print(_textcontroller.text);
                      setState(() {
                        _displyText = _textcontroller.text;
                      });
  
                   }, child: Text('Click me')),
                  Text(_displyText),
                ],
               ),
             ),
           ),
         )
      );
    
  }
}


