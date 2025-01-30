//
//  Generated code. Do not modify.
//  source: bot_train_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'auth.pbjson.dart' as $42;
import 'bot_housekeeping.pbjson.dart' as $60;
import 'bot_train.pbjson.dart' as $315;
import 'integration.pbjson.dart' as $41;
import 'intent_housekeeping/intent_collection.pbjson.dart' as $48;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use botTrainBaseRequestDescriptor instead')
const BotTrainBaseRequest$json = {
  '1': 'BotTrainBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'botTrainRequest', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotTrainRequest', '10': 'botTrainRequest'},
  ],
};

/// Descriptor for `BotTrainBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botTrainBaseRequestDescriptor = $convert.base64Decode(
    'ChNCb3RUcmFpbkJhc2VSZXF1ZXN0EhQKBXJlZklkGAEgASgJUgVyZWZJZBIgCgtzdHJpbmdWYW'
    'x1ZRgCIAEoCVILc3RyaW5nVmFsdWUSIgoMc3RyaW5nVmFsdWVzGAMgAygJUgxzdHJpbmdWYWx1'
    'ZXMSGgoIaW50VmFsdWUYBCABKAVSCGludFZhbHVlEhwKCWxvbmdWYWx1ZRgFIAEoA1IJbG9uZ1'
    'ZhbHVlEhwKCWJvb2xWYWx1ZRgGIAEoCFIJYm9vbFZhbHVlEiAKC2RvdWJsZVZhbHVlGAcgASgI'
    'Ugtkb3VibGVWYWx1ZRJOCg1hdXRob3JpemF0aW9uGAggASgLMigudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5BdXRob3JpemF0aW9uUg1hdXRob3JpemF0aW9uEiwKBWRlYnVnGAkgASgLMhYu'
    'dHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJUCg9ib3RUcmFpblJlcXVlc3QYDiABKAsyKi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkJvdFRyYWluUmVxdWVzdFIPYm90VHJhaW5SZXF1'
    'ZXN0');

@$core.Deprecated('Use botTrainBaseResponseDescriptor instead')
const BotTrainBaseResponse$json = {
  '1': 'BotTrainBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `BotTrainBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botTrainBaseResponseDescriptor = $convert.base64Decode(
    'ChRCb3RUcmFpbkJhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEAoDbXNnGAIgAS'
    'gJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29kZVIJ'
    'ZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSHAoJdGltZXN0YW1wGAUgASgDUg'
    'l0aW1lc3RhbXASLAoFZGVidWcYBiABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVn'
    'EhQKBXJlZklkGAcgASgJUgVyZWZJZA==');

const $core.Map<$core.String, $core.dynamic> BotTrainRpcServiceBase$json = {
  '1': 'BotTrainRpc',
  '2': [
    {'1': 'internal_trainBot', '2': '.treeleaf.anydone.rpc.BotTrainBaseRequest', '3': '.treeleaf.anydone.rpc.BotTrainBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use botTrainRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BotTrainRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.BotTrainBaseRequest': BotTrainBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.BotTrainRequest': $315.BotTrainRequest$json,
  '.treeleaf.anydone.entities.TrainRequest': $60.TrainRequest$json,
  '.treeleaf.anydone.entities.BotIntent': $60.BotIntent$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotResponse': $60.BotResponse$json,
  '.treeleaf.anydone.entities.IntentResponse': $60.IntentResponse$json,
  '.treeleaf.anydone.entities.IntentResponse.ResponseEntityEntry': $60.IntentResponse_ResponseEntityEntry$json,
  '.treeleaf.anydone.entities.ResponseEntity': $60.ResponseEntity$json,
  '.treeleaf.anydone.entities.Fulfillment': $60.Fulfillment$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.Fulfillment.ParamMappingEntry': $60.Fulfillment_ParamMappingEntry$json,
  '.treeleaf.anydone.entities.ParamValue': $60.ParamValue$json,
  '.treeleaf.anydone.entities.FulfillmentResponse': $60.FulfillmentResponse$json,
  '.treeleaf.anydone.entities.BotAction': $60.BotAction$json,
  '.treeleaf.anydone.entities.BotAction.ParamEntry': $60.BotAction_ParamEntry$json,
  '.treeleaf.anydone.entities.UpdateBotIntent': $60.UpdateBotIntent$json,
  '.treeleaf.anydone.entities.IntentCollection': $48.IntentCollection$json,
  '.treeleaf.anydone.entities.IntentHouseKeeping': $48.IntentHouseKeeping$json,
  '.treeleaf.anydone.entities.HouseKeepingTrainingPhrase': $48.HouseKeepingTrainingPhrase$json,
  '.treeleaf.anydone.rpc.BotTrainBaseResponse': BotTrainBaseResponse$json,
};

/// Descriptor for `BotTrainRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List botTrainRpcServiceDescriptor = $convert.base64Decode(
    'CgtCb3RUcmFpblJwYxJsChFpbnRlcm5hbF90cmFpbkJvdBIpLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLkJvdFRyYWluQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RUcmFpbkJh'
    'c2VSZXNwb25zZSIA');

