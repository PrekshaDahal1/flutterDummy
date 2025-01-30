//
//  Generated code. Do not modify.
//  source: av_processing_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'av_processing.pbjson.dart' as $94;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use avProcessingBaseRequestDescriptor instead')
const AvProcessingBaseRequest$json = {
  '1': 'AvProcessingBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'debug', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'audioUrl', '3': 9, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'audioType', '3': 10, '4': 1, '5': 9, '10': 'audioType'},
    {'1': 'videoUrl', '3': 11, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'videoType', '3': 12, '4': 1, '5': 9, '10': 'videoType'},
    {'1': 'mediaTrackId', '3': 13, '4': 1, '5': 5, '10': 'mediaTrackId'},
    {'1': 'delay', '3': 14, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Delay', '10': 'delay'},
  ],
};

/// Descriptor for `AvProcessingBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avProcessingBaseRequestDescriptor = $convert.base64Decode(
    'ChdBdlByb2Nlc3NpbmdCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3RyaW'
    '5nVmFsdWUYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3RyaW5n'
    'VmFsdWVzEhoKCGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBSABKANSCW'
    'xvbmdWYWx1ZRIcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVWYWx1ZRgH'
    'IAEoCFILZG91YmxlVmFsdWUSLAoFZGVidWcYCCABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidW'
    'dSBWRlYnVnEhoKCGF1ZGlvVXJsGAkgASgJUghhdWRpb1VybBIcCglhdWRpb1R5cGUYCiABKAlS'
    'CWF1ZGlvVHlwZRIaCgh2aWRlb1VybBgLIAEoCVIIdmlkZW9VcmwSHAoJdmlkZW9UeXBlGAwgAS'
    'gJUgl2aWRlb1R5cGUSIgoMbWVkaWFUcmFja0lkGA0gASgFUgxtZWRpYVRyYWNrSWQSNgoFZGVs'
    'YXkYDiADKAsyIC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkRlbGF5UgVkZWxheQ==');

@$core.Deprecated('Use avProcessingBaseResponseDescriptor instead')
const AvProcessingBaseResponse$json = {
  '1': 'AvProcessingBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'mediaTrackId', '3': 5, '4': 1, '5': 5, '10': 'mediaTrackId'},
    {'1': 'mediaUrl', '3': 6, '4': 1, '5': 9, '10': 'mediaUrl'},
  ],
};

/// Descriptor for `AvProcessingBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avProcessingBaseResponseDescriptor = $convert.base64Decode(
    'ChhBdlByb2Nlc3NpbmdCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZx'
    'gCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNv'
    'ZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEiIKDG1lZGlhVHJhY2tJZB'
    'gFIAEoBVIMbWVkaWFUcmFja0lkEhoKCG1lZGlhVXJsGAYgASgJUghtZWRpYVVybA==');

const $core.Map<$core.String, $core.dynamic> AvProcessingRpcServiceBase$json = {
  '1': 'AvProcessingRpc',
  '2': [
    {'1': 'addTracks', '2': '.treeleaf.anydone.rpc.AvProcessingBaseRequest', '3': '.treeleaf.anydone.rpc.AvProcessingBaseResponse', '4': {}},
    {'1': 'removeTracks', '2': '.treeleaf.anydone.rpc.AvProcessingBaseRequest', '3': '.treeleaf.anydone.rpc.AvProcessingBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use avProcessingRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AvProcessingRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.AvProcessingBaseRequest': AvProcessingBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Delay': $94.Delay$json,
  '.treeleaf.anydone.rpc.AvProcessingBaseResponse': AvProcessingBaseResponse$json,
};

/// Descriptor for `AvProcessingRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List avProcessingRpcServiceDescriptor = $convert.base64Decode(
    'Cg9BdlByb2Nlc3NpbmdScGMSbAoJYWRkVHJhY2tzEi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQX'
    'ZQcm9jZXNzaW5nQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5BdlByb2Nlc3Np'
    'bmdCYXNlUmVzcG9uc2UiABJvCgxyZW1vdmVUcmFja3MSLS50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5BdlByb2Nlc3NpbmdCYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucnBjLkF2UHJvY2Vz'
    'c2luZ0Jhc2VSZXNwb25zZSIA');

