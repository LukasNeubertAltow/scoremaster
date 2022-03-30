import 'package:flutter/services.dart';
import 'package:scoremaster/src/models/score/score_model.dart';
import 'dart:convert';

import 'package:scoremaster/src/models/score_with_user/score_with_user_model.dart';
import 'package:scoremaster/src/models/user/user_model.dart';
import 'package:scoremaster/src/services/user_service.dart';

class ScoreService {
  ScoreService._();

  static final ScoreService _instance = ScoreService._();

  static ScoreService get instance => _instance;

  Future<List<ScoreModel>> findAll() async {
    final String response = await rootBundle.loadString('assets/mock/data/scores.json');

    List<dynamic> data = await json.decode(response);

    return data.map((value) {
      return ScoreModel.fromJson(value);
    }).toList();
  }

  Future<List<ScoreWithUserModel>> findAllByGameUid(
    String gameUid,
  ) async {
    var scores = await findAll();
    var users = await UserService.instance.findAll();
    var activGameUserIds = [];

    scores.retainWhere((element) => element.gameUid == gameUid);
    for (var element in scores) {
      if (!activGameUserIds.contains(element.userUid)) {
        activGameUserIds.add(element.userUid);
      }
    }
    users.retainWhere((element) => activGameUserIds.contains(element.uid));

    List<ScoreWithUserModel> scoreWithUserList = [];

    for (var valueScore in scores) {
      for (var valueUser in users) {
        if (valueUser.uid == valueScore.userUid) {
          scoreWithUserList.add(
            ScoreWithUserModel(
              uid: valueScore.uid,
              gameUid: valueScore.gameUid,
              user: valueUser,
              score: valueScore.score,
              date: valueScore.date,
            ),
          );
        }
      }
    }

    scoreWithUserList.sort((b, a) => a.score.compareTo(b.score));

    return scoreWithUserList.toList();
  }
}
