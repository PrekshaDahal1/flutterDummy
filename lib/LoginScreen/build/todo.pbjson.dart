//
//  Generated code. Do not modify.
//  source: todo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use todoGroupDescriptor instead')
const TodoGroup$json = {
  '1': 'TodoGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'created', '3': 4, '4': 1, '5': 3, '10': 'created'},
    {'1': 'updated', '3': 5, '4': 1, '5': 3, '10': 'updated'},
    {'1': 'todo', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Todo', '10': 'todo'},
  ],
};

/// Descriptor for `TodoGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List todoGroupDescriptor = $convert.base64Decode(
    'CglUb2RvR3JvdXASDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIcCglhY2'
    'NvdW50SWQYAyABKAlSCWFjY291bnRJZBIYCgdjcmVhdGVkGAQgASgDUgdjcmVhdGVkEhgKB3Vw'
    'ZGF0ZWQYBSABKANSB3VwZGF0ZWQSMwoEdG9kbxgGIAMoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuVG9kb1IEdG9kbw==');

@$core.Deprecated('Use todoDescriptor instead')
const Todo$json = {
  '1': 'Todo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'todoGroupId', '3': 2, '4': 1, '5': 9, '10': 'todoGroupId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'completed', '3': 4, '4': 1, '5': 8, '10': 'completed'},
    {'1': 'created', '3': 5, '4': 1, '5': 3, '10': 'created'},
    {'1': 'updated', '3': 6, '4': 1, '5': 3, '10': 'updated'},
  ],
};

/// Descriptor for `Todo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List todoDescriptor = $convert.base64Decode(
    'CgRUb2RvEg4KAmlkGAEgASgJUgJpZBIgCgt0b2RvR3JvdXBJZBgCIAEoCVILdG9kb0dyb3VwSW'
    'QSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhwKCWNvbXBsZXRlZBgEIAEoCFIJY29tcGxldGVkEhgK'
    'B2NyZWF0ZWQYBSABKANSB2NyZWF0ZWQSGAoHdXBkYXRlZBgGIAEoA1IHdXBkYXRlZA==');

