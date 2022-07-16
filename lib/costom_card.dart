import 'package:flutter/material.dart';
import 'package:rounded_expansion_tile/rounded_expansion_tile.dart';

class CostomCard extends StatelessWidget {
  const CostomCard({
    Key? key,
    required this.text,
    required this.text2,
  }) : super(key: key);

  final String text;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color(0xffE7F1FF),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: RoundedExpansionTile(
        focusColor: Colors.green,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        title: Text(
          text,
        ),
        noTrailing: false,
        children: [
          // for (var i = 0; i < 5; i++)
          ListTile(
            title: Text(text2),
          )
        ],
      ),
    );
  }
}
