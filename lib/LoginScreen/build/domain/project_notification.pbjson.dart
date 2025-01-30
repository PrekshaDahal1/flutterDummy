//
//  Generated code. Do not modify.
//  source: domain/project_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use projectNotificationTypeDescriptor instead')
const ProjectNotificationType$json = {
  '1': 'ProjectNotificationType',
  '2': [
    {'1': 'UNKNOWN_PROJECT_NOTIFICATION_TYPE', '2': 0},
    {'1': 'PROJECT_NOTIFICATION_TYPE', '2': 1},
    {'1': 'TICKET_LABEL_NOTIFICATION_TYPE', '2': 2},
  ],
};

/// Descriptor for `ProjectNotificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List projectNotificationTypeDescriptor = $convert.base64Decode(
    'ChdQcm9qZWN0Tm90aWZpY2F0aW9uVHlwZRIlCiFVTktOT1dOX1BST0pFQ1RfTk9USUZJQ0FUSU'
    '9OX1RZUEUQABIdChlQUk9KRUNUX05PVElGSUNBVElPTl9UWVBFEAESIgoeVElDS0VUX0xBQkVM'
    'X05PVElGSUNBVElPTl9UWVBFEAI=');

@$core.Deprecated('Use projectNotificationDescriptor instead')
const ProjectNotification$json = {
  '1': 'ProjectNotification',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ticket.domain.ProjectNotificationType', '10': 'type'},
    {'1': 'sub_type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ticket.domain.ProjectNotification.ProjectNotificationSubType', '10': 'subType'},
    {'1': 'label', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketLabel', '10': 'label'},
    {'1': 'project', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'account', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
  ],
  '4': [ProjectNotification_ProjectNotificationSubType$json],
};

@$core.Deprecated('Use projectNotificationDescriptor instead')
const ProjectNotification_ProjectNotificationSubType$json = {
  '1': 'ProjectNotificationSubType',
  '2': [
    {'1': 'UNKNOWN_PROJECT_NOTIFICATION_SUBTYPE', '2': 0},
    {'1': 'CREATED', '2': 1},
    {'1': 'UPDATED', '2': 2},
    {'1': 'DELETED', '2': 3},
    {'1': 'RESTORED', '2': 4},
    {'1': 'ASSIGNED_TO_PROJECT', '2': 5},
    {'1': 'REMOVED_FROM_PROJECT', '2': 6},
    {'1': 'ARCHIVED', '2': 7},
    {'1': 'ADDED_TO_FAVOURITE_LIST', '2': 8},
    {'1': 'PROJECT_PERMISSION_UPDATED', '2': 9},
  ],
};

/// Descriptor for `ProjectNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectNotificationDescriptor = $convert.base64Decode(
    'ChNQcm9qZWN0Tm90aWZpY2F0aW9uElQKBHR5cGUYASABKA4yQC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnRpY2tldC5kb21haW4uUHJvamVjdE5vdGlmaWNhdGlvblR5cGVSBHR5cGUScgoI'
    'c3ViX3R5cGUYAiABKA4yVy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnRpY2tldC5kb21haW'
    '4uUHJvamVjdE5vdGlmaWNhdGlvbi5Qcm9qZWN0Tm90aWZpY2F0aW9uU3ViVHlwZVIHc3ViVHlw'
    'ZRJKCgVsYWJlbBgDIAEoCzI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudGlja2V0LmRvbW'
    'Fpbi5UaWNrZXRMYWJlbFIFbGFiZWwSPAoHcHJvamVjdBgEIAEoCzIiLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuUHJvamVjdFIHcHJvamVjdBI8CgdhY2NvdW50GAUgASgLMiIudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50UgdhY2NvdW50IvkBChpQcm9qZWN0Tm90aWZpY2F0'
    'aW9uU3ViVHlwZRIoCiRVTktOT1dOX1BST0pFQ1RfTk9USUZJQ0FUSU9OX1NVQlRZUEUQABILCg'
    'dDUkVBVEVEEAESCwoHVVBEQVRFRBACEgsKB0RFTEVURUQQAxIMCghSRVNUT1JFRBAEEhcKE0FT'
    'U0lHTkVEX1RPX1BST0pFQ1QQBRIYChRSRU1PVkVEX0ZST01fUFJPSkVDVBAGEgwKCEFSQ0hJVk'
    'VEEAcSGwoXQURERURfVE9fRkFWT1VSSVRFX0xJU1QQCBIeChpQUk9KRUNUX1BFUk1JU1NJT05f'
    'VVBEQVRFRBAJ');

