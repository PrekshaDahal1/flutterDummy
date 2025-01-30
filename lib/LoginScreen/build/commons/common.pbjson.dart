//
//  Generated code. Do not modify.
//  source: commons/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use marketPlaceAppTypeDescriptor instead')
const MarketPlaceAppType$json = {
  '1': 'MarketPlaceAppType',
  '2': [
    {'1': 'UNKNOWN_APP_TYPE', '2': 0},
    {'1': 'MARKETPLACE_APP', '2': 1},
    {'1': 'ANYDONE_APP', '2': 2},
  ],
};

/// Descriptor for `MarketPlaceAppType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketPlaceAppTypeDescriptor = $convert.base64Decode(
    'ChJNYXJrZXRQbGFjZUFwcFR5cGUSFAoQVU5LTk9XTl9BUFBfVFlQRRAAEhMKD01BUktFVFBMQU'
    'NFX0FQUBABEg8KC0FOWURPTkVfQVBQEAI=');

@$core.Deprecated('Use methodDescriptor instead')
const Method$json = {
  '1': 'Method',
  '2': [
    {'1': 'UNKNOWN_METHOD', '2': 0},
    {'1': 'GET', '2': 1},
    {'1': 'POST', '2': 2},
    {'1': 'PUT', '2': 3},
    {'1': 'PATCH', '2': 4},
    {'1': 'DELETE', '2': 5},
  ],
};

/// Descriptor for `Method`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List methodDescriptor = $convert.base64Decode(
    'CgZNZXRob2QSEgoOVU5LTk9XTl9NRVRIT0QQABIHCgNHRVQQARIICgRQT1NUEAISBwoDUFVUEA'
    'MSCQoFUEFUQ0gQBBIKCgZERUxFVEUQBQ==');

