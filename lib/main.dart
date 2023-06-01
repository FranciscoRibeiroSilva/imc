import 'package:flutter/material.dart';

void main() {
  runApp(const IMC());
}

class IMC extends StatelessWidget {
  const IMC({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IMC',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: IMCHomePage(title: 'IMC'),
    );
  }
}

class IMCHomePage extends StatefulWidget {
  IMCHomePage({super.key, required this.title});

  final String title;

  @override
  State<IMCHomePage> createState() => _IMCHomePageState();
}

class _IMCHomePageState extends State<IMCHomePage> {
  int _cont = 0;
  void _temp() {
    _cont++;
  }

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      backgroundColor: Color.fromARGB(255, 15, 18, 37),
      body: Column(
        children: [
          Row(
            children: [
              MyCard(
                texto: 'Male',
                icone: Icon(Icons.male),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}

class MyCard extends StatelessWidget {
  final Color cor = const Color.fromARGB(255, 29, 30, 48);
  final String texto;
  final Icon icone;
  const MyCard({super.key, required this.texto, required this.icone});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(),
    );
  }
}
