//
//  Generated code. Do not modify.
//  source: thread_service/unread_thread_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getUnreadThreadRequestDescriptor instead')
const GetUnreadThreadRequest$json = {
  '1': 'GetUnreadThreadRequest',
  '2': [
    {'1': 'isReply', '3': 1, '4': 1, '5': 8, '10': 'isReply'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetUnreadThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnreadThreadRequestDescriptor = $convert.base64Decode(
    'ChZHZXRVbnJlYWRUaHJlYWRSZXF1ZXN0EhgKB2lzUmVwbHkYASABKAhSB2lzUmVwbHkSOAoJZG'
    'F0YVF1ZXJ5GAIgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5');

@$core.Deprecated('Use unreadThreadBaseRequestDescriptor instead')
const UnreadThreadBaseRequest$json = {
  '1': 'UnreadThreadBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'getUnreadThreadReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.request.GetUnreadThreadRequest', '10': 'getUnreadThreadReq'},
  ],
};

/// Descriptor for `UnreadThreadBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unreadThreadBaseRequestDescriptor = $convert.base64Decode(
    'ChdVbnJlYWRUaHJlYWRCYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBJpChJnZXRVbnJlYWRUaHJl'
    'YWRSZXEYAiABKAsyOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlcXVlc3QuR2V0VW5yZW'
    'FkVGhyZWFkUmVxdWVzdFISZ2V0VW5yZWFkVGhyZWFkUmVx');

