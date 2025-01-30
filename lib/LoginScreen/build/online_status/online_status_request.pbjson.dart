//
//  Generated code. Do not modify.
//  source: online_status/online_status_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getOnlineStatusRequestDescriptor instead')
const GetOnlineStatusRequest$json = {
  '1': 'GetOnlineStatusRequest',
  '2': [
    {'1': 'contextId', '3': 1, '4': 1, '5': 9, '10': 'contextId'},
  ],
};

/// Descriptor for `GetOnlineStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOnlineStatusRequestDescriptor = $convert.base64Decode(
    'ChZHZXRPbmxpbmVTdGF0dXNSZXF1ZXN0EhwKCWNvbnRleHRJZBgBIAEoCVIJY29udGV4dElk');

@$core.Deprecated('Use onlineStatusBaseRequestDescriptor instead')
const OnlineStatusBaseRequest$json = {
  '1': 'OnlineStatusBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'getOnlineStatusReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.online.status.GetOnlineStatusRequest', '10': 'getOnlineStatusReq'},
  ],
};

/// Descriptor for `OnlineStatusBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlineStatusBaseRequestDescriptor = $convert.base64Decode(
    'ChdPbmxpbmVTdGF0dXNCYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBJmChJnZXRPbmxpbmVTdGF0'
    'dXNSZXEYAiABKAsyNi50cmVlbGVhZi5hbnlkb25lLm9ubGluZS5zdGF0dXMuR2V0T25saW5lU3'
    'RhdHVzUmVxdWVzdFISZ2V0T25saW5lU3RhdHVzUmVx');

