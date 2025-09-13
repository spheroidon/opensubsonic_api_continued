// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'now_playing.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NowPlayingModel _$NowPlayingModelFromJson(Map<String, dynamic> json) {
  return _NowPlayingModel.fromJson(json);
}

/// @nodoc
mixin _$NowPlayingModel {
  List<NowPlayingEntryModel> get entry => throw _privateConstructorUsedError;

  /// Serializes this NowPlayingModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NowPlayingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NowPlayingModelCopyWith<NowPlayingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowPlayingModelCopyWith<$Res> {
  factory $NowPlayingModelCopyWith(
          NowPlayingModel value, $Res Function(NowPlayingModel) then) =
      _$NowPlayingModelCopyWithImpl<$Res, NowPlayingModel>;
  @useResult
  $Res call({List<NowPlayingEntryModel> entry});
}

/// @nodoc
class _$NowPlayingModelCopyWithImpl<$Res, $Val extends NowPlayingModel>
    implements $NowPlayingModelCopyWith<$Res> {
  _$NowPlayingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NowPlayingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = null,
  }) {
    return _then(_value.copyWith(
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<NowPlayingEntryModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NowPlayingModelImplCopyWith<$Res>
    implements $NowPlayingModelCopyWith<$Res> {
  factory _$$NowPlayingModelImplCopyWith(_$NowPlayingModelImpl value,
          $Res Function(_$NowPlayingModelImpl) then) =
      __$$NowPlayingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NowPlayingEntryModel> entry});
}

/// @nodoc
class __$$NowPlayingModelImplCopyWithImpl<$Res>
    extends _$NowPlayingModelCopyWithImpl<$Res, _$NowPlayingModelImpl>
    implements _$$NowPlayingModelImplCopyWith<$Res> {
  __$$NowPlayingModelImplCopyWithImpl(
      _$NowPlayingModelImpl _value, $Res Function(_$NowPlayingModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NowPlayingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = null,
  }) {
    return _then(_$NowPlayingModelImpl(
      entry: null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<NowPlayingEntryModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowPlayingModelImpl implements _NowPlayingModel {
  const _$NowPlayingModelImpl(
      {final List<NowPlayingEntryModel> entry = const []})
      : _entry = entry;

  factory _$NowPlayingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NowPlayingModelImplFromJson(json);

  final List<NowPlayingEntryModel> _entry;
  @override
  @JsonKey()
  List<NowPlayingEntryModel> get entry {
    if (_entry is EqualUnmodifiableListView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entry);
  }

  @override
  String toString() {
    return 'NowPlayingModel(entry: $entry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowPlayingModelImpl &&
            const DeepCollectionEquality().equals(other._entry, _entry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_entry));

  /// Create a copy of NowPlayingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NowPlayingModelImplCopyWith<_$NowPlayingModelImpl> get copyWith =>
      __$$NowPlayingModelImplCopyWithImpl<_$NowPlayingModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NowPlayingModelImplToJson(
      this,
    );
  }
}

abstract class _NowPlayingModel implements NowPlayingModel {
  const factory _NowPlayingModel({final List<NowPlayingEntryModel> entry}) =
      _$NowPlayingModelImpl;

  factory _NowPlayingModel.fromJson(Map<String, dynamic> json) =
      _$NowPlayingModelImpl.fromJson;

  @override
  List<NowPlayingEntryModel> get entry;

  /// Create a copy of NowPlayingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NowPlayingModelImplCopyWith<_$NowPlayingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
