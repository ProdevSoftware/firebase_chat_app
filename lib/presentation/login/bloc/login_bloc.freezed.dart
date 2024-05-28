// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LogInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailAddress,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() signOut,
    required TResult Function() togglePasswordVisibility,
    required TResult Function(LoginRequest loginRequest) firebaseAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailAddress,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? signOut,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function(LoginRequest loginRequest)? firebaseAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailAddress,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? signOut,
    TResult Function()? togglePasswordVisibility,
    TResult Function(LoginRequest loginRequest)? firebaseAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChangedEmailAddress value) emailAddress,
    required TResult Function(_OnChangePassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedEmailAddress value)? emailAddress,
    TResult? Function(_OnChangePassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_SignOut value)? signOut,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedEmailAddress value)? emailAddress,
    TResult Function(_OnChangePassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInEventCopyWith<$Res> {
  factory $LogInEventCopyWith(
          LogInEvent value, $Res Function(LogInEvent) then) =
      _$LogInEventCopyWithImpl<$Res, LogInEvent>;
}

/// @nodoc
class _$LogInEventCopyWithImpl<$Res, $Val extends LogInEvent>
    implements $LogInEventCopyWith<$Res> {
  _$LogInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnChangedEmailAddressImplCopyWith<$Res> {
  factory _$$OnChangedEmailAddressImplCopyWith(
          _$OnChangedEmailAddressImpl value,
          $Res Function(_$OnChangedEmailAddressImpl) then) =
      __$$OnChangedEmailAddressImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$OnChangedEmailAddressImplCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res, _$OnChangedEmailAddressImpl>
    implements _$$OnChangedEmailAddressImplCopyWith<$Res> {
  __$$OnChangedEmailAddressImplCopyWithImpl(_$OnChangedEmailAddressImpl _value,
      $Res Function(_$OnChangedEmailAddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$OnChangedEmailAddressImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangedEmailAddressImpl implements _OnChangedEmailAddress {
  const _$OnChangedEmailAddressImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'LogInEvent.emailAddress(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangedEmailAddressImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangedEmailAddressImplCopyWith<_$OnChangedEmailAddressImpl>
      get copyWith => __$$OnChangedEmailAddressImplCopyWithImpl<
          _$OnChangedEmailAddressImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailAddress,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() signOut,
    required TResult Function() togglePasswordVisibility,
    required TResult Function(LoginRequest loginRequest) firebaseAuth,
  }) {
    return emailAddress(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailAddress,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? signOut,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function(LoginRequest loginRequest)? firebaseAuth,
  }) {
    return emailAddress?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailAddress,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? signOut,
    TResult Function()? togglePasswordVisibility,
    TResult Function(LoginRequest loginRequest)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (emailAddress != null) {
      return emailAddress(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChangedEmailAddress value) emailAddress,
    required TResult Function(_OnChangePassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) {
    return emailAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedEmailAddress value)? emailAddress,
    TResult? Function(_OnChangePassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_SignOut value)? signOut,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) {
    return emailAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedEmailAddress value)? emailAddress,
    TResult Function(_OnChangePassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (emailAddress != null) {
      return emailAddress(this);
    }
    return orElse();
  }
}

abstract class _OnChangedEmailAddress implements LogInEvent {
  const factory _OnChangedEmailAddress({required final String email}) =
      _$OnChangedEmailAddressImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$OnChangedEmailAddressImplCopyWith<_$OnChangedEmailAddressImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnChangePasswordImplCopyWith<$Res> {
  factory _$$OnChangePasswordImplCopyWith(_$OnChangePasswordImpl value,
          $Res Function(_$OnChangePasswordImpl) then) =
      __$$OnChangePasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$OnChangePasswordImplCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res, _$OnChangePasswordImpl>
    implements _$$OnChangePasswordImplCopyWith<$Res> {
  __$$OnChangePasswordImplCopyWithImpl(_$OnChangePasswordImpl _value,
      $Res Function(_$OnChangePasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$OnChangePasswordImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangePasswordImpl implements _OnChangePassword {
  const _$OnChangePasswordImpl({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'LogInEvent.password(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangePasswordImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangePasswordImplCopyWith<_$OnChangePasswordImpl> get copyWith =>
      __$$OnChangePasswordImplCopyWithImpl<_$OnChangePasswordImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailAddress,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() signOut,
    required TResult Function() togglePasswordVisibility,
    required TResult Function(LoginRequest loginRequest) firebaseAuth,
  }) {
    return password(this.password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailAddress,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? signOut,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function(LoginRequest loginRequest)? firebaseAuth,
  }) {
    return password?.call(this.password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailAddress,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? signOut,
    TResult Function()? togglePasswordVisibility,
    TResult Function(LoginRequest loginRequest)? firebaseAuth,
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
    required TResult Function(_OnChangedEmailAddress value) emailAddress,
    required TResult Function(_OnChangePassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) {
    return password(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedEmailAddress value)? emailAddress,
    TResult? Function(_OnChangePassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_SignOut value)? signOut,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) {
    return password?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedEmailAddress value)? emailAddress,
    TResult Function(_OnChangePassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (password != null) {
      return password(this);
    }
    return orElse();
  }
}

abstract class _OnChangePassword implements LogInEvent {
  const factory _OnChangePassword({required final String password}) =
      _$OnChangePasswordImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$OnChangePasswordImplCopyWith<_$OnChangePasswordImpl> get copyWith =>
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
    extends _$LogInEventCopyWithImpl<$Res, _$OnInitialAllEventImpl>
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
    return 'LogInEvent.onInitialAllEvent()';
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
    required TResult Function(String email) emailAddress,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() signOut,
    required TResult Function() togglePasswordVisibility,
    required TResult Function(LoginRequest loginRequest) firebaseAuth,
  }) {
    return onInitialAllEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailAddress,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? signOut,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function(LoginRequest loginRequest)? firebaseAuth,
  }) {
    return onInitialAllEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailAddress,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? signOut,
    TResult Function()? togglePasswordVisibility,
    TResult Function(LoginRequest loginRequest)? firebaseAuth,
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
    required TResult Function(_OnChangedEmailAddress value) emailAddress,
    required TResult Function(_OnChangePassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) {
    return onInitialAllEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedEmailAddress value)? emailAddress,
    TResult? Function(_OnChangePassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_SignOut value)? signOut,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) {
    return onInitialAllEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedEmailAddress value)? emailAddress,
    TResult Function(_OnChangePassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (onInitialAllEvent != null) {
      return onInitialAllEvent(this);
    }
    return orElse();
  }
}

abstract class _OnInitialAllEvent implements LogInEvent {
  const factory _OnInitialAllEvent() = _$OnInitialAllEventImpl;
}

/// @nodoc
abstract class _$$SignOutImplCopyWith<$Res> {
  factory _$$SignOutImplCopyWith(
          _$SignOutImpl value, $Res Function(_$SignOutImpl) then) =
      __$$SignOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutImplCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res, _$SignOutImpl>
    implements _$$SignOutImplCopyWith<$Res> {
  __$$SignOutImplCopyWithImpl(
      _$SignOutImpl _value, $Res Function(_$SignOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignOutImpl implements _SignOut {
  const _$SignOutImpl();

  @override
  String toString() {
    return 'LogInEvent.signOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailAddress,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() signOut,
    required TResult Function() togglePasswordVisibility,
    required TResult Function(LoginRequest loginRequest) firebaseAuth,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailAddress,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? signOut,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function(LoginRequest loginRequest)? firebaseAuth,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailAddress,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? signOut,
    TResult Function()? togglePasswordVisibility,
    TResult Function(LoginRequest loginRequest)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChangedEmailAddress value) emailAddress,
    required TResult Function(_OnChangePassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedEmailAddress value)? emailAddress,
    TResult? Function(_OnChangePassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_SignOut value)? signOut,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedEmailAddress value)? emailAddress,
    TResult Function(_OnChangePassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class _SignOut implements LogInEvent {
  const factory _SignOut() = _$SignOutImpl;
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
    extends _$LogInEventCopyWithImpl<$Res, _$TogglePasswordVisibilityImpl>
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
    return 'LogInEvent.togglePasswordVisibility()';
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
    required TResult Function(String email) emailAddress,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() signOut,
    required TResult Function() togglePasswordVisibility,
    required TResult Function(LoginRequest loginRequest) firebaseAuth,
  }) {
    return togglePasswordVisibility();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailAddress,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? signOut,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function(LoginRequest loginRequest)? firebaseAuth,
  }) {
    return togglePasswordVisibility?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailAddress,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? signOut,
    TResult Function()? togglePasswordVisibility,
    TResult Function(LoginRequest loginRequest)? firebaseAuth,
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
    required TResult Function(_OnChangedEmailAddress value) emailAddress,
    required TResult Function(_OnChangePassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) {
    return togglePasswordVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedEmailAddress value)? emailAddress,
    TResult? Function(_OnChangePassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_SignOut value)? signOut,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) {
    return togglePasswordVisibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedEmailAddress value)? emailAddress,
    TResult Function(_OnChangePassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (togglePasswordVisibility != null) {
      return togglePasswordVisibility(this);
    }
    return orElse();
  }
}

abstract class _TogglePasswordVisibility implements LogInEvent {
  const factory _TogglePasswordVisibility() = _$TogglePasswordVisibilityImpl;
}

/// @nodoc
abstract class _$$FirebaseAuthImplCopyWith<$Res> {
  factory _$$FirebaseAuthImplCopyWith(
          _$FirebaseAuthImpl value, $Res Function(_$FirebaseAuthImpl) then) =
      __$$FirebaseAuthImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginRequest loginRequest});

  $LoginRequestCopyWith<$Res> get loginRequest;
}

/// @nodoc
class __$$FirebaseAuthImplCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res, _$FirebaseAuthImpl>
    implements _$$FirebaseAuthImplCopyWith<$Res> {
  __$$FirebaseAuthImplCopyWithImpl(
      _$FirebaseAuthImpl _value, $Res Function(_$FirebaseAuthImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginRequest = null,
  }) {
    return _then(_$FirebaseAuthImpl(
      loginRequest: null == loginRequest
          ? _value.loginRequest
          : loginRequest // ignore: cast_nullable_to_non_nullable
              as LoginRequest,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginRequestCopyWith<$Res> get loginRequest {
    return $LoginRequestCopyWith<$Res>(_value.loginRequest, (value) {
      return _then(_value.copyWith(loginRequest: value));
    });
  }
}

/// @nodoc

class _$FirebaseAuthImpl implements _FirebaseAuth {
  const _$FirebaseAuthImpl({required this.loginRequest});

  @override
  final LoginRequest loginRequest;

  @override
  String toString() {
    return 'LogInEvent.firebaseAuth(loginRequest: $loginRequest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirebaseAuthImpl &&
            (identical(other.loginRequest, loginRequest) ||
                other.loginRequest == loginRequest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginRequest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirebaseAuthImplCopyWith<_$FirebaseAuthImpl> get copyWith =>
      __$$FirebaseAuthImplCopyWithImpl<_$FirebaseAuthImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailAddress,
    required TResult Function(String password) password,
    required TResult Function() onInitialAllEvent,
    required TResult Function() signOut,
    required TResult Function() togglePasswordVisibility,
    required TResult Function(LoginRequest loginRequest) firebaseAuth,
  }) {
    return firebaseAuth(loginRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailAddress,
    TResult? Function(String password)? password,
    TResult? Function()? onInitialAllEvent,
    TResult? Function()? signOut,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function(LoginRequest loginRequest)? firebaseAuth,
  }) {
    return firebaseAuth?.call(loginRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailAddress,
    TResult Function(String password)? password,
    TResult Function()? onInitialAllEvent,
    TResult Function()? signOut,
    TResult Function()? togglePasswordVisibility,
    TResult Function(LoginRequest loginRequest)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (firebaseAuth != null) {
      return firebaseAuth(loginRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnChangedEmailAddress value) emailAddress,
    required TResult Function(_OnChangePassword value) password,
    required TResult Function(_OnInitialAllEvent value) onInitialAllEvent,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_FirebaseAuth value) firebaseAuth,
  }) {
    return firebaseAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnChangedEmailAddress value)? emailAddress,
    TResult? Function(_OnChangePassword value)? password,
    TResult? Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult? Function(_SignOut value)? signOut,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_FirebaseAuth value)? firebaseAuth,
  }) {
    return firebaseAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnChangedEmailAddress value)? emailAddress,
    TResult Function(_OnChangePassword value)? password,
    TResult Function(_OnInitialAllEvent value)? onInitialAllEvent,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_FirebaseAuth value)? firebaseAuth,
    required TResult orElse(),
  }) {
    if (firebaseAuth != null) {
      return firebaseAuth(this);
    }
    return orElse();
  }
}

abstract class _FirebaseAuth implements LogInEvent {
  const factory _FirebaseAuth({required final LoginRequest loginRequest}) =
      _$FirebaseAuthImpl;

  LoginRequest get loginRequest;
  @JsonKey(ignore: true)
  _$$FirebaseAuthImplCopyWith<_$FirebaseAuthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  String get emailAddress => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get passwordErrorMsg => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  bool get showLoading => throw _privateConstructorUsedError;
  bool get isPasswordVisible => throw _privateConstructorUsedError;
  EmailAddressFieldState get emailAddressFieldState =>
      throw _privateConstructorUsedError;
  LoginStatus get loginStatus => throw _privateConstructorUsedError;
  PasswordState get passwordState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {String emailAddress,
      String password,
      String passwordErrorMsg,
      bool showErrorMessage,
      String errorMessage,
      bool showLoading,
      bool isPasswordVisible,
      EmailAddressFieldState emailAddressFieldState,
      LoginStatus loginStatus,
      PasswordState passwordState});

  $EmailAddressFieldStateCopyWith<$Res> get emailAddressFieldState;
  $PasswordStateCopyWith<$Res> get passwordState;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? passwordErrorMsg = null,
    Object? showErrorMessage = null,
    Object? errorMessage = null,
    Object? showLoading = null,
    Object? isPasswordVisible = null,
    Object? emailAddressFieldState = null,
    Object? loginStatus = null,
    Object? passwordState = null,
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
      passwordErrorMsg: null == passwordErrorMsg
          ? _value.passwordErrorMsg
          : passwordErrorMsg // ignore: cast_nullable_to_non_nullable
              as String,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      showLoading: null == showLoading
          ? _value.showLoading
          : showLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasswordVisible: null == isPasswordVisible
          ? _value.isPasswordVisible
          : isPasswordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      emailAddressFieldState: null == emailAddressFieldState
          ? _value.emailAddressFieldState
          : emailAddressFieldState // ignore: cast_nullable_to_non_nullable
              as EmailAddressFieldState,
      loginStatus: null == loginStatus
          ? _value.loginStatus
          : loginStatus // ignore: cast_nullable_to_non_nullable
              as LoginStatus,
      passwordState: null == passwordState
          ? _value.passwordState
          : passwordState // ignore: cast_nullable_to_non_nullable
              as PasswordState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmailAddressFieldStateCopyWith<$Res> get emailAddressFieldState {
    return $EmailAddressFieldStateCopyWith<$Res>(_value.emailAddressFieldState,
        (value) {
      return _then(_value.copyWith(emailAddressFieldState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PasswordStateCopyWith<$Res> get passwordState {
    return $PasswordStateCopyWith<$Res>(_value.passwordState, (value) {
      return _then(_value.copyWith(passwordState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoginStateImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginStateImplCopyWith(
          _$LoginStateImpl value, $Res Function(_$LoginStateImpl) then) =
      __$$LoginStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String emailAddress,
      String password,
      String passwordErrorMsg,
      bool showErrorMessage,
      String errorMessage,
      bool showLoading,
      bool isPasswordVisible,
      EmailAddressFieldState emailAddressFieldState,
      LoginStatus loginStatus,
      PasswordState passwordState});

  @override
  $EmailAddressFieldStateCopyWith<$Res> get emailAddressFieldState;
  @override
  $PasswordStateCopyWith<$Res> get passwordState;
}

/// @nodoc
class __$$LoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateImpl>
    implements _$$LoginStateImplCopyWith<$Res> {
  __$$LoginStateImplCopyWithImpl(
      _$LoginStateImpl _value, $Res Function(_$LoginStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? passwordErrorMsg = null,
    Object? showErrorMessage = null,
    Object? errorMessage = null,
    Object? showLoading = null,
    Object? isPasswordVisible = null,
    Object? emailAddressFieldState = null,
    Object? loginStatus = null,
    Object? passwordState = null,
  }) {
    return _then(_$LoginStateImpl(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordErrorMsg: null == passwordErrorMsg
          ? _value.passwordErrorMsg
          : passwordErrorMsg // ignore: cast_nullable_to_non_nullable
              as String,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      showLoading: null == showLoading
          ? _value.showLoading
          : showLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasswordVisible: null == isPasswordVisible
          ? _value.isPasswordVisible
          : isPasswordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      emailAddressFieldState: null == emailAddressFieldState
          ? _value.emailAddressFieldState
          : emailAddressFieldState // ignore: cast_nullable_to_non_nullable
              as EmailAddressFieldState,
      loginStatus: null == loginStatus
          ? _value.loginStatus
          : loginStatus // ignore: cast_nullable_to_non_nullable
              as LoginStatus,
      passwordState: null == passwordState
          ? _value.passwordState
          : passwordState // ignore: cast_nullable_to_non_nullable
              as PasswordState,
    ));
  }
}

/// @nodoc

class _$LoginStateImpl implements _LoginState {
  const _$LoginStateImpl(
      {required this.emailAddress,
      required this.password,
      required this.passwordErrorMsg,
      required this.showErrorMessage,
      required this.errorMessage,
      required this.showLoading,
      required this.isPasswordVisible,
      required this.emailAddressFieldState,
      required this.loginStatus,
      required this.passwordState});

  @override
  final String emailAddress;
  @override
  final String password;
  @override
  final String passwordErrorMsg;
  @override
  final bool showErrorMessage;
  @override
  final String errorMessage;
  @override
  final bool showLoading;
  @override
  final bool isPasswordVisible;
  @override
  final EmailAddressFieldState emailAddressFieldState;
  @override
  final LoginStatus loginStatus;
  @override
  final PasswordState passwordState;

  @override
  String toString() {
    return 'LoginState(emailAddress: $emailAddress, password: $password, passwordErrorMsg: $passwordErrorMsg, showErrorMessage: $showErrorMessage, errorMessage: $errorMessage, showLoading: $showLoading, isPasswordVisible: $isPasswordVisible, emailAddressFieldState: $emailAddressFieldState, loginStatus: $loginStatus, passwordState: $passwordState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateImpl &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordErrorMsg, passwordErrorMsg) ||
                other.passwordErrorMsg == passwordErrorMsg) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.showLoading, showLoading) ||
                other.showLoading == showLoading) &&
            (identical(other.isPasswordVisible, isPasswordVisible) ||
                other.isPasswordVisible == isPasswordVisible) &&
            (identical(other.emailAddressFieldState, emailAddressFieldState) ||
                other.emailAddressFieldState == emailAddressFieldState) &&
            (identical(other.loginStatus, loginStatus) ||
                other.loginStatus == loginStatus) &&
            (identical(other.passwordState, passwordState) ||
                other.passwordState == passwordState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      emailAddress,
      password,
      passwordErrorMsg,
      showErrorMessage,
      errorMessage,
      showLoading,
      isPasswordVisible,
      emailAddressFieldState,
      loginStatus,
      passwordState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      __$$LoginStateImplCopyWithImpl<_$LoginStateImpl>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {required final String emailAddress,
      required final String password,
      required final String passwordErrorMsg,
      required final bool showErrorMessage,
      required final String errorMessage,
      required final bool showLoading,
      required final bool isPasswordVisible,
      required final EmailAddressFieldState emailAddressFieldState,
      required final LoginStatus loginStatus,
      required final PasswordState passwordState}) = _$LoginStateImpl;

  @override
  String get emailAddress;
  @override
  String get password;
  @override
  String get passwordErrorMsg;
  @override
  bool get showErrorMessage;
  @override
  String get errorMessage;
  @override
  bool get showLoading;
  @override
  bool get isPasswordVisible;
  @override
  EmailAddressFieldState get emailAddressFieldState;
  @override
  LoginStatus get loginStatus;
  @override
  PasswordState get passwordState;
  @override
  @JsonKey(ignore: true)
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
mixin _$PasswordState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() emptyPassword,
    required TResult Function() invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? emptyPassword,
    TResult? Function()? invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? emptyPassword,
    TResult Function()? invalidPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PasswordNone value) none,
    required TResult Function(_PasswordEmpty value) emptyPassword,
    required TResult Function(_InvalidPassword value) invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PasswordNone value)? none,
    TResult? Function(_PasswordEmpty value)? emptyPassword,
    TResult? Function(_InvalidPassword value)? invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PasswordNone value)? none,
    TResult Function(_PasswordEmpty value)? emptyPassword,
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
    required TResult Function() emptyPassword,
    required TResult Function() invalidPassword,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? emptyPassword,
    TResult? Function()? invalidPassword,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? emptyPassword,
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
    required TResult Function(_PasswordEmpty value) emptyPassword,
    required TResult Function(_InvalidPassword value) invalidPassword,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PasswordNone value)? none,
    TResult? Function(_PasswordEmpty value)? emptyPassword,
    TResult? Function(_InvalidPassword value)? invalidPassword,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PasswordNone value)? none,
    TResult Function(_PasswordEmpty value)? emptyPassword,
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
    return 'PasswordState.emptyPassword()';
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
    required TResult Function() emptyPassword,
    required TResult Function() invalidPassword,
  }) {
    return emptyPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? emptyPassword,
    TResult? Function()? invalidPassword,
  }) {
    return emptyPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? emptyPassword,
    TResult Function()? invalidPassword,
    required TResult orElse(),
  }) {
    if (emptyPassword != null) {
      return emptyPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PasswordNone value) none,
    required TResult Function(_PasswordEmpty value) emptyPassword,
    required TResult Function(_InvalidPassword value) invalidPassword,
  }) {
    return emptyPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PasswordNone value)? none,
    TResult? Function(_PasswordEmpty value)? emptyPassword,
    TResult? Function(_InvalidPassword value)? invalidPassword,
  }) {
    return emptyPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PasswordNone value)? none,
    TResult Function(_PasswordEmpty value)? emptyPassword,
    TResult Function(_InvalidPassword value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (emptyPassword != null) {
      return emptyPassword(this);
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
    required TResult Function() emptyPassword,
    required TResult Function() invalidPassword,
  }) {
    return invalidPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? emptyPassword,
    TResult? Function()? invalidPassword,
  }) {
    return invalidPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? emptyPassword,
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
    required TResult Function(_PasswordEmpty value) emptyPassword,
    required TResult Function(_InvalidPassword value) invalidPassword,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PasswordNone value)? none,
    TResult? Function(_PasswordEmpty value)? emptyPassword,
    TResult? Function(_InvalidPassword value)? invalidPassword,
  }) {
    return invalidPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PasswordNone value)? none,
    TResult Function(_PasswordEmpty value)? emptyPassword,
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
