//
//  Generated code. Do not modify.
//  source: domain/sub_project_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use subProjectNotificationTypeDescriptor instead')
const SubProjectNotificationType$json = {
  '1': 'SubProjectNotificationType',
  '2': [
    {'1': 'UNKNOWN_SUB_PROJECT_NOTIFICATION_TYPE', '2': 0},
    {'1': 'SUB_PROJECT_NOTIFICATION_TYPE', '2': 1},
  ],
};

/// Descriptor for `SubProjectNotificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subProjectNotificationTypeDescriptor = $convert.base64Decode(
    'ChpTdWJQcm9qZWN0Tm90aWZpY2F0aW9uVHlwZRIpCiVVTktOT1dOX1NVQl9QUk9KRUNUX05PVE'
    'lGSUNBVElPTl9UWVBFEAASIQodU1VCX1BST0pFQ1RfTk9USUZJQ0FUSU9OX1RZUEUQAQ==');

@$core.Deprecated('Use subProjectNotificationDescriptor instead')
const SubProjectNotification$json = {
  '1': 'SubProjectNotification',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ticket.domain.SubProjectNotificationType', '10': 'type'},
    {'1': 'sub_type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ticket.domain.SubProjectNotification.SubProjectNotificationSubType', '10': 'subType'},
    {'1': 'project', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'subProject', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'subProject'},
    {'1': 'account', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
  ],
  '4': [SubProjectNotification_SubProjectNotificationSubType$json],
};

@$core.Deprecated('Use subProjectNotificationDescriptor instead')
const SubProjectNotification_SubProjectNotificationSubType$json = {
  '1': 'SubProjectNotificationSubType',
  '2': [
    {'1': 'UNKNOWN_SUB_PROJECT_NOTIFICATION_SUBTYPE', '2': 0},
    {'1': 'CREATED', '2': 1},
    {'1': 'UPDATED', '2': 2},
    {'1': 'DELETED', '2': 3},
    {'1': 'ARCHIVED', '2': 4},
    {'1': 'ADDED_TO_FAVOURITE_LIST', '2': 5},
  ],
};

/// Descriptor for `SubProjectNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subProjectNotificationDescriptor = $convert.base64Decode(
    'ChZTdWJQcm9qZWN0Tm90aWZpY2F0aW9uElcKBHR5cGUYASABKA4yQy50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnRpY2tldC5kb21haW4uU3ViUHJvamVjdE5vdGlmaWNhdGlvblR5cGVSBHR5'
    'cGUSeAoIc3ViX3R5cGUYAiABKA4yXS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnRpY2tldC'
    '5kb21haW4uU3ViUHJvamVjdE5vdGlmaWNhdGlvbi5TdWJQcm9qZWN0Tm90aWZpY2F0aW9uU3Vi'
    'VHlwZVIHc3ViVHlwZRI8Cgdwcm9qZWN0GAMgASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5Qcm9qZWN0Ugdwcm9qZWN0EkUKCnN1YlByb2plY3QYBCABKAsyJS50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLlN1YlByb2plY3RSCnN1YlByb2plY3QSPAoHYWNjb3VudBgFIAEoCzIiLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFIHYWNjb3VudCKfAQodU3ViUHJvamVj'
    'dE5vdGlmaWNhdGlvblN1YlR5cGUSLAooVU5LTk9XTl9TVUJfUFJPSkVDVF9OT1RJRklDQVRJT0'
    '5fU1VCVFlQRRAAEgsKB0NSRUFURUQQARILCgdVUERBVEVEEAISCwoHREVMRVRFRBADEgwKCEFS'
    'Q0hJVkVEEAQSGwoXQURERURfVE9fRkFWT1VSSVRFX0xJU1QQBQ==');

