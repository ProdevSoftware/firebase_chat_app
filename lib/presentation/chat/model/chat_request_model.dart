
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_request_model.g.dart';

part 'chat_request_model.freezed.dart';

@freezed
class ChatRequestModel with _$ChatRequestModel {
  const factory ChatRequestModel({
    @JsonKey(name: 'message') required String message,
    @JsonKey(name: 'sendBy') required String sendBy,
    @JsonKey(name: 'createdOn') required String createdOn,
  }) = _ChatRequestModel;

  factory ChatRequestModel.fromJson(Map<String, dynamic> json) =>
      _$ChatRequestModelFromJson(json);
}
