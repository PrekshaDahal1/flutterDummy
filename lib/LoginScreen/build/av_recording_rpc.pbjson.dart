//
//  Generated code. Do not modify.
//  source: av_recording_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'anydone.pbjson.dart' as $5;
import 'auth.pbjson.dart' as $42;
import 'av_processing.pbjson.dart' as $94;
import 'av_recording.pbjson.dart' as $55;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use avRecordingBaseRequestDescriptor instead')
const AvRecordingBaseRequest$json = {
  '1': 'AvRecordingBaseRequest',
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
    {'1': 'avRecordingRequest', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AvRecordingRequest', '10': 'avRecordingRequest'},
    {'1': 'saveScreenRecordingRequest', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SaveScreenRecordingRequest', '10': 'saveScreenRecordingRequest'},
    {'1': 'screenRecordingFilter', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ScreenRecordingFilter', '10': 'screenRecordingFilter'},
    {'1': 'callRecordingSetting', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallRecordingSetting', '10': 'callRecordingSetting'},
    {'1': 'audioUrl', '3': 14, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'audioType', '3': 15, '4': 1, '5': 9, '10': 'audioType'},
    {'1': 'videoUrl', '3': 16, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'videoType', '3': 17, '4': 1, '5': 9, '10': 'videoType'},
    {'1': 'mediaTrackId', '3': 18, '4': 1, '5': 5, '10': 'mediaTrackId'},
    {'1': 'title', '3': 19, '4': 1, '5': 9, '10': 'title'},
    {'1': 'delay', '3': 20, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Delay', '10': 'delay'},
    {'1': 'startStopRecording', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.StartStopRecording', '10': 'startStopRecording'},
    {'1': 'avRecordingMerge', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AvRecordingMerge', '10': 'avRecordingMerge'},
    {'1': 'screenRecording', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ScreenRecording', '10': 'screenRecording'},
  ],
};

/// Descriptor for `AvRecordingBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avRecordingBaseRequestDescriptor = $convert.base64Decode(
    'ChZBdlJlY29yZGluZ0Jhc2VSZXF1ZXN0EhQKBXJlZklkGAEgASgJUgVyZWZJZBIgCgtzdHJpbm'
    'dWYWx1ZRgCIAEoCVILc3RyaW5nVmFsdWUSIgoMc3RyaW5nVmFsdWVzGAMgAygJUgxzdHJpbmdW'
    'YWx1ZXMSGgoIaW50VmFsdWUYBCABKAVSCGludFZhbHVlEhwKCWxvbmdWYWx1ZRgFIAEoA1IJbG'
    '9uZ1ZhbHVlEhwKCWJvb2xWYWx1ZRgGIAEoCFIJYm9vbFZhbHVlEiAKC2RvdWJsZVZhbHVlGAcg'
    'ASgIUgtkb3VibGVWYWx1ZRJOCg1hdXRob3JpemF0aW9uGAggASgLMigudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5BdXRob3JpemF0aW9uUg1hdXRob3JpemF0aW9uEiwKBWRlYnVnGAkgASgL'
    'MhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJdChJhdlJlY29yZGluZ1JlcXVlc3QYCi'
    'ABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF2UmVjb3JkaW5nUmVxdWVzdFISYXZS'
    'ZWNvcmRpbmdSZXF1ZXN0EnUKGnNhdmVTY3JlZW5SZWNvcmRpbmdSZXF1ZXN0GAsgASgLMjUudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TYXZlU2NyZWVuUmVjb3JkaW5nUmVxdWVzdFIac2F2'
    'ZVNjcmVlblJlY29yZGluZ1JlcXVlc3QSZgoVc2NyZWVuUmVjb3JkaW5nRmlsdGVyGAwgASgLMj'
    'AudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TY3JlZW5SZWNvcmRpbmdGaWx0ZXJSFXNjcmVl'
    'blJlY29yZGluZ0ZpbHRlchJjChRjYWxsUmVjb3JkaW5nU2V0dGluZxgNIAEoCzIvLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuQ2FsbFJlY29yZGluZ1NldHRpbmdSFGNhbGxSZWNvcmRpbmdT'
    'ZXR0aW5nEhoKCGF1ZGlvVXJsGA4gASgJUghhdWRpb1VybBIcCglhdWRpb1R5cGUYDyABKAlSCW'
    'F1ZGlvVHlwZRIaCgh2aWRlb1VybBgQIAEoCVIIdmlkZW9VcmwSHAoJdmlkZW9UeXBlGBEgASgJ'
    'Ugl2aWRlb1R5cGUSIgoMbWVkaWFUcmFja0lkGBIgASgFUgxtZWRpYVRyYWNrSWQSFAoFdGl0bG'
    'UYEyABKAlSBXRpdGxlEjYKBWRlbGF5GBQgAygLMiAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5EZWxheVIFZGVsYXkSXQoSc3RhcnRTdG9wUmVjb3JkaW5nGBUgASgLMi0udHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5TdGFydFN0b3BSZWNvcmRpbmdSEnN0YXJ0U3RvcFJlY29yZGluZxJX'
    'ChBhdlJlY29yZGluZ01lcmdlGBYgASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Bdl'
    'JlY29yZGluZ01lcmdlUhBhdlJlY29yZGluZ01lcmdlElQKD3NjcmVlblJlY29yZGluZxgXIAEo'
    'CzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2NyZWVuUmVjb3JkaW5nUg9zY3JlZW5SZW'
    'NvcmRpbmc=');

@$core.Deprecated('Use avRecordingBaseResponseDescriptor instead')
const AvRecordingBaseResponse$json = {
  '1': 'AvRecordingBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'avRecordingResponse', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AvRecordingResponse', '10': 'avRecordingResponse'},
    {'1': 'screenRecording', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ScreenRecording', '10': 'screenRecording'},
    {'1': 'screenRecordings', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ScreenRecording', '10': 'screenRecordings'},
    {'1': 'callRecordingSetting', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallRecordingSetting', '10': 'callRecordingSetting'},
    {'1': 'next', '3': 10, '4': 1, '5': 9, '10': 'next'},
    {'1': 'mediaTrackId', '3': 11, '4': 1, '5': 5, '10': 'mediaTrackId'},
    {'1': 'mediaUrl', '3': 12, '4': 1, '5': 9, '10': 'mediaUrl'},
    {'1': 'tracks', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.VideoTrack', '10': 'tracks'},
    {'1': 'startStopRecording', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.StartStopRecording', '10': 'startStopRecording'},
    {'1': 'avRecordings', '3': 15, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AvRecordingMerge', '10': 'avRecordings'},
  ],
};

/// Descriptor for `AvRecordingBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avRecordingBaseResponseDescriptor = $convert.base64Decode(
    'ChdBdlJlY29yZGluZ0Jhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEAoDbXNnGA'
    'IgASgJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29k'
    'ZVIJZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSLAoFZGVidWcYBSABKAsyFi'
    '50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEmAKE2F2UmVjb3JkaW5nUmVzcG9uc2UYBiAB'
    'KAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF2UmVjb3JkaW5nUmVzcG9uc2VSE2F2Um'
    'Vjb3JkaW5nUmVzcG9uc2USVAoPc2NyZWVuUmVjb3JkaW5nGAcgASgLMioudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5TY3JlZW5SZWNvcmRpbmdSD3NjcmVlblJlY29yZGluZxJWChBzY3JlZW'
    '5SZWNvcmRpbmdzGAggAygLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TY3JlZW5SZWNv'
    'cmRpbmdSEHNjcmVlblJlY29yZGluZ3MSYwoUY2FsbFJlY29yZGluZ1NldHRpbmcYCSABKAsyLy'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNhbGxSZWNvcmRpbmdTZXR0aW5nUhRjYWxsUmVj'
    'b3JkaW5nU2V0dGluZxISCgRuZXh0GAogASgJUgRuZXh0EiIKDG1lZGlhVHJhY2tJZBgLIAEoBV'
    'IMbWVkaWFUcmFja0lkEhoKCG1lZGlhVXJsGAwgASgJUghtZWRpYVVybBI9CgZ0cmFja3MYDSAD'
    'KAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlZpZGVvVHJhY2tSBnRyYWNrcxJdChJzdG'
    'FydFN0b3BSZWNvcmRpbmcYDiABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlN0YXJ0'
    'U3RvcFJlY29yZGluZ1ISc3RhcnRTdG9wUmVjb3JkaW5nEk8KDGF2UmVjb3JkaW5ncxgPIAMoCz'
    'IrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXZSZWNvcmRpbmdNZXJnZVIMYXZSZWNvcmRp'
    'bmdz');

const $core.Map<$core.String, $core.dynamic> AvRecordingRpcServiceBase$json = {
  '1': 'AvRecordingRpc',
  '2': [
    {'1': 'internal_handleCallEnded', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'getTracks', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'addTrack', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'removeTrack', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'startRecord', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'stopRecord', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'cancelRecord', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'getRecords', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'mergeRecords', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'updateRecordingSetting', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
  ],
};

@$core.Deprecated('Use avRecordingRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AvRecordingRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.AvRecordingBaseRequest': AvRecordingBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.AvRecordingRequest': $55.AvRecordingRequest$json,
  '.treeleaf.anydone.entities.AvRecording': $55.AvRecording$json,
  '.treeleaf.anydone.entities.SaveScreenRecordingRequest': $55.SaveScreenRecordingRequest$json,
  '.treeleaf.anydone.entities.ScreenRecording': $55.ScreenRecording$json,
  '.treeleaf.anydone.entities.Thumbnail': $5.Thumbnail$json,
  '.treeleaf.anydone.entities.ScreenRecordingFilter': $55.ScreenRecordingFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.CallRecordingSetting': $55.CallRecordingSetting$json,
  '.treeleaf.anydone.entities.Delay': $94.Delay$json,
  '.treeleaf.anydone.entities.StartStopRecording': $55.StartStopRecording$json,
  '.treeleaf.anydone.entities.AvRecordingMerge': $55.AvRecordingMerge$json,
  '.treeleaf.anydone.rpc.AvRecordingBaseResponse': AvRecordingBaseResponse$json,
  '.treeleaf.anydone.entities.AvRecordingResponse': $55.AvRecordingResponse$json,
  '.treeleaf.anydone.entities.VideoTrack': $94.VideoTrack$json,
};

/// Descriptor for `AvRecordingRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List avRecordingRpcServiceDescriptor = $convert.base64Decode(
    'Cg5BdlJlY29yZGluZ1JwYxJ3ChhpbnRlcm5hbF9oYW5kbGVDYWxsRW5kZWQSLC50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5BdlJlY29yZGluZ0Jhc2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuQXZSZWNvcmRpbmdCYXNlUmVzcG9uc2USaAoJZ2V0VHJhY2tzEiwudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuQXZSZWNvcmRpbmdCYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLkF2'
    'UmVjb3JkaW5nQmFzZVJlc3BvbnNlEmcKCGFkZFRyYWNrEiwudHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuQXZSZWNvcmRpbmdCYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLkF2UmVjb3Jk'
    'aW5nQmFzZVJlc3BvbnNlEmoKC3JlbW92ZVRyYWNrEiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuQX'
    'ZSZWNvcmRpbmdCYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLkF2UmVjb3JkaW5n'
    'QmFzZVJlc3BvbnNlEmoKC3N0YXJ0UmVjb3JkEiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXZSZW'
    'NvcmRpbmdCYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLkF2UmVjb3JkaW5nQmFz'
    'ZVJlc3BvbnNlEmkKCnN0b3BSZWNvcmQSLC50cmVlbGVhZi5hbnlkb25lLnJwYy5BdlJlY29yZG'
    'luZ0Jhc2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQXZSZWNvcmRpbmdCYXNlUmVz'
    'cG9uc2USawoMY2FuY2VsUmVjb3JkEiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXZSZWNvcmRpbm'
    'dCYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLkF2UmVjb3JkaW5nQmFzZVJlc3Bv'
    'bnNlEmkKCmdldFJlY29yZHMSLC50cmVlbGVhZi5hbnlkb25lLnJwYy5BdlJlY29yZGluZ0Jhc2'
    'VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQXZSZWNvcmRpbmdCYXNlUmVzcG9uc2US'
    'awoMbWVyZ2VSZWNvcmRzEiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXZSZWNvcmRpbmdCYXNlUm'
    'VxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLkF2UmVjb3JkaW5nQmFzZVJlc3BvbnNlEnUK'
    'FnVwZGF0ZVJlY29yZGluZ1NldHRpbmcSLC50cmVlbGVhZi5hbnlkb25lLnJwYy5BdlJlY29yZG'
    'luZ0Jhc2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQXZSZWNvcmRpbmdCYXNlUmVz'
    'cG9uc2U=');

const $core.Map<$core.String, $core.dynamic> ScreenRecordingRpcServiceBase$json = {
  '1': 'ScreenRecordingRpc',
  '2': [
    {'1': 'saveScreenRecording', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'saveInboxScreenRecording', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'updateScreenRecording', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'getScreenRecordings', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'getScreenRecordingByProject', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'getScreenRecordingByGroup', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'getScreenRecordingById', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'deleteScreenRecording', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'getInboxScreenRecordings', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'internal_updateScreenRecording', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
  ],
};

@$core.Deprecated('Use screenRecordingRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ScreenRecordingRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.AvRecordingBaseRequest': AvRecordingBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.AvRecordingRequest': $55.AvRecordingRequest$json,
  '.treeleaf.anydone.entities.AvRecording': $55.AvRecording$json,
  '.treeleaf.anydone.entities.SaveScreenRecordingRequest': $55.SaveScreenRecordingRequest$json,
  '.treeleaf.anydone.entities.ScreenRecording': $55.ScreenRecording$json,
  '.treeleaf.anydone.entities.Thumbnail': $5.Thumbnail$json,
  '.treeleaf.anydone.entities.ScreenRecordingFilter': $55.ScreenRecordingFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.CallRecordingSetting': $55.CallRecordingSetting$json,
  '.treeleaf.anydone.entities.Delay': $94.Delay$json,
  '.treeleaf.anydone.entities.StartStopRecording': $55.StartStopRecording$json,
  '.treeleaf.anydone.entities.AvRecordingMerge': $55.AvRecordingMerge$json,
  '.treeleaf.anydone.rpc.AvRecordingBaseResponse': AvRecordingBaseResponse$json,
  '.treeleaf.anydone.entities.AvRecordingResponse': $55.AvRecordingResponse$json,
  '.treeleaf.anydone.entities.VideoTrack': $94.VideoTrack$json,
};

/// Descriptor for `ScreenRecordingRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List screenRecordingRpcServiceDescriptor = $convert.base64Decode(
    'ChJTY3JlZW5SZWNvcmRpbmdScGMScgoTc2F2ZVNjcmVlblJlY29yZGluZxIsLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLkF2UmVjb3JkaW5nQmFzZVJlcXVlc3QaLS50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5BdlJlY29yZGluZ0Jhc2VSZXNwb25zZRJ3ChhzYXZlSW5ib3hTY3JlZW5SZWNvcmRpbmcSLC'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5BdlJlY29yZGluZ0Jhc2VSZXF1ZXN0Gi0udHJlZWxlYWYu'
    'YW55ZG9uZS5ycGMuQXZSZWNvcmRpbmdCYXNlUmVzcG9uc2USdAoVdXBkYXRlU2NyZWVuUmVjb3'
    'JkaW5nEiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXZSZWNvcmRpbmdCYXNlUmVxdWVzdBotLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLkF2UmVjb3JkaW5nQmFzZVJlc3BvbnNlEnIKE2dldFNjcmVlbl'
    'JlY29yZGluZ3MSLC50cmVlbGVhZi5hbnlkb25lLnJwYy5BdlJlY29yZGluZ0Jhc2VSZXF1ZXN0'
    'Gi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQXZSZWNvcmRpbmdCYXNlUmVzcG9uc2USegobZ2V0U2'
    'NyZWVuUmVjb3JkaW5nQnlQcm9qZWN0EiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXZSZWNvcmRp'
    'bmdCYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLkF2UmVjb3JkaW5nQmFzZVJlc3'
    'BvbnNlEngKGWdldFNjcmVlblJlY29yZGluZ0J5R3JvdXASLC50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5BdlJlY29yZGluZ0Jhc2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQXZSZWNvcm'
    'RpbmdCYXNlUmVzcG9uc2USdQoWZ2V0U2NyZWVuUmVjb3JkaW5nQnlJZBIsLnRyZWVsZWFmLmFu'
    'eWRvbmUucnBjLkF2UmVjb3JkaW5nQmFzZVJlcXVlc3QaLS50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5BdlJlY29yZGluZ0Jhc2VSZXNwb25zZRJ0ChVkZWxldGVTY3JlZW5SZWNvcmRpbmcSLC50cmVl'
    'bGVhZi5hbnlkb25lLnJwYy5BdlJlY29yZGluZ0Jhc2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuQXZSZWNvcmRpbmdCYXNlUmVzcG9uc2USdwoYZ2V0SW5ib3hTY3JlZW5SZWNvcmRp'
    'bmdzEiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXZSZWNvcmRpbmdCYXNlUmVxdWVzdBotLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLkF2UmVjb3JkaW5nQmFzZVJlc3BvbnNlEn0KHmludGVybmFsX3Vw'
    'ZGF0ZVNjcmVlblJlY29yZGluZxIsLnRyZWVsZWFmLmFueWRvbmUucnBjLkF2UmVjb3JkaW5nQm'
    'FzZVJlcXVlc3QaLS50cmVlbGVhZi5hbnlkb25lLnJwYy5BdlJlY29yZGluZ0Jhc2VSZXNwb25z'
    'ZQ==');

const $core.Map<$core.String, $core.dynamic> CallRecordingSettingRpcServiceBase$json = {
  '1': 'CallRecordingSettingRpc',
  '2': [
    {'1': 'getCallRecordingSettingByProject', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
    {'1': 'updateCallRecordingSetting', '2': '.treeleaf.anydone.rpc.AvRecordingBaseRequest', '3': '.treeleaf.anydone.rpc.AvRecordingBaseResponse'},
  ],
};

@$core.Deprecated('Use callRecordingSettingRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CallRecordingSettingRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.AvRecordingBaseRequest': AvRecordingBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.AvRecordingRequest': $55.AvRecordingRequest$json,
  '.treeleaf.anydone.entities.AvRecording': $55.AvRecording$json,
  '.treeleaf.anydone.entities.SaveScreenRecordingRequest': $55.SaveScreenRecordingRequest$json,
  '.treeleaf.anydone.entities.ScreenRecording': $55.ScreenRecording$json,
  '.treeleaf.anydone.entities.Thumbnail': $5.Thumbnail$json,
  '.treeleaf.anydone.entities.ScreenRecordingFilter': $55.ScreenRecordingFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.CallRecordingSetting': $55.CallRecordingSetting$json,
  '.treeleaf.anydone.entities.Delay': $94.Delay$json,
  '.treeleaf.anydone.entities.StartStopRecording': $55.StartStopRecording$json,
  '.treeleaf.anydone.entities.AvRecordingMerge': $55.AvRecordingMerge$json,
  '.treeleaf.anydone.rpc.AvRecordingBaseResponse': AvRecordingBaseResponse$json,
  '.treeleaf.anydone.entities.AvRecordingResponse': $55.AvRecordingResponse$json,
  '.treeleaf.anydone.entities.VideoTrack': $94.VideoTrack$json,
};

/// Descriptor for `CallRecordingSettingRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List callRecordingSettingRpcServiceDescriptor = $convert.base64Decode(
    'ChdDYWxsUmVjb3JkaW5nU2V0dGluZ1JwYxJ/CiBnZXRDYWxsUmVjb3JkaW5nU2V0dGluZ0J5UH'
    'JvamVjdBIsLnRyZWVsZWFmLmFueWRvbmUucnBjLkF2UmVjb3JkaW5nQmFzZVJlcXVlc3QaLS50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5BdlJlY29yZGluZ0Jhc2VSZXNwb25zZRJ5Chp1cGRhdGVDYW'
    'xsUmVjb3JkaW5nU2V0dGluZxIsLnRyZWVsZWFmLmFueWRvbmUucnBjLkF2UmVjb3JkaW5nQmFz'
    'ZVJlcXVlc3QaLS50cmVlbGVhZi5hbnlkb25lLnJwYy5BdlJlY29yZGluZ0Jhc2VSZXNwb25zZQ'
    '==');

