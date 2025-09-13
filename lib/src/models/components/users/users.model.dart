import 'package:freezed_annotation/freezed_annotation.dart';
import '../user/user.model.dart';

part 'users.model.freezed.dart';
part 'users.model.g.dart';

@freezed
class UsersModel with _$UsersModel {
  const factory UsersModel({
    @Default([]) List<UserModel> user,
  }) = _UsersModel;

  factory UsersModel.fromJson(Map<String, dynamic> json) =>
      _$UsersModelFromJson(json);
}
