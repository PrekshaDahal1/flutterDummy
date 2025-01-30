//
//  Generated code. Do not modify.
//  source: domain/ai_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aIModelDescriptor instead')
const AIModel$json = {
  '1': 'AIModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'workspaceId', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdBy', '3': 5, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'modelType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.aimodel.domain.AIModel.AIModelType', '10': 'modelType'},
  ],
  '4': [AIModel_AIModelType$json],
};

@$core.Deprecated('Use aIModelDescriptor instead')
const AIModel_AIModelType$json = {
  '1': 'AIModelType',
  '2': [
    {'1': 'AI_MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AI_MODEL_TYPE_CLASSIFICATION', '2': 1},
  ],
};

/// Descriptor for `AIModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIModelDescriptor = $convert.base64Decode(
    'CgdBSU1vZGVsEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaX'
    'B0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIgCgt3b3Jrc3BhY2VJZBgEIAEoCVILd29ya3NwYWNl'
    'SWQSHAoJY3JlYXRlZEJ5GAUgASgJUgljcmVhdGVkQnkSHAoJY3JlYXRlZEF0GAYgASgDUgljcm'
    'VhdGVkQXQSHAoJdXBkYXRlZEF0GAcgASgDUgl1cGRhdGVkQXQSXgoJbW9kZWxUeXBlGAggASgO'
    'MkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5haW1vZGVsLmRvbWFpbi5BSU1vZGVsLk'
    'FJTW9kZWxUeXBlUgltb2RlbFR5cGUiTgoLQUlNb2RlbFR5cGUSHQoZQUlfTU9ERUxfVFlQRV9V'
    'TlNQRUNJRklFRBAAEiAKHEFJX01PREVMX1RZUEVfQ0xBU1NJRklDQVRJT04QAQ==');

