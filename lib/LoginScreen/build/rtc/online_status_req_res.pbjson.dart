//
//  Generated code. Do not modify.
//  source: rtc/online_status_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use onlineStatusRelayTypeDescriptor instead')
const OnlineStatusRelayType$json = {
  '1': 'OnlineStatusRelayType',
  '2': [
    {'1': 'UNKNOWN_ONLINE_STATUS_RELAY_TYPE', '2': 0},
    {'1': 'ONLINE_STATUS_RELAY', '2': 1},
    {'1': 'OFFLINE_STATUS_RELAY', '2': 2},
  ],
};

/// Descriptor for `OnlineStatusRelayType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onlineStatusRelayTypeDescriptor = $convert.base64Decode(
    'ChVPbmxpbmVTdGF0dXNSZWxheVR5cGUSJAogVU5LTk9XTl9PTkxJTkVfU1RBVFVTX1JFTEFZX1'
    'RZUEUQABIXChNPTkxJTkVfU1RBVFVTX1JFTEFZEAESGAoUT0ZGTElORV9TVEFUVVNfUkVMQVkQ'
    'Ag==');

@$core.Deprecated('Use onlineStatusRelayDescriptor instead')
const OnlineStatusRelay$json = {
  '1': 'OnlineStatusRelay',
  '2': [
    {'1': 'relayTpe', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OnlineStatusRelayType', '10': 'relayTpe'},
    {'1': 'rtcRelayToken', '3': 2, '4': 1, '5': 9, '10': 'rtcRelayToken'},
    {'1': 'context', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.StatusContext', '10': 'context'},
  ],
};

/// Descriptor for `OnlineStatusRelay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlineStatusRelayDescriptor = $convert.base64Decode(
    'ChFPbmxpbmVTdGF0dXNSZWxheRJMCghyZWxheVRwZRgBIAEoDjIwLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuT25saW5lU3RhdHVzUmVsYXlUeXBlUghyZWxheVRwZRIkCg1ydGNSZWxheVRv'
    'a2VuGAIgASgJUg1ydGNSZWxheVRva2VuEkIKB2NvbnRleHQYAyABKAsyKC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlN0YXR1c0NvbnRleHRSB2NvbnRleHQ=');

@$core.Deprecated('Use onlineStatusResponseDescriptor instead')
const OnlineStatusResponse$json = {
  '1': 'OnlineStatusResponse',
  '2': [
    {'1': 'statusUpdate', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.StatusUpdate', '10': 'statusUpdate'},
  ],
};

/// Descriptor for `OnlineStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlineStatusResponseDescriptor = $convert.base64Decode(
    'ChRPbmxpbmVTdGF0dXNSZXNwb25zZRJLCgxzdGF0dXNVcGRhdGUYASABKAsyJy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlN0YXR1c1VwZGF0ZVIMc3RhdHVzVXBkYXRl');

