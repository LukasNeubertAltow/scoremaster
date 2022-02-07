import 'package:flutter/material.dart';
import '../config/app_spacing.dart';
import '../config/app_font_size.dart';
import '../config/app_colors.dart';

class Entry extends StatelessWidget {
  const Entry({
    Key? key,
    required this.name,
    required this.score,
    required this.id,
  }) : super(key: key);

  final String name;
  final int score;
  final int id;
  final double maxWidth = 500;
  final double spaceNameScore = 60;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Column(
          children: <Widget>[
            Text(
              id.toString(),
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(fontSize: AppFontSize.bodyText1),
            ),
            const Icon(
              Icons.arrow_drop_up_sharp,
              color: AppColors.accent,
              size: 35,
            ),
          ],
        ),
        const SizedBox(width: AppSpacing.xl),
        Flexible(
          child: ConstrainedBox(
            constraints: BoxConstraints(
              maxWidth: maxWidth,
            ),
            child: Container(
              decoration: const BoxDecoration(
                color: AppColors.primary,
                borderRadius: BorderRadius.all(
                  Radius.circular(40.0),
                ),
              ),
              padding: const EdgeInsets.all(AppSpacing.xl),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      '@$name',
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(fontSize: AppFontSize.bodyText1),
                    ),
                  ),
                  SizedBox(
                    width: spaceNameScore,
                  ),
                  Text(
                    score.toString(),
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontSize: AppFontSize.bodyText1,
                      color: AppColors.accent,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
