//
//  Generated code. Do not modify.
//  source: face/face_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use detectFaceBaseResponseDescriptor instead')
const DetectFaceBaseResponse$json = {
  '1': 'DetectFaceBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'faces', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.face.Face', '10': 'faces'},
    {'1': 'errorCode', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
  ],
};

/// Descriptor for `DetectFaceBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectFaceBaseResponseDescriptor = $convert.base64Decode(
    'ChZEZXRlY3RGYWNlQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIYCgdzdWNjZX'
    'NzGAIgASgIUgdzdWNjZXNzEhAKA21zZxgDIAEoCVIDbXNnEj0KBWZhY2VzGAQgAygLMicudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mYWNlLkZhY2VSBWZhY2VzEjgKCWVycm9yQ29kZR'
    'gFIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNvZGVSCWVycm9yQ29kZQ==');

@$core.Deprecated('Use compareFaceBaseResponseDescriptor instead')
const CompareFaceBaseResponse$json = {
  '1': 'CompareFaceBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
    {'1': 'errorCode', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
  ],
};

/// Descriptor for `CompareFaceBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareFaceBaseResponseDescriptor = $convert.base64Decode(
    'ChdDb21wYXJlRmFjZUJhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISGAoHc3VjY2'
    'VzcxgCIAEoCFIHc3VjY2VzcxIQCgNtc2cYAyABKAlSA21zZxIUCgVzY29yZRgEIAEoAlIFc2Nv'
    'cmUSOAoJZXJyb3JDb2RlGAUgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29kZVIJZXJyb3'
    'JDb2Rl');

@$core.Deprecated('Use searchFaceBaseResponseDescriptor instead')
const SearchFaceBaseResponse$json = {
  '1': 'SearchFaceBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
    {'1': 'faceBboxDrawnImg', '3': 5, '4': 1, '5': 12, '10': 'faceBboxDrawnImg'},
    {'1': 'errorCode', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
  ],
};

/// Descriptor for `SearchFaceBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFaceBaseResponseDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hGYWNlQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIYCgdzdWNjZX'
    'NzGAIgASgIUgdzdWNjZXNzEhAKA21zZxgDIAEoCVIDbXNnEhQKBXNjb3JlGAQgASgCUgVzY29y'
    'ZRIqChBmYWNlQmJveERyYXduSW1nGAUgASgMUhBmYWNlQmJveERyYXduSW1nEjgKCWVycm9yQ2'
    '9kZRgGIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNvZGVSCWVycm9yQ29kZQ==');

