import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFF8F0),
        body: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Row(
                children: [Icon(Icons.call), Text("+380000000000")],
              ),
              Row(children: [
                Icon(Icons.alternate_email),
                Text("olegnovosad@gmail.com")
              ])
            ]),
            SizedBox(height: 48,),
            Text("Hi, I'm Oleg Novosad",
                style: TextStyle(fontSize: 16, color: Color(0xFF291854))),
            Text("Application Architect and Music Producer",
                style: TextStyle(
                    fontSize: 48,
                    color: Color(0xFF190D37),
                    fontWeight: FontWeight.bold))
          ],
        ),
      ),
    );
  }
}
