import 'package:flutter/material.dart';

import 'costom_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ExpTile(),
    );
  }
}

class ExpTile extends StatefulWidget {
  const ExpTile({Key? key}) : super(key: key);

  @override
  State<ExpTile> createState() => _ExpTileState();
}

class _ExpTileState extends State<ExpTile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
      children: const [
        CostomCard(
          text:
              'Суроо,        A simple combination of widgets to provide an Expansiontile with rounded corners. This widget uses default',
          text2:
              'Жооп,         A simple combination of widgets to provide an Expansiontile with rounded corners. This widget uses defaultA simple combination of widgets to provide an Expansiontile with rounded corners. This widget uses default',
        ),
        Divider(height: 10),
      ],
    ));
  }
}
