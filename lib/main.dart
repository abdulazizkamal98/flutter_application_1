import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FaceApp(),
    );
  }
}

class FaceApp extends StatelessWidget {
  const FaceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
      title: const Text(
        "FaceApp",
        style: TextStyle(color: Color.fromARGB(255, 5, 41, 112),
  fontWeight: FontWeight.w900,
  fontSize: 30
        ),
     ),
centerTitle: true,
leading:IconButton(icon: Icon(Icons.menu,
color: Color.fromARGB(255, 2, 9, 87),
) , onPressed: () {  },),

actions: [IconButton(icon: Icon(Icons.search,
color: const Color.fromARGB(255, 2, 85, 152),
size: 30,
) , onPressed: () {  },),
IconButton(icon: Icon(Icons.message,
color: Color.fromARGB(255, 4, 91, 163),
size: 30,
) , onPressed: () {  },),
IconButton(icon: Icon(Icons.call,
color: const Color.fromARGB(255, 2, 87, 157),
size: 30,) , onPressed: () {  },)
],    
    )
    );
  }
}
