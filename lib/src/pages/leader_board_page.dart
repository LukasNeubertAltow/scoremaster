import 'package:flutter/material.dart';
import 'package:scoremaster/src/config/app_colors.dart';
import '../widgets/board.dart';

class LeaderBoardPage extends StatelessWidget {
  LeaderBoardPage({Key? key}) : super(key: key) {
    data.sort((a, b) => (b['score'] as num).compareTo(a['score'] as num));
  }

  final title = 'Leaderboard';
  final double appBarShadowElevation = 0;

  final List<Map<String, Object>> data = [
    {'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh', 'score': 781},
    {'name': 'peter2000', 'score': 7831},
    {'name': 'hans', 'score': 234},
    {'name': 'kevin96', 'score': 3256},
    {'name': 'lea123', 'score': 123},
    {'name': 'pia99', 'score': 2345},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: AppColors.background,
        elevation: appBarShadowElevation,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: Board(data: data),
            ),
          ],
        ),
      ),
    );
  }
}
