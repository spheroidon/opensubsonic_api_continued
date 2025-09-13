import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_subsonic_extension.model.freezed.dart';
part 'open_subsonic_extension.model.g.dart';

@freezed
class OpenSubsonicExtensionModel with _$OpenSubsonicExtensionModel {
  const factory OpenSubsonicExtensionModel({
    required String name,
    @Default([]) List<int> versions,
  }) = _OpenSubsonicExtensionModel;

  factory OpenSubsonicExtensionModel.fromJson(Map<String, dynamic> json) =>
      _$OpenSubsonicExtensionModelFromJson(json);
}
