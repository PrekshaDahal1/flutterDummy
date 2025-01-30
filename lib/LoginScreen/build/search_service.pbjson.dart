//
//  Generated code. Do not modify.
//  source: search_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceParseRequestDescriptor instead')
const ServiceParseRequest$json = {
  '1': 'ServiceParseRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'requestId', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'timezone', '3': 4, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'accountId', '3': 5, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `ServiceParseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceParseRequestDescriptor = $convert.base64Decode(
    'ChNTZXJ2aWNlUGFyc2VSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIaCghsYW5ndWFnZR'
    'gCIAEoCVIIbGFuZ3VhZ2USHAoJcmVxdWVzdElkGAMgASgJUglyZXF1ZXN0SWQSGgoIdGltZXpv'
    'bmUYBCABKAlSCHRpbWV6b25lEhwKCWFjY291bnRJZBgFIAEoCVIJYWNjb3VudElkEhwKCWNyZW'
    'F0ZWRBdBgGIAEoA1IJY3JlYXRlZEF0');

@$core.Deprecated('Use serviceParseResponseDescriptor instead')
const ServiceParseResponse$json = {
  '1': 'ServiceParseResponse',
  '2': [
    {'1': 'resultId', '3': 1, '4': 1, '5': 9, '10': 'resultId'},
    {'1': 'requestId', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'searchResults', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ServiceSearchResult', '10': 'searchResults'},
    {'1': 'optinalSearchResults', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ServiceSearchResult', '10': 'optinalSearchResults'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `ServiceParseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceParseResponseDescriptor = $convert.base64Decode(
    'ChRTZXJ2aWNlUGFyc2VSZXNwb25zZRIaCghyZXN1bHRJZBgBIAEoCVIIcmVzdWx0SWQSHAoJcm'
    'VxdWVzdElkGAIgASgJUglyZXF1ZXN0SWQSVAoNc2VhcmNoUmVzdWx0cxgDIAMoCzIuLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZVNlYXJjaFJlc3VsdFINc2VhcmNoUmVzdWx0cx'
    'JiChRvcHRpbmFsU2VhcmNoUmVzdWx0cxgEIAMoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuU2VydmljZVNlYXJjaFJlc3VsdFIUb3B0aW5hbFNlYXJjaFJlc3VsdHMSHAoJY3JlYXRlZE'
    'F0GAYgASgDUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use serviceSearchResultDescriptor instead')
const ServiceSearchResult$json = {
  '1': 'ServiceSearchResult',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Service', '10': 'service'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `ServiceSearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceSearchResultDescriptor = $convert.base64Decode(
    'ChNTZXJ2aWNlU2VhcmNoUmVzdWx0EjwKB3NlcnZpY2UYASABKAsyIi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLlNlcnZpY2VSB3NlcnZpY2USFAoFc2NvcmUYAiABKAJSBXNjb3Jl');

@$core.Deprecated('Use searchServiceRequestDescriptor instead')
const SearchServiceRequest$json = {
  '1': 'SearchServiceRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'requestId', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'timezone', '3': 4, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `SearchServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchServiceRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hTZXJ2aWNlUmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSGgoIbGFuZ3VhZ2'
    'UYAiABKAlSCGxhbmd1YWdlEhwKCXJlcXVlc3RJZBgDIAEoCVIJcmVxdWVzdElkEhoKCHRpbWV6'
    'b25lGAQgASgJUgh0aW1lem9uZQ==');

@$core.Deprecated('Use extractNERRequestDescriptor instead')
const ExtractNERRequest$json = {
  '1': 'ExtractNERRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'requestId', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'timezone', '3': 4, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `ExtractNERRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractNERRequestDescriptor = $convert.base64Decode(
    'ChFFeHRyYWN0TkVSUmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSGgoIbGFuZ3VhZ2UYAi'
    'ABKAlSCGxhbmd1YWdlEhwKCXJlcXVlc3RJZBgDIAEoCVIJcmVxdWVzdElkEhoKCHRpbWV6b25l'
    'GAQgASgJUgh0aW1lem9uZQ==');

@$core.Deprecated('Use autoCompleteRequestDescriptor instead')
const AutoCompleteRequest$json = {
  '1': 'AutoCompleteRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'requestId', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'timezone', '3': 4, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `AutoCompleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoCompleteRequestDescriptor = $convert.base64Decode(
    'ChNBdXRvQ29tcGxldGVSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIaCghsYW5ndWFnZR'
    'gCIAEoCVIIbGFuZ3VhZ2USHAoJcmVxdWVzdElkGAMgASgJUglyZXF1ZXN0SWQSGgoIdGltZXpv'
    'bmUYBCABKAlSCHRpbWV6b25l');

@$core.Deprecated('Use autoCompleteResponseDescriptor instead')
const AutoCompleteResponse$json = {
  '1': 'AutoCompleteResponse',
  '2': [
    {'1': 'sentences', '3': 1, '4': 3, '5': 9, '10': 'sentences'},
  ],
};

/// Descriptor for `AutoCompleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoCompleteResponseDescriptor = $convert.base64Decode(
    'ChRBdXRvQ29tcGxldGVSZXNwb25zZRIcCglzZW50ZW5jZXMYASADKAlSCXNlbnRlbmNlcw==');

