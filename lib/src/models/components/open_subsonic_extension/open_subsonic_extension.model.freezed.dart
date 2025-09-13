// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_subsonic_extension.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenSubsonicExtensionModel _$OpenSubsonicExtensionModelFromJson(
    Map<String, dynamic> json) {
  return _OpenSubsonicExtensionModel.fromJson(json);
}

/// @nodoc
mixin _$OpenSubsonicExtensionModel {
  String get name => throw _privateConstructorUsedError;
  List<int> get versions => throw _privateConstructorUsedError;

  /// Serializes this OpenSubsonicExtensionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenSubsonicExtensionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenSubsonicExtensionModelCopyWith<OpenSubsonicExtensionModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenSubsonicExtensionModelCopyWith<$Res> {
  factory $OpenSubsonicExtensionModelCopyWith(OpenSubsonicExtensionModel value,
          $Res Function(OpenSubsonicExtensionModel) then) =
      _$OpenSubsonicExtensionModelCopyWithImpl<$Res,
          OpenSubsonicExtensionModel>;
  @useResult
  $Res call({String name, List<int> versions});
}

/// @nodoc
class _$OpenSubsonicExtensionModelCopyWithImpl<$Res,
        $Val extends OpenSubsonicExtensionModel>
    implements $OpenSubsonicExtensionModelCopyWith<$Res> {
  _$OpenSubsonicExtensionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenSubsonicExtensionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? versions = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      versions: null == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenSubsonicExtensionModelImplCopyWith<$Res>
    implements $OpenSubsonicExtensionModelCopyWith<$Res> {
  factory _$$OpenSubsonicExtensionModelImplCopyWith(
          _$OpenSubsonicExtensionModelImpl value,
          $Res Function(_$OpenSubsonicExtensionModelImpl) then) =
      __$$OpenSubsonicExtensionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<int> versions});
}

/// @nodoc
class __$$OpenSubsonicExtensionModelImplCopyWithImpl<$Res>
    extends _$OpenSubsonicExtensionModelCopyWithImpl<$Res,
        _$OpenSubsonicExtensionModelImpl>
    implements _$$OpenSubsonicExtensionModelImplCopyWith<$Res> {
  __$$OpenSubsonicExtensionModelImplCopyWithImpl(
      _$OpenSubsonicExtensionModelImpl _value,
      $Res Function(_$OpenSubsonicExtensionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OpenSubsonicExtensionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? versions = null,
  }) {
    return _then(_$OpenSubsonicExtensionModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      versions: null == versions
          ? _value._versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenSubsonicExtensionModelImpl implements _OpenSubsonicExtensionModel {
  const _$OpenSubsonicExtensionModelImpl(
      {required this.name, final List<int> versions = const []})
      : _versions = versions;

  factory _$OpenSubsonicExtensionModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OpenSubsonicExtensionModelImplFromJson(json);

  @override
  final String name;
  final List<int> _versions;
  @override
  @JsonKey()
  List<int> get versions {
    if (_versions is EqualUnmodifiableListView) return _versions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versions);
  }

  @override
  String toString() {
    return 'OpenSubsonicExtensionModel(name: $name, versions: $versions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenSubsonicExtensionModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._versions, _versions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_versions));

  /// Create a copy of OpenSubsonicExtensionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenSubsonicExtensionModelImplCopyWith<_$OpenSubsonicExtensionModelImpl>
      get copyWith => __$$OpenSubsonicExtensionModelImplCopyWithImpl<
          _$OpenSubsonicExtensionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenSubsonicExtensionModelImplToJson(
      this,
    );
  }
}

abstract class _OpenSubsonicExtensionModel
    implements OpenSubsonicExtensionModel {
  const factory _OpenSubsonicExtensionModel(
      {required final String name,
      final List<int> versions}) = _$OpenSubsonicExtensionModelImpl;

  factory _OpenSubsonicExtensionModel.fromJson(Map<String, dynamic> json) =
      _$OpenSubsonicExtensionModelImpl.fromJson;

  @override
  String get name;
  @override
  List<int> get versions;

  /// Create a copy of OpenSubsonicExtensionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenSubsonicExtensionModelImplCopyWith<_$OpenSubsonicExtensionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
