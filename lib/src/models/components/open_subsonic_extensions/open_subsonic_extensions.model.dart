import 'package:freezed_annotation/freezed_annotation.dart';
import '../open_subsonic_extension/open_subsonic_extension.model.dart';

part 'open_subsonic_extensions.model.freezed.dart';
part 'open_subsonic_extensions.model.g.dart';

@freezed
class OpenSubsonicExtensionsModel with _$OpenSubsonicExtensionsModel {
  const factory OpenSubsonicExtensionsModel({
    @JsonKey(name: 'openSubsonicExtensions') @Default([]) 
        List<OpenSubsonicExtensionModel> openSubsonicExtensions,
  }) = _OpenSubsonicExtensionsModel;

  factory OpenSubsonicExtensionsModel.fromJson(Map<String, dynamic> json) =>
      _$OpenSubsonicExtensionsModelFromJson(json);
}
