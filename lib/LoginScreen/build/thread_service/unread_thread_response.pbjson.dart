//
//  Generated code. Do not modify.
//  source: thread_service/unread_thread_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getUnreadThreadResponseDescriptor instead')
const GetUnreadThreadResponse$json = {
  '1': 'GetUnreadThreadResponse',
  '2': [
    {'1': 'threadSection', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'threadSection'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
    {'1': 'unreadMsg', '3': 3, '4': 1, '5': 3, '10': 'unreadMsg'},
    {'1': 'unreadReplyMsg', '3': 4, '4': 1, '5': 3, '10': 'unreadReplyMsg'},
  ],
};

/// Descriptor for `GetUnreadThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnreadThreadResponseDescriptor = $convert.base64Decode(
    'ChdHZXRVbnJlYWRUaHJlYWRSZXNwb25zZRJTCg10aHJlYWRTZWN0aW9uGAEgAygLMi0udHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5UaHJlYWRGZXRjaERldGFpbHNSDXRocmVhZFNlY3Rpb24S'
    'EgoEbmV4dBgCIAEoCVIEbmV4dBIcCgl1bnJlYWRNc2cYAyABKANSCXVucmVhZE1zZxImCg51bn'
    'JlYWRSZXBseU1zZxgEIAEoA1IOdW5yZWFkUmVwbHlNc2c=');

@$core.Deprecated('Use unreadThreadBaseResponseDescriptor instead')
const UnreadThreadBaseResponse$json = {
  '1': 'UnreadThreadBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getUnreadThreadRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.response.GetUnreadThreadResponse', '10': 'getUnreadThreadRes'},
  ],
};

/// Descriptor for `UnreadThreadBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unreadThreadBaseResponseDescriptor = $convert.base64Decode(
    'ChhVbnJlYWRUaHJlYWRCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJrChJnZXRVbnJlYWRUaHJl'
    'YWRSZXMYAiABKAsyOy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc3BvbnNlLkdldFVucm'
    'VhZFRocmVhZFJlc3BvbnNlUhJnZXRVbnJlYWRUaHJlYWRSZXM=');

