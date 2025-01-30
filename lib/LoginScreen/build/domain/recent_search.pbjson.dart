//
//  Generated code. Do not modify.
//  source: domain/recent_search.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recentSearchDescriptor instead')
const RecentSearch$json = {
  '1': 'RecentSearch',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `RecentSearch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recentSearchDescriptor = $convert.base64Decode(
    'CgxSZWNlbnRTZWFyY2gSDgoCaWQYASABKAlSAmlkEhQKBXF1ZXJ5GAIgASgJUgVxdWVyeQ==');

@$core.Deprecated('Use recentSearchResponseDescriptor instead')
const RecentSearchResponse$json = {
  '1': 'RecentSearchResponse',
  '2': [
    {'1': 'recentSearch', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RecentSearch', '10': 'recentSearch'},
  ],
};

/// Descriptor for `RecentSearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recentSearchResponseDescriptor = $convert.base64Decode(
    'ChRSZWNlbnRTZWFyY2hSZXNwb25zZRJLCgxyZWNlbnRTZWFyY2gYASADKAsyJy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlJlY2VudFNlYXJjaFIMcmVjZW50U2VhcmNo');

