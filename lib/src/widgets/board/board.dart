import 'package:flutter/material.dart';
import '../../config/app_spacing.dart';

import './entry.dart';

class Board extends StatelessWidget {
  const Board({
    Key? key,
    required this.data,
  }) : super(key: key);

  final List data;
  List<dynamic> get _boardList => data.sublist(_sublistHelper);

  static const double _cacheExtent = 100;
  static const int _indexCountStart = 4;
  static const double _seperatorHeight = 16;

  static const int _sublistHelper = 3;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.symmetric(horizontal: AppSpacing.xl),
      itemCount: _boardList.length,
      addAutomaticKeepAlives: false,
      cacheExtent: _cacheExtent,
      itemBuilder: (BuildContext context, int index) {
        return Entry(
          name: _boardList[index].user.username,
          score: _boardList[index].score,
          picture: 'profile-2.jpg',
          id: index + _indexCountStart,
        );
      },
      separatorBuilder: (BuildContext context, int index) => const SizedBox(
        height: _seperatorHeight,
      ),
    );
  }
}
