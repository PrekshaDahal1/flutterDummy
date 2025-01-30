//
//  Generated code. Do not modify.
//  source: user_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userNotificationTypeDescriptor instead')
const UserNotificationType$json = {
  '1': 'UserNotificationType',
  '2': [
    {'1': 'UNKNOWN_NOTIFCATION_TYPE', '2': 0},
    {'1': 'USER_ACTIVATED', '2': 1},
    {'1': 'USER_DEACTIVATED', '2': 2},
    {'1': 'PROFILE_UPDATED', '2': 3},
    {'1': 'PROFILE_PIC_UPDATED', '2': 4},
  ],
};

/// Descriptor for `UserNotificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userNotificationTypeDescriptor = $convert.base64Decode(
    'ChRVc2VyTm90aWZpY2F0aW9uVHlwZRIcChhVTktOT1dOX05PVElGQ0FUSU9OX1RZUEUQABISCg'
    '5VU0VSX0FDVElWQVRFRBABEhQKEFVTRVJfREVBQ1RJVkFURUQQAhITCg9QUk9GSUxFX1VQREFU'
    'RUQQAxIXChNQUk9GSUxFX1BJQ19VUERBVEVEEAQ=');

@$core.Deprecated('Use userNotificationDescriptor instead')
const UserNotification$json = {
  '1': 'UserNotification',
  '2': [
    {'1': 'notificationType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.UserNotificationType', '10': 'notificationType'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'spAccountId', '3': 3, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'senderAccountId', '3': 4, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'account', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
  ],
};

/// Descriptor for `UserNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNotificationDescriptor = $convert.base64Decode(
    'ChBVc2VyTm90aWZpY2F0aW9uElsKEG5vdGlmaWNhdGlvblR5cGUYASABKA4yLy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlVzZXJOb3RpZmljYXRpb25UeXBlUhBub3RpZmljYXRpb25UeXBl'
    'EhwKCWFjY291bnRJZBgCIAEoCVIJYWNjb3VudElkEiAKC3NwQWNjb3VudElkGAMgASgJUgtzcE'
    'FjY291bnRJZBIoCg9zZW5kZXJBY2NvdW50SWQYBCABKAlSD3NlbmRlckFjY291bnRJZBI8Cgdh'
    'Y2NvdW50GAUgASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50UgdhY2NvdW'
    '50');

