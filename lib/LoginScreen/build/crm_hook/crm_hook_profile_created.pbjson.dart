//
//  Generated code. Do not modify.
//  source: crm_hook/crm_hook_profile_created.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cRMHookProfileCreatedDescriptor instead')
const CRMHookProfileCreated$json = {
  '1': 'CRMHookProfileCreated',
  '2': [
    {'1': 'hookProfileFields', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.HookProfileField', '10': 'hookProfileFields'},
  ],
};

/// Descriptor for `CRMHookProfileCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMHookProfileCreatedDescriptor = $convert.base64Decode(
    'ChVDUk1Ib29rUHJvZmlsZUNyZWF0ZWQSWQoRaG9va1Byb2ZpbGVGaWVsZHMYASADKAsyKy50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkhvb2tQcm9maWxlRmllbGRSEWhvb2tQcm9maWxlRmll'
    'bGRz');

@$core.Deprecated('Use hookProfileFieldDescriptor instead')
const HookProfileField$json = {
  '1': 'HookProfileField',
  '2': [
    {'1': 'fieldId', '3': 1, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `HookProfileField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hookProfileFieldDescriptor = $convert.base64Decode(
    'ChBIb29rUHJvZmlsZUZpZWxkEhgKB2ZpZWxkSWQYASABKAlSB2ZpZWxkSWQSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVl');

