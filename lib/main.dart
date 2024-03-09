import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: 'Teste', home: Home()));
}
class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _titulo = 'teste';
    return Scaffold(
      appBar: AppBar(
        title: Text(_titulo),
        backgroundColor: Colors.red[100],
      ),
      body: const Center(
        child: Text('Hello, World!'),
      ),
      bottomNavigationBar: BottomAppBar(),
    );
  }
}
