// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_response_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserResponseEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUsers,
    required TResult Function() onInitialAllEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchUsers,
    TResult? Function()? onInitialAllEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUsers,
    TResult Function()? onInitialAllEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUsers value) fetchUsers,
    required TResult Function(_OnIntialAllEvent value) onInitialAllEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchUsers value)? fetchUsers,
    TResult? Function(_OnIntialAllEvent value)? onInitialAllEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUsers value)? fetchUsers,
    TResult Function(_OnIntialAllEvent value)? onInitialAllEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseEventCopyWith<$Res> {
  factory $UserResponseEventCopyWith(
          UserResponseEvent value, $Res Function(UserResponseEvent) then) =
      _$UserResponseEventCopyWithImpl<$Res, UserResponseEvent>;
}

/// @nodoc
class _$UserResponseEventCopyWithImpl<$Res, $Val extends UserResponseEvent>
    implements $UserResponseEventCopyWith<$Res> {
  _$UserResponseEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchUsersImplCopyWith<$Res> {
  factory _$$FetchUsersImplCopyWith(
          _$FetchUsersImpl value, $Res Function(_$FetchUsersImpl) then) =
      __$$FetchUsersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchUsersImplCopyWithImpl<$Res>
    extends _$UserResponseEventCopyWithImpl<$Res, _$FetchUsersImpl>
    implements _$$FetchUsersImplCopyWith<$Res> {
  __$$FetchUsersImplCopyWithImpl(
      _$FetchUsersImpl _value, $Res Function(_$FetchUsersImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchUsersImpl implements _FetchUsers {
  const _$FetchUsersImpl();

  @override
  String toString() {
    return 'UserResponseEvent.fetchUsers()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchUsersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUsers,
    required TResult Function() onInitialAllEvent,
  }) {
    return fetchUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchUsers,
    TResult? Function()? onInitialAllEvent,
  }) {
    return fetchUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUsers,
    TResult Function()? onInitialAllEvent,
    required TResult orElse(),
  }) {
    if (fetchUsers != null) {
      return fetchUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUsers value) fetchUsers,
    required TResult Function(_OnIntialAllEvent value) onInitialAllEvent,
  }) {
    return fetchUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchUsers value)? fetchUsers,
    TResult? Function(_OnIntialAllEvent value)? onInitialAllEvent,
  }) {
    return fetchUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUsers value)? fetchUsers,
    TResult Function(_OnIntialAllEvent value)? onInitialAllEvent,
    required TResult orElse(),
  }) {
    if (fetchUsers != null) {
      return fetchUsers(this);
    }
    return orElse();
  }
}

abstract class _FetchUsers implements UserResponseEvent {
  const factory _FetchUsers() = _$FetchUsersImpl;
}

/// @nodoc
abstract class _$$OnIntialAllEventImplCopyWith<$Res> {
  factory _$$OnIntialAllEventImplCopyWith(_$OnIntialAllEventImpl value,
          $Res Function(_$OnIntialAllEventImpl) then) =
      __$$OnIntialAllEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnIntialAllEventImplCopyWithImpl<$Res>
    extends _$UserResponseEventCopyWithImpl<$Res, _$OnIntialAllEventImpl>
    implements _$$OnIntialAllEventImplCopyWith<$Res> {
  __$$OnIntialAllEventImplCopyWithImpl(_$OnIntialAllEventImpl _value,
      $Res Function(_$OnIntialAllEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnIntialAllEventImpl implements _OnIntialAllEvent {
  const _$OnIntialAllEventImpl();

  @override
  String toString() {
    return 'UserResponseEvent.onInitialAllEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnIntialAllEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUsers,
    required TResult Function() onInitialAllEvent,
  }) {
    return onInitialAllEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchUsers,
    TResult? Function()? onInitialAllEvent,
  }) {
    return onInitialAllEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUsers,
    TResult Function()? onInitialAllEvent,
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
    required TResult Function(_FetchUsers value) fetchUsers,
    required TResult Function(_OnIntialAllEvent value) onInitialAllEvent,
  }) {
    return onInitialAllEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchUsers value)? fetchUsers,
    TResult? Function(_OnIntialAllEvent value)? onInitialAllEvent,
  }) {
    return onInitialAllEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUsers value)? fetchUsers,
    TResult Function(_OnIntialAllEvent value)? onInitialAllEvent,
    required TResult orElse(),
  }) {
    if (onInitialAllEvent != null) {
      return onInitialAllEvent(this);
    }
    return orElse();
  }
}

abstract class _OnIntialAllEvent implements UserResponseEvent {
  const factory _OnIntialAllEvent() = _$OnIntialAllEventImpl;
}

/// @nodoc
mixin _$UserResponseState {
  Map<String, dynamic>? get userData => throw _privateConstructorUsedError;
  List<UserResponse>? get allUsersData => throw _privateConstructorUsedError;
  UserResponseStatus get userResponseStatus =>
      throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserResponseStateCopyWith<UserResponseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseStateCopyWith<$Res> {
  factory $UserResponseStateCopyWith(
          UserResponseState value, $Res Function(UserResponseState) then) =
      _$UserResponseStateCopyWithImpl<$Res, UserResponseState>;
  @useResult
  $Res call(
      {Map<String, dynamic>? userData,
      List<UserResponse>? allUsersData,
      UserResponseStatus userResponseStatus,
      String? errorMessage});
}

/// @nodoc
class _$UserResponseStateCopyWithImpl<$Res, $Val extends UserResponseState>
    implements $UserResponseStateCopyWith<$Res> {
  _$UserResponseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userData = freezed,
    Object? allUsersData = freezed,
    Object? userResponseStatus = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      userData: freezed == userData
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      allUsersData: freezed == allUsersData
          ? _value.allUsersData
          : allUsersData // ignore: cast_nullable_to_non_nullable
              as List<UserResponse>?,
      userResponseStatus: null == userResponseStatus
          ? _value.userResponseStatus
          : userResponseStatus // ignore: cast_nullable_to_non_nullable
              as UserResponseStatus,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserResponseStateImplCopyWith<$Res>
    implements $UserResponseStateCopyWith<$Res> {
  factory _$$UserResponseStateImplCopyWith(_$UserResponseStateImpl value,
          $Res Function(_$UserResponseStateImpl) then) =
      __$$UserResponseStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? userData,
      List<UserResponse>? allUsersData,
      UserResponseStatus userResponseStatus,
      String? errorMessage});
}

/// @nodoc
class __$$UserResponseStateImplCopyWithImpl<$Res>
    extends _$UserResponseStateCopyWithImpl<$Res, _$UserResponseStateImpl>
    implements _$$UserResponseStateImplCopyWith<$Res> {
  __$$UserResponseStateImplCopyWithImpl(_$UserResponseStateImpl _value,
      $Res Function(_$UserResponseStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userData = freezed,
    Object? allUsersData = freezed,
    Object? userResponseStatus = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$UserResponseStateImpl(
      userData: freezed == userData
          ? _value._userData
          : userData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      allUsersData: freezed == allUsersData
          ? _value._allUsersData
          : allUsersData // ignore: cast_nullable_to_non_nullable
              as List<UserResponse>?,
      userResponseStatus: null == userResponseStatus
          ? _value.userResponseStatus
          : userResponseStatus // ignore: cast_nullable_to_non_nullable
              as UserResponseStatus,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UserResponseStateImpl implements _UserResponseState {
  const _$UserResponseStateImpl(
      {required final Map<String, dynamic>? userData,
      required final List<UserResponse>? allUsersData,
      required this.userResponseStatus,
      this.errorMessage})
      : _userData = userData,
        _allUsersData = allUsersData;

  final Map<String, dynamic>? _userData;
  @override
  Map<String, dynamic>? get userData {
    final value = _userData;
    if (value == null) return null;
    if (_userData is EqualUnmodifiableMapView) return _userData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<UserResponse>? _allUsersData;
  @override
  List<UserResponse>? get allUsersData {
    final value = _allUsersData;
    if (value == null) return null;
    if (_allUsersData is EqualUnmodifiableListView) return _allUsersData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final UserResponseStatus userResponseStatus;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'UserResponseState(userData: $userData, allUsersData: $allUsersData, userResponseStatus: $userResponseStatus, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserResponseStateImpl &&
            const DeepCollectionEquality().equals(other._userData, _userData) &&
            const DeepCollectionEquality()
                .equals(other._allUsersData, _allUsersData) &&
            (identical(other.userResponseStatus, userResponseStatus) ||
                other.userResponseStatus == userResponseStatus) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_userData),
      const DeepCollectionEquality().hash(_allUsersData),
      userResponseStatus,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserResponseStateImplCopyWith<_$UserResponseStateImpl> get copyWith =>
      __$$UserResponseStateImplCopyWithImpl<_$UserResponseStateImpl>(
          this, _$identity);
}

abstract class _UserResponseState implements UserResponseState {
  const factory _UserResponseState(
      {required final Map<String, dynamic>? userData,
      required final List<UserResponse>? allUsersData,
      required final UserResponseStatus userResponseStatus,
      final String? errorMessage}) = _$UserResponseStateImpl;

  @override
  Map<String, dynamic>? get userData;
  @override
  List<UserResponse>? get allUsersData;
  @override
  UserResponseStatus get userResponseStatus;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$UserResponseStateImplCopyWith<_$UserResponseStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
