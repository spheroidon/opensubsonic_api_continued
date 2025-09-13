// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jukebox_playlist.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JukeboxPlaylistModel _$JukeboxPlaylistModelFromJson(Map<String, dynamic> json) {
  return _JukeboxPlaylistModel.fromJson(json);
}

/// @nodoc
mixin _$JukeboxPlaylistModel {
  int get currentIndex => throw _privateConstructorUsedError;
  bool get playing => throw _privateConstructorUsedError;
  double get gain => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  List<MediaModel> get entry => throw _privateConstructorUsedError;

  /// Serializes this JukeboxPlaylistModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JukeboxPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JukeboxPlaylistModelCopyWith<JukeboxPlaylistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JukeboxPlaylistModelCopyWith<$Res> {
  factory $JukeboxPlaylistModelCopyWith(JukeboxPlaylistModel value,
          $Res Function(JukeboxPlaylistModel) then) =
      _$JukeboxPlaylistModelCopyWithImpl<$Res, JukeboxPlaylistModel>;
  @useResult
  $Res call(
      {int currentIndex,
      bool playing,
      double gain,
      int? position,
      List<MediaModel> entry});
}

/// @nodoc
class _$JukeboxPlaylistModelCopyWithImpl<$Res,
        $Val extends JukeboxPlaylistModel>
    implements $JukeboxPlaylistModelCopyWith<$Res> {
  _$JukeboxPlaylistModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JukeboxPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? playing = null,
    Object? gain = null,
    Object? position = freezed,
    Object? entry = null,
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
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JukeboxPlaylistModelImplCopyWith<$Res>
    implements $JukeboxPlaylistModelCopyWith<$Res> {
  factory _$$JukeboxPlaylistModelImplCopyWith(_$JukeboxPlaylistModelImpl value,
          $Res Function(_$JukeboxPlaylistModelImpl) then) =
      __$$JukeboxPlaylistModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int currentIndex,
      bool playing,
      double gain,
      int? position,
      List<MediaModel> entry});
}

/// @nodoc
class __$$JukeboxPlaylistModelImplCopyWithImpl<$Res>
    extends _$JukeboxPlaylistModelCopyWithImpl<$Res, _$JukeboxPlaylistModelImpl>
    implements _$$JukeboxPlaylistModelImplCopyWith<$Res> {
  __$$JukeboxPlaylistModelImplCopyWithImpl(_$JukeboxPlaylistModelImpl _value,
      $Res Function(_$JukeboxPlaylistModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of JukeboxPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? playing = null,
    Object? gain = null,
    Object? position = freezed,
    Object? entry = null,
  }) {
    return _then(_$JukeboxPlaylistModelImpl(
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
      entry: null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JukeboxPlaylistModelImpl implements _JukeboxPlaylistModel {
  const _$JukeboxPlaylistModelImpl(
      {required this.currentIndex,
      required this.playing,
      required this.gain,
      this.position,
      final List<MediaModel> entry = const []})
      : _entry = entry;

  factory _$JukeboxPlaylistModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$JukeboxPlaylistModelImplFromJson(json);

  @override
  final int currentIndex;
  @override
  final bool playing;
  @override
  final double gain;
  @override
  final int? position;
  final List<MediaModel> _entry;
  @override
  @JsonKey()
  List<MediaModel> get entry {
    if (_entry is EqualUnmodifiableListView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entry);
  }

  @override
  String toString() {
    return 'JukeboxPlaylistModel(currentIndex: $currentIndex, playing: $playing, gain: $gain, position: $position, entry: $entry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JukeboxPlaylistModelImpl &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            (identical(other.playing, playing) || other.playing == playing) &&
            (identical(other.gain, gain) || other.gain == gain) &&
            (identical(other.position, position) ||
                other.position == position) &&
            const DeepCollectionEquality().equals(other._entry, _entry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currentIndex, playing, gain,
      position, const DeepCollectionEquality().hash(_entry));

  /// Create a copy of JukeboxPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JukeboxPlaylistModelImplCopyWith<_$JukeboxPlaylistModelImpl>
      get copyWith =>
          __$$JukeboxPlaylistModelImplCopyWithImpl<_$JukeboxPlaylistModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JukeboxPlaylistModelImplToJson(
      this,
    );
  }
}

abstract class _JukeboxPlaylistModel implements JukeboxPlaylistModel {
  const factory _JukeboxPlaylistModel(
      {required final int currentIndex,
      required final bool playing,
      required final double gain,
      final int? position,
      final List<MediaModel> entry}) = _$JukeboxPlaylistModelImpl;

  factory _JukeboxPlaylistModel.fromJson(Map<String, dynamic> json) =
      _$JukeboxPlaylistModelImpl.fromJson;

  @override
  int get currentIndex;
  @override
  bool get playing;
  @override
  double get gain;
  @override
  int? get position;
  @override
  List<MediaModel> get entry;

  /// Create a copy of JukeboxPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JukeboxPlaylistModelImplCopyWith<_$JukeboxPlaylistModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
