import 'package:flutter/material.dart';
import './podium_place.dart';
import '../../config/app_colors.dart';

class Podium extends StatelessWidget {
  const Podium({
    Key? key,
    required this.data,
  }) : super(key: key);

  final List data;
  final int place1 = 0;
  final int place2 = 1;
  final int place3 = 2;
  final double positionLeftRightPlace = 25;
  final double positionTop = 80;
  final double viewHeight = 360;
  final double viewWidth = 428;
  final int index1 = 1;
  final int index2 = 2;
  final int index3 = 3;
  final double radius = 200;
  final double positionShadowLeft = 115;
  final double positionShadowTop = 76;
  final double shadowSize = 200;
  final double shadowSpreadRadius = 10;
  final double shadowBlurRadius = 15;
  final double shadowOpacity = 0.2;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: viewHeight,
      width: viewWidth,
      child: Stack(
        children: [
          Positioned(
            left: positionShadowLeft,
            top: positionShadowTop,
            child: Container(
              height: shadowSize,
              width: shadowSize,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(radius),
                ),
                boxShadow: [
                  BoxShadow(
                    color: AppColors.accent.withOpacity(shadowOpacity),
                    spreadRadius: shadowSpreadRadius,
                    blurRadius: shadowBlurRadius,
                  ),
                ],
              ),
            ),
          ),
          Stack(
            fit: StackFit.expand,
            children: [
              Positioned(
                left: positionLeftRightPlace,
                top: positionTop,
                child: PodiumPlace(
                  name: data[place2]['name'],
                  score: data[place2]['score'],
                  picture: data[place2]['picture'],
                  index: index2,
                ),
              ),
              Positioned(
                right: positionLeftRightPlace,
                top: positionTop,
                child: PodiumPlace(
                  name: data[place3]['name'],
                  score: data[place3]['score'],
                  picture: data[place3]['picture'],
                  index: index3,
                ),
              ),
              Positioned(
                child: PodiumPlace(
                  name: data[place1]['name'],
                  score: data[place1]['score'],
                  picture: data[place1]['picture'],
                  index: index1,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
