//
//  Generated code. Do not modify.
//  source: search/index_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageIndexRequestDescriptor instead')
const MessageIndexRequest$json = {
  '1': 'MessageIndexRequest',
  '2': [
    {'1': 'rtcMessage', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessage'},
  ],
};

/// Descriptor for `MessageIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageIndexRequestDescriptor = $convert.base64Decode(
    'ChNNZXNzYWdlSW5kZXhSZXF1ZXN0EkUKCnJ0Y01lc3NhZ2UYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlJ0Y01lc3NhZ2VSCnJ0Y01lc3NhZ2U=');

@$core.Deprecated('Use messageIndexBaseRequestDescriptor instead')
const MessageIndexBaseRequest$json = {
  '1': 'MessageIndexBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'messageIndexRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.search.MessageIndexRequest', '10': 'messageIndexRequest'},
  ],
};

/// Descriptor for `MessageIndexBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageIndexBaseRequestDescriptor = $convert.base64Decode(
    'ChdNZXNzYWdlSW5kZXhCYXNlUmVxdWVzdBIsCgVkZWJ1ZxgBIAEoCzIWLnRyZWVsZWFmLnByb3'
    'Rvcy5EZWJ1Z1IFZGVidWcSagoTbWVzc2FnZUluZGV4UmVxdWVzdBgCIAEoCzI4LnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMucGIuc2VhcmNoLk1lc3NhZ2VJbmRleFJlcXVlc3RSE21lc3NhZ2'
    'VJbmRleFJlcXVlc3Q=');

@$core.Deprecated('Use deleteIndexRequestDescriptor instead')
const DeleteIndexRequest$json = {
  '1': 'DeleteIndexRequest',
  '2': [
    {'1': 'indexId', '3': 1, '4': 1, '5': 9, '10': 'indexId'},
  ],
};

/// Descriptor for `DeleteIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVJbmRleFJlcXVlc3QSGAoHaW5kZXhJZBgBIAEoCVIHaW5kZXhJZA==');

@$core.Deprecated('Use deleteIndexBaseRequestDescriptor instead')
const DeleteIndexBaseRequest$json = {
  '1': 'DeleteIndexBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'deleteIndexRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.search.DeleteIndexRequest', '10': 'deleteIndexRequest'},
  ],
};

/// Descriptor for `DeleteIndexBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexBaseRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVJbmRleEJhc2VSZXF1ZXN0EiwKBWRlYnVnGAEgASgLMhYudHJlZWxlYWYucHJvdG'
    '9zLkRlYnVnUgVkZWJ1ZxJnChJkZWxldGVJbmRleFJlcXVlc3QYAiABKAsyNy50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnBiLnNlYXJjaC5EZWxldGVJbmRleFJlcXVlc3RSEmRlbGV0ZUluZG'
    'V4UmVxdWVzdA==');

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = {
  '1': 'SearchRequest',
  '2': [
    {'1': 'searchTerm', '3': 1, '4': 1, '5': 9, '10': 'searchTerm'},
    {'1': 'searchFilters', '3': 2, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.pb.search.SearchRequest.SearchFilter', '10': 'searchFilters'},
    {'1': 'startRow', '3': 3, '4': 1, '5': 5, '10': 'startRow'},
    {'1': 'rows', '3': 4, '4': 1, '5': 5, '10': 'rows'},
  ],
  '4': [SearchRequest_SearchFilter$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_SearchFilter$json = {
  '1': 'SearchFilter',
  '2': [
    {'1': 'UNKNOWN_SEARCH_FILTER', '2': 0},
    {'1': 'ALL', '2': 1},
    {'1': 'MSG', '2': 2},
    {'1': 'THREADS', '2': 3},
    {'1': 'TICKET', '2': 4},
    {'1': 'MEET', '2': 5},
    {'1': 'FILE', '2': 6},
    {'1': 'MEMBER', '2': 7},
    {'1': 'DM', '2': 8},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0Eh4KCnNlYXJjaFRlcm0YASABKAlSCnNlYXJjaFRlcm0SZQoNc2Vhcm'
    'NoRmlsdGVycxgCIAMoDjI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc2VhcmNoLlNl'
    'YXJjaFJlcXVlc3QuU2VhcmNoRmlsdGVyUg1zZWFyY2hGaWx0ZXJzEhoKCHN0YXJ0Um93GAMgAS'
    'gFUghzdGFydFJvdxISCgRyb3dzGAQgASgFUgRyb3dzInwKDFNlYXJjaEZpbHRlchIZChVVTktO'
    'T1dOX1NFQVJDSF9GSUxURVIQABIHCgNBTEwQARIHCgNNU0cQAhILCgdUSFJFQURTEAMSCgoGVE'
    'lDS0VUEAQSCAoETUVFVBAFEggKBEZJTEUQBhIKCgZNRU1CRVIQBxIGCgJETRAI');

@$core.Deprecated('Use searchBaseRequestDescriptor instead')
const SearchBaseRequest$json = {
  '1': 'SearchBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'searchRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.search.SearchRequest', '10': 'searchRequest'},
  ],
};

/// Descriptor for `SearchBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBaseRequestDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hCYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0ElgKDXNlYXJjaFJlcXVlc3QYAiABKAsyMi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnNlYXJjaC5TZWFyY2hSZXF1ZXN0Ug1zZWFyY2'
    'hSZXF1ZXN0');

@$core.Deprecated('Use recentSearchBaseRequestDescriptor instead')
const RecentSearchBaseRequest$json = {
  '1': 'RecentSearchBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `RecentSearchBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recentSearchBaseRequestDescriptor = $convert.base64Decode(
    'ChdSZWNlbnRTZWFyY2hCYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use searchMessageRequestDescriptor instead')
const SearchMessageRequest$json = {
  '1': 'SearchMessageRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'ref_id', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    {'1': 'startRow', '3': 4, '4': 1, '5': 5, '10': 'startRow'},
    {'1': 'rows', '3': 5, '4': 1, '5': 5, '10': 'rows'},
  ],
};

/// Descriptor for `SearchMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMessageRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hNZXNzYWdlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhUKBnJlZl9pZBgCIAEoCVIFcmVmSWQS'
    'FAoFcXVlcnkYAyABKAlSBXF1ZXJ5EhoKCHN0YXJ0Um93GAQgASgFUghzdGFydFJvdxISCgRyb3'
    'dzGAUgASgFUgRyb3dz');

