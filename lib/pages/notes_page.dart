import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  const NotesPage({super.key});

  @override
  State<NotesPage> createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Notes Page"),
          backgroundColor: Colors.purple,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.purple[200],
              child: const Text("For teh Alliance!"),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.purple[200],
              child: const Text('Always Happy'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.purple[200],
              child: const Text('Dear..'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.purple[200],
              child: const Text('This is notes'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.purple[200],
              child: const Text('Yeah sure, this is notes!'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.purple[200],
              child: const Text('Notes for strong people'),
            ),
          ],
        ));
  }
}
