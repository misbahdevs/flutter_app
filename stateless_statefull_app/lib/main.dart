import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Stateless Widget
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("Latihan Stateless Widget Hello World")),
//         body: Center(child: Text("Hello World")),
//       ),
//     );
//   }
// }

// Statefull Widget
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 1;
  void tekanTombol() {
    setState(() {
      number = number + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan Statefull Widget Hello World")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(number.toString()),
              MaterialButton(
                color: Colors.blue[100],
                height: 50,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(5.0)),
                onPressed: tekanTombol,
                child: Text("Tambah"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
