// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jukebox_status.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JukeboxStatusModel _$JukeboxStatusModelFromJson(Map<String, dynamic> json) {
  return _JukeboxStatusModel.fromJson(json);
}

/// @nodoc
mixin _$JukeboxStatusModel {
  int get currentIndex => throw _privateConstructorUsedError;
  bool get playing => throw _privateConstructorUsedError;
  double get gain => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;

  /// Serializes this JukeboxStatusModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JukeboxStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JukeboxStatusModelCopyWith<JukeboxStatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JukeboxStatusModelCopyWith<$Res> {
  factory $JukeboxStatusModelCopyWith(
          JukeboxStatusModel value, $Res Function(JukeboxStatusModel) then) =
      _$JukeboxStatusModelCopyWithImpl<$Res, JukeboxStatusModel>;
  @useResult
  $Res call({int currentIndex, bool playing, double gain, int? position});
}

/// @nodoc
class _$JukeboxStatusModelCopyWithImpl<$Res, $Val extends JukeboxStatusModel>
    implements $JukeboxStatusModelCopyWith<$Res> {
  _$JukeboxStatusModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JukeboxStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? playing = null,
    Object? gain = null,
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      playing: null == playing
          ? _value.playing
          : playing // ignore: cast_nullable_to_non_nullable
              as bool,
      gain: null == gain
          ? _value.gain
          : gain // ignore: cast_nullable_to_non_nullable
              as double,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JukeboxStatusModelImplCopyWith<$Res>
    implements $JukeboxStatusModelCopyWith<$Res> {
  factory _$$JukeboxStatusModelImplCopyWith(_$JukeboxStatusModelImpl value,
          $Res Function(_$JukeboxStatusModelImpl) then) =
      __$$JukeboxStatusModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentIndex, bool playing, double gain, int? position});
}

/// @nodoc
class __$$JukeboxStatusModelImplCopyWithImpl<$Res>
    extends _$JukeboxStatusModelCopyWithImpl<$Res, _$JukeboxStatusModelImpl>
    implements _$$JukeboxStatusModelImplCopyWith<$Res> {
  __$$JukeboxStatusModelImplCopyWithImpl(_$JukeboxStatusModelImpl _value,
      $Res Function(_$JukeboxStatusModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of JukeboxStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? playing = null,
    Object? gain = null,
    Object? position = freezed,
  }) {
    return _then(_$JukeboxStatusModelImpl(
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      playing: null == playing
          ? _value.playing
          : playing // ignore: cast_nullable_to_non_nullable
              as bool,
      gain: null == gain
          ? _value.gain
          : gain // ignore: cast_nullable_to_non_nullable
              as double,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JukeboxStatusModelImpl implements _JukeboxStatusModel {
  const _$JukeboxStatusModelImpl(
      {required this.currentIndex,
      required this.playing,
      required this.gain,
      this.position});

  factory _$JukeboxStatusModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$JukeboxStatusModelImplFromJson(json);

  @override
  final int currentIndex;
  @override
  final bool playing;
  @override
  final double gain;
  @override
  final int? position;

  @override
  String toString() {
    return 'JukeboxStatusModel(currentIndex: $currentIndex, playing: $playing, gain: $gain, position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JukeboxStatusModelImpl &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            (identical(other.playing, playing) || other.playing == playing) &&
            (identical(other.gain, gain) || other.gain == gain) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, currentIndex, playing, gain, position);

  /// Create a copy of JukeboxStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JukeboxStatusModelImplCopyWith<_$JukeboxStatusModelImpl> get copyWith =>
      __$$JukeboxStatusModelImplCopyWithImpl<_$JukeboxStatusModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JukeboxStatusModelImplToJson(
      this,
    );
  }
}

abstract class _JukeboxStatusModel implements JukeboxStatusModel {
  const factory _JukeboxStatusModel(
      {required final int currentIndex,
      required final bool playing,
      required final double gain,
      final int? position}) = _$JukeboxStatusModelImpl;

  factory _JukeboxStatusModel.fromJson(Map<String, dynamic> json) =
      _$JukeboxStatusModelImpl.fromJson;

  @override
  int get currentIndex;
  @override
  bool get playing;
  @override
  double get gain;
  @override
  int? get position;

  /// Create a copy of JukeboxStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JukeboxStatusModelImplCopyWith<_$JukeboxStatusModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
