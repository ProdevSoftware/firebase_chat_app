
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_request_model.g.dart';

part 'chat_request_model.freezed.dart';

@freezed
class ChatRequest with _$ChatRequest {
  const factory ChatRequest({
    @JsonKey(name: 'message') required String message,
    @JsonKey(name: 'sendBy') required String sendBy,
    @JsonKey(name: 'createdOn') required String createdOn,
  }) = _ChatRequest;

  factory ChatRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRequestFromJson(json);
}
