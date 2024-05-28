// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatRequestImpl _$$ChatRequestImplFromJson(Map<String, dynamic> json) =>
    _$ChatRequestImpl(
      message: json['message'] as String,
      sendBy: json['sendBy'] as String,
      createdOn: json['createdOn'] as String,
    );

Map<String, dynamic> _$$ChatRequestImplToJson(_$ChatRequestImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'sendBy': instance.sendBy,
      'createdOn': instance.createdOn,
    };
