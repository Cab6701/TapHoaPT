import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tap Hoa Phuong Thuy"),
        ),
        body: Body(),
      ),
    );
  }
}

class Body extends StatelessWidget {
  const Body({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      child: TextDemo(),
    ));
  }
}

class TextDemo extends StatelessWidget {
  const TextDemo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      overflow: TextOverflow.ellipsis,
      maxLines: 10,
      textScaler: TextScaler.linear(1.0),
      style: TextStyle(
          color: Colors.pinkAccent,
          fontFamily: "Merriweather",
          fontSize: 18,
          fontStyle: FontStyle.italic),
    );
  }
}
