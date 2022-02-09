import 'package:flutter/material.dart';
import '../../config/app_spacing.dart';
import '../../config/app_colors.dart';
import '../../config/app_font_size.dart';

class PodiumPlace extends StatelessWidget {
  const PodiumPlace({
    Key? key,
    required this.index,
    required this.picture,
    required this.name,
    required this.score,
  }) : super(key: key);

  final int index;
  final String picture;
  final String name;
  final int score;

  static const double _iconSize = 35;
  static const double _radius = 100;
  static const double _imageSizeBig = 165;
  static const double _imageSize = 130;
  static const double _imageBorderBig = 15;
  static const double _imageBorder = 10;
  static const int _indexHelper = 2;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          index.toString(),
          style: const TextStyle(fontSize: AppFontSize.bodyText1),
        ),
        index < _indexHelper
            ? const Icon(
                Icons.assistant_photo_rounded,
                color: AppColors.accent,
                size: _iconSize,
              )
            : const Icon(
                Icons.arrow_drop_up_sharp,
                color: AppColors.accent,
                size: _iconSize,
              ),
        const SizedBox(
          height: AppSpacing.xl,
        ),
        Stack(
          alignment: AlignmentDirectional.center,
          children: [
            Container(
              height: index < _indexHelper
                  ? _imageSizeBig + _imageBorderBig
                  : _imageSize + _imageBorder,
              width: index < _indexHelper
                  ? _imageSizeBig + _imageBorderBig
                  : _imageSize + _imageBorder,
              decoration: const BoxDecoration(
                color: AppColors.accent,
                borderRadius: BorderRadius.all(
                  Radius.circular(_radius),
                ),
              ),
            ),
            ClipRRect(
              borderRadius: const BorderRadius.all(
                Radius.circular(_radius),
              ),
              child: SizedBox(
                height: index < _indexHelper ? _imageSizeBig : _imageSize,
                width: index < _indexHelper ? _imageSizeBig : _imageSize,
                child: Image.asset(
                  'assets/mock/pictures/$picture',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: AppSpacing.l,
        ),
        Text(
          '@$name',
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(fontSize: AppFontSize.bodyText1),
        ),
        const SizedBox(
          height: AppSpacing.xs,
        ),
        Text(
          score.toString(),
          style: const TextStyle(
            fontSize: AppFontSize.bodyText1,
            color: AppColors.accent,
          ),
        ),
      ],
    );
  }
}
