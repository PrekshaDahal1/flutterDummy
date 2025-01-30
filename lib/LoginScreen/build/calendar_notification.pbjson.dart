//
//  Generated code. Do not modify.
//  source: calendar_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use calendarNotificationDescriptor instead')
const CalendarNotification$json = {
  '1': 'CalendarNotification',
  '2': [
    {'1': 'actionType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CalendarNotification.ActionType', '10': 'actionType'},
    {'1': 'meetId', '3': 2, '4': 1, '5': 9, '10': 'meetId'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
  ],
  '4': [CalendarNotification_ActionType$json],
};

@$core.Deprecated('Use calendarNotificationDescriptor instead')
const CalendarNotification_ActionType$json = {
  '1': 'ActionType',
  '2': [
    {'1': 'UNKNOWN_ACTION_TYPE', '2': 0},
    {'1': 'MEET_ADDED', '2': 1},
    {'1': 'MEET_UPDATED', '2': 2},
    {'1': 'MEET_DELETED', '2': 3},
  ],
};

/// Descriptor for `CalendarNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarNotificationDescriptor = $convert.base64Decode(
    'ChRDYWxlbmRhck5vdGlmaWNhdGlvbhJaCgphY3Rpb25UeXBlGAEgASgOMjoudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5DYWxlbmRhck5vdGlmaWNhdGlvbi5BY3Rpb25UeXBlUgphY3Rpb25U'
    'eXBlEhYKBm1lZXRJZBgCIAEoCVIGbWVldElkEhAKA3VybBgDIAEoCVIDdXJsIlkKCkFjdGlvbl'
    'R5cGUSFwoTVU5LTk9XTl9BQ1RJT05fVFlQRRAAEg4KCk1FRVRfQURERUQQARIQCgxNRUVUX1VQ'
    'REFURUQQAhIQCgxNRUVUX0RFTEVURUQQAw==');

@$core.Deprecated('Use googleChannelHeaderDescriptor instead')
const GoogleChannelHeader$json = {
  '1': 'GoogleChannelHeader',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'tokenValue', '3': 2, '4': 1, '5': 9, '10': 'tokenValue'},
    {'1': 'expirationDate', '3': 3, '4': 1, '5': 9, '10': 'expirationDate'},
    {'1': 'resourceId', '3': 4, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'resourceUri', '3': 5, '4': 1, '5': 9, '10': 'resourceUri'},
    {'1': 'resourceState', '3': 6, '4': 1, '5': 9, '10': 'resourceState'},
    {'1': 'messageNumber', '3': 7, '4': 1, '5': 9, '10': 'messageNumber'},
    {'1': 'contentType', '3': 8, '4': 1, '5': 5, '10': 'contentType'},
    {'1': 'contentLength', '3': 9, '4': 1, '5': 5, '10': 'contentLength'},
    {'1': 'syncToken', '3': 10, '4': 1, '5': 9, '10': 'syncToken'},
    {'1': 'authCode', '3': 11, '4': 1, '5': 9, '10': 'authCode'},
    {'1': 'refreshToken', '3': 12, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'email', '3': 13, '4': 1, '5': 9, '10': 'email'},
    {'1': 'accountId', '3': 14, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `GoogleChannelHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleChannelHeaderDescriptor = $convert.base64Decode(
    'ChNHb29nbGVDaGFubmVsSGVhZGVyEg4KAklkGAEgASgJUgJJZBIeCgp0b2tlblZhbHVlGAIgAS'
    'gJUgp0b2tlblZhbHVlEiYKDmV4cGlyYXRpb25EYXRlGAMgASgJUg5leHBpcmF0aW9uRGF0ZRIe'
    'CgpyZXNvdXJjZUlkGAQgASgJUgpyZXNvdXJjZUlkEiAKC3Jlc291cmNlVXJpGAUgASgJUgtyZX'
    'NvdXJjZVVyaRIkCg1yZXNvdXJjZVN0YXRlGAYgASgJUg1yZXNvdXJjZVN0YXRlEiQKDW1lc3Nh'
    'Z2VOdW1iZXIYByABKAlSDW1lc3NhZ2VOdW1iZXISIAoLY29udGVudFR5cGUYCCABKAVSC2Nvbn'
    'RlbnRUeXBlEiQKDWNvbnRlbnRMZW5ndGgYCSABKAVSDWNvbnRlbnRMZW5ndGgSHAoJc3luY1Rv'
    'a2VuGAogASgJUglzeW5jVG9rZW4SGgoIYXV0aENvZGUYCyABKAlSCGF1dGhDb2RlEiIKDHJlZn'
    'Jlc2hUb2tlbhgMIAEoCVIMcmVmcmVzaFRva2VuEhQKBWVtYWlsGA0gASgJUgVlbWFpbBIcCglh'
    'Y2NvdW50SWQYDiABKAlSCWFjY291bnRJZA==');

@$core.Deprecated('Use microsoftChannelHeaderDescriptor instead')
const MicrosoftChannelHeader$json = {
  '1': 'MicrosoftChannelHeader',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'syncToken', '3': 2, '4': 1, '5': 9, '10': 'syncToken'},
    {'1': 'ownerId', '3': 3, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'authKey', '3': 5, '4': 1, '5': 9, '10': 'authKey'},
    {'1': 'resourceUri', '3': 6, '4': 1, '5': 9, '10': 'resourceUri'},
    {'1': 'spAccountId', '3': 7, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'accountId', '3': 8, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'refreshToken', '3': 9, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `MicrosoftChannelHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List microsoftChannelHeaderDescriptor = $convert.base64Decode(
    'ChZNaWNyb3NvZnRDaGFubmVsSGVhZGVyEg4KAklkGAEgASgJUgJJZBIcCglzeW5jVG9rZW4YAi'
    'ABKAlSCXN5bmNUb2tlbhIYCgdvd25lcklkGAMgASgJUgdvd25lcklkEhQKBWVtYWlsGAQgASgJ'
    'UgVlbWFpbBIYCgdhdXRoS2V5GAUgASgJUgdhdXRoS2V5EiAKC3Jlc291cmNlVXJpGAYgASgJUg'
    'tyZXNvdXJjZVVyaRIgCgtzcEFjY291bnRJZBgHIAEoCVILc3BBY2NvdW50SWQSHAoJYWNjb3Vu'
    'dElkGAggASgJUglhY2NvdW50SWQSIgoMcmVmcmVzaFRva2VuGAkgASgJUgxyZWZyZXNoVG9rZW'
    '4=');

