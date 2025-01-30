//
//  Generated code. Do not modify.
//  source: search/search_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchDataRequestDescriptor instead')
const SearchDataRequest$json = {
  '1': 'SearchDataRequest',
  '2': [
    {'1': 'term', '3': 1, '4': 1, '5': 9, '10': 'term'},
    {'1': 'searchSources', '3': 2, '4': 3, '5': 14, '6': '.anydone.pb.search.SearchSource', '10': 'searchSources'},
    {'1': 'groupId', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'searchType', '3': 4, '4': 1, '5': 14, '6': '.anydone.pb.search.SearchDataRequest.SearchType', '10': 'searchType'},
  ],
  '4': [SearchDataRequest_SearchType$json],
};

@$core.Deprecated('Use searchDataRequestDescriptor instead')
const SearchDataRequest_SearchType$json = {
  '1': 'SearchType',
  '2': [
    {'1': 'UNKNOWN_SEARCH_TYPE', '2': 0},
    {'1': 'SEMANTIC_SEARCH', '2': 1},
    {'1': 'TEXT_MATCH_SEARCH', '2': 2},
  ],
};

/// Descriptor for `SearchDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDataRequestDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hEYXRhUmVxdWVzdBISCgR0ZXJtGAEgASgJUgR0ZXJtEkUKDXNlYXJjaFNvdXJjZX'
    'MYAiADKA4yHy5hbnlkb25lLnBiLnNlYXJjaC5TZWFyY2hTb3VyY2VSDXNlYXJjaFNvdXJjZXMS'
    'GAoHZ3JvdXBJZBgDIAEoCVIHZ3JvdXBJZBJPCgpzZWFyY2hUeXBlGAQgASgOMi8uYW55ZG9uZS'
    '5wYi5zZWFyY2guU2VhcmNoRGF0YVJlcXVlc3QuU2VhcmNoVHlwZVIKc2VhcmNoVHlwZSJRCgpT'
    'ZWFyY2hUeXBlEhcKE1VOS05PV05fU0VBUkNIX1RZUEUQABITCg9TRU1BTlRJQ19TRUFSQ0gQAR'
    'IVChFURVhUX01BVENIX1NFQVJDSBAC');

@$core.Deprecated('Use searchDataResponseDescriptor instead')
const SearchDataResponse$json = {
  '1': 'SearchDataResponse',
  '2': [
    {'1': 'searchResult', '3': 1, '4': 3, '5': 11, '6': '.anydone.pb.search.SearchDataResult', '10': 'searchResult'},
  ],
};

/// Descriptor for `SearchDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDataResponseDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hEYXRhUmVzcG9uc2USRwoMc2VhcmNoUmVzdWx0GAEgAygLMiMuYW55ZG9uZS5wYi'
    '5zZWFyY2guU2VhcmNoRGF0YVJlc3VsdFIMc2VhcmNoUmVzdWx0');

@$core.Deprecated('Use searchDataBaseRequestDescriptor instead')
const SearchDataBaseRequest$json = {
  '1': 'SearchDataBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'searchRequest', '3': 2, '4': 1, '5': 11, '6': '.anydone.pb.search.SearchDataRequest', '10': 'searchRequest'},
  ],
};

/// Descriptor for `SearchDataBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDataBaseRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hEYXRhQmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSSgoNc2VhcmNoUmVxdWVzdBgC'
    'IAEoCzIkLmFueWRvbmUucGIuc2VhcmNoLlNlYXJjaERhdGFSZXF1ZXN0Ug1zZWFyY2hSZXF1ZX'
    'N0');

@$core.Deprecated('Use searchDataBaseResponseDescriptor instead')
const SearchDataBaseResponse$json = {
  '1': 'SearchDataBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'searchResponse', '3': 2, '4': 1, '5': 11, '6': '.anydone.pb.search.SearchDataResponse', '10': 'searchResponse'},
  ],
};

/// Descriptor for `SearchDataBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDataBaseResponseDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hEYXRhQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USTQoOc2VhcmNoUmVzcG9uc2UY'
    'AiABKAsyJS5hbnlkb25lLnBiLnNlYXJjaC5TZWFyY2hEYXRhUmVzcG9uc2VSDnNlYXJjaFJlc3'
    'BvbnNl');

