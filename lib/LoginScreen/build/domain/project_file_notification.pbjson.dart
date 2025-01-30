//
//  Generated code. Do not modify.
//  source: domain/project_file_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use projectFileNotificationTypeDescriptor instead')
const ProjectFileNotificationType$json = {
  '1': 'ProjectFileNotificationType',
  '2': [
    {'1': 'UNKNOWN_PROJECT_FILE_NOTIFICATION_TYPE', '2': 0},
    {'1': 'PROJECT_FILE_NOTIFICATION_TYPE', '2': 1},
  ],
};

/// Descriptor for `ProjectFileNotificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List projectFileNotificationTypeDescriptor = $convert.base64Decode(
    'ChtQcm9qZWN0RmlsZU5vdGlmaWNhdGlvblR5cGUSKgomVU5LTk9XTl9QUk9KRUNUX0ZJTEVfTk'
    '9USUZJQ0FUSU9OX1RZUEUQABIiCh5QUk9KRUNUX0ZJTEVfTk9USUZJQ0FUSU9OX1RZUEUQAQ==');

@$core.Deprecated('Use projectFileNotificationDescriptor instead')
const ProjectFileNotification$json = {
  '1': 'ProjectFileNotification',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ticket.domain.ProjectFileNotificationType', '10': 'type'},
    {'1': 'sub_type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ticket.domain.ProjectFileNotification.ProjectFileNotificationSubType', '10': 'subType'},
    {'1': 'project', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'file', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.file.domain.File', '10': 'file'},
    {'1': 'account', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
  ],
  '4': [ProjectFileNotification_ProjectFileNotificationSubType$json],
};

@$core.Deprecated('Use projectFileNotificationDescriptor instead')
const ProjectFileNotification_ProjectFileNotificationSubType$json = {
  '1': 'ProjectFileNotificationSubType',
  '2': [
    {'1': 'UNKNOWN_PROJECT_FILE_NOTIFICATION_SUBTYPE', '2': 0},
    {'1': 'CREATED', '2': 1},
    {'1': 'DELETED', '2': 3},
  ],
};

/// Descriptor for `ProjectFileNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectFileNotificationDescriptor = $convert.base64Decode(
    'ChdQcm9qZWN0RmlsZU5vdGlmaWNhdGlvbhJYCgR0eXBlGAEgASgOMkQudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy50aWNrZXQuZG9tYWluLlByb2plY3RGaWxlTm90aWZpY2F0aW9uVHlwZVIE'
    'dHlwZRJ6CghzdWJfdHlwZRgCIAEoDjJfLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudGlja2'
    'V0LmRvbWFpbi5Qcm9qZWN0RmlsZU5vdGlmaWNhdGlvbi5Qcm9qZWN0RmlsZU5vdGlmaWNhdGlv'
    'blN1YlR5cGVSB3N1YlR5cGUSPAoHcHJvamVjdBgEIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuUHJvamVjdFIHcHJvamVjdBJCCgRmaWxlGAUgASgLMi4udHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5wYi5maWxlLmRvbWFpbi5GaWxlUgRmaWxlEjwKB2FjY291bnQYBiABKAsyIi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSB2FjY291bnQiaQoeUHJvamVjdEZp'
    'bGVOb3RpZmljYXRpb25TdWJUeXBlEi0KKVVOS05PV05fUFJPSkVDVF9GSUxFX05PVElGSUNBVE'
    'lPTl9TVUJUWVBFEAASCwoHQ1JFQVRFRBABEgsKB0RFTEVURUQQAw==');

