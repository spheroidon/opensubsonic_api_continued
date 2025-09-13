// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'internet_radio_station.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InternetRadioStationModel _$InternetRadioStationModelFromJson(
    Map<String, dynamic> json) {
  return _InternetRadioStationModel.fromJson(json);
}

/// @nodoc
mixin _$InternetRadioStationModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get streamUrl => throw _privateConstructorUsedError;
  String? get homePageUrl => throw _privateConstructorUsedError;

  /// Serializes this InternetRadioStationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InternetRadioStationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InternetRadioStationModelCopyWith<InternetRadioStationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternetRadioStationModelCopyWith<$Res> {
  factory $InternetRadioStationModelCopyWith(InternetRadioStationModel value,
          $Res Function(InternetRadioStationModel) then) =
      _$InternetRadioStationModelCopyWithImpl<$Res, InternetRadioStationModel>;
  @useResult
  $Res call({String id, String name, String streamUrl, String? homePageUrl});
}

/// @nodoc
class _$InternetRadioStationModelCopyWithImpl<$Res,
        $Val extends InternetRadioStationModel>
    implements $InternetRadioStationModelCopyWith<$Res> {
  _$InternetRadioStationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InternetRadioStationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? streamUrl = null,
    Object? homePageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      streamUrl: null == streamUrl
          ? _value.streamUrl
          : streamUrl // ignore: cast_nullable_to_non_nullable
              as String,
      homePageUrl: freezed == homePageUrl
          ? _value.homePageUrl
          : homePageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InternetRadioStationModelImplCopyWith<$Res>
    implements $InternetRadioStationModelCopyWith<$Res> {
  factory _$$InternetRadioStationModelImplCopyWith(
          _$InternetRadioStationModelImpl value,
          $Res Function(_$InternetRadioStationModelImpl) then) =
      __$$InternetRadioStationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String streamUrl, String? homePageUrl});
}

/// @nodoc
class __$$InternetRadioStationModelImplCopyWithImpl<$Res>
    extends _$InternetRadioStationModelCopyWithImpl<$Res,
        _$InternetRadioStationModelImpl>
    implements _$$InternetRadioStationModelImplCopyWith<$Res> {
  __$$InternetRadioStationModelImplCopyWithImpl(
      _$InternetRadioStationModelImpl _value,
      $Res Function(_$InternetRadioStationModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of InternetRadioStationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? streamUrl = null,
    Object? homePageUrl = freezed,
  }) {
    return _then(_$InternetRadioStationModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      streamUrl: null == streamUrl
          ? _value.streamUrl
          : streamUrl // ignore: cast_nullable_to_non_nullable
              as String,
      homePageUrl: freezed == homePageUrl
          ? _value.homePageUrl
          : homePageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InternetRadioStationModelImpl implements _InternetRadioStationModel {
  const _$InternetRadioStationModelImpl(
      {required this.id,
      required this.name,
      required this.streamUrl,
      this.homePageUrl});

  factory _$InternetRadioStationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$InternetRadioStationModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String streamUrl;
  @override
  final String? homePageUrl;

  @override
  String toString() {
    return 'InternetRadioStationModel(id: $id, name: $name, streamUrl: $streamUrl, homePageUrl: $homePageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternetRadioStationModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.streamUrl, streamUrl) ||
                other.streamUrl == streamUrl) &&
            (identical(other.homePageUrl, homePageUrl) ||
                other.homePageUrl == homePageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, streamUrl, homePageUrl);

  /// Create a copy of InternetRadioStationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InternetRadioStationModelImplCopyWith<_$InternetRadioStationModelImpl>
      get copyWith => __$$InternetRadioStationModelImplCopyWithImpl<
          _$InternetRadioStationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InternetRadioStationModelImplToJson(
      this,
    );
  }
}

abstract class _InternetRadioStationModel implements InternetRadioStationModel {
  const factory _InternetRadioStationModel(
      {required final String id,
      required final String name,
      required final String streamUrl,
      final String? homePageUrl}) = _$InternetRadioStationModelImpl;

  factory _InternetRadioStationModel.fromJson(Map<String, dynamic> json) =
      _$InternetRadioStationModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get streamUrl;
  @override
  String? get homePageUrl;

  /// Create a copy of InternetRadioStationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InternetRadioStationModelImplCopyWith<_$InternetRadioStationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
