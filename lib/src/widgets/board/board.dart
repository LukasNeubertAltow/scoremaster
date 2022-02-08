import 'package:flutter/material.dart';
import '../../config/app_spacing.dart';

import './entry.dart';

class Board extends StatelessWidget {
  const Board({
    Key? key,
    required this.data,
  }) : super(key: key);

  final List data;
  final double cacheExtent = 100;
  final int indexCountStart = 1;
  final double seperatorHeight = 16;
  final int indexHelper = 2;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.symmetric(horizontal: AppSpacing.xl),
      itemCount: data.length,
      addAutomaticKeepAlives: false,
      cacheExtent: cacheExtent,
      itemBuilder: (BuildContext context, int index) {
        return index > indexHelper
            ? Entry(
                name: data[index]['name'].toString(),
                score: data[index]['score'],
                picture: data[index]['picture'].toString(),
                id: index + indexCountStart,
              )
            : const SizedBox();
      },
      separatorBuilder: (BuildContext context, int index) => SizedBox(
        height: seperatorHeight,
      ),
    );
  }
}
