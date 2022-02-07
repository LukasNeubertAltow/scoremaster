import 'package:flutter/material.dart';
import './pages/leader_board_page.dart';
import './config/app_theme.dart';

class ScoremasterApp extends StatelessWidget {
  const ScoremasterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.dark,
      home: LeaderBoardPage(),
    );
  }
}
