// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'internet_radio_stations.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InternetRadioStationsModel _$InternetRadioStationsModelFromJson(
    Map<String, dynamic> json) {
  return _InternetRadioStationsModel.fromJson(json);
}

/// @nodoc
mixin _$InternetRadioStationsModel {
  List<InternetRadioStationModel> get internetRadioStation =>
      throw _privateConstructorUsedError;

  /// Serializes this InternetRadioStationsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InternetRadioStationsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InternetRadioStationsModelCopyWith<InternetRadioStationsModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternetRadioStationsModelCopyWith<$Res> {
  factory $InternetRadioStationsModelCopyWith(InternetRadioStationsModel value,
          $Res Function(InternetRadioStationsModel) then) =
      _$InternetRadioStationsModelCopyWithImpl<$Res,
          InternetRadioStationsModel>;
  @useResult
  $Res call({List<InternetRadioStationModel> internetRadioStation});
}

/// @nodoc
class _$InternetRadioStationsModelCopyWithImpl<$Res,
        $Val extends InternetRadioStationsModel>
    implements $InternetRadioStationsModelCopyWith<$Res> {
  _$InternetRadioStationsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InternetRadioStationsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? internetRadioStation = null,
  }) {
    return _then(_value.copyWith(
      internetRadioStation: null == internetRadioStation
          ? _value.internetRadioStation
          : internetRadioStation // ignore: cast_nullable_to_non_nullable
              as List<InternetRadioStationModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InternetRadioStationsModelImplCopyWith<$Res>
    implements $InternetRadioStationsModelCopyWith<$Res> {
  factory _$$InternetRadioStationsModelImplCopyWith(
          _$InternetRadioStationsModelImpl value,
          $Res Function(_$InternetRadioStationsModelImpl) then) =
      __$$InternetRadioStationsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InternetRadioStationModel> internetRadioStation});
}

/// @nodoc
class __$$InternetRadioStationsModelImplCopyWithImpl<$Res>
    extends _$InternetRadioStationsModelCopyWithImpl<$Res,
        _$InternetRadioStationsModelImpl>
    implements _$$InternetRadioStationsModelImplCopyWith<$Res> {
  __$$InternetRadioStationsModelImplCopyWithImpl(
      _$InternetRadioStationsModelImpl _value,
      $Res Function(_$InternetRadioStationsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of InternetRadioStationsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? internetRadioStation = null,
  }) {
    return _then(_$InternetRadioStationsModelImpl(
      internetRadioStation: null == internetRadioStation
          ? _value._internetRadioStation
          : internetRadioStation // ignore: cast_nullable_to_non_nullable
              as List<InternetRadioStationModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InternetRadioStationsModelImpl implements _InternetRadioStationsModel {
  const _$InternetRadioStationsModelImpl(
      {final List<InternetRadioStationModel> internetRadioStation = const []})
      : _internetRadioStation = internetRadioStation;

  factory _$InternetRadioStationsModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InternetRadioStationsModelImplFromJson(json);

  final List<InternetRadioStationModel> _internetRadioStation;
  @override
  @JsonKey()
  List<InternetRadioStationModel> get internetRadioStation {
    if (_internetRadioStation is EqualUnmodifiableListView)
      return _internetRadioStation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_internetRadioStation);
  }

  @override
  String toString() {
    return 'InternetRadioStationsModel(internetRadioStation: $internetRadioStation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternetRadioStationsModelImpl &&
            const DeepCollectionEquality()
                .equals(other._internetRadioStation, _internetRadioStation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_internetRadioStation));

  /// Create a copy of InternetRadioStationsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InternetRadioStationsModelImplCopyWith<_$InternetRadioStationsModelImpl>
      get copyWith => __$$InternetRadioStationsModelImplCopyWithImpl<
          _$InternetRadioStationsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InternetRadioStationsModelImplToJson(
      this,
    );
  }
}

abstract class _InternetRadioStationsModel
    implements InternetRadioStationsModel {
  const factory _InternetRadioStationsModel(
          {final List<InternetRadioStationModel> internetRadioStation}) =
      _$InternetRadioStationsModelImpl;

  factory _InternetRadioStationsModel.fromJson(Map<String, dynamic> json) =
      _$InternetRadioStationsModelImpl.fromJson;

  @override
  List<InternetRadioStationModel> get internetRadioStation;

  /// Create a copy of InternetRadioStationsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InternetRadioStationsModelImplCopyWith<_$InternetRadioStationsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
