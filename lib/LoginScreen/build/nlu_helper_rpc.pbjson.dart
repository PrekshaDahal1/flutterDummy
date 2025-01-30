//
//  Generated code. Do not modify.
//  source: nlu_helper_rpc.proto
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
import 'nlu_helper.pbjson.dart' as $159;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use nLUHelperBaseRequestDescriptor instead')
const NLUHelperBaseRequest$json = {
  '1': 'NLUHelperBaseRequest',
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
    {'1': 'misleadingRequest', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MisleadingRequest', '10': 'misleadingRequest'},
  ],
};

/// Descriptor for `NLUHelperBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nLUHelperBaseRequestDescriptor = $convert.base64Decode(
    'ChROTFVIZWxwZXJCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3RyaW5nVm'
    'FsdWUYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3RyaW5nVmFs'
    'dWVzEhoKCGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBSABKANSCWxvbm'
    'dWYWx1ZRIcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVWYWx1ZRgHIAEo'
    'CFILZG91YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1ZxgJIAEoCzIW'
    'LnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSWgoRbWlzbGVhZGluZ1JlcXVlc3QYCiABKA'
    'syLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1pc2xlYWRpbmdSZXF1ZXN0UhFtaXNsZWFk'
    'aW5nUmVxdWVzdA==');

@$core.Deprecated('Use nLUHelperBaseResponseDescriptor instead')
const NLUHelperBaseResponse$json = {
  '1': 'NLUHelperBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'misleadingResponse', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MisleadingResponse', '10': 'misleadingResponse'},
    {'1': 'misleadingResponses', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MisleadingResponse', '10': 'misleadingResponses'},
    {'1': 'trainingPhrases', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TrainingPhrase', '10': 'trainingPhrases'},
  ],
};

/// Descriptor for `NLUHelperBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nLUHelperBaseResponseDescriptor = $convert.base64Decode(
    'ChVOTFVIZWxwZXJCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZxgCIA'
    'EoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNvZGVS'
    'CWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEhwKCXRpbWVzdGFtcBgFIAEoA1'
    'IJdGltZXN0YW1wEiwKBWRlYnVnGAYgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1'
    'ZxJdChJtaXNsZWFkaW5nUmVzcG9uc2UYByABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLk1pc2xlYWRpbmdSZXNwb25zZVISbWlzbGVhZGluZ1Jlc3BvbnNlEl8KE21pc2xlYWRpbmdS'
    'ZXNwb25zZXMYCCADKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1pc2xlYWRpbmdSZX'
    'Nwb25zZVITbWlzbGVhZGluZ1Jlc3BvbnNlcxJTCg90cmFpbmluZ1BocmFzZXMYCSADKAsyKS50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRyYWluaW5nUGhyYXNlUg90cmFpbmluZ1BocmFzZX'
    'M=');

const $core.Map<$core.String, $core.dynamic> NLUHelperRpcServiceBase$json = {
  '1': 'NLUHelperRpc',
  '2': [
    {'1': 'internal_getMisleadingSentences', '2': '.treeleaf.anydone.rpc.NLUHelperBaseRequest', '3': '.treeleaf.anydone.rpc.NLUHelperBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use nLUHelperRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> NLUHelperRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.NLUHelperBaseRequest': NLUHelperBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.MisleadingRequest': $159.MisleadingRequest$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.rpc.NLUHelperBaseResponse': NLUHelperBaseResponse$json,
  '.treeleaf.anydone.entities.MisleadingResponse': $159.MisleadingResponse$json,
};

/// Descriptor for `NLUHelperRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List nLUHelperRpcServiceDescriptor = $convert.base64Decode(
    'CgxOTFVIZWxwZXJScGMSfAofaW50ZXJuYWxfZ2V0TWlzbGVhZGluZ1NlbnRlbmNlcxIqLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLk5MVUhlbHBlckJhc2VSZXF1ZXN0GisudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuTkxVSGVscGVyQmFzZVJlc3BvbnNlIgA=');

