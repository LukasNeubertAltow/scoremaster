import 'package:flutter/material.dart';
import '../../config/app_spacing.dart';
import '../../config/app_colors.dart';
import '../../config/app_font_size.dart';

class PodiumPlace extends StatelessWidget {
  const PodiumPlace({
    Key? key,
    required this.index,
    required this.picture,
  }) : super(key: key);

  final int index;
  final double iconSize = 35;
  final double radius = 100;
  final double imageSizeBig = 165;
  final double imageSize = 130;
  final double imageBorderBig = 15;
  final double imageBorder = 10;
  final String picture;
  final int indexHelper = 2;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          index.toString(),
          style: const TextStyle(fontSize: AppFontSize.bodyText1),
        ),
        index < indexHelper
            ? Icon(
                Icons.assistant_photo_rounded,
                color: AppColors.accent,
                size: iconSize,
              )
            : Icon(
                Icons.arrow_drop_up_sharp,
                color: AppColors.accent,
                size: iconSize,
              ),
        const SizedBox(
          height: AppSpacing.xl,
        ),
        Stack(
          alignment: AlignmentDirectional.center,
          children: [
            Container(
              height: index < indexHelper
                  ? imageSizeBig + imageBorderBig
                  : imageSize + imageBorder,
              width: index < indexHelper
                  ? imageSizeBig + imageBorderBig
                  : imageSize + imageBorder,
              decoration: BoxDecoration(
                color: AppColors.accent,
                borderRadius: BorderRadius.all(
                  Radius.circular(radius),
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.all(
                Radius.circular(radius),
              ),
              child: SizedBox(
                height: index < indexHelper ? imageSizeBig : imageSize,
                width: index < indexHelper ? imageSizeBig : imageSize,
                child: Image.asset(
                  'assets/mock/pictures/$picture',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
