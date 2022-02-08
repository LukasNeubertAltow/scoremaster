import 'package:flutter/material.dart';
import '../config/app_spacing.dart';

import './entry.dart';

class Board extends StatelessWidget {
  const Board({required this.data, Key? key}) : super(key: key);

  final List data;
  final double cacheExtent = 100.00;
  final int indexCountStart = 1;
  final double seperatorHeight = 16;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.symmetric(horizontal: AppSpacing.xl),
      itemCount: data.length,
      addAutomaticKeepAlives: false,
      cacheExtent: cacheExtent,
      itemBuilder: (BuildContext context, int index) {
        return Entry(
          name: data[index]['name'].toString(),
          score: data[index]['score'],
          id: index + indexCountStart,
        );
      },
      separatorBuilder: (BuildContext context, int index) => Container(
        height: seperatorHeight,
      ),
    );
  }
}
