//
//  Generated code. Do not modify.
//  source: global_search.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use globalSearchTypeDescriptor instead')
const GlobalSearchType$json = {
  '1': 'GlobalSearchType',
  '2': [
    {'1': 'UNKNOWN_SEARCH_RESPONSE_TYPE', '2': 0},
    {'1': 'MESSAGE', '2': 1},
    {'1': 'MEET', '2': 2},
    {'1': 'DIRECT_MESSAGE', '2': 3},
    {'1': 'GROUP', '2': 4},
    {'1': 'MEMBER', '2': 5},
    {'1': 'TICKET', '2': 6},
  ],
};

/// Descriptor for `GlobalSearchType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List globalSearchTypeDescriptor = $convert.base64Decode(
    'ChBHbG9iYWxTZWFyY2hUeXBlEiAKHFVOS05PV05fU0VBUkNIX1JFU1BPTlNFX1RZUEUQABILCg'
    'dNRVNTQUdFEAESCAoETUVFVBACEhIKDkRJUkVDVF9NRVNTQUdFEAMSCQoFR1JPVVAQBBIKCgZN'
    'RU1CRVIQBRIKCgZUSUNLRVQQBg==');

@$core.Deprecated('Use globalSearchRequestDescriptor instead')
const GlobalSearchRequest$json = {
  '1': 'GlobalSearchRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.GlobalSearchType', '10': 'type'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `GlobalSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalSearchRequestDescriptor = $convert.base64Decode(
    'ChNHbG9iYWxTZWFyY2hSZXF1ZXN0Ej8KBHR5cGUYASADKA4yKy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkdsb2JhbFNlYXJjaFR5cGVSBHR5cGUSFAoFcXVlcnkYAiABKAlSBXF1ZXJ5');

@$core.Deprecated('Use globalSearchResponseDescriptor instead')
const GlobalSearchResponse$json = {
  '1': 'GlobalSearchResponse',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.GlobalSearchType', '10': 'type'},
    {'1': 'inbox', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Inbox', '10': 'inbox'},
    {'1': 'meet', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Meet', '10': 'meet'},
    {'1': 'account', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'ticket', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
  ],
};

/// Descriptor for `GlobalSearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalSearchResponseDescriptor = $convert.base64Decode(
    'ChRHbG9iYWxTZWFyY2hSZXNwb25zZRI/CgR0eXBlGAEgASgOMisudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5HbG9iYWxTZWFyY2hUeXBlUgR0eXBlEjYKBWluYm94GAIgASgLMiAudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5JbmJveFIFaW5ib3gSMwoEbWVldBgDIAEoCzIfLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuTWVldFIEbWVldBI8CgdhY2NvdW50GAQgASgLMiIudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50UgdhY2NvdW50EjkKBnRpY2tldBgFIAEoCzIhLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0UgZ0aWNrZXQ=');

