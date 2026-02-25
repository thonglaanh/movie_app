// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ErrorResponseModelImpl _$$ErrorResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ErrorResponseModelImpl(
      status: json['status'] as bool?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$ErrorResponseModelImplToJson(
        _$ErrorResponseModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
    };
