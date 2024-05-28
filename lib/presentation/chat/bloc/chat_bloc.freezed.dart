// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadMessages,
    required TResult Function(String message, String sendBy) message,
    required TResult Function(List<ChatRequest> messages) updateMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadMessages,
    TResult? Function(String message, String sendBy)? message,
    TResult? Function(List<ChatRequest> messages)? updateMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadMessages,
    TResult Function(String message, String sendBy)? message,
    TResult Function(List<ChatRequest> messages)? updateMessages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadMessages value) loadMessages,
    required TResult Function(_Message value) message,
    required TResult Function(_UpdateMessages value) updateMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadMessages value)? loadMessages,
    TResult? Function(_Message value)? message,
    TResult? Function(_UpdateMessages value)? updateMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadMessages value)? loadMessages,
    TResult Function(_Message value)? message,
    TResult Function(_UpdateMessages value)? updateMessages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res, ChatEvent>;
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res, $Val extends ChatEvent>
    implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadMessagesImplCopyWith<$Res> {
  factory _$$LoadMessagesImplCopyWith(
          _$LoadMessagesImpl value, $Res Function(_$LoadMessagesImpl) then) =
      __$$LoadMessagesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMessagesImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$LoadMessagesImpl>
    implements _$$LoadMessagesImplCopyWith<$Res> {
  __$$LoadMessagesImplCopyWithImpl(
      _$LoadMessagesImpl _value, $Res Function(_$LoadMessagesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadMessagesImpl implements _LoadMessages {
  const _$LoadMessagesImpl();

  @override
  String toString() {
    return 'ChatEvent.loadMessages()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMessagesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadMessages,
    required TResult Function(String message, String sendBy) message,
    required TResult Function(List<ChatRequest> messages) updateMessages,
  }) {
    return loadMessages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadMessages,
    TResult? Function(String message, String sendBy)? message,
    TResult? Function(List<ChatRequest> messages)? updateMessages,
  }) {
    return loadMessages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadMessages,
    TResult Function(String message, String sendBy)? message,
    TResult Function(List<ChatRequest> messages)? updateMessages,
    required TResult orElse(),
  }) {
    if (loadMessages != null) {
      return loadMessages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadMessages value) loadMessages,
    required TResult Function(_Message value) message,
    required TResult Function(_UpdateMessages value) updateMessages,
  }) {
    return loadMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadMessages value)? loadMessages,
    TResult? Function(_Message value)? message,
    TResult? Function(_UpdateMessages value)? updateMessages,
  }) {
    return loadMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadMessages value)? loadMessages,
    TResult Function(_Message value)? message,
    TResult Function(_UpdateMessages value)? updateMessages,
    required TResult orElse(),
  }) {
    if (loadMessages != null) {
      return loadMessages(this);
    }
    return orElse();
  }
}

abstract class _LoadMessages implements ChatEvent {
  const factory _LoadMessages() = _$LoadMessagesImpl;
}

/// @nodoc
abstract class _$$MessageImplCopyWith<$Res> {
  factory _$$MessageImplCopyWith(
          _$MessageImpl value, $Res Function(_$MessageImpl) then) =
      __$$MessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, String sendBy});
}

/// @nodoc
class __$$MessageImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$MessageImpl>
    implements _$$MessageImplCopyWith<$Res> {
  __$$MessageImplCopyWithImpl(
      _$MessageImpl _value, $Res Function(_$MessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? sendBy = null,
  }) {
    return _then(_$MessageImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      sendBy: null == sendBy
          ? _value.sendBy
          : sendBy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageImpl implements _Message {
  const _$MessageImpl({required this.message, required this.sendBy});

  @override
  final String message;
  @override
  final String sendBy;

  @override
  String toString() {
    return 'ChatEvent.message(message: $message, sendBy: $sendBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.sendBy, sendBy) || other.sendBy == sendBy));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, sendBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      __$$MessageImplCopyWithImpl<_$MessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadMessages,
    required TResult Function(String message, String sendBy) message,
    required TResult Function(List<ChatRequest> messages) updateMessages,
  }) {
    return message(this.message, sendBy);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadMessages,
    TResult? Function(String message, String sendBy)? message,
    TResult? Function(List<ChatRequest> messages)? updateMessages,
  }) {
    return message?.call(this.message, sendBy);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadMessages,
    TResult Function(String message, String sendBy)? message,
    TResult Function(List<ChatRequest> messages)? updateMessages,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this.message, sendBy);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadMessages value) loadMessages,
    required TResult Function(_Message value) message,
    required TResult Function(_UpdateMessages value) updateMessages,
  }) {
    return message(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadMessages value)? loadMessages,
    TResult? Function(_Message value)? message,
    TResult? Function(_UpdateMessages value)? updateMessages,
  }) {
    return message?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadMessages value)? loadMessages,
    TResult Function(_Message value)? message,
    TResult Function(_UpdateMessages value)? updateMessages,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this);
    }
    return orElse();
  }
}

abstract class _Message implements ChatEvent {
  const factory _Message(
      {required final String message,
      required final String sendBy}) = _$MessageImpl;

  String get message;
  String get sendBy;
  @JsonKey(ignore: true)
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateMessagesImplCopyWith<$Res> {
  factory _$$UpdateMessagesImplCopyWith(_$UpdateMessagesImpl value,
          $Res Function(_$UpdateMessagesImpl) then) =
      __$$UpdateMessagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ChatRequest> messages});
}

/// @nodoc
class __$$UpdateMessagesImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$UpdateMessagesImpl>
    implements _$$UpdateMessagesImplCopyWith<$Res> {
  __$$UpdateMessagesImplCopyWithImpl(
      _$UpdateMessagesImpl _value, $Res Function(_$UpdateMessagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$UpdateMessagesImpl(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatRequest>,
    ));
  }
}

/// @nodoc

class _$UpdateMessagesImpl implements _UpdateMessages {
  const _$UpdateMessagesImpl({required final List<ChatRequest> messages})
      : _messages = messages;

  final List<ChatRequest> _messages;
  @override
  List<ChatRequest> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'ChatEvent.updateMessages(messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMessagesImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMessagesImplCopyWith<_$UpdateMessagesImpl> get copyWith =>
      __$$UpdateMessagesImplCopyWithImpl<_$UpdateMessagesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadMessages,
    required TResult Function(String message, String sendBy) message,
    required TResult Function(List<ChatRequest> messages) updateMessages,
  }) {
    return updateMessages(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadMessages,
    TResult? Function(String message, String sendBy)? message,
    TResult? Function(List<ChatRequest> messages)? updateMessages,
  }) {
    return updateMessages?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadMessages,
    TResult Function(String message, String sendBy)? message,
    TResult Function(List<ChatRequest> messages)? updateMessages,
    required TResult orElse(),
  }) {
    if (updateMessages != null) {
      return updateMessages(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadMessages value) loadMessages,
    required TResult Function(_Message value) message,
    required TResult Function(_UpdateMessages value) updateMessages,
  }) {
    return updateMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadMessages value)? loadMessages,
    TResult? Function(_Message value)? message,
    TResult? Function(_UpdateMessages value)? updateMessages,
  }) {
    return updateMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadMessages value)? loadMessages,
    TResult Function(_Message value)? message,
    TResult Function(_UpdateMessages value)? updateMessages,
    required TResult orElse(),
  }) {
    if (updateMessages != null) {
      return updateMessages(this);
    }
    return orElse();
  }
}

abstract class _UpdateMessages implements ChatEvent {
  const factory _UpdateMessages({required final List<ChatRequest> messages}) =
      _$UpdateMessagesImpl;

  List<ChatRequest> get messages;
  @JsonKey(ignore: true)
  _$$UpdateMessagesImplCopyWith<_$UpdateMessagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatState {
  List<ChatRequest> get messages => throw _privateConstructorUsedError;
  ChatStatus get chatStatus => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatStateCopyWith<ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
  @useResult
  $Res call(
      {List<ChatRequest> messages, ChatStatus chatStatus, String errorMessage});
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? chatStatus = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatRequest>,
      chatStatus: null == chatStatus
          ? _value.chatStatus
          : chatStatus // ignore: cast_nullable_to_non_nullable
              as ChatStatus,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatStateImplCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$ChatStateImplCopyWith(
          _$ChatStateImpl value, $Res Function(_$ChatStateImpl) then) =
      __$$ChatStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ChatRequest> messages, ChatStatus chatStatus, String errorMessage});
}

/// @nodoc
class __$$ChatStateImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatStateImpl>
    implements _$$ChatStateImplCopyWith<$Res> {
  __$$ChatStateImplCopyWithImpl(
      _$ChatStateImpl _value, $Res Function(_$ChatStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? chatStatus = null,
    Object? errorMessage = null,
  }) {
    return _then(_$ChatStateImpl(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatRequest>,
      chatStatus: null == chatStatus
          ? _value.chatStatus
          : chatStatus // ignore: cast_nullable_to_non_nullable
              as ChatStatus,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatStateImpl implements _ChatState {
  const _$ChatStateImpl(
      {required final List<ChatRequest> messages,
      required this.chatStatus,
      required this.errorMessage})
      : _messages = messages;

  final List<ChatRequest> _messages;
  @override
  List<ChatRequest> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final ChatStatus chatStatus;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'ChatState(messages: $messages, chatStatus: $chatStatus, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatStateImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.chatStatus, chatStatus) ||
                other.chatStatus == chatStatus) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_messages), chatStatus, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatStateImplCopyWith<_$ChatStateImpl> get copyWith =>
      __$$ChatStateImplCopyWithImpl<_$ChatStateImpl>(this, _$identity);
}

abstract class _ChatState implements ChatState {
  const factory _ChatState(
      {required final List<ChatRequest> messages,
      required final ChatStatus chatStatus,
      required final String errorMessage}) = _$ChatStateImpl;

  @override
  List<ChatRequest> get messages;
  @override
  ChatStatus get chatStatus;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$ChatStateImplCopyWith<_$ChatStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
