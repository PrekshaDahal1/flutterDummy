//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourcePermissionNotificationDescriptor instead')
const ResourcePermissionNotification$json = {
  '1': 'ResourcePermissionNotification',
  '2': [
    {'1': 'notificationType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ResourcePermissionNotification.ResourcePermissionNotificationType', '10': 'notificationType'},
    {'1': 'resourcePermission', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ResourcePermission', '10': 'resourcePermission'},
  ],
  '4': [ResourcePermissionNotification_ResourcePermissionNotificationType$json],
};

@$core.Deprecated('Use resourcePermissionNotificationDescriptor instead')
const ResourcePermissionNotification_ResourcePermissionNotificationType$json = {
  '1': 'ResourcePermissionNotificationType',
  '2': [
    {'1': 'RESOURCE_PERMISSION_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_PERMISSION_GRANTED', '2': 1},
    {'1': 'RESOURCE_PERMISSION_REMOVED', '2': 2},
  ],
};

/// Descriptor for `ResourcePermissionNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcePermissionNotificationDescriptor = $convert.base64Decode(
    'Ch5SZXNvdXJjZVBlcm1pc3Npb25Ob3RpZmljYXRpb24SiAEKEG5vdGlmaWNhdGlvblR5cGUYAS'
    'ABKA4yXC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJlc291cmNlUGVybWlzc2lvbk5vdGlm'
    'aWNhdGlvbi5SZXNvdXJjZVBlcm1pc3Npb25Ob3RpZmljYXRpb25UeXBlUhBub3RpZmljYXRpb2'
    '5UeXBlEl0KEnJlc291cmNlUGVybWlzc2lvbhgCIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuUmVzb3VyY2VQZXJtaXNzaW9uUhJyZXNvdXJjZVBlcm1pc3Npb24iiwEKIlJlc291cm'
    'NlUGVybWlzc2lvbk5vdGlmaWNhdGlvblR5cGUSIwofUkVTT1VSQ0VfUEVSTUlTU0lPTl9VTlNQ'
    'RUNJRklFRBAAEh8KG1JFU09VUkNFX1BFUk1JU1NJT05fR1JBTlRFRBABEh8KG1JFU09VUkNFX1'
    'BFUk1JU1NJT05fUkVNT1ZFRBAC');

