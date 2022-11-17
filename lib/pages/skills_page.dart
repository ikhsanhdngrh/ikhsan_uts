import 'package:flutter/material.dart';

class SkillsPage extends StatefulWidget {
  const SkillsPage({super.key});

  @override
  State<SkillsPage> createState() => _SkillsPageState();
}

class _SkillsPageState extends State<SkillsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Skills Page"),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          // ignore: sort_child_properties_last
          children: const [
            Card(
              child: ListTile(title: Text("Programming"), trailing: Text("3")),
            ),
            Card(
              child: ListTile(title: Text("Leadership"), trailing: Text("2")),
            ),
            Card(
                child: ListTile(
                    title: Text("Public Speaking"), trailing: Text("2"))),
            Card(
                child:
                    ListTile(title: Text("Management"), trailing: Text("3"))),
          ],
          shrinkWrap: true,
        ));
  }
}
