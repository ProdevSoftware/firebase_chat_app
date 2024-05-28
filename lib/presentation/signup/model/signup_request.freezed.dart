// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signup_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignupRequest _$SignupRequestFromJson(Map<String, dynamic> json) {
  return _SignupRequest.fromJson(json);
}

/// @nodoc
mixin _$SignupRequest {
  @JsonKey(name: 'firstname')
  String get firstname => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastname')
  String get lastname => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'password')
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignupRequestCopyWith<SignupRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupRequestCopyWith<$Res> {
  factory $SignupRequestCopyWith(
          SignupRequest value, $Res Function(SignupRequest) then) =
      _$SignupRequestCopyWithImpl<$Res, SignupRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'firstname') String firstname,
      @JsonKey(name: 'lastname') String lastname,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'password') String password,
      @JsonKey(name: 'image') String image});
}

/// @nodoc
class _$SignupRequestCopyWithImpl<$Res, $Val extends SignupRequest>
    implements $SignupRequestCopyWith<$Res> {
  _$SignupRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
    Object? lastname = null,
    Object? email = null,
    Object? password = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignupRequestImplCopyWith<$Res>
    implements $SignupRequestCopyWith<$Res> {
  factory _$$SignupRequestImplCopyWith(
          _$SignupRequestImpl value, $Res Function(_$SignupRequestImpl) then) =
      __$$SignupRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'firstname') String firstname,
      @JsonKey(name: 'lastname') String lastname,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'password') String password,
      @JsonKey(name: 'image') String image});
}

/// @nodoc
class __$$SignupRequestImplCopyWithImpl<$Res>
    extends _$SignupRequestCopyWithImpl<$Res, _$SignupRequestImpl>
    implements _$$SignupRequestImplCopyWith<$Res> {
  __$$SignupRequestImplCopyWithImpl(
      _$SignupRequestImpl _value, $Res Function(_$SignupRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
    Object? lastname = null,
    Object? email = null,
    Object? password = null,
    Object? image = null,
  }) {
    return _then(_$SignupRequestImpl(
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignupRequestImpl implements _SignupRequest {
  const _$SignupRequestImpl(
      {@JsonKey(name: 'firstname') required this.firstname,
      @JsonKey(name: 'lastname') required this.lastname,
      @JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'password') required this.password,
      @JsonKey(name: 'image') required this.image});

  factory _$SignupRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignupRequestImplFromJson(json);

  @override
  @JsonKey(name: 'firstname')
  final String firstname;
  @override
  @JsonKey(name: 'lastname')
  final String lastname;
  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'password')
  final String password;
  @override
  @JsonKey(name: 'image')
  final String image;

  @override
  String toString() {
    return 'SignupRequest(firstname: $firstname, lastname: $lastname, email: $email, password: $password, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignupRequestImpl &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, firstname, lastname, email, password, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignupRequestImplCopyWith<_$SignupRequestImpl> get copyWith =>
      __$$SignupRequestImplCopyWithImpl<_$SignupRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignupRequestImplToJson(
      this,
    );
  }
}

abstract class _SignupRequest implements SignupRequest {
  const factory _SignupRequest(
          {@JsonKey(name: 'firstname') required final String firstname,
          @JsonKey(name: 'lastname') required final String lastname,
          @JsonKey(name: 'email') required final String email,
          @JsonKey(name: 'password') required final String password,
          @JsonKey(name: 'image') required final String image}) =
      _$SignupRequestImpl;

  factory _SignupRequest.fromJson(Map<String, dynamic> json) =
      _$SignupRequestImpl.fromJson;

  @override
  @JsonKey(name: 'firstname')
  String get firstname;
  @override
  @JsonKey(name: 'lastname')
  String get lastname;
  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'password')
  String get password;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$SignupRequestImplCopyWith<_$SignupRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
