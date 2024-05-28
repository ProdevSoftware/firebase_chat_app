// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignupEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstname,
    required TResult Function(String lastname) lastname,
    required TResult Function(String email) email,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() imagePicker,
    required TResult Function(SignupRequest signupRequest) firebaseAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstname)? firstname,
    TResult? Function(String lastname)? lastname,
    TResult? Function(String email)? email,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function()? imagePicker,
    TResult? Function(SignupRequest signupRequest)? firebaseAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstname,
    TResult Function(String lastname)? lastname,
    TResult Function(String email)? email,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? imagePicker,
    TResult Function(SignupRequest signupRequest)? firebaseAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChangedFirstName value) firstname,
    required TResult Function(_OnChangedLastName value) lastname,
    required TResult Function(_OnChangedEmail value) email,
    required TResult Function(_OnChangedPassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ImagePicker value) imagePicker,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedFirstName value)? firstname,
    TResult? Function(_OnChangedLastName value)? lastname,
    TResult? Function(_OnChangedEmail value)? email,
    TResult? Function(_OnChangedPassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_ImagePicker value)? imagePicker,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedFirstName value)? firstname,
    TResult Function(_OnChangedLastName value)? lastname,
    TResult Function(_OnChangedEmail value)? email,
    TResult Function(_OnChangedPassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ImagePicker value)? imagePicker,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupEventCopyWith<$Res> {
  factory $SignupEventCopyWith(
          SignupEvent value, $Res Function(SignupEvent) then) =
      _$SignupEventCopyWithImpl<$Res, SignupEvent>;
}

/// @nodoc
class _$SignupEventCopyWithImpl<$Res, $Val extends SignupEvent>
    implements $SignupEventCopyWith<$Res> {
  _$SignupEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnChangedFirstNameImplCopyWith<$Res> {
  factory _$$OnChangedFirstNameImplCopyWith(_$OnChangedFirstNameImpl value,
          $Res Function(_$OnChangedFirstNameImpl) then) =
      __$$OnChangedFirstNameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String firstname});
}

/// @nodoc
class __$$OnChangedFirstNameImplCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$OnChangedFirstNameImpl>
    implements _$$OnChangedFirstNameImplCopyWith<$Res> {
  __$$OnChangedFirstNameImplCopyWithImpl(_$OnChangedFirstNameImpl _value,
      $Res Function(_$OnChangedFirstNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
  }) {
    return _then(_$OnChangedFirstNameImpl(
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangedFirstNameImpl implements _OnChangedFirstName {
  const _$OnChangedFirstNameImpl({required this.firstname});

  @override
  final String firstname;

  @override
  String toString() {
    return 'SignupEvent.firstname(firstname: $firstname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangedFirstNameImpl &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangedFirstNameImplCopyWith<_$OnChangedFirstNameImpl> get copyWith =>
      __$$OnChangedFirstNameImplCopyWithImpl<_$OnChangedFirstNameImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstname,
    required TResult Function(String lastname) lastname,
    required TResult Function(String email) email,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() imagePicker,
    required TResult Function(SignupRequest signupRequest) firebaseAuth,
  }) {
    return firstname(this.firstname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstname)? firstname,
    TResult? Function(String lastname)? lastname,
    TResult? Function(String email)? email,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function()? imagePicker,
    TResult? Function(SignupRequest signupRequest)? firebaseAuth,
  }) {
    return firstname?.call(this.firstname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstname,
    TResult Function(String lastname)? lastname,
    TResult Function(String email)? email,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? imagePicker,
    TResult Function(SignupRequest signupRequest)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (firstname != null) {
      return firstname(this.firstname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChangedFirstName value) firstname,
    required TResult Function(_OnChangedLastName value) lastname,
    required TResult Function(_OnChangedEmail value) email,
    required TResult Function(_OnChangedPassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ImagePicker value) imagePicker,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) {
    return firstname(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedFirstName value)? firstname,
    TResult? Function(_OnChangedLastName value)? lastname,
    TResult? Function(_OnChangedEmail value)? email,
    TResult? Function(_OnChangedPassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_ImagePicker value)? imagePicker,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) {
    return firstname?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedFirstName value)? firstname,
    TResult Function(_OnChangedLastName value)? lastname,
    TResult Function(_OnChangedEmail value)? email,
    TResult Function(_OnChangedPassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ImagePicker value)? imagePicker,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (firstname != null) {
      return firstname(this);
    }
    return orElse();
  }
}

abstract class _OnChangedFirstName implements SignupEvent {
  const factory _OnChangedFirstName({required final String firstname}) =
      _$OnChangedFirstNameImpl;

  String get firstname;
  @JsonKey(ignore: true)
  _$$OnChangedFirstNameImplCopyWith<_$OnChangedFirstNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnChangedLastNameImplCopyWith<$Res> {
  factory _$$OnChangedLastNameImplCopyWith(_$OnChangedLastNameImpl value,
          $Res Function(_$OnChangedLastNameImpl) then) =
      __$$OnChangedLastNameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String lastname});
}

/// @nodoc
class __$$OnChangedLastNameImplCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$OnChangedLastNameImpl>
    implements _$$OnChangedLastNameImplCopyWith<$Res> {
  __$$OnChangedLastNameImplCopyWithImpl(_$OnChangedLastNameImpl _value,
      $Res Function(_$OnChangedLastNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastname = null,
  }) {
    return _then(_$OnChangedLastNameImpl(
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangedLastNameImpl implements _OnChangedLastName {
  const _$OnChangedLastNameImpl({required this.lastname});

  @override
  final String lastname;

  @override
  String toString() {
    return 'SignupEvent.lastname(lastname: $lastname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangedLastNameImpl &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lastname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangedLastNameImplCopyWith<_$OnChangedLastNameImpl> get copyWith =>
      __$$OnChangedLastNameImplCopyWithImpl<_$OnChangedLastNameImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstname,
    required TResult Function(String lastname) lastname,
    required TResult Function(String email) email,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() imagePicker,
    required TResult Function(SignupRequest signupRequest) firebaseAuth,
  }) {
    return lastname(this.lastname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstname)? firstname,
    TResult? Function(String lastname)? lastname,
    TResult? Function(String email)? email,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function()? imagePicker,
    TResult? Function(SignupRequest signupRequest)? firebaseAuth,
  }) {
    return lastname?.call(this.lastname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstname,
    TResult Function(String lastname)? lastname,
    TResult Function(String email)? email,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? imagePicker,
    TResult Function(SignupRequest signupRequest)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (lastname != null) {
      return lastname(this.lastname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChangedFirstName value) firstname,
    required TResult Function(_OnChangedLastName value) lastname,
    required TResult Function(_OnChangedEmail value) email,
    required TResult Function(_OnChangedPassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ImagePicker value) imagePicker,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) {
    return lastname(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedFirstName value)? firstname,
    TResult? Function(_OnChangedLastName value)? lastname,
    TResult? Function(_OnChangedEmail value)? email,
    TResult? Function(_OnChangedPassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_ImagePicker value)? imagePicker,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) {
    return lastname?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedFirstName value)? firstname,
    TResult Function(_OnChangedLastName value)? lastname,
    TResult Function(_OnChangedEmail value)? email,
    TResult Function(_OnChangedPassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ImagePicker value)? imagePicker,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (lastname != null) {
      return lastname(this);
    }
    return orElse();
  }
}

abstract class _OnChangedLastName implements SignupEvent {
  const factory _OnChangedLastName({required final String lastname}) =
      _$OnChangedLastNameImpl;

  String get lastname;
  @JsonKey(ignore: true)
  _$$OnChangedLastNameImplCopyWith<_$OnChangedLastNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnChangedEmailImplCopyWith<$Res> {
  factory _$$OnChangedEmailImplCopyWith(_$OnChangedEmailImpl value,
          $Res Function(_$OnChangedEmailImpl) then) =
      __$$OnChangedEmailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$OnChangedEmailImplCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$OnChangedEmailImpl>
    implements _$$OnChangedEmailImplCopyWith<$Res> {
  __$$OnChangedEmailImplCopyWithImpl(
      _$OnChangedEmailImpl _value, $Res Function(_$OnChangedEmailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$OnChangedEmailImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangedEmailImpl implements _OnChangedEmail {
  const _$OnChangedEmailImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'SignupEvent.email(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangedEmailImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangedEmailImplCopyWith<_$OnChangedEmailImpl> get copyWith =>
      __$$OnChangedEmailImplCopyWithImpl<_$OnChangedEmailImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstname,
    required TResult Function(String lastname) lastname,
    required TResult Function(String email) email,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() imagePicker,
    required TResult Function(SignupRequest signupRequest) firebaseAuth,
  }) {
    return email(this.email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstname)? firstname,
    TResult? Function(String lastname)? lastname,
    TResult? Function(String email)? email,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function()? imagePicker,
    TResult? Function(SignupRequest signupRequest)? firebaseAuth,
  }) {
    return email?.call(this.email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstname,
    TResult Function(String lastname)? lastname,
    TResult Function(String email)? email,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? imagePicker,
    TResult Function(SignupRequest signupRequest)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (email != null) {
      return email(this.email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChangedFirstName value) firstname,
    required TResult Function(_OnChangedLastName value) lastname,
    required TResult Function(_OnChangedEmail value) email,
    required TResult Function(_OnChangedPassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ImagePicker value) imagePicker,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) {
    return email(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedFirstName value)? firstname,
    TResult? Function(_OnChangedLastName value)? lastname,
    TResult? Function(_OnChangedEmail value)? email,
    TResult? Function(_OnChangedPassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_ImagePicker value)? imagePicker,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) {
    return email?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedFirstName value)? firstname,
    TResult Function(_OnChangedLastName value)? lastname,
    TResult Function(_OnChangedEmail value)? email,
    TResult Function(_OnChangedPassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ImagePicker value)? imagePicker,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (email != null) {
      return email(this);
    }
    return orElse();
  }
}

abstract class _OnChangedEmail implements SignupEvent {
  const factory _OnChangedEmail({required final String email}) =
      _$OnChangedEmailImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$OnChangedEmailImplCopyWith<_$OnChangedEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnChangedPasswordImplCopyWith<$Res> {
  factory _$$OnChangedPasswordImplCopyWith(_$OnChangedPasswordImpl value,
          $Res Function(_$OnChangedPasswordImpl) then) =
      __$$OnChangedPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$OnChangedPasswordImplCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$OnChangedPasswordImpl>
    implements _$$OnChangedPasswordImplCopyWith<$Res> {
  __$$OnChangedPasswordImplCopyWithImpl(_$OnChangedPasswordImpl _value,
      $Res Function(_$OnChangedPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$OnChangedPasswordImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangedPasswordImpl implements _OnChangedPassword {
  const _$OnChangedPasswordImpl({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'SignupEvent.password(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangedPasswordImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangedPasswordImplCopyWith<_$OnChangedPasswordImpl> get copyWith =>
      __$$OnChangedPasswordImplCopyWithImpl<_$OnChangedPasswordImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstname,
    required TResult Function(String lastname) lastname,
    required TResult Function(String email) email,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() imagePicker,
    required TResult Function(SignupRequest signupRequest) firebaseAuth,
  }) {
    return password(this.password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstname)? firstname,
    TResult? Function(String lastname)? lastname,
    TResult? Function(String email)? email,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function()? imagePicker,
    TResult? Function(SignupRequest signupRequest)? firebaseAuth,
  }) {
    return password?.call(this.password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstname,
    TResult Function(String lastname)? lastname,
    TResult Function(String email)? email,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? imagePicker,
    TResult Function(SignupRequest signupRequest)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (password != null) {
      return password(this.password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChangedFirstName value) firstname,
    required TResult Function(_OnChangedLastName value) lastname,
    required TResult Function(_OnChangedEmail value) email,
    required TResult Function(_OnChangedPassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ImagePicker value) imagePicker,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) {
    return password(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedFirstName value)? firstname,
    TResult? Function(_OnChangedLastName value)? lastname,
    TResult? Function(_OnChangedEmail value)? email,
    TResult? Function(_OnChangedPassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_ImagePicker value)? imagePicker,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) {
    return password?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedFirstName value)? firstname,
    TResult Function(_OnChangedLastName value)? lastname,
    TResult Function(_OnChangedEmail value)? email,
    TResult Function(_OnChangedPassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ImagePicker value)? imagePicker,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (password != null) {
      return password(this);
    }
    return orElse();
  }
}

abstract class _OnChangedPassword implements SignupEvent {
  const factory _OnChangedPassword({required final String password}) =
      _$OnChangedPasswordImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$OnChangedPasswordImplCopyWith<_$OnChangedPasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnInitialAllEventImplCopyWith<$Res> {
  factory _$$OnInitialAllEventImplCopyWith(_$OnInitialAllEventImpl value,
          $Res Function(_$OnInitialAllEventImpl) then) =
      __$$OnInitialAllEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnInitialAllEventImplCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$OnInitialAllEventImpl>
    implements _$$OnInitialAllEventImplCopyWith<$Res> {
  __$$OnInitialAllEventImplCopyWithImpl(_$OnInitialAllEventImpl _value,
      $Res Function(_$OnInitialAllEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnInitialAllEventImpl implements _OnInitialAllEvent {
  const _$OnInitialAllEventImpl();

  @override
  String toString() {
    return 'SignupEvent.onInitialAllEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnInitialAllEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstname,
    required TResult Function(String lastname) lastname,
    required TResult Function(String email) email,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() imagePicker,
    required TResult Function(SignupRequest signupRequest) firebaseAuth,
  }) {
    return onInitialAllEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstname)? firstname,
    TResult? Function(String lastname)? lastname,
    TResult? Function(String email)? email,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function()? imagePicker,
    TResult? Function(SignupRequest signupRequest)? firebaseAuth,
  }) {
    return onInitialAllEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstname,
    TResult Function(String lastname)? lastname,
    TResult Function(String email)? email,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? imagePicker,
    TResult Function(SignupRequest signupRequest)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (onInitialAllEvent != null) {
      return onInitialAllEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChangedFirstName value) firstname,
    required TResult Function(_OnChangedLastName value) lastname,
    required TResult Function(_OnChangedEmail value) email,
    required TResult Function(_OnChangedPassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ImagePicker value) imagePicker,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) {
    return onInitialAllEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedFirstName value)? firstname,
    TResult? Function(_OnChangedLastName value)? lastname,
    TResult? Function(_OnChangedEmail value)? email,
    TResult? Function(_OnChangedPassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_ImagePicker value)? imagePicker,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) {
    return onInitialAllEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedFirstName value)? firstname,
    TResult Function(_OnChangedLastName value)? lastname,
    TResult Function(_OnChangedEmail value)? email,
    TResult Function(_OnChangedPassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ImagePicker value)? imagePicker,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (onInitialAllEvent != null) {
      return onInitialAllEvent(this);
    }
    return orElse();
  }
}

abstract class _OnInitialAllEvent implements SignupEvent {
  const factory _OnInitialAllEvent() = _$OnInitialAllEventImpl;
}

/// @nodoc
abstract class _$$TogglePasswordVisibilityImplCopyWith<$Res> {
  factory _$$TogglePasswordVisibilityImplCopyWith(
          _$TogglePasswordVisibilityImpl value,
          $Res Function(_$TogglePasswordVisibilityImpl) then) =
      __$$TogglePasswordVisibilityImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TogglePasswordVisibilityImplCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$TogglePasswordVisibilityImpl>
    implements _$$TogglePasswordVisibilityImplCopyWith<$Res> {
  __$$TogglePasswordVisibilityImplCopyWithImpl(
      _$TogglePasswordVisibilityImpl _value,
      $Res Function(_$TogglePasswordVisibilityImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TogglePasswordVisibilityImpl implements _TogglePasswordVisibility {
  const _$TogglePasswordVisibilityImpl();

  @override
  String toString() {
    return 'SignupEvent.togglePasswordVisibility()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TogglePasswordVisibilityImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstname,
    required TResult Function(String lastname) lastname,
    required TResult Function(String email) email,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() imagePicker,
    required TResult Function(SignupRequest signupRequest) firebaseAuth,
  }) {
    return togglePasswordVisibility();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstname)? firstname,
    TResult? Function(String lastname)? lastname,
    TResult? Function(String email)? email,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function()? imagePicker,
    TResult? Function(SignupRequest signupRequest)? firebaseAuth,
  }) {
    return togglePasswordVisibility?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstname,
    TResult Function(String lastname)? lastname,
    TResult Function(String email)? email,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? imagePicker,
    TResult Function(SignupRequest signupRequest)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (togglePasswordVisibility != null) {
      return togglePasswordVisibility();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChangedFirstName value) firstname,
    required TResult Function(_OnChangedLastName value) lastname,
    required TResult Function(_OnChangedEmail value) email,
    required TResult Function(_OnChangedPassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ImagePicker value) imagePicker,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) {
    return togglePasswordVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedFirstName value)? firstname,
    TResult? Function(_OnChangedLastName value)? lastname,
    TResult? Function(_OnChangedEmail value)? email,
    TResult? Function(_OnChangedPassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_ImagePicker value)? imagePicker,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) {
    return togglePasswordVisibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedFirstName value)? firstname,
    TResult Function(_OnChangedLastName value)? lastname,
    TResult Function(_OnChangedEmail value)? email,
    TResult Function(_OnChangedPassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ImagePicker value)? imagePicker,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (togglePasswordVisibility != null) {
      return togglePasswordVisibility(this);
    }
    return orElse();
  }
}

abstract class _TogglePasswordVisibility implements SignupEvent {
  const factory _TogglePasswordVisibility() = _$TogglePasswordVisibilityImpl;
}

/// @nodoc
abstract class _$$ImagePickerImplCopyWith<$Res> {
  factory _$$ImagePickerImplCopyWith(
          _$ImagePickerImpl value, $Res Function(_$ImagePickerImpl) then) =
      __$$ImagePickerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ImagePickerImplCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$ImagePickerImpl>
    implements _$$ImagePickerImplCopyWith<$Res> {
  __$$ImagePickerImplCopyWithImpl(
      _$ImagePickerImpl _value, $Res Function(_$ImagePickerImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ImagePickerImpl implements _ImagePicker {
  const _$ImagePickerImpl();

  @override
  String toString() {
    return 'SignupEvent.imagePicker()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ImagePickerImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstname,
    required TResult Function(String lastname) lastname,
    required TResult Function(String email) email,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() imagePicker,
    required TResult Function(SignupRequest signupRequest) firebaseAuth,
  }) {
    return imagePicker();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstname)? firstname,
    TResult? Function(String lastname)? lastname,
    TResult? Function(String email)? email,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function()? imagePicker,
    TResult? Function(SignupRequest signupRequest)? firebaseAuth,
  }) {
    return imagePicker?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstname,
    TResult Function(String lastname)? lastname,
    TResult Function(String email)? email,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? imagePicker,
    TResult Function(SignupRequest signupRequest)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (imagePicker != null) {
      return imagePicker();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChangedFirstName value) firstname,
    required TResult Function(_OnChangedLastName value) lastname,
    required TResult Function(_OnChangedEmail value) email,
    required TResult Function(_OnChangedPassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ImagePicker value) imagePicker,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) {
    return imagePicker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedFirstName value)? firstname,
    TResult? Function(_OnChangedLastName value)? lastname,
    TResult? Function(_OnChangedEmail value)? email,
    TResult? Function(_OnChangedPassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_ImagePicker value)? imagePicker,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) {
    return imagePicker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedFirstName value)? firstname,
    TResult Function(_OnChangedLastName value)? lastname,
    TResult Function(_OnChangedEmail value)? email,
    TResult Function(_OnChangedPassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ImagePicker value)? imagePicker,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (imagePicker != null) {
      return imagePicker(this);
    }
    return orElse();
  }
}

abstract class _ImagePicker implements SignupEvent {
  const factory _ImagePicker() = _$ImagePickerImpl;
}

/// @nodoc
abstract class _$$FirebaseAuthImplCopyWith<$Res> {
  factory _$$FirebaseAuthImplCopyWith(
          _$FirebaseAuthImpl value, $Res Function(_$FirebaseAuthImpl) then) =
      __$$FirebaseAuthImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SignupRequest signupRequest});

  $SignupRequestCopyWith<$Res> get signupRequest;
}

/// @nodoc
class __$$FirebaseAuthImplCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$FirebaseAuthImpl>
    implements _$$FirebaseAuthImplCopyWith<$Res> {
  __$$FirebaseAuthImplCopyWithImpl(
      _$FirebaseAuthImpl _value, $Res Function(_$FirebaseAuthImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signupRequest = null,
  }) {
    return _then(_$FirebaseAuthImpl(
      signupRequest: null == signupRequest
          ? _value.signupRequest
          : signupRequest // ignore: cast_nullable_to_non_nullable
              as SignupRequest,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SignupRequestCopyWith<$Res> get signupRequest {
    return $SignupRequestCopyWith<$Res>(_value.signupRequest, (value) {
      return _then(_value.copyWith(signupRequest: value));
    });
  }
}

/// @nodoc

class _$FirebaseAuthImpl implements _FirebaseAuth {
  const _$FirebaseAuthImpl({required this.signupRequest});

  @override
  final SignupRequest signupRequest;

  @override
  String toString() {
    return 'SignupEvent.firebaseAuth(signupRequest: $signupRequest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirebaseAuthImpl &&
            (identical(other.signupRequest, signupRequest) ||
                other.signupRequest == signupRequest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, signupRequest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirebaseAuthImplCopyWith<_$FirebaseAuthImpl> get copyWith =>
      __$$FirebaseAuthImplCopyWithImpl<_$FirebaseAuthImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstname,
    required TResult Function(String lastname) lastname,
    required TResult Function(String email) email,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() imagePicker,
    required TResult Function(SignupRequest signupRequest) firebaseAuth,
  }) {
    return firebaseAuth(signupRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstname)? firstname,
    TResult? Function(String lastname)? lastname,
    TResult? Function(String email)? email,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function()? imagePicker,
    TResult? Function(SignupRequest signupRequest)? firebaseAuth,
  }) {
    return firebaseAuth?.call(signupRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstname,
    TResult Function(String lastname)? lastname,
    TResult Function(String email)? email,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? imagePicker,
    TResult Function(SignupRequest signupRequest)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (firebaseAuth != null) {
      return firebaseAuth(signupRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChangedFirstName value) firstname,
    required TResult Function(_OnChangedLastName value) lastname,
    required TResult Function(_OnChangedEmail value) email,
    required TResult Function(_OnChangedPassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ImagePicker value) imagePicker,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) {
    return firebaseAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedFirstName value)? firstname,
    TResult? Function(_OnChangedLastName value)? lastname,
    TResult? Function(_OnChangedEmail value)? email,
    TResult? Function(_OnChangedPassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_ImagePicker value)? imagePicker,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) {
    return firebaseAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedFirstName value)? firstname,
    TResult Function(_OnChangedLastName value)? lastname,
    TResult Function(_OnChangedEmail value)? email,
    TResult Function(_OnChangedPassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ImagePicker value)? imagePicker,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (firebaseAuth != null) {
      return firebaseAuth(this);
    }
    return orElse();
  }
}

abstract class _FirebaseAuth implements SignupEvent {
  const factory _FirebaseAuth({required final SignupRequest signupRequest}) =
      _$FirebaseAuthImpl;

  SignupRequest get signupRequest;
  @JsonKey(ignore: true)
  _$$FirebaseAuthImplCopyWith<_$FirebaseAuthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignupState {
  String get emailAddress => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get errorMsg => throw _privateConstructorUsedError;
  bool get showLoading => throw _privateConstructorUsedError;
  bool get showErrorMsg => throw _privateConstructorUsedError;
  bool get isSuccess => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  bool get isPasswordVisible => throw _privateConstructorUsedError;
  SignupStatus get signupStatus => throw _privateConstructorUsedError;
  EmailAddressFieldState get emailState => throw _privateConstructorUsedError;
  PasswordState get passwordState => throw _privateConstructorUsedError;
  FirstNameFieldState get firstNameFieldState =>
      throw _privateConstructorUsedError;
  LastNameFieldState get lastNameFieldState =>
      throw _privateConstructorUsedError;
  ImagePickerState get imagePickerState => throw _privateConstructorUsedError;
  File? get profileImage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignupStateCopyWith<SignupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupStateCopyWith<$Res> {
  factory $SignupStateCopyWith(
          SignupState value, $Res Function(SignupState) then) =
      _$SignupStateCopyWithImpl<$Res, SignupState>;
  @useResult
  $Res call(
      {String emailAddress,
      String password,
      String firstName,
      String lastName,
      String errorMsg,
      bool showLoading,
      bool showErrorMsg,
      bool isSuccess,
      bool isValid,
      bool isPasswordVisible,
      SignupStatus signupStatus,
      EmailAddressFieldState emailState,
      PasswordState passwordState,
      FirstNameFieldState firstNameFieldState,
      LastNameFieldState lastNameFieldState,
      ImagePickerState imagePickerState,
      File? profileImage});

  $EmailAddressFieldStateCopyWith<$Res> get emailState;
  $PasswordStateCopyWith<$Res> get passwordState;
  $FirstNameFieldStateCopyWith<$Res> get firstNameFieldState;
  $LastNameFieldStateCopyWith<$Res> get lastNameFieldState;
  $ImagePickerStateCopyWith<$Res> get imagePickerState;
}

/// @nodoc
class _$SignupStateCopyWithImpl<$Res, $Val extends SignupState>
    implements $SignupStateCopyWith<$Res> {
  _$SignupStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? errorMsg = null,
    Object? showLoading = null,
    Object? showErrorMsg = null,
    Object? isSuccess = null,
    Object? isValid = null,
    Object? isPasswordVisible = null,
    Object? signupStatus = null,
    Object? emailState = null,
    Object? passwordState = null,
    Object? firstNameFieldState = null,
    Object? lastNameFieldState = null,
    Object? imagePickerState = null,
    Object? profileImage = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
      showLoading: null == showLoading
          ? _value.showLoading
          : showLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMsg: null == showErrorMsg
          ? _value.showErrorMsg
          : showErrorMsg // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuccess: null == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasswordVisible: null == isPasswordVisible
          ? _value.isPasswordVisible
          : isPasswordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      signupStatus: null == signupStatus
          ? _value.signupStatus
          : signupStatus // ignore: cast_nullable_to_non_nullable
              as SignupStatus,
      emailState: null == emailState
          ? _value.emailState
          : emailState // ignore: cast_nullable_to_non_nullable
              as EmailAddressFieldState,
      passwordState: null == passwordState
          ? _value.passwordState
          : passwordState // ignore: cast_nullable_to_non_nullable
              as PasswordState,
      firstNameFieldState: null == firstNameFieldState
          ? _value.firstNameFieldState
          : firstNameFieldState // ignore: cast_nullable_to_non_nullable
              as FirstNameFieldState,
      lastNameFieldState: null == lastNameFieldState
          ? _value.lastNameFieldState
          : lastNameFieldState // ignore: cast_nullable_to_non_nullable
              as LastNameFieldState,
      imagePickerState: null == imagePickerState
          ? _value.imagePickerState
          : imagePickerState // ignore: cast_nullable_to_non_nullable
              as ImagePickerState,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as File?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmailAddressFieldStateCopyWith<$Res> get emailState {
    return $EmailAddressFieldStateCopyWith<$Res>(_value.emailState, (value) {
      return _then(_value.copyWith(emailState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PasswordStateCopyWith<$Res> get passwordState {
    return $PasswordStateCopyWith<$Res>(_value.passwordState, (value) {
      return _then(_value.copyWith(passwordState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FirstNameFieldStateCopyWith<$Res> get firstNameFieldState {
    return $FirstNameFieldStateCopyWith<$Res>(_value.firstNameFieldState,
        (value) {
      return _then(_value.copyWith(firstNameFieldState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LastNameFieldStateCopyWith<$Res> get lastNameFieldState {
    return $LastNameFieldStateCopyWith<$Res>(_value.lastNameFieldState,
        (value) {
      return _then(_value.copyWith(lastNameFieldState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagePickerStateCopyWith<$Res> get imagePickerState {
    return $ImagePickerStateCopyWith<$Res>(_value.imagePickerState, (value) {
      return _then(_value.copyWith(imagePickerState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SignupStateImplCopyWith<$Res>
    implements $SignupStateCopyWith<$Res> {
  factory _$$SignupStateImplCopyWith(
          _$SignupStateImpl value, $Res Function(_$SignupStateImpl) then) =
      __$$SignupStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String emailAddress,
      String password,
      String firstName,
      String lastName,
      String errorMsg,
      bool showLoading,
      bool showErrorMsg,
      bool isSuccess,
      bool isValid,
      bool isPasswordVisible,
      SignupStatus signupStatus,
      EmailAddressFieldState emailState,
      PasswordState passwordState,
      FirstNameFieldState firstNameFieldState,
      LastNameFieldState lastNameFieldState,
      ImagePickerState imagePickerState,
      File? profileImage});

  @override
  $EmailAddressFieldStateCopyWith<$Res> get emailState;
  @override
  $PasswordStateCopyWith<$Res> get passwordState;
  @override
  $FirstNameFieldStateCopyWith<$Res> get firstNameFieldState;
  @override
  $LastNameFieldStateCopyWith<$Res> get lastNameFieldState;
  @override
  $ImagePickerStateCopyWith<$Res> get imagePickerState;
}

/// @nodoc
class __$$SignupStateImplCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$SignupStateImpl>
    implements _$$SignupStateImplCopyWith<$Res> {
  __$$SignupStateImplCopyWithImpl(
      _$SignupStateImpl _value, $Res Function(_$SignupStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? errorMsg = null,
    Object? showLoading = null,
    Object? showErrorMsg = null,
    Object? isSuccess = null,
    Object? isValid = null,
    Object? isPasswordVisible = null,
    Object? signupStatus = null,
    Object? emailState = null,
    Object? passwordState = null,
    Object? firstNameFieldState = null,
    Object? lastNameFieldState = null,
    Object? imagePickerState = null,
    Object? profileImage = freezed,
  }) {
    return _then(_$SignupStateImpl(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
      showLoading: null == showLoading
          ? _value.showLoading
          : showLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMsg: null == showErrorMsg
          ? _value.showErrorMsg
          : showErrorMsg // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuccess: null == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasswordVisible: null == isPasswordVisible
          ? _value.isPasswordVisible
          : isPasswordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      signupStatus: null == signupStatus
          ? _value.signupStatus
          : signupStatus // ignore: cast_nullable_to_non_nullable
              as SignupStatus,
      emailState: null == emailState
          ? _value.emailState
          : emailState // ignore: cast_nullable_to_non_nullable
              as EmailAddressFieldState,
      passwordState: null == passwordState
          ? _value.passwordState
          : passwordState // ignore: cast_nullable_to_non_nullable
              as PasswordState,
      firstNameFieldState: null == firstNameFieldState
          ? _value.firstNameFieldState
          : firstNameFieldState // ignore: cast_nullable_to_non_nullable
              as FirstNameFieldState,
      lastNameFieldState: null == lastNameFieldState
          ? _value.lastNameFieldState
          : lastNameFieldState // ignore: cast_nullable_to_non_nullable
              as LastNameFieldState,
      imagePickerState: null == imagePickerState
          ? _value.imagePickerState
          : imagePickerState // ignore: cast_nullable_to_non_nullable
              as ImagePickerState,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as File?,
    ));
  }
}

/// @nodoc

class _$SignupStateImpl implements _SignupState {
  const _$SignupStateImpl(
      {required this.emailAddress,
      required this.password,
      required this.firstName,
      required this.lastName,
      required this.errorMsg,
      required this.showLoading,
      required this.showErrorMsg,
      required this.isSuccess,
      required this.isValid,
      required this.isPasswordVisible,
      required this.signupStatus,
      required this.emailState,
      required this.passwordState,
      required this.firstNameFieldState,
      required this.lastNameFieldState,
      required this.imagePickerState,
      this.profileImage});

  @override
  final String emailAddress;
  @override
  final String password;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String errorMsg;
  @override
  final bool showLoading;
  @override
  final bool showErrorMsg;
  @override
  final bool isSuccess;
  @override
  final bool isValid;
  @override
  final bool isPasswordVisible;
  @override
  final SignupStatus signupStatus;
  @override
  final EmailAddressFieldState emailState;
  @override
  final PasswordState passwordState;
  @override
  final FirstNameFieldState firstNameFieldState;
  @override
  final LastNameFieldState lastNameFieldState;
  @override
  final ImagePickerState imagePickerState;
  @override
  final File? profileImage;

  @override
  String toString() {
    return 'SignupState(emailAddress: $emailAddress, password: $password, firstName: $firstName, lastName: $lastName, errorMsg: $errorMsg, showLoading: $showLoading, showErrorMsg: $showErrorMsg, isSuccess: $isSuccess, isValid: $isValid, isPasswordVisible: $isPasswordVisible, signupStatus: $signupStatus, emailState: $emailState, passwordState: $passwordState, firstNameFieldState: $firstNameFieldState, lastNameFieldState: $lastNameFieldState, imagePickerState: $imagePickerState, profileImage: $profileImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignupStateImpl &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg) &&
            (identical(other.showLoading, showLoading) ||
                other.showLoading == showLoading) &&
            (identical(other.showErrorMsg, showErrorMsg) ||
                other.showErrorMsg == showErrorMsg) &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.isPasswordVisible, isPasswordVisible) ||
                other.isPasswordVisible == isPasswordVisible) &&
            (identical(other.signupStatus, signupStatus) ||
                other.signupStatus == signupStatus) &&
            (identical(other.emailState, emailState) ||
                other.emailState == emailState) &&
            (identical(other.passwordState, passwordState) ||
                other.passwordState == passwordState) &&
            (identical(other.firstNameFieldState, firstNameFieldState) ||
                other.firstNameFieldState == firstNameFieldState) &&
            (identical(other.lastNameFieldState, lastNameFieldState) ||
                other.lastNameFieldState == lastNameFieldState) &&
            (identical(other.imagePickerState, imagePickerState) ||
                other.imagePickerState == imagePickerState) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      emailAddress,
      password,
      firstName,
      lastName,
      errorMsg,
      showLoading,
      showErrorMsg,
      isSuccess,
      isValid,
      isPasswordVisible,
      signupStatus,
      emailState,
      passwordState,
      firstNameFieldState,
      lastNameFieldState,
      imagePickerState,
      profileImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignupStateImplCopyWith<_$SignupStateImpl> get copyWith =>
      __$$SignupStateImplCopyWithImpl<_$SignupStateImpl>(this, _$identity);
}

abstract class _SignupState implements SignupState {
  const factory _SignupState(
      {required final String emailAddress,
      required final String password,
      required final String firstName,
      required final String lastName,
      required final String errorMsg,
      required final bool showLoading,
      required final bool showErrorMsg,
      required final bool isSuccess,
      required final bool isValid,
      required final bool isPasswordVisible,
      required final SignupStatus signupStatus,
      required final EmailAddressFieldState emailState,
      required final PasswordState passwordState,
      required final FirstNameFieldState firstNameFieldState,
      required final LastNameFieldState lastNameFieldState,
      required final ImagePickerState imagePickerState,
      final File? profileImage}) = _$SignupStateImpl;

  @override
  String get emailAddress;
  @override
  String get password;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get errorMsg;
  @override
  bool get showLoading;
  @override
  bool get showErrorMsg;
  @override
  bool get isSuccess;
  @override
  bool get isValid;
  @override
  bool get isPasswordVisible;
  @override
  SignupStatus get signupStatus;
  @override
  EmailAddressFieldState get emailState;
  @override
  PasswordState get passwordState;
  @override
  FirstNameFieldState get firstNameFieldState;
  @override
  LastNameFieldState get lastNameFieldState;
  @override
  ImagePickerState get imagePickerState;
  @override
  File? get profileImage;
  @override
  @JsonKey(ignore: true)
  _$$SignupStateImplCopyWith<_$SignupStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PasswordState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() empty,
    required TResult Function() invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? empty,
    TResult? Function()? invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? empty,
    TResult Function()? invalidPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PasswordNone value) none,
    required TResult Function(_PasswordEmpty value) empty,
    required TResult Function(_InvalidPassword value) invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PasswordNone value)? none,
    TResult? Function(_PasswordEmpty value)? empty,
    TResult? Function(_InvalidPassword value)? invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PasswordNone value)? none,
    TResult Function(_PasswordEmpty value)? empty,
    TResult Function(_InvalidPassword value)? invalidPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordStateCopyWith<$Res> {
  factory $PasswordStateCopyWith(
          PasswordState value, $Res Function(PasswordState) then) =
      _$PasswordStateCopyWithImpl<$Res, PasswordState>;
}

/// @nodoc
class _$PasswordStateCopyWithImpl<$Res, $Val extends PasswordState>
    implements $PasswordStateCopyWith<$Res> {
  _$PasswordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PasswordNoneImplCopyWith<$Res> {
  factory _$$PasswordNoneImplCopyWith(
          _$PasswordNoneImpl value, $Res Function(_$PasswordNoneImpl) then) =
      __$$PasswordNoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PasswordNoneImplCopyWithImpl<$Res>
    extends _$PasswordStateCopyWithImpl<$Res, _$PasswordNoneImpl>
    implements _$$PasswordNoneImplCopyWith<$Res> {
  __$$PasswordNoneImplCopyWithImpl(
      _$PasswordNoneImpl _value, $Res Function(_$PasswordNoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PasswordNoneImpl implements PasswordNone {
  const _$PasswordNoneImpl();

  @override
  String toString() {
    return 'PasswordState.none()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PasswordNoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() empty,
    required TResult Function() invalidPassword,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? empty,
    TResult? Function()? invalidPassword,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? empty,
    TResult Function()? invalidPassword,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PasswordNone value) none,
    required TResult Function(_PasswordEmpty value) empty,
    required TResult Function(_InvalidPassword value) invalidPassword,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PasswordNone value)? none,
    TResult? Function(_PasswordEmpty value)? empty,
    TResult? Function(_InvalidPassword value)? invalidPassword,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PasswordNone value)? none,
    TResult Function(_PasswordEmpty value)? empty,
    TResult Function(_InvalidPassword value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class PasswordNone implements PasswordState {
  const factory PasswordNone() = _$PasswordNoneImpl;
}

/// @nodoc
abstract class _$$PasswordEmptyImplCopyWith<$Res> {
  factory _$$PasswordEmptyImplCopyWith(
          _$PasswordEmptyImpl value, $Res Function(_$PasswordEmptyImpl) then) =
      __$$PasswordEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PasswordEmptyImplCopyWithImpl<$Res>
    extends _$PasswordStateCopyWithImpl<$Res, _$PasswordEmptyImpl>
    implements _$$PasswordEmptyImplCopyWith<$Res> {
  __$$PasswordEmptyImplCopyWithImpl(
      _$PasswordEmptyImpl _value, $Res Function(_$PasswordEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PasswordEmptyImpl implements _PasswordEmpty {
  const _$PasswordEmptyImpl();

  @override
  String toString() {
    return 'PasswordState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PasswordEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() empty,
    required TResult Function() invalidPassword,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? empty,
    TResult? Function()? invalidPassword,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? empty,
    TResult Function()? invalidPassword,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PasswordNone value) none,
    required TResult Function(_PasswordEmpty value) empty,
    required TResult Function(_InvalidPassword value) invalidPassword,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PasswordNone value)? none,
    TResult? Function(_PasswordEmpty value)? empty,
    TResult? Function(_InvalidPassword value)? invalidPassword,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PasswordNone value)? none,
    TResult Function(_PasswordEmpty value)? empty,
    TResult Function(_InvalidPassword value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _PasswordEmpty implements PasswordState {
  const factory _PasswordEmpty() = _$PasswordEmptyImpl;
}

/// @nodoc
abstract class _$$InvalidPasswordImplCopyWith<$Res> {
  factory _$$InvalidPasswordImplCopyWith(_$InvalidPasswordImpl value,
          $Res Function(_$InvalidPasswordImpl) then) =
      __$$InvalidPasswordImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidPasswordImplCopyWithImpl<$Res>
    extends _$PasswordStateCopyWithImpl<$Res, _$InvalidPasswordImpl>
    implements _$$InvalidPasswordImplCopyWith<$Res> {
  __$$InvalidPasswordImplCopyWithImpl(
      _$InvalidPasswordImpl _value, $Res Function(_$InvalidPasswordImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidPasswordImpl implements _InvalidPassword {
  const _$InvalidPasswordImpl();

  @override
  String toString() {
    return 'PasswordState.invalidPassword()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidPasswordImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() empty,
    required TResult Function() invalidPassword,
  }) {
    return invalidPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? empty,
    TResult? Function()? invalidPassword,
  }) {
    return invalidPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? empty,
    TResult Function()? invalidPassword,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PasswordNone value) none,
    required TResult Function(_PasswordEmpty value) empty,
    required TResult Function(_InvalidPassword value) invalidPassword,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PasswordNone value)? none,
    TResult? Function(_PasswordEmpty value)? empty,
    TResult? Function(_InvalidPassword value)? invalidPassword,
  }) {
    return invalidPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PasswordNone value)? none,
    TResult Function(_PasswordEmpty value)? empty,
    TResult Function(_InvalidPassword value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class _InvalidPassword implements PasswordState {
  const factory _InvalidPassword() = _$InvalidPasswordImpl;
}

/// @nodoc
mixin _$EmailAddressFieldState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() emptyEmail,
    required TResult Function() invalidEmail,
    required TResult Function() validateEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? emptyEmail,
    TResult? Function()? invalidEmail,
    TResult? Function()? validateEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? emptyEmail,
    TResult Function()? invalidEmail,
    TResult Function()? validateEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailAddressNone value) none,
    required TResult Function(_EmptyEmail value) emptyEmail,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_ValidEmail value) validateEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailAddressNone value)? none,
    TResult? Function(_EmptyEmail value)? emptyEmail,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_ValidEmail value)? validateEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailAddressNone value)? none,
    TResult Function(_EmptyEmail value)? emptyEmail,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_ValidEmail value)? validateEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailAddressFieldStateCopyWith<$Res> {
  factory $EmailAddressFieldStateCopyWith(EmailAddressFieldState value,
          $Res Function(EmailAddressFieldState) then) =
      _$EmailAddressFieldStateCopyWithImpl<$Res, EmailAddressFieldState>;
}

/// @nodoc
class _$EmailAddressFieldStateCopyWithImpl<$Res,
        $Val extends EmailAddressFieldState>
    implements $EmailAddressFieldStateCopyWith<$Res> {
  _$EmailAddressFieldStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmailAddressNoneImplCopyWith<$Res> {
  factory _$$EmailAddressNoneImplCopyWith(_$EmailAddressNoneImpl value,
          $Res Function(_$EmailAddressNoneImpl) then) =
      __$$EmailAddressNoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmailAddressNoneImplCopyWithImpl<$Res>
    extends _$EmailAddressFieldStateCopyWithImpl<$Res, _$EmailAddressNoneImpl>
    implements _$$EmailAddressNoneImplCopyWith<$Res> {
  __$$EmailAddressNoneImplCopyWithImpl(_$EmailAddressNoneImpl _value,
      $Res Function(_$EmailAddressNoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmailAddressNoneImpl implements _EmailAddressNone {
  const _$EmailAddressNoneImpl();

  @override
  String toString() {
    return 'EmailAddressFieldState.none()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmailAddressNoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() emptyEmail,
    required TResult Function() invalidEmail,
    required TResult Function() validateEmail,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? emptyEmail,
    TResult? Function()? invalidEmail,
    TResult? Function()? validateEmail,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? emptyEmail,
    TResult Function()? invalidEmail,
    TResult Function()? validateEmail,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailAddressNone value) none,
    required TResult Function(_EmptyEmail value) emptyEmail,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_ValidEmail value) validateEmail,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailAddressNone value)? none,
    TResult? Function(_EmptyEmail value)? emptyEmail,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_ValidEmail value)? validateEmail,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailAddressNone value)? none,
    TResult Function(_EmptyEmail value)? emptyEmail,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_ValidEmail value)? validateEmail,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class _EmailAddressNone implements EmailAddressFieldState {
  const factory _EmailAddressNone() = _$EmailAddressNoneImpl;
}

/// @nodoc
abstract class _$$EmptyEmailImplCopyWith<$Res> {
  factory _$$EmptyEmailImplCopyWith(
          _$EmptyEmailImpl value, $Res Function(_$EmptyEmailImpl) then) =
      __$$EmptyEmailImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyEmailImplCopyWithImpl<$Res>
    extends _$EmailAddressFieldStateCopyWithImpl<$Res, _$EmptyEmailImpl>
    implements _$$EmptyEmailImplCopyWith<$Res> {
  __$$EmptyEmailImplCopyWithImpl(
      _$EmptyEmailImpl _value, $Res Function(_$EmptyEmailImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmptyEmailImpl implements _EmptyEmail {
  const _$EmptyEmailImpl();

  @override
  String toString() {
    return 'EmailAddressFieldState.emptyEmail()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyEmailImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() emptyEmail,
    required TResult Function() invalidEmail,
    required TResult Function() validateEmail,
  }) {
    return emptyEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? emptyEmail,
    TResult? Function()? invalidEmail,
    TResult? Function()? validateEmail,
  }) {
    return emptyEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? emptyEmail,
    TResult Function()? invalidEmail,
    TResult Function()? validateEmail,
    required TResult orElse(),
  }) {
    if (emptyEmail != null) {
      return emptyEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailAddressNone value) none,
    required TResult Function(_EmptyEmail value) emptyEmail,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_ValidEmail value) validateEmail,
  }) {
    return emptyEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailAddressNone value)? none,
    TResult? Function(_EmptyEmail value)? emptyEmail,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_ValidEmail value)? validateEmail,
  }) {
    return emptyEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailAddressNone value)? none,
    TResult Function(_EmptyEmail value)? emptyEmail,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_ValidEmail value)? validateEmail,
    required TResult orElse(),
  }) {
    if (emptyEmail != null) {
      return emptyEmail(this);
    }
    return orElse();
  }
}

abstract class _EmptyEmail implements EmailAddressFieldState {
  const factory _EmptyEmail() = _$EmptyEmailImpl;
}

/// @nodoc
abstract class _$$InvalidEmailImplCopyWith<$Res> {
  factory _$$InvalidEmailImplCopyWith(
          _$InvalidEmailImpl value, $Res Function(_$InvalidEmailImpl) then) =
      __$$InvalidEmailImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidEmailImplCopyWithImpl<$Res>
    extends _$EmailAddressFieldStateCopyWithImpl<$Res, _$InvalidEmailImpl>
    implements _$$InvalidEmailImplCopyWith<$Res> {
  __$$InvalidEmailImplCopyWithImpl(
      _$InvalidEmailImpl _value, $Res Function(_$InvalidEmailImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidEmailImpl implements _InvalidEmail {
  const _$InvalidEmailImpl();

  @override
  String toString() {
    return 'EmailAddressFieldState.invalidEmail()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidEmailImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() emptyEmail,
    required TResult Function() invalidEmail,
    required TResult Function() validateEmail,
  }) {
    return invalidEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? emptyEmail,
    TResult? Function()? invalidEmail,
    TResult? Function()? validateEmail,
  }) {
    return invalidEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? emptyEmail,
    TResult Function()? invalidEmail,
    TResult Function()? validateEmail,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailAddressNone value) none,
    required TResult Function(_EmptyEmail value) emptyEmail,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_ValidEmail value) validateEmail,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailAddressNone value)? none,
    TResult? Function(_EmptyEmail value)? emptyEmail,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_ValidEmail value)? validateEmail,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailAddressNone value)? none,
    TResult Function(_EmptyEmail value)? emptyEmail,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_ValidEmail value)? validateEmail,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail implements EmailAddressFieldState {
  const factory _InvalidEmail() = _$InvalidEmailImpl;
}

/// @nodoc
abstract class _$$ValidEmailImplCopyWith<$Res> {
  factory _$$ValidEmailImplCopyWith(
          _$ValidEmailImpl value, $Res Function(_$ValidEmailImpl) then) =
      __$$ValidEmailImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValidEmailImplCopyWithImpl<$Res>
    extends _$EmailAddressFieldStateCopyWithImpl<$Res, _$ValidEmailImpl>
    implements _$$ValidEmailImplCopyWith<$Res> {
  __$$ValidEmailImplCopyWithImpl(
      _$ValidEmailImpl _value, $Res Function(_$ValidEmailImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ValidEmailImpl implements _ValidEmail {
  const _$ValidEmailImpl();

  @override
  String toString() {
    return 'EmailAddressFieldState.validateEmail()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ValidEmailImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() emptyEmail,
    required TResult Function() invalidEmail,
    required TResult Function() validateEmail,
  }) {
    return validateEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? emptyEmail,
    TResult? Function()? invalidEmail,
    TResult? Function()? validateEmail,
  }) {
    return validateEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? emptyEmail,
    TResult Function()? invalidEmail,
    TResult Function()? validateEmail,
    required TResult orElse(),
  }) {
    if (validateEmail != null) {
      return validateEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailAddressNone value) none,
    required TResult Function(_EmptyEmail value) emptyEmail,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_ValidEmail value) validateEmail,
  }) {
    return validateEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailAddressNone value)? none,
    TResult? Function(_EmptyEmail value)? emptyEmail,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_ValidEmail value)? validateEmail,
  }) {
    return validateEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailAddressNone value)? none,
    TResult Function(_EmptyEmail value)? emptyEmail,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_ValidEmail value)? validateEmail,
    required TResult orElse(),
  }) {
    if (validateEmail != null) {
      return validateEmail(this);
    }
    return orElse();
  }
}

abstract class _ValidEmail implements EmailAddressFieldState {
  const factory _ValidEmail() = _$ValidEmailImpl;
}

/// @nodoc
mixin _$FirstNameFieldState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() emptyName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? emptyName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? emptyName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirstNameNone value) none,
    required TResult Function(FirstNameEmpty value) emptyName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FirstNameNone value)? none,
    TResult? Function(FirstNameEmpty value)? emptyName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirstNameNone value)? none,
    TResult Function(FirstNameEmpty value)? emptyName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstNameFieldStateCopyWith<$Res> {
  factory $FirstNameFieldStateCopyWith(
          FirstNameFieldState value, $Res Function(FirstNameFieldState) then) =
      _$FirstNameFieldStateCopyWithImpl<$Res, FirstNameFieldState>;
}

/// @nodoc
class _$FirstNameFieldStateCopyWithImpl<$Res, $Val extends FirstNameFieldState>
    implements $FirstNameFieldStateCopyWith<$Res> {
  _$FirstNameFieldStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FirstNameNoneImplCopyWith<$Res> {
  factory _$$FirstNameNoneImplCopyWith(
          _$FirstNameNoneImpl value, $Res Function(_$FirstNameNoneImpl) then) =
      __$$FirstNameNoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FirstNameNoneImplCopyWithImpl<$Res>
    extends _$FirstNameFieldStateCopyWithImpl<$Res, _$FirstNameNoneImpl>
    implements _$$FirstNameNoneImplCopyWith<$Res> {
  __$$FirstNameNoneImplCopyWithImpl(
      _$FirstNameNoneImpl _value, $Res Function(_$FirstNameNoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FirstNameNoneImpl implements _FirstNameNone {
  const _$FirstNameNoneImpl();

  @override
  String toString() {
    return 'FirstNameFieldState.none()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FirstNameNoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() emptyName,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? emptyName,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? emptyName,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirstNameNone value) none,
    required TResult Function(FirstNameEmpty value) emptyName,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FirstNameNone value)? none,
    TResult? Function(FirstNameEmpty value)? emptyName,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirstNameNone value)? none,
    TResult Function(FirstNameEmpty value)? emptyName,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class _FirstNameNone implements FirstNameFieldState {
  const factory _FirstNameNone() = _$FirstNameNoneImpl;
}

/// @nodoc
abstract class _$$FirstNameEmptyImplCopyWith<$Res> {
  factory _$$FirstNameEmptyImplCopyWith(_$FirstNameEmptyImpl value,
          $Res Function(_$FirstNameEmptyImpl) then) =
      __$$FirstNameEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FirstNameEmptyImplCopyWithImpl<$Res>
    extends _$FirstNameFieldStateCopyWithImpl<$Res, _$FirstNameEmptyImpl>
    implements _$$FirstNameEmptyImplCopyWith<$Res> {
  __$$FirstNameEmptyImplCopyWithImpl(
      _$FirstNameEmptyImpl _value, $Res Function(_$FirstNameEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FirstNameEmptyImpl implements FirstNameEmpty {
  const _$FirstNameEmptyImpl();

  @override
  String toString() {
    return 'FirstNameFieldState.emptyName()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FirstNameEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() emptyName,
  }) {
    return emptyName();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? emptyName,
  }) {
    return emptyName?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? emptyName,
    required TResult orElse(),
  }) {
    if (emptyName != null) {
      return emptyName();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirstNameNone value) none,
    required TResult Function(FirstNameEmpty value) emptyName,
  }) {
    return emptyName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FirstNameNone value)? none,
    TResult? Function(FirstNameEmpty value)? emptyName,
  }) {
    return emptyName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirstNameNone value)? none,
    TResult Function(FirstNameEmpty value)? emptyName,
    required TResult orElse(),
  }) {
    if (emptyName != null) {
      return emptyName(this);
    }
    return orElse();
  }
}

abstract class FirstNameEmpty implements FirstNameFieldState {
  const factory FirstNameEmpty() = _$FirstNameEmptyImpl;
}

/// @nodoc
mixin _$ImagePickerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() picking,
    required TResult Function(File image) success,
    required TResult Function(String error) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? picking,
    TResult? Function(File image)? success,
    TResult? Function(String error)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? picking,
    TResult Function(File image)? success,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ImagePickerNone value) none,
    required TResult Function(_ImagePickerPicking value) picking,
    required TResult Function(_ImagePickerSuccess value) success,
    required TResult Function(_ImagePickerFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImagePickerNone value)? none,
    TResult? Function(_ImagePickerPicking value)? picking,
    TResult? Function(_ImagePickerSuccess value)? success,
    TResult? Function(_ImagePickerFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImagePickerNone value)? none,
    TResult Function(_ImagePickerPicking value)? picking,
    TResult Function(_ImagePickerSuccess value)? success,
    TResult Function(_ImagePickerFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagePickerStateCopyWith<$Res> {
  factory $ImagePickerStateCopyWith(
          ImagePickerState value, $Res Function(ImagePickerState) then) =
      _$ImagePickerStateCopyWithImpl<$Res, ImagePickerState>;
}

/// @nodoc
class _$ImagePickerStateCopyWithImpl<$Res, $Val extends ImagePickerState>
    implements $ImagePickerStateCopyWith<$Res> {
  _$ImagePickerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ImagePickerNoneImplCopyWith<$Res> {
  factory _$$ImagePickerNoneImplCopyWith(_$ImagePickerNoneImpl value,
          $Res Function(_$ImagePickerNoneImpl) then) =
      __$$ImagePickerNoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ImagePickerNoneImplCopyWithImpl<$Res>
    extends _$ImagePickerStateCopyWithImpl<$Res, _$ImagePickerNoneImpl>
    implements _$$ImagePickerNoneImplCopyWith<$Res> {
  __$$ImagePickerNoneImplCopyWithImpl(
      _$ImagePickerNoneImpl _value, $Res Function(_$ImagePickerNoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ImagePickerNoneImpl implements _ImagePickerNone {
  const _$ImagePickerNoneImpl();

  @override
  String toString() {
    return 'ImagePickerState.none()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ImagePickerNoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() picking,
    required TResult Function(File image) success,
    required TResult Function(String error) failure,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? picking,
    TResult? Function(File image)? success,
    TResult? Function(String error)? failure,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? picking,
    TResult Function(File image)? success,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ImagePickerNone value) none,
    required TResult Function(_ImagePickerPicking value) picking,
    required TResult Function(_ImagePickerSuccess value) success,
    required TResult Function(_ImagePickerFailure value) failure,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImagePickerNone value)? none,
    TResult? Function(_ImagePickerPicking value)? picking,
    TResult? Function(_ImagePickerSuccess value)? success,
    TResult? Function(_ImagePickerFailure value)? failure,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImagePickerNone value)? none,
    TResult Function(_ImagePickerPicking value)? picking,
    TResult Function(_ImagePickerSuccess value)? success,
    TResult Function(_ImagePickerFailure value)? failure,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class _ImagePickerNone implements ImagePickerState {
  const factory _ImagePickerNone() = _$ImagePickerNoneImpl;
}

/// @nodoc
abstract class _$$ImagePickerPickingImplCopyWith<$Res> {
  factory _$$ImagePickerPickingImplCopyWith(_$ImagePickerPickingImpl value,
          $Res Function(_$ImagePickerPickingImpl) then) =
      __$$ImagePickerPickingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ImagePickerPickingImplCopyWithImpl<$Res>
    extends _$ImagePickerStateCopyWithImpl<$Res, _$ImagePickerPickingImpl>
    implements _$$ImagePickerPickingImplCopyWith<$Res> {
  __$$ImagePickerPickingImplCopyWithImpl(_$ImagePickerPickingImpl _value,
      $Res Function(_$ImagePickerPickingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ImagePickerPickingImpl implements _ImagePickerPicking {
  const _$ImagePickerPickingImpl();

  @override
  String toString() {
    return 'ImagePickerState.picking()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ImagePickerPickingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() picking,
    required TResult Function(File image) success,
    required TResult Function(String error) failure,
  }) {
    return picking();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? picking,
    TResult? Function(File image)? success,
    TResult? Function(String error)? failure,
  }) {
    return picking?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? picking,
    TResult Function(File image)? success,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (picking != null) {
      return picking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ImagePickerNone value) none,
    required TResult Function(_ImagePickerPicking value) picking,
    required TResult Function(_ImagePickerSuccess value) success,
    required TResult Function(_ImagePickerFailure value) failure,
  }) {
    return picking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImagePickerNone value)? none,
    TResult? Function(_ImagePickerPicking value)? picking,
    TResult? Function(_ImagePickerSuccess value)? success,
    TResult? Function(_ImagePickerFailure value)? failure,
  }) {
    return picking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImagePickerNone value)? none,
    TResult Function(_ImagePickerPicking value)? picking,
    TResult Function(_ImagePickerSuccess value)? success,
    TResult Function(_ImagePickerFailure value)? failure,
    required TResult orElse(),
  }) {
    if (picking != null) {
      return picking(this);
    }
    return orElse();
  }
}

abstract class _ImagePickerPicking implements ImagePickerState {
  const factory _ImagePickerPicking() = _$ImagePickerPickingImpl;
}

/// @nodoc
abstract class _$$ImagePickerSuccessImplCopyWith<$Res> {
  factory _$$ImagePickerSuccessImplCopyWith(_$ImagePickerSuccessImpl value,
          $Res Function(_$ImagePickerSuccessImpl) then) =
      __$$ImagePickerSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File image});
}

/// @nodoc
class __$$ImagePickerSuccessImplCopyWithImpl<$Res>
    extends _$ImagePickerStateCopyWithImpl<$Res, _$ImagePickerSuccessImpl>
    implements _$$ImagePickerSuccessImplCopyWith<$Res> {
  __$$ImagePickerSuccessImplCopyWithImpl(_$ImagePickerSuccessImpl _value,
      $Res Function(_$ImagePickerSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$ImagePickerSuccessImpl(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$ImagePickerSuccessImpl implements _ImagePickerSuccess {
  const _$ImagePickerSuccessImpl(this.image);

  @override
  final File image;

  @override
  String toString() {
    return 'ImagePickerState.success(image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagePickerSuccessImpl &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagePickerSuccessImplCopyWith<_$ImagePickerSuccessImpl> get copyWith =>
      __$$ImagePickerSuccessImplCopyWithImpl<_$ImagePickerSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() picking,
    required TResult Function(File image) success,
    required TResult Function(String error) failure,
  }) {
    return success(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? picking,
    TResult? Function(File image)? success,
    TResult? Function(String error)? failure,
  }) {
    return success?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? picking,
    TResult Function(File image)? success,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ImagePickerNone value) none,
    required TResult Function(_ImagePickerPicking value) picking,
    required TResult Function(_ImagePickerSuccess value) success,
    required TResult Function(_ImagePickerFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImagePickerNone value)? none,
    TResult? Function(_ImagePickerPicking value)? picking,
    TResult? Function(_ImagePickerSuccess value)? success,
    TResult? Function(_ImagePickerFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImagePickerNone value)? none,
    TResult Function(_ImagePickerPicking value)? picking,
    TResult Function(_ImagePickerSuccess value)? success,
    TResult Function(_ImagePickerFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ImagePickerSuccess implements ImagePickerState {
  const factory _ImagePickerSuccess(final File image) =
      _$ImagePickerSuccessImpl;

  File get image;
  @JsonKey(ignore: true)
  _$$ImagePickerSuccessImplCopyWith<_$ImagePickerSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImagePickerFailureImplCopyWith<$Res> {
  factory _$$ImagePickerFailureImplCopyWith(_$ImagePickerFailureImpl value,
          $Res Function(_$ImagePickerFailureImpl) then) =
      __$$ImagePickerFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ImagePickerFailureImplCopyWithImpl<$Res>
    extends _$ImagePickerStateCopyWithImpl<$Res, _$ImagePickerFailureImpl>
    implements _$$ImagePickerFailureImplCopyWith<$Res> {
  __$$ImagePickerFailureImplCopyWithImpl(_$ImagePickerFailureImpl _value,
      $Res Function(_$ImagePickerFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ImagePickerFailureImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImagePickerFailureImpl implements _ImagePickerFailure {
  const _$ImagePickerFailureImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'ImagePickerState.failure(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagePickerFailureImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagePickerFailureImplCopyWith<_$ImagePickerFailureImpl> get copyWith =>
      __$$ImagePickerFailureImplCopyWithImpl<_$ImagePickerFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() picking,
    required TResult Function(File image) success,
    required TResult Function(String error) failure,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? picking,
    TResult? Function(File image)? success,
    TResult? Function(String error)? failure,
  }) {
    return failure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? picking,
    TResult Function(File image)? success,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ImagePickerNone value) none,
    required TResult Function(_ImagePickerPicking value) picking,
    required TResult Function(_ImagePickerSuccess value) success,
    required TResult Function(_ImagePickerFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImagePickerNone value)? none,
    TResult? Function(_ImagePickerPicking value)? picking,
    TResult? Function(_ImagePickerSuccess value)? success,
    TResult? Function(_ImagePickerFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImagePickerNone value)? none,
    TResult Function(_ImagePickerPicking value)? picking,
    TResult Function(_ImagePickerSuccess value)? success,
    TResult Function(_ImagePickerFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _ImagePickerFailure implements ImagePickerState {
  const factory _ImagePickerFailure(final String error) =
      _$ImagePickerFailureImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$ImagePickerFailureImplCopyWith<_$ImagePickerFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LastNameFieldState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() emptyName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? emptyName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? emptyName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LastNameNone value) none,
    required TResult Function(_LastNameEmpty value) emptyName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LastNameNone value)? none,
    TResult? Function(_LastNameEmpty value)? emptyName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LastNameNone value)? none,
    TResult Function(_LastNameEmpty value)? emptyName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastNameFieldStateCopyWith<$Res> {
  factory $LastNameFieldStateCopyWith(
          LastNameFieldState value, $Res Function(LastNameFieldState) then) =
      _$LastNameFieldStateCopyWithImpl<$Res, LastNameFieldState>;
}

/// @nodoc
class _$LastNameFieldStateCopyWithImpl<$Res, $Val extends LastNameFieldState>
    implements $LastNameFieldStateCopyWith<$Res> {
  _$LastNameFieldStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LastNameNoneImplCopyWith<$Res> {
  factory _$$LastNameNoneImplCopyWith(
          _$LastNameNoneImpl value, $Res Function(_$LastNameNoneImpl) then) =
      __$$LastNameNoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LastNameNoneImplCopyWithImpl<$Res>
    extends _$LastNameFieldStateCopyWithImpl<$Res, _$LastNameNoneImpl>
    implements _$$LastNameNoneImplCopyWith<$Res> {
  __$$LastNameNoneImplCopyWithImpl(
      _$LastNameNoneImpl _value, $Res Function(_$LastNameNoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LastNameNoneImpl implements _LastNameNone {
  const _$LastNameNoneImpl();

  @override
  String toString() {
    return 'LastNameFieldState.none()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LastNameNoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() emptyName,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? emptyName,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? emptyName,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LastNameNone value) none,
    required TResult Function(_LastNameEmpty value) emptyName,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LastNameNone value)? none,
    TResult? Function(_LastNameEmpty value)? emptyName,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LastNameNone value)? none,
    TResult Function(_LastNameEmpty value)? emptyName,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class _LastNameNone implements LastNameFieldState {
  const factory _LastNameNone() = _$LastNameNoneImpl;
}

/// @nodoc
abstract class _$$LastNameEmptyImplCopyWith<$Res> {
  factory _$$LastNameEmptyImplCopyWith(
          _$LastNameEmptyImpl value, $Res Function(_$LastNameEmptyImpl) then) =
      __$$LastNameEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LastNameEmptyImplCopyWithImpl<$Res>
    extends _$LastNameFieldStateCopyWithImpl<$Res, _$LastNameEmptyImpl>
    implements _$$LastNameEmptyImplCopyWith<$Res> {
  __$$LastNameEmptyImplCopyWithImpl(
      _$LastNameEmptyImpl _value, $Res Function(_$LastNameEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LastNameEmptyImpl implements _LastNameEmpty {
  const _$LastNameEmptyImpl();

  @override
  String toString() {
    return 'LastNameFieldState.emptyName()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LastNameEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() emptyName,
  }) {
    return emptyName();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? emptyName,
  }) {
    return emptyName?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? emptyName,
    required TResult orElse(),
  }) {
    if (emptyName != null) {
      return emptyName();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LastNameNone value) none,
    required TResult Function(_LastNameEmpty value) emptyName,
  }) {
    return emptyName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LastNameNone value)? none,
    TResult? Function(_LastNameEmpty value)? emptyName,
  }) {
    return emptyName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LastNameNone value)? none,
    TResult Function(_LastNameEmpty value)? emptyName,
    required TResult orElse(),
  }) {
    if (emptyName != null) {
      return emptyName(this);
    }
    return orElse();
  }
}

abstract class _LastNameEmpty implements LastNameFieldState {
  const factory _LastNameEmpty() = _$LastNameEmptyImpl;
}
