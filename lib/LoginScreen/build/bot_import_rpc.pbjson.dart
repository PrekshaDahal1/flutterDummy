//
//  Generated code. Do not modify.
//  source: bot_import_rpc.proto
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
import 'bot_import.pbjson.dart' as $215;
import 'integration.pbjson.dart' as $41;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use botImportBaseRequestDescriptor instead')
const BotImportBaseRequest$json = {
  '1': 'BotImportBaseRequest',
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
    {'1': 'botImportRequest', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotImportRequest', '10': 'botImportRequest'},
  ],
};

/// Descriptor for `BotImportBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botImportBaseRequestDescriptor = $convert.base64Decode(
    'ChRCb3RJbXBvcnRCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3RyaW5nVm'
    'FsdWUYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3RyaW5nVmFs'
    'dWVzEhoKCGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBSABKANSCWxvbm'
    'dWYWx1ZRIcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVWYWx1ZRgHIAEo'
    'CFILZG91YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1ZxgJIAEoCzIW'
    'LnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSVwoQYm90SW1wb3J0UmVxdWVzdBgKIAEoCz'
    'IrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90SW1wb3J0UmVxdWVzdFIQYm90SW1wb3J0'
    'UmVxdWVzdA==');

@$core.Deprecated('Use botImportBaseResponseDescriptor instead')
const BotImportBaseResponse$json = {
  '1': 'BotImportBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'botIntents', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'botIntents'},
  ],
};

/// Descriptor for `BotImportBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botImportBaseResponseDescriptor = $convert.base64Decode(
    'ChVCb3RJbXBvcnRCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZxgCIA'
    'EoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNvZGVS'
    'CWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEhwKCXRpbWVzdGFtcBgFIAEoA1'
    'IJdGltZXN0YW1wEiwKBWRlYnVnGAYgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1'
    'ZxIUCgVyZWZJZBgHIAEoCVIFcmVmSWQSRAoKYm90SW50ZW50cxgIIAMoCzIkLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuQm90SW50ZW50Ugpib3RJbnRlbnRz');

const $core.Map<$core.String, $core.dynamic> BotImportRpcServiceBase$json = {
  '1': 'BotImportRpc',
  '2': [
    {'1': 'internal_importBot', '2': '.treeleaf.anydone.rpc.BotImportBaseRequest', '3': '.treeleaf.anydone.rpc.BotImportBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use botImportRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BotImportRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.BotImportBaseRequest': BotImportBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.BotImportRequest': $215.BotImportRequest$json,
  '.treeleaf.anydone.rpc.BotImportBaseResponse': BotImportBaseResponse$json,
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
};

/// Descriptor for `BotImportRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List botImportRpcServiceDescriptor = $convert.base64Decode(
    'CgxCb3RJbXBvcnRScGMSbwoSaW50ZXJuYWxfaW1wb3J0Qm90EioudHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuQm90SW1wb3J0QmFzZVJlcXVlc3QaKy50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RJbXBv'
    'cnRCYXNlUmVzcG9uc2UiAA==');

