import 'package:flutter/services.dart';
import 'package:scoremaster/src/models/game/game_model.dart';
import 'dart:convert';

class GameService {
  GameService._();

  static final GameService _instance = GameService._();

  static GameService get instance => _instance;

  Future<List<GameModel>> findAll() async {
    final String response =
        await rootBundle.loadString('assets/mock/data/games.json');

    List<dynamic> data = await json.decode(response);

    return data.map((value) {
      return GameModel.fromJson(value);
    }).toList();
  }
}
