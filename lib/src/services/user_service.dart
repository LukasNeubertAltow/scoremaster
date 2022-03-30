import 'package:flutter/services.dart';
import 'package:scoremaster/src/models/user/user_model.dart';
import 'dart:convert';

class UserService {
  UserService._();

  static final UserService _instance = UserService._();

  static UserService get instance => _instance;

  Future<List<UserModel>> findAll() async {
    final String response = await rootBundle.loadString('assets/mock/data/users.json');

    List<dynamic> data = await json.decode(response);

    return data.map((value) {
      return UserModel.fromJson(value);
    }).toList();
  }

  Future<List> getUserIds() async {
    var  userIdList = [];
    var users = await findAll();

    for (var user in users) {
      userIdList.add(user.uid);
    }

    return userIdList;
  }
}
