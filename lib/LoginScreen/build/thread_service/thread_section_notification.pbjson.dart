//
//  Generated code. Do not modify.
//  source: thread_service/thread_section_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use threadSectionNotificationDescriptor instead')
const ThreadSectionNotification$json = {
  '1': 'ThreadSectionNotification',
  '2': [
    {'1': 'threadSection', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadSection', '10': 'threadSection'},
    {'1': 'eventType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadSectionNotification.ThreadSectionEventType', '10': 'eventType'},
    {'1': 'thread', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'thread'},
  ],
  '4': [ThreadSectionNotification_ThreadSectionEventType$json],
};

@$core.Deprecated('Use threadSectionNotificationDescriptor instead')
const ThreadSectionNotification_ThreadSectionEventType$json = {
  '1': 'ThreadSectionEventType',
  '2': [
    {'1': 'UNKNOWN_THREAD_SECTION_EVENT_TYPE', '2': 0},
    {'1': 'NEW_SECTION', '2': 1},
    {'1': 'SECTION_EDITED', '2': 2},
    {'1': 'SECTION_DELETED', '2': 3},
    {'1': 'THREAD_MOVE_TO_SECTION', '2': 4},
  ],
};

/// Descriptor for `ThreadSectionNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadSectionNotificationDescriptor = $convert.base64Decode(
    'ChlUaHJlYWRTZWN0aW9uTm90aWZpY2F0aW9uEk4KDXRocmVhZFNlY3Rpb24YASABKAsyKC50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZFNlY3Rpb25SDXRocmVhZFNlY3Rpb24SaQoJ'
    'ZXZlbnRUeXBlGAIgASgOMksudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaHJlYWRTZWN0aW'
    '9uTm90aWZpY2F0aW9uLlRocmVhZFNlY3Rpb25FdmVudFR5cGVSCWV2ZW50VHlwZRJFCgZ0aHJl'
    'YWQYAyADKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZEZldGNoRGV0YWlsc1'
    'IGdGhyZWFkIpUBChZUaHJlYWRTZWN0aW9uRXZlbnRUeXBlEiUKIVVOS05PV05fVEhSRUFEX1NF'
    'Q1RJT05fRVZFTlRfVFlQRRAAEg8KC05FV19TRUNUSU9OEAESEgoOU0VDVElPTl9FRElURUQQAh'
    'ITCg9TRUNUSU9OX0RFTEVURUQQAxIaChZUSFJFQURfTU9WRV9UT19TRUNUSU9OEAQ=');

