//
//  Generated code. Do not modify.
//  source: nlp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nLPInputDescriptor instead')
const NLPInput$json = {
  '1': 'NLPInput',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'requestId', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `NLPInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nLPInputDescriptor = $convert.base64Decode(
    'CghOTFBJbnB1dBISCgR0ZXh0GAEgASgJUgR0ZXh0EhoKCHRpbWV6b25lGAIgASgJUgh0aW1lem'
    '9uZRIaCghsYW5ndWFnZRgDIAEoCVIIbGFuZ3VhZ2USHAoJcmVxdWVzdElkGAQgASgJUglyZXF1'
    'ZXN0SWQ=');

@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'start', '3': 2, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 3, '4': 1, '5': 5, '10': 'end'},
    {'1': 'extractor', '3': 4, '4': 1, '5': 9, '10': 'extractor'},
    {'1': 'value', '3': 5, '4': 1, '5': 9, '10': 'value'},
    {'1': 'absoluteTime', '3': 6, '4': 1, '5': 9, '10': 'absoluteTime'},
    {'1': 'timeType', '3': 7, '4': 1, '5': 9, '10': 'timeType'},
    {'1': 'timeValueInterval', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TimeEntityInterval', '10': 'timeValueInterval'},
    {'1': 'timeValueDiscrete', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TimeEntityDiscrete', '10': 'timeValueDiscrete'},
    {'1': 'confidence', '3': 10, '4': 1, '5': 5, '10': 'confidence'},
  ],
};

/// Descriptor for `Entity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptor = $convert.base64Decode(
    'CgZFbnRpdHkSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVzdGFydBgCIAEoBVIFc3RhcnQSEAoDZW'
    '5kGAMgASgFUgNlbmQSHAoJZXh0cmFjdG9yGAQgASgJUglleHRyYWN0b3ISFAoFdmFsdWUYBSAB'
    'KAlSBXZhbHVlEiIKDGFic29sdXRlVGltZRgGIAEoCVIMYWJzb2x1dGVUaW1lEhoKCHRpbWVUeX'
    'BlGAcgASgJUgh0aW1lVHlwZRJbChF0aW1lVmFsdWVJbnRlcnZhbBgIIAEoCzItLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuVGltZUVudGl0eUludGVydmFsUhF0aW1lVmFsdWVJbnRlcnZhbB'
    'JbChF0aW1lVmFsdWVEaXNjcmV0ZRgJIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'VGltZUVudGl0eURpc2NyZXRlUhF0aW1lVmFsdWVEaXNjcmV0ZRIeCgpjb25maWRlbmNlGAogAS'
    'gFUgpjb25maWRlbmNl');

@$core.Deprecated('Use timeEntityIntervalDescriptor instead')
const TimeEntityInterval$json = {
  '1': 'TimeEntityInterval',
  '2': [
    {'1': 'rangeTo', '3': 1, '4': 1, '5': 9, '10': 'rangeTo'},
    {'1': 'rangeFrom', '3': 2, '4': 1, '5': 9, '10': 'rangeFrom'},
    {'1': 'grainTo', '3': 3, '4': 1, '5': 9, '10': 'grainTo'},
    {'1': 'grainFrom', '3': 4, '4': 1, '5': 9, '10': 'grainFrom'},
  ],
};

/// Descriptor for `TimeEntityInterval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeEntityIntervalDescriptor = $convert.base64Decode(
    'ChJUaW1lRW50aXR5SW50ZXJ2YWwSGAoHcmFuZ2VUbxgBIAEoCVIHcmFuZ2VUbxIcCglyYW5nZU'
    'Zyb20YAiABKAlSCXJhbmdlRnJvbRIYCgdncmFpblRvGAMgASgJUgdncmFpblRvEhwKCWdyYWlu'
    'RnJvbRgEIAEoCVIJZ3JhaW5Gcm9t');

@$core.Deprecated('Use timeEntityDiscreteDescriptor instead')
const TimeEntityDiscrete$json = {
  '1': 'TimeEntityDiscrete',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'grain', '3': 2, '4': 1, '5': 9, '10': 'grain'},
  ],
};

/// Descriptor for `TimeEntityDiscrete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeEntityDiscreteDescriptor = $convert.base64Decode(
    'ChJUaW1lRW50aXR5RGlzY3JldGUSFAoFdmFsdWUYASABKAlSBXZhbHVlEhQKBWdyYWluGAIgAS'
    'gJUgVncmFpbg==');

@$core.Deprecated('Use nERResultDescriptor instead')
const NERResult$json = {
  '1': 'NERResult',
  '2': [
    {'1': 'entities', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Entity', '10': 'entities'},
  ],
};

/// Descriptor for `NERResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nERResultDescriptor = $convert.base64Decode(
    'CglORVJSZXN1bHQSPQoIZW50aXRpZXMYASADKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkVudGl0eVIIZW50aXRpZXM=');

