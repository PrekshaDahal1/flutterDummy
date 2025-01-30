//
//  Generated code. Do not modify.
//  source: rtc_meta.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use typingEventDescriptor instead')
const TypingEvent$json = {
  '1': 'TypingEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TypingEvent.EventType', '10': 'type'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'clientId', '3': 4, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'senderAccountId', '3': 5, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'recipients', '3': 6, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'sectionId', '3': 7, '4': 1, '5': 9, '10': 'sectionId'},
    {'1': 'text', '3': 8, '4': 1, '5': 9, '10': 'text'},
    {'1': 'senderAccount', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
  ],
  '4': [TypingEvent_EventType$json],
};

@$core.Deprecated('Use typingEventDescriptor instead')
const TypingEvent_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'TYPING_STARTED', '2': 1},
    {'1': 'TYPING_ENDED', '2': 2},
  ],
};

/// Descriptor for `TypingEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typingEventDescriptor = $convert.base64Decode(
    'CgtUeXBpbmdFdmVudBJECgR0eXBlGAEgASgOMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5UeXBpbmdFdmVudC5FdmVudFR5cGVSBHR5cGUSFAoFcmVmSWQYAyABKAlSBXJlZklkEhoKCGNs'
    'aWVudElkGAQgASgJUghjbGllbnRJZBIoCg9zZW5kZXJBY2NvdW50SWQYBSABKAlSD3NlbmRlck'
    'FjY291bnRJZBIeCgpyZWNpcGllbnRzGAYgAygJUgpyZWNpcGllbnRzEhwKCXNlY3Rpb25JZBgH'
    'IAEoCVIJc2VjdGlvbklkEhIKBHRleHQYCCABKAlSBHRleHQSSAoNc2VuZGVyQWNjb3VudBgJIA'
    'EoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFINc2VuZGVyQWNjb3VudCJD'
    'CglFdmVudFR5cGUSEAoMVU5LTk9XTl9UWVBFEAASEgoOVFlQSU5HX1NUQVJURUQQARIQCgxUWV'
    'BJTkdfRU5ERUQQAg==');

@$core.Deprecated('Use botEventDescriptor instead')
const BotEvent$json = {
  '1': 'BotEvent',
  '2': [
    {'1': 'isBotEnabled', '3': 1, '4': 1, '5': 8, '10': 'isBotEnabled'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'senderAccountId', '3': 3, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'recipients', '3': 4, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BotEvent.BotEventType', '10': 'type'},
    {'1': 'msg', '3': 6, '4': 1, '5': 9, '10': 'msg'},
  ],
  '4': [BotEvent_BotEventType$json],
};

@$core.Deprecated('Use botEventDescriptor instead')
const BotEvent_BotEventType$json = {
  '1': 'BotEventType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'BOT_STATUS_CHANGED', '2': 1},
    {'1': 'TOO_MANY_ERROR_RESPONSE', '2': 2},
  ],
};

/// Descriptor for `BotEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botEventDescriptor = $convert.base64Decode(
    'CghCb3RFdmVudBIiCgxpc0JvdEVuYWJsZWQYASABKAhSDGlzQm90RW5hYmxlZBIUCgVyZWZJZB'
    'gCIAEoCVIFcmVmSWQSKAoPc2VuZGVyQWNjb3VudElkGAMgASgJUg9zZW5kZXJBY2NvdW50SWQS'
    'HgoKcmVjaXBpZW50cxgEIAMoCVIKcmVjaXBpZW50cxJECgR0eXBlGAUgASgOMjAudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5Cb3RFdmVudC5Cb3RFdmVudFR5cGVSBHR5cGUSEAoDbXNnGAYg'
    'ASgJUgNtc2ciVQoMQm90RXZlbnRUeXBlEhAKDFVOS05PV05fVFlQRRAAEhYKEkJPVF9TVEFUVV'
    'NfQ0hBTkdFRBABEhsKF1RPT19NQU5ZX0VSUk9SX1JFU1BPTlNFEAI=');

