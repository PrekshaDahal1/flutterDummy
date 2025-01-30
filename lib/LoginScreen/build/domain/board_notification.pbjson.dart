//
//  Generated code. Do not modify.
//  source: domain/board_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use boardNotificationTypeDescriptor instead')
const BoardNotificationType$json = {
  '1': 'BoardNotificationType',
  '2': [
    {'1': 'UNKNOWN_BOARD_NOTIFICATION_TYPE', '2': 0},
    {'1': 'BOARD_NOTIFICATION_TYPE', '2': 1},
    {'1': 'COLUMN_NOTIFICATION_TYPE', '2': 2},
    {'1': 'SPRINT_NOTIFICATION_TYPE', '2': 3},
  ],
};

/// Descriptor for `BoardNotificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List boardNotificationTypeDescriptor = $convert.base64Decode(
    'ChVCb2FyZE5vdGlmaWNhdGlvblR5cGUSIwofVU5LTk9XTl9CT0FSRF9OT1RJRklDQVRJT05fVF'
    'lQRRAAEhsKF0JPQVJEX05PVElGSUNBVElPTl9UWVBFEAESHAoYQ09MVU1OX05PVElGSUNBVElP'
    'Tl9UWVBFEAISHAoYU1BSSU5UX05PVElGSUNBVElPTl9UWVBFEAM=');

@$core.Deprecated('Use boardNotificationDescriptor instead')
const BoardNotification$json = {
  '1': 'BoardNotification',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ticket.domain.BoardNotificationType', '10': 'type'},
    {'1': 'sub_type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ticket.domain.BoardNotification.BoardNotificationSubType', '10': 'subType'},
    {'1': 'sub_project', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'subProject'},
    {'1': 'project', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'board', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Board', '10': 'board'},
    {'1': 'column', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'column'},
    {'1': 'sprint', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Sprint', '10': 'sprint'},
  ],
  '4': [BoardNotification_BoardNotificationSubType$json],
};

@$core.Deprecated('Use boardNotificationDescriptor instead')
const BoardNotification_BoardNotificationSubType$json = {
  '1': 'BoardNotificationSubType',
  '2': [
    {'1': 'UNKNOWN_BOARD_NOTIFICATION_SUB_TYPE', '2': 0},
    {'1': 'CREATED', '2': 1},
    {'1': 'UPDATED', '2': 2},
    {'1': 'ARCHIVED', '2': 3},
    {'1': 'DELETED', '2': 4},
    {'1': 'SPRINT_STARTED', '2': 5},
    {'1': 'SPRINT_COMPLETED', '2': 6},
  ],
};

/// Descriptor for `BoardNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boardNotificationDescriptor = $convert.base64Decode(
    'ChFCb2FyZE5vdGlmaWNhdGlvbhJSCgR0eXBlGAEgASgOMj4udHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy50aWNrZXQuZG9tYWluLkJvYXJkTm90aWZpY2F0aW9uVHlwZVIEdHlwZRJuCghzdWJf'
    'dHlwZRgCIAEoDjJTLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudGlja2V0LmRvbWFpbi5Cb2'
    'FyZE5vdGlmaWNhdGlvbi5Cb2FyZE5vdGlmaWNhdGlvblN1YlR5cGVSB3N1YlR5cGUSRgoLc3Vi'
    'X3Byb2plY3QYAyABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlN1YlByb2plY3RSCn'
    'N1YlByb2plY3QSPAoHcHJvamVjdBgEIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'UHJvamVjdFIHcHJvamVjdBI2CgVib2FyZBgFIAEoCzIgLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuQm9hcmRSBWJvYXJkEjkKBmNvbHVtbhgGIAEoCzIhLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuQ29sdW1uUgZjb2x1bW4SOQoGc3ByaW50GAcgASgLMiEudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5TcHJpbnRSBnNwcmludCKiAQoYQm9hcmROb3RpZmljYXRpb25TdWJUeXBlEicK'
    'I1VOS05PV05fQk9BUkRfTk9USUZJQ0FUSU9OX1NVQl9UWVBFEAASCwoHQ1JFQVRFRBABEgsKB1'
    'VQREFURUQQAhIMCghBUkNISVZFRBADEgsKB0RFTEVURUQQBBISCg5TUFJJTlRfU1RBUlRFRBAF'
    'EhQKEFNQUklOVF9DT01QTEVURUQQBg==');

