import 'package:flutter/material.dart';
import 'package:scoremaster/src/config/app_colors.dart';
import 'package:scoremaster/src/config/app_spacing.dart';
import 'package:scoremaster/src/models/score_with_user/score_with_user_model.dart';
import 'package:scoremaster/src/services/score_service.dart';
import '../widgets/board/board.dart';
import '../widgets/board/podium.dart';

class LeaderBoardPage extends StatefulWidget {
  const LeaderBoardPage({Key? key}) : super(key: key);

  static const _title = 'Leaderboard';
  static const double _appBarShadowElevation = 0;

  @override
  State<LeaderBoardPage> createState() => _LeaderBoardPageState();
}

class _LeaderBoardPageState extends State<LeaderBoardPage> {
  List<ScoreWithUserModel> _scoreList = [];

  // @override
  // void initState() {
  //   super.initState();
  //   initData();
  // }

  _LeaderBoardPageState() {
    ScoreService.instance
        .findAllByGameUid('aa6dfcec-a23f-47ea-9496-68c1b8147b6b')
        .then(
          (scoreList) => setState(() {
            scoreList = scoreList;
          }),
        );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(LeaderBoardPage._title),
        backgroundColor: AppColors.background,
        elevation: LeaderBoardPage._appBarShadowElevation,
      ),
      body: FutureBuilder(
        future: ScoreService.instance
            .findAllByGameUid('aa6dfcec-a23f-47ea-9496-68c1b8147b6b')
            .then((scoreList) => _scoreList = scoreList),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Podium(data: _scoreList),
                const SizedBox(height: AppSpacing.xl),
                Expanded(
                  child: Board(data: _scoreList),
                ),
              ],
            );
          }

          return const Text('data');
        },
      ),
    );
  }
}
