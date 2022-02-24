import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:scoremaster/src/models/user/user_model.dart';

part 'score_with_user_model.freezed.dart';

part 'score_with_user_model.g.dart';

@freezed
class ScoreWithUserModel with _$ScoreWithUserModel {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory ScoreWithUserModel({
    required String uid,
    required String gameUid,
    required UserModel user,
    required int score,
    required String date,
  }) = _ScoreWithUserModel;

  factory ScoreWithUserModel.fromJson(Map<String, dynamic> json) =>
      _$ScoreWithUserModelFromJson(json);
}
