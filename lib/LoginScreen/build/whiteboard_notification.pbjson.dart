//
//  Generated code. Do not modify.
//  source: whiteboard_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use whiteboardNotificationResponseDescriptor instead')
const WhiteboardNotificationResponse$json = {
  '1': 'WhiteboardNotificationResponse',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WhiteboardNotificationResponse.WhiteboardNotificationType', '10': 'type'},
    {'1': 'whiteboard', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Whiteboard', '10': 'whiteboard'},
  ],
  '4': [WhiteboardNotificationResponse_WhiteboardNotificationType$json],
};

@$core.Deprecated('Use whiteboardNotificationResponseDescriptor instead')
const WhiteboardNotificationResponse_WhiteboardNotificationType$json = {
  '1': 'WhiteboardNotificationType',
  '2': [
    {'1': 'UNKNOWN_WHITEBOARD_NOTIFICATION_TYPE', '2': 0},
    {'1': 'WHITEBOARD_CREATED', '2': 1},
    {'1': 'WHITEBOARD_UPDATED', '2': 2},
    {'1': 'WHITEBOARD_DELETED', '2': 3},
  ],
};

/// Descriptor for `WhiteboardNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whiteboardNotificationResponseDescriptor = $convert.base64Decode(
    'Ch5XaGl0ZWJvYXJkTm90aWZpY2F0aW9uUmVzcG9uc2USaAoEdHlwZRgBIAEoDjJULnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuV2hpdGVib2FyZE5vdGlmaWNhdGlvblJlc3BvbnNlLldoaXRl'
    'Ym9hcmROb3RpZmljYXRpb25UeXBlUgR0eXBlEkUKCndoaXRlYm9hcmQYAiABKAsyJS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLldoaXRlYm9hcmRSCndoaXRlYm9hcmQijgEKGldoaXRlYm9h'
    'cmROb3RpZmljYXRpb25UeXBlEigKJFVOS05PV05fV0hJVEVCT0FSRF9OT1RJRklDQVRJT05fVF'
    'lQRRAAEhYKEldISVRFQk9BUkRfQ1JFQVRFRBABEhYKEldISVRFQk9BUkRfVVBEQVRFRBACEhYK'
    'EldISVRFQk9BUkRfREVMRVRFRBAD');

