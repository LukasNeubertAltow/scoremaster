import 'package:flutter/material.dart';
import '../config/app_spacing.dart';

class Entry extends StatelessWidget {
  const Entry({
    required this.name,
    required this.score,
    required this.id,
    Key? key,
  }) : super(key: key);

  final String name;
  final num score;
  final num id;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Text(id.toString()),
        const SizedBox(width: AppSpacing.xl),
        Text('@' + name),
        const Expanded(child: SizedBox()),
        Text(score.toString()),
      ],
    );
  }
}
