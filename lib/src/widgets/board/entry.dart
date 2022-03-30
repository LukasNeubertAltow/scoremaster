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

  static const double _scoreWidth = 70;
  static const double _iconSize = 35;
  static const double _radius = 40;
  static const double _imageSize = 69;

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
              size: _iconSize,
            ),
          ],
        ),
        const SizedBox(width: AppSpacing.xl),
        Expanded(
          child: Container(
            decoration: const BoxDecoration(
              color: AppColors.primary,
              borderRadius: BorderRadius.all(
                Radius.circular(_radius),
              ),
            ),
            child: Row(
              children: <Widget>[
                Container(
                  height: _imageSize,
                  width: _imageSize,
                  decoration: const BoxDecoration(shape: BoxShape.circle),
                  clipBehavior: Clip.antiAlias,
                  child: Image.asset(
                    'assets/mock/pictures/$picture',
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(AppSpacing.xl),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: SizedBox(
                            child: Text(
                              '@$name',
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                fontSize: AppFontSize.bodyText1,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: _scoreWidth,
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
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
