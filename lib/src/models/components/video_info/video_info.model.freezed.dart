// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_info.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoInfoModel _$VideoInfoModelFromJson(Map<String, dynamic> json) {
  return _VideoInfoModel.fromJson(json);
}

/// @nodoc
mixin _$VideoInfoModel {
  String get id => throw _privateConstructorUsedError;
  List<CaptionModel> get captions => throw _privateConstructorUsedError;
  @JsonKey(name: 'audioTrack')
  List<AudioTrackModel> get audioTracks => throw _privateConstructorUsedError;
  @JsonKey(name: 'conversion')
  List<ConversionModel> get conversions => throw _privateConstructorUsedError;

  /// Serializes this VideoInfoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoInfoModelCopyWith<VideoInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoInfoModelCopyWith<$Res> {
  factory $VideoInfoModelCopyWith(
          VideoInfoModel value, $Res Function(VideoInfoModel) then) =
      _$VideoInfoModelCopyWithImpl<$Res, VideoInfoModel>;
  @useResult
  $Res call(
      {String id,
      List<CaptionModel> captions,
      @JsonKey(name: 'audioTrack') List<AudioTrackModel> audioTracks,
      @JsonKey(name: 'conversion') List<ConversionModel> conversions});
}

/// @nodoc
class _$VideoInfoModelCopyWithImpl<$Res, $Val extends VideoInfoModel>
    implements $VideoInfoModelCopyWith<$Res> {
  _$VideoInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? captions = null,
    Object? audioTracks = null,
    Object? conversions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      captions: null == captions
          ? _value.captions
          : captions // ignore: cast_nullable_to_non_nullable
              as List<CaptionModel>,
      audioTracks: null == audioTracks
          ? _value.audioTracks
          : audioTracks // ignore: cast_nullable_to_non_nullable
              as List<AudioTrackModel>,
      conversions: null == conversions
          ? _value.conversions
          : conversions // ignore: cast_nullable_to_non_nullable
              as List<ConversionModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoInfoModelImplCopyWith<$Res>
    implements $VideoInfoModelCopyWith<$Res> {
  factory _$$VideoInfoModelImplCopyWith(_$VideoInfoModelImpl value,
          $Res Function(_$VideoInfoModelImpl) then) =
      __$$VideoInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      List<CaptionModel> captions,
      @JsonKey(name: 'audioTrack') List<AudioTrackModel> audioTracks,
      @JsonKey(name: 'conversion') List<ConversionModel> conversions});
}

/// @nodoc
class __$$VideoInfoModelImplCopyWithImpl<$Res>
    extends _$VideoInfoModelCopyWithImpl<$Res, _$VideoInfoModelImpl>
    implements _$$VideoInfoModelImplCopyWith<$Res> {
  __$$VideoInfoModelImplCopyWithImpl(
      _$VideoInfoModelImpl _value, $Res Function(_$VideoInfoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? captions = null,
    Object? audioTracks = null,
    Object? conversions = null,
  }) {
    return _then(_$VideoInfoModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      captions: null == captions
          ? _value._captions
          : captions // ignore: cast_nullable_to_non_nullable
              as List<CaptionModel>,
      audioTracks: null == audioTracks
          ? _value._audioTracks
          : audioTracks // ignore: cast_nullable_to_non_nullable
              as List<AudioTrackModel>,
      conversions: null == conversions
          ? _value._conversions
          : conversions // ignore: cast_nullable_to_non_nullable
              as List<ConversionModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoInfoModelImpl implements _VideoInfoModel {
  const _$VideoInfoModelImpl(
      {required this.id,
      final List<CaptionModel> captions = const [],
      @JsonKey(name: 'audioTrack')
      final List<AudioTrackModel> audioTracks = const [],
      @JsonKey(name: 'conversion')
      final List<ConversionModel> conversions = const []})
      : _captions = captions,
        _audioTracks = audioTracks,
        _conversions = conversions;

  factory _$VideoInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoInfoModelImplFromJson(json);

  @override
  final String id;
  final List<CaptionModel> _captions;
  @override
  @JsonKey()
  List<CaptionModel> get captions {
    if (_captions is EqualUnmodifiableListView) return _captions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_captions);
  }

  final List<AudioTrackModel> _audioTracks;
  @override
  @JsonKey(name: 'audioTrack')
  List<AudioTrackModel> get audioTracks {
    if (_audioTracks is EqualUnmodifiableListView) return _audioTracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioTracks);
  }

  final List<ConversionModel> _conversions;
  @override
  @JsonKey(name: 'conversion')
  List<ConversionModel> get conversions {
    if (_conversions is EqualUnmodifiableListView) return _conversions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conversions);
  }

  @override
  String toString() {
    return 'VideoInfoModel(id: $id, captions: $captions, audioTracks: $audioTracks, conversions: $conversions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoInfoModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._captions, _captions) &&
            const DeepCollectionEquality()
                .equals(other._audioTracks, _audioTracks) &&
            const DeepCollectionEquality()
                .equals(other._conversions, _conversions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_captions),
      const DeepCollectionEquality().hash(_audioTracks),
      const DeepCollectionEquality().hash(_conversions));

  /// Create a copy of VideoInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoInfoModelImplCopyWith<_$VideoInfoModelImpl> get copyWith =>
      __$$VideoInfoModelImplCopyWithImpl<_$VideoInfoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoInfoModelImplToJson(
      this,
    );
  }
}

abstract class _VideoInfoModel implements VideoInfoModel {
  const factory _VideoInfoModel(
      {required final String id,
      final List<CaptionModel> captions,
      @JsonKey(name: 'audioTrack') final List<AudioTrackModel> audioTracks,
      @JsonKey(name: 'conversion')
      final List<ConversionModel> conversions}) = _$VideoInfoModelImpl;

  factory _VideoInfoModel.fromJson(Map<String, dynamic> json) =
      _$VideoInfoModelImpl.fromJson;

  @override
  String get id;
  @override
  List<CaptionModel> get captions;
  @override
  @JsonKey(name: 'audioTrack')
  List<AudioTrackModel> get audioTracks;
  @override
  @JsonKey(name: 'conversion')
  List<ConversionModel> get conversions;

  /// Create a copy of VideoInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoInfoModelImplCopyWith<_$VideoInfoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CaptionModel _$CaptionModelFromJson(Map<String, dynamic> json) {
  return _CaptionModel.fromJson(json);
}

/// @nodoc
mixin _$CaptionModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this CaptionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CaptionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CaptionModelCopyWith<CaptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaptionModelCopyWith<$Res> {
  factory $CaptionModelCopyWith(
          CaptionModel value, $Res Function(CaptionModel) then) =
      _$CaptionModelCopyWithImpl<$Res, CaptionModel>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$CaptionModelCopyWithImpl<$Res, $Val extends CaptionModel>
    implements $CaptionModelCopyWith<$Res> {
  _$CaptionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CaptionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CaptionModelImplCopyWith<$Res>
    implements $CaptionModelCopyWith<$Res> {
  factory _$$CaptionModelImplCopyWith(
          _$CaptionModelImpl value, $Res Function(_$CaptionModelImpl) then) =
      __$$CaptionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$CaptionModelImplCopyWithImpl<$Res>
    extends _$CaptionModelCopyWithImpl<$Res, _$CaptionModelImpl>
    implements _$$CaptionModelImplCopyWith<$Res> {
  __$$CaptionModelImplCopyWithImpl(
      _$CaptionModelImpl _value, $Res Function(_$CaptionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CaptionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$CaptionModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CaptionModelImpl implements _CaptionModel {
  const _$CaptionModelImpl({required this.id, required this.name});

  factory _$CaptionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaptionModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'CaptionModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaptionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of CaptionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CaptionModelImplCopyWith<_$CaptionModelImpl> get copyWith =>
      __$$CaptionModelImplCopyWithImpl<_$CaptionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CaptionModelImplToJson(
      this,
    );
  }
}

abstract class _CaptionModel implements CaptionModel {
  const factory _CaptionModel(
      {required final String id,
      required final String name}) = _$CaptionModelImpl;

  factory _CaptionModel.fromJson(Map<String, dynamic> json) =
      _$CaptionModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of CaptionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CaptionModelImplCopyWith<_$CaptionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AudioTrackModel _$AudioTrackModelFromJson(Map<String, dynamic> json) {
  return _AudioTrackModel.fromJson(json);
}

/// @nodoc
mixin _$AudioTrackModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get languageCode => throw _privateConstructorUsedError;

  /// Serializes this AudioTrackModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AudioTrackModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudioTrackModelCopyWith<AudioTrackModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioTrackModelCopyWith<$Res> {
  factory $AudioTrackModelCopyWith(
          AudioTrackModel value, $Res Function(AudioTrackModel) then) =
      _$AudioTrackModelCopyWithImpl<$Res, AudioTrackModel>;
  @useResult
  $Res call({String id, String name, String languageCode});
}

/// @nodoc
class _$AudioTrackModelCopyWithImpl<$Res, $Val extends AudioTrackModel>
    implements $AudioTrackModelCopyWith<$Res> {
  _$AudioTrackModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AudioTrackModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? languageCode = null,
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
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioTrackModelImplCopyWith<$Res>
    implements $AudioTrackModelCopyWith<$Res> {
  factory _$$AudioTrackModelImplCopyWith(_$AudioTrackModelImpl value,
          $Res Function(_$AudioTrackModelImpl) then) =
      __$$AudioTrackModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String languageCode});
}

/// @nodoc
class __$$AudioTrackModelImplCopyWithImpl<$Res>
    extends _$AudioTrackModelCopyWithImpl<$Res, _$AudioTrackModelImpl>
    implements _$$AudioTrackModelImplCopyWith<$Res> {
  __$$AudioTrackModelImplCopyWithImpl(
      _$AudioTrackModelImpl _value, $Res Function(_$AudioTrackModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioTrackModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? languageCode = null,
  }) {
    return _then(_$AudioTrackModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudioTrackModelImpl implements _AudioTrackModel {
  const _$AudioTrackModelImpl(
      {required this.id, required this.name, required this.languageCode});

  factory _$AudioTrackModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioTrackModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String languageCode;

  @override
  String toString() {
    return 'AudioTrackModel(id: $id, name: $name, languageCode: $languageCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioTrackModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, languageCode);

  /// Create a copy of AudioTrackModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioTrackModelImplCopyWith<_$AudioTrackModelImpl> get copyWith =>
      __$$AudioTrackModelImplCopyWithImpl<_$AudioTrackModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioTrackModelImplToJson(
      this,
    );
  }
}

abstract class _AudioTrackModel implements AudioTrackModel {
  const factory _AudioTrackModel(
      {required final String id,
      required final String name,
      required final String languageCode}) = _$AudioTrackModelImpl;

  factory _AudioTrackModel.fromJson(Map<String, dynamic> json) =
      _$AudioTrackModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get languageCode;

  /// Create a copy of AudioTrackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioTrackModelImplCopyWith<_$AudioTrackModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConversionModel _$ConversionModelFromJson(Map<String, dynamic> json) {
  return _ConversionModel.fromJson(json);
}

/// @nodoc
mixin _$ConversionModel {
  String get id => throw _privateConstructorUsedError;
  int get bitRate => throw _privateConstructorUsedError;

  /// Serializes this ConversionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConversionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConversionModelCopyWith<ConversionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversionModelCopyWith<$Res> {
  factory $ConversionModelCopyWith(
          ConversionModel value, $Res Function(ConversionModel) then) =
      _$ConversionModelCopyWithImpl<$Res, ConversionModel>;
  @useResult
  $Res call({String id, int bitRate});
}

/// @nodoc
class _$ConversionModelCopyWithImpl<$Res, $Val extends ConversionModel>
    implements $ConversionModelCopyWith<$Res> {
  _$ConversionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConversionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bitRate = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      bitRate: null == bitRate
          ? _value.bitRate
          : bitRate // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConversionModelImplCopyWith<$Res>
    implements $ConversionModelCopyWith<$Res> {
  factory _$$ConversionModelImplCopyWith(_$ConversionModelImpl value,
          $Res Function(_$ConversionModelImpl) then) =
      __$$ConversionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, int bitRate});
}

/// @nodoc
class __$$ConversionModelImplCopyWithImpl<$Res>
    extends _$ConversionModelCopyWithImpl<$Res, _$ConversionModelImpl>
    implements _$$ConversionModelImplCopyWith<$Res> {
  __$$ConversionModelImplCopyWithImpl(
      _$ConversionModelImpl _value, $Res Function(_$ConversionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConversionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bitRate = null,
  }) {
    return _then(_$ConversionModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      bitRate: null == bitRate
          ? _value.bitRate
          : bitRate // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConversionModelImpl implements _ConversionModel {
  const _$ConversionModelImpl({required this.id, required this.bitRate});

  factory _$ConversionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConversionModelImplFromJson(json);

  @override
  final String id;
  @override
  final int bitRate;

  @override
  String toString() {
    return 'ConversionModel(id: $id, bitRate: $bitRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bitRate, bitRate) || other.bitRate == bitRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, bitRate);

  /// Create a copy of ConversionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConversionModelImplCopyWith<_$ConversionModelImpl> get copyWith =>
      __$$ConversionModelImplCopyWithImpl<_$ConversionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConversionModelImplToJson(
      this,
    );
  }
}

abstract class _ConversionModel implements ConversionModel {
  const factory _ConversionModel(
      {required final String id,
      required final int bitRate}) = _$ConversionModelImpl;

  factory _ConversionModel.fromJson(Map<String, dynamic> json) =
      _$ConversionModelImpl.fromJson;

  @override
  String get id;
  @override
  int get bitRate;

  /// Create a copy of ConversionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConversionModelImplCopyWith<_$ConversionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
