import 'package:flutter/material.dart';
import 'package:scoremaster/src/models/score_with_user/score_with_user_model.dart';
import './podium_place.dart';
import '../../config/app_colors.dart';

class Podium extends StatelessWidget {
  const Podium({
    Key? key,
    required this.data,
  }) : super(key: key);

  ScoreWithUserModel get _dataPlace1 => data[_place1];
  ScoreWithUserModel get _dataPlace2 => data[_place2];
  ScoreWithUserModel get _dataPlace3 => data[_place3];

  final List<ScoreWithUserModel> data;
  static const int _place1 = 0;
  static const int _place2 = 1;
  static const int _place3 = 2;
  static const int _index1 = 1;
  static const int _index2 = 2;
  static const int _index3 = 3;

  static const double _positionLeftRightPlace = 25;
  static const double _positionTop = 80;

  static const double _positionShadowLeft = 115;
  static const double _positionShadowTop = 76;
  static const double _shadowSize = 200;
  static const double _shadowSpreadRadius = 10;
  static const double _shadowBlurRadius = 15;
  static const double _shadowOpacity = 0.2;

  static const double _viewHeight = 360;
  static const double _viewWidth = 428;

  static const double _radius = 200;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: _viewHeight,
      width: _viewWidth,
      child: Stack(
        children: [
          Positioned(
            left: _positionShadowLeft,
            top: _positionShadowTop,
            child: Container(
              height: _shadowSize,
              width: _shadowSize,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(
                  Radius.circular(_radius),
                ),
                boxShadow: [
                  BoxShadow(
                    color: AppColors.accent.withOpacity(_shadowOpacity),
                    spreadRadius: _shadowSpreadRadius,
                    blurRadius: _shadowBlurRadius,
                  ),
                ],
              ),
            ),
          ),
          Stack(
            fit: StackFit.expand,
            children: [
              Positioned(
                left: _positionLeftRightPlace,
                top: _positionTop,
                child: PodiumPlace(
                  name: _dataPlace2.user.username,
                  score: _dataPlace2.score,
                  picture: 'profile-1.jpg',
                  index: _index2,
                ),
              ),
              Positioned(
                right: _positionLeftRightPlace,
                top: _positionTop,
                child: PodiumPlace(
                  name: _dataPlace3.user.username,
                  score: _dataPlace3.score,
                  picture: 'profile-1.jpg',
                  index: _index3,
                ),
              ),
              Positioned(
                child: PodiumPlace(
                  name: _dataPlace1.user.username,
                  score: _dataPlace1.score,
                  picture: 'profile-1.jpg',
                  index: _index1,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
