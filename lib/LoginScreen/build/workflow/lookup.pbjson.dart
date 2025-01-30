//
//  Generated code. Do not modify.
//  source: workflow/lookup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lookupResultDescriptor instead')
const LookupResult$json = {
  '1': 'LookupResult',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.workflow.LookupData', '10': 'data'},
  ],
};

/// Descriptor for `LookupResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupResultDescriptor = $convert.base64Decode(
    'CgxMb29rdXBSZXN1bHQSQgoEZGF0YRgBIAMoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'Mud29ya2Zsb3cuTG9va3VwRGF0YVIEZGF0YQ==');

@$core.Deprecated('Use lookupDataDescriptor instead')
const LookupData$json = {
  '1': 'LookupData',
  '2': [
    {'1': 'item', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.workflow.LookupData.ItemEntry', '10': 'item'},
  ],
  '3': [LookupData_ItemEntry$json],
};

@$core.Deprecated('Use lookupDataDescriptor instead')
const LookupData_ItemEntry$json = {
  '1': 'ItemEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workflow.LookupItem', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LookupData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupDataDescriptor = $convert.base64Decode(
    'CgpMb29rdXBEYXRhEkwKBGl0ZW0YAiADKAsyOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'dvcmtmbG93Lkxvb2t1cERhdGEuSXRlbUVudHJ5UgRpdGVtGmcKCUl0ZW1FbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRJECgV2YWx1ZRgCIAEoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMud2'
    '9ya2Zsb3cuTG9va3VwSXRlbVIFdmFsdWU6AjgB');

@$core.Deprecated('Use lookupItemDescriptor instead')
const LookupItem$json = {
  '1': 'LookupItem',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'values', '3': 2, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `LookupItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupItemDescriptor = $convert.base64Decode(
    'CgpMb29rdXBJdGVtEhQKBXZhbHVlGAEgASgJUgV2YWx1ZRIWCgZ2YWx1ZXMYAiADKAlSBnZhbH'
    'Vlcw==');

