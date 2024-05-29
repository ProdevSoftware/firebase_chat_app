// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatRequestModelImpl _$$ChatRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatRequestModelImpl(
      message: json['message'] as String,
      sendBy: json['sendBy'] as String,
      createdOn: json['createdOn'] as String,
    );

Map<String, dynamic> _$$ChatRequestModelImplToJson(
        _$ChatRequestModelImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'sendBy': instance.sendBy,
      'createdOn': instance.createdOn,
    };
