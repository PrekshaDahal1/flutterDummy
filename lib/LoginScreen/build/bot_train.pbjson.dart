//
//  Generated code. Do not modify.
//  source: bot_train.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use botTrainRequestDescriptor instead')
const BotTrainRequest$json = {
  '1': 'BotTrainRequest',
  '2': [
    {'1': 'trainRequest', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TrainRequest', '10': 'trainRequest'},
    {'1': 'botEntities', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotEntity', '10': 'botEntities'},
  ],
};

/// Descriptor for `BotTrainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botTrainRequestDescriptor = $convert.base64Decode(
    'Cg9Cb3RUcmFpblJlcXVlc3QSSwoMdHJhaW5SZXF1ZXN0GAEgASgLMicudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5UcmFpblJlcXVlc3RSDHRyYWluUmVxdWVzdBJGCgtib3RFbnRpdGllcxgC'
    'IAMoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90RW50aXR5Ugtib3RFbnRpdGllcw'
    '==');

@$core.Deprecated('Use botTrainingCompleteEventDescriptor instead')
const BotTrainingCompleteEvent$json = {
  '1': 'BotTrainingCompleteEvent',
  '2': [
    {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'botId', '3': 3, '4': 1, '5': 9, '10': 'botId'},
    {'1': 'completedAt', '3': 4, '4': 1, '5': 3, '10': 'completedAt'},
    {'1': 'language', '3': 5, '4': 1, '5': 9, '10': 'language'},
    {'1': 'bucketName', '3': 6, '4': 1, '5': 9, '10': 'bucketName'},
    {'1': 'trainedModelName', '3': 7, '4': 1, '5': 9, '10': 'trainedModelName'},
    {'1': 'downloadPath', '3': 8, '4': 1, '5': 9, '10': 'downloadPath'},
    {'1': 'lastTrained', '3': 9, '4': 1, '5': 3, '10': 'lastTrained'},
    {'1': 'timeTakenToTrain', '3': 10, '4': 1, '5': 3, '10': 'timeTakenToTrain'},
    {'1': 'error', '3': 11, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 12, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 13, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 14, '4': 1, '5': 8, '10': 'success'},
    {'1': 'botVersion', '3': 15, '4': 1, '5': 9, '10': 'botVersion'},
    {'1': 'retrain', '3': 16, '4': 1, '5': 8, '10': 'retrain'},
    {'1': 'botVersionId', '3': 17, '4': 1, '5': 9, '10': 'botVersionId'},
  ],
};

/// Descriptor for `BotTrainingCompleteEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botTrainingCompleteEventDescriptor = $convert.base64Decode(
    'ChhCb3RUcmFpbmluZ0NvbXBsZXRlRXZlbnQSHAoJc2VydmljZUlkGAEgASgJUglzZXJ2aWNlSW'
    'QSHAoJYWNjb3VudElkGAIgASgJUglhY2NvdW50SWQSFAoFYm90SWQYAyABKAlSBWJvdElkEiAK'
    'C2NvbXBsZXRlZEF0GAQgASgDUgtjb21wbGV0ZWRBdBIaCghsYW5ndWFnZRgFIAEoCVIIbGFuZ3'
    'VhZ2USHgoKYnVja2V0TmFtZRgGIAEoCVIKYnVja2V0TmFtZRIqChB0cmFpbmVkTW9kZWxOYW1l'
    'GAcgASgJUhB0cmFpbmVkTW9kZWxOYW1lEiIKDGRvd25sb2FkUGF0aBgIIAEoCVIMZG93bmxvYW'
    'RQYXRoEiAKC2xhc3RUcmFpbmVkGAkgASgDUgtsYXN0VHJhaW5lZBIqChB0aW1lVGFrZW5Ub1Ry'
    'YWluGAogASgDUhB0aW1lVGFrZW5Ub1RyYWluEhQKBWVycm9yGAsgASgIUgVlcnJvchIQCgNtc2'
    'cYDCABKAlSA21zZxI4CgllcnJvckNvZGUYDSABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JD'
    'b2RlUgllcnJvckNvZGUSGAoHc3VjY2VzcxgOIAEoCFIHc3VjY2VzcxIeCgpib3RWZXJzaW9uGA'
    '8gASgJUgpib3RWZXJzaW9uEhgKB3JldHJhaW4YECABKAhSB3JldHJhaW4SIgoMYm90VmVyc2lv'
    'bklkGBEgASgJUgxib3RWZXJzaW9uSWQ=');

