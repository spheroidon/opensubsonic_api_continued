// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shares.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SharesModel _$SharesModelFromJson(Map<String, dynamic> json) {
  return _SharesModel.fromJson(json);
}

/// @nodoc
mixin _$SharesModel {
  List<ShareModel> get share => throw _privateConstructorUsedError;

  /// Serializes this SharesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SharesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SharesModelCopyWith<SharesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SharesModelCopyWith<$Res> {
  factory $SharesModelCopyWith(
          SharesModel value, $Res Function(SharesModel) then) =
      _$SharesModelCopyWithImpl<$Res, SharesModel>;
  @useResult
  $Res call({List<ShareModel> share});
}

/// @nodoc
class _$SharesModelCopyWithImpl<$Res, $Val extends SharesModel>
    implements $SharesModelCopyWith<$Res> {
  _$SharesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SharesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? share = null,
  }) {
    return _then(_value.copyWith(
      share: null == share
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as List<ShareModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SharesModelImplCopyWith<$Res>
    implements $SharesModelCopyWith<$Res> {
  factory _$$SharesModelImplCopyWith(
          _$SharesModelImpl value, $Res Function(_$SharesModelImpl) then) =
      __$$SharesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ShareModel> share});
}

/// @nodoc
class __$$SharesModelImplCopyWithImpl<$Res>
    extends _$SharesModelCopyWithImpl<$Res, _$SharesModelImpl>
    implements _$$SharesModelImplCopyWith<$Res> {
  __$$SharesModelImplCopyWithImpl(
      _$SharesModelImpl _value, $Res Function(_$SharesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SharesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? share = null,
  }) {
    return _then(_$SharesModelImpl(
      share: null == share
          ? _value._share
          : share // ignore: cast_nullable_to_non_nullable
              as List<ShareModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SharesModelImpl implements _SharesModel {
  const _$SharesModelImpl({final List<ShareModel> share = const []})
      : _share = share;

  factory _$SharesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SharesModelImplFromJson(json);

  final List<ShareModel> _share;
  @override
  @JsonKey()
  List<ShareModel> get share {
    if (_share is EqualUnmodifiableListView) return _share;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_share);
  }

  @override
  String toString() {
    return 'SharesModel(share: $share)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SharesModelImpl &&
            const DeepCollectionEquality().equals(other._share, _share));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_share));

  /// Create a copy of SharesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SharesModelImplCopyWith<_$SharesModelImpl> get copyWith =>
      __$$SharesModelImplCopyWithImpl<_$SharesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SharesModelImplToJson(
      this,
    );
  }
}

abstract class _SharesModel implements SharesModel {
  const factory _SharesModel({final List<ShareModel> share}) =
      _$SharesModelImpl;

  factory _SharesModel.fromJson(Map<String, dynamic> json) =
      _$SharesModelImpl.fromJson;

  @override
  List<ShareModel> get share;

  /// Create a copy of SharesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SharesModelImplCopyWith<_$SharesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
