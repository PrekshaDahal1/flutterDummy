//
//  Generated code. Do not modify.
//  source: action_notification/action_notification_relay.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionNotificationResponseDescriptor instead')
const ActionNotificationResponse$json = {
  '1': 'ActionNotificationResponse',
  '2': [
    {'1': 'responseId', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'responseTopic', '3': 2, '4': 1, '5': 9, '10': 'responseTopic'},
    {'1': 'shouldAck', '3': 3, '4': 1, '5': 8, '10': 'shouldAck'},
  ],
};

/// Descriptor for `ActionNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionNotificationResponseDescriptor = $convert.base64Decode(
    'ChpBY3Rpb25Ob3RpZmljYXRpb25SZXNwb25zZRIeCgpyZXNwb25zZUlkGAEgASgJUgpyZXNwb2'
    '5zZUlkEiQKDXJlc3BvbnNlVG9waWMYAiABKAlSDXJlc3BvbnNlVG9waWMSHAoJc2hvdWxkQWNr'
    'GAMgASgIUglzaG91bGRBY2s=');

@$core.Deprecated('Use actionNotificationRelayDescriptor instead')
const ActionNotificationRelay$json = {
  '1': 'ActionNotificationRelay',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'publishedAt', '3': 2, '4': 1, '5': 3, '10': 'publishedAt'},
    {'1': 'ackResponse', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationResponse', '10': 'ackResponse'},
    {'1': 'contextType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationContextType', '10': 'contextType'},
  ],
};

/// Descriptor for `ActionNotificationRelay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionNotificationRelayDescriptor = $convert.base64Decode(
    'ChdBY3Rpb25Ob3RpZmljYXRpb25SZWxheRIYCgdwYXlsb2FkGAEgASgMUgdwYXlsb2FkEiAKC3'
    'B1Ymxpc2hlZEF0GAIgASgDUgtwdWJsaXNoZWRBdBJuCgthY2tSZXNwb25zZRgDIAEoCzJMLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYWN0aW9uLm5vdGlmaWNhdGlvbi5BY3Rpb25Ob3'
    'RpZmljYXRpb25SZXNwb25zZVILYWNrUmVzcG9uc2UScQoLY29udGV4dFR5cGUYBCABKA4yTy50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdGlvbi5ub3RpZmljYXRpb24uQWN0aW9uTm'
    '90aWZpY2F0aW9uQ29udGV4dFR5cGVSC2NvbnRleHRUeXBl');

@$core.Deprecated('Use actionNotificationRelayResponseDescriptor instead')
const ActionNotificationRelayResponse$json = {
  '1': 'ActionNotificationRelayResponse',
  '2': [
    {'1': 'responseId', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'rtcRelayToken', '3': 2, '4': 1, '5': 9, '10': 'rtcRelayToken'},
    {'1': 'ackAt', '3': 3, '4': 1, '5': 3, '10': 'ackAt'},
  ],
};

/// Descriptor for `ActionNotificationRelayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionNotificationRelayResponseDescriptor = $convert.base64Decode(
    'Ch9BY3Rpb25Ob3RpZmljYXRpb25SZWxheVJlc3BvbnNlEh4KCnJlc3BvbnNlSWQYASABKAlSCn'
    'Jlc3BvbnNlSWQSJAoNcnRjUmVsYXlUb2tlbhgCIAEoCVINcnRjUmVsYXlUb2tlbhIUCgVhY2tB'
    'dBgDIAEoA1IFYWNrQXQ=');

