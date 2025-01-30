//
//  Generated code. Do not modify.
//  source: validation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validationRequestDescriptor instead')
const ValidationRequest$json = {
  '1': 'ValidationRequest',
  '2': [
    {'1': 'entities', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Entity', '10': 'entities'},
    {'1': 'entityType', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
  ],
};

/// Descriptor for `ValidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationRequestDescriptor = $convert.base64Decode(
    'ChFWYWxpZGF0aW9uUmVxdWVzdBI9CghlbnRpdGllcxgBIAMoCzIhLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuRW50aXR5UghlbnRpdGllcxIeCgplbnRpdHlUeXBlGAIgASgJUgplbnRpdHlU'
    'eXBl');

@$core.Deprecated('Use validationResponseDescriptor instead')
const ValidationResponse$json = {
  '1': 'ValidationResponse',
  '2': [
    {'1': 'isvalid', '3': 1, '4': 1, '5': 8, '10': 'isvalid'},
    {'1': 'entity', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Entity', '10': 'entity'},
  ],
};

/// Descriptor for `ValidationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationResponseDescriptor = $convert.base64Decode(
    'ChJWYWxpZGF0aW9uUmVzcG9uc2USGAoHaXN2YWxpZBgBIAEoCFIHaXN2YWxpZBI5CgZlbnRpdH'
    'kYAiABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVudGl0eVIGZW50aXR5');

