import 'package:flutter/material.dart';
import '../config/app_spacing.dart';

import './entry.dart';

class Board extends StatelessWidget {
  const Board({required this.data, Key? key}) : super(key: key);

  final List data;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppSpacing.xl),
        child: Column(
          children: <Widget>[
            for (var i = 0; i < data.length; i++)
              Entry(
                name: data[i]['name'].toString(),
                score: data[i]['score'],
                id: i + 1,
              ),
          ],
        ),
      ),
    );
  }
}
