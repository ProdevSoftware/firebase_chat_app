// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatRequestModel _$ChatRequestModelFromJson(Map<String, dynamic> json) {
  return _ChatRequestModel.fromJson(json);
}

/// @nodoc
mixin _$ChatRequestModel {
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'sendBy')
  String get sendBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdOn')
  String get createdOn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatRequestModelCopyWith<ChatRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRequestModelCopyWith<$Res> {
  factory $ChatRequestModelCopyWith(
          ChatRequestModel value, $Res Function(ChatRequestModel) then) =
      _$ChatRequestModelCopyWithImpl<$Res, ChatRequestModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'message') String message,
      @JsonKey(name: 'sendBy') String sendBy,
      @JsonKey(name: 'createdOn') String createdOn});
}

/// @nodoc
class _$ChatRequestModelCopyWithImpl<$Res, $Val extends ChatRequestModel>
    implements $ChatRequestModelCopyWith<$Res> {
  _$ChatRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? sendBy = null,
    Object? createdOn = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      sendBy: null == sendBy
          ? _value.sendBy
          : sendBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdOn: null == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatRequestModelImplCopyWith<$Res>
    implements $ChatRequestModelCopyWith<$Res> {
  factory _$$ChatRequestModelImplCopyWith(_$ChatRequestModelImpl value,
          $Res Function(_$ChatRequestModelImpl) then) =
      __$$ChatRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'message') String message,
      @JsonKey(name: 'sendBy') String sendBy,
      @JsonKey(name: 'createdOn') String createdOn});
}

/// @nodoc
class __$$ChatRequestModelImplCopyWithImpl<$Res>
    extends _$ChatRequestModelCopyWithImpl<$Res, _$ChatRequestModelImpl>
    implements _$$ChatRequestModelImplCopyWith<$Res> {
  __$$ChatRequestModelImplCopyWithImpl(_$ChatRequestModelImpl _value,
      $Res Function(_$ChatRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? sendBy = null,
    Object? createdOn = null,
  }) {
    return _then(_$ChatRequestModelImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      sendBy: null == sendBy
          ? _value.sendBy
          : sendBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdOn: null == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatRequestModelImpl implements _ChatRequestModel {
  const _$ChatRequestModelImpl(
      {@JsonKey(name: 'message') required this.message,
      @JsonKey(name: 'sendBy') required this.sendBy,
      @JsonKey(name: 'createdOn') required this.createdOn});

  factory _$ChatRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatRequestModelImplFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String message;
  @override
  @JsonKey(name: 'sendBy')
  final String sendBy;
  @override
  @JsonKey(name: 'createdOn')
  final String createdOn;

  @override
  String toString() {
    return 'ChatRequestModel(message: $message, sendBy: $sendBy, createdOn: $createdOn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRequestModelImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.sendBy, sendBy) || other.sendBy == sendBy) &&
            (identical(other.createdOn, createdOn) ||
                other.createdOn == createdOn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, sendBy, createdOn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRequestModelImplCopyWith<_$ChatRequestModelImpl> get copyWith =>
      __$$ChatRequestModelImplCopyWithImpl<_$ChatRequestModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRequestModelImplToJson(
      this,
    );
  }
}

abstract class _ChatRequestModel implements ChatRequestModel {
  const factory _ChatRequestModel(
          {@JsonKey(name: 'message') required final String message,
          @JsonKey(name: 'sendBy') required final String sendBy,
          @JsonKey(name: 'createdOn') required final String createdOn}) =
      _$ChatRequestModelImpl;

  factory _ChatRequestModel.fromJson(Map<String, dynamic> json) =
      _$ChatRequestModelImpl.fromJson;

  @override
  @JsonKey(name: 'message')
  String get message;
  @override
  @JsonKey(name: 'sendBy')
  String get sendBy;
  @override
  @JsonKey(name: 'createdOn')
  String get createdOn;
  @override
  @JsonKey(ignore: true)
  _$$ChatRequestModelImplCopyWith<_$ChatRequestModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
