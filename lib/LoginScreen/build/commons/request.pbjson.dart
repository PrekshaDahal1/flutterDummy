//
//  Generated code. Do not modify.
//  source: commons/request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use requestDescriptor instead')
const Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'authorization', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
  ],
  '7': {'3': true},
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode(
    'CgdSZXF1ZXN0Ek4KDWF1dGhvcml6YXRpb24YASABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYAiABKAsyFi50cmVl'
    'bGVhZi5wcm90b3MuRGVidWdSBWRlYnVnOgIYAQ==');

@$core.Deprecated('Use authRequestDescriptor instead')
const AuthRequest$json = {
  '1': 'AuthRequest',
  '2': [
    {'1': 'authorization', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'projectCode', '3': 2, '4': 1, '5': 9, '10': 'projectCode'},
    {'1': 'folderId', '3': 3, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'debug', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
  ],
};

/// Descriptor for `AuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authRequestDescriptor = $convert.base64Decode(
    'CgtBdXRoUmVxdWVzdBJOCg1hdXRob3JpemF0aW9uGAEgASgLMigudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5BdXRob3JpemF0aW9uUg1hdXRob3JpemF0aW9uEiAKC3Byb2plY3RDb2RlGAIg'
    'ASgJUgtwcm9qZWN0Q29kZRIaCghmb2xkZXJJZBgDIAEoCVIIZm9sZGVySWQSLAoFZGVidWcYBC'
    'ABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVn');

