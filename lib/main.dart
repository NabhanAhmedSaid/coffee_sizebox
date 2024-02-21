import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
           const  SizedBox(
              height: 30,
            ),
            Container(height: 140,width: 140,
            alignment: Alignment.center,
            decoration:  BoxDecoration(
              borderRadius:  BorderRadius.circular(9),
              boxShadow:const  [
                BoxShadow(color: Colors.orange, blurRadius: 5, spreadRadius: 2,
                offset:  Offset(5,5))
              ],
              color: Colors.blueGrey
            ),
            child: Column(
              children: const [
                Icon(Icons.coffee_maker),
                Text("Coffee maker"),
                Text("123-567-99")
              ],
            ),
            ),  
            const SizedBox(height: 30,),
              Container(height: 140,width: 140,
            alignment: Alignment.center,
            decoration:  BoxDecoration(
              borderRadius:  BorderRadius.circular(9),
              boxShadow:const  [
                BoxShadow(color: Colors.lightGreenAccent, blurRadius: 5, spreadRadius: 2,
                offset:  Offset(5,5))
              ],
              color: Colors.indigo,
            ),
            child:  Column(
              children: const  [
                Icon(Icons.coffee),
                Text("Coffee Shop"),
                Text("123-567-99")
              ],
            ),
            ),
            const SizedBox(height: 30,),
              Container(
                height: 140,width: 140,
            alignment: Alignment.center,
            decoration:  BoxDecoration(
              borderRadius:  BorderRadius.circular(9),
              boxShadow:const  [
                BoxShadow(color: Colors.redAccent, blurRadius: 5, spreadRadius: 2,
                offset:  Offset(5,5))
              ],
              color: Colors.cyan,
            ),
            child:   Column(
              children: const  [
                Icon(Icons.code),
                Text("Flutter"),
                Text("123-567-99")
              ],
            ),
          
              ),
          ],
        ),
      ),
    );
  }
}
