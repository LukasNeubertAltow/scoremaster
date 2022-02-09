import 'package:flutter/material.dart';
import '../../config/app_spacing.dart';
import '../../config/app_font_size.dart';
import '../../config/app_colors.dart';

class Entry extends StatelessWidget {
  const Entry({
    Key? key,
    required this.name,
    required this.score,
    required this.id,
    required this.picture,
  }) : super(key: key);

  final String name;
  final String picture;
  final int score;
  final int id;
  final double maxWidth = 500;
  final double spaceNameScore = 5;
  final double nameWidth = 128;
  final double scoreWidth = 70;
  final double iconSize = 35;
  final double radius = 40;
  final double imageSize = 69;

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
            Icon(
              Icons.arrow_drop_up_sharp,
              color: AppColors.accent,
              size: iconSize,
            ),
          ],
        ),
        const SizedBox(width: AppSpacing.xl),
        Container(
          decoration: BoxDecoration(
            color: AppColors.primary,
            borderRadius: BorderRadius.all(
              Radius.circular(radius),
            ),
          ),
          child: Row(
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(radius),
                ),
                child: SizedBox(
                  height: imageSize,
                  width: imageSize,
                  child: Image.asset(
                    'assets/mock/pictures/$picture',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(AppSpacing.xl),
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: nameWidth,
                      child: Text(
                        '@$name',
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(fontSize: AppFontSize.bodyText1),
                      ),
                    ),
                    SizedBox(
                      width: spaceNameScore,
                    ),
                    SizedBox(
                      width: scoreWidth,
                      child: Text(
                        score.toString(),
                        overflow: TextOverflow.ellipsis,
                        textDirection: TextDirection.rtl,
                        style: const TextStyle(
                          fontSize: AppFontSize.bodyText1,
                          color: AppColors.accent,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
