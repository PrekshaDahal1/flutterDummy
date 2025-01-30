//
//  Generated code. Do not modify.
//  source: activity_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use activityLogRefTypeDescriptor instead')
const ActivityLogRefType$json = {
  '1': 'ActivityLogRefType',
  '2': [
    {'1': 'UNKNOWN_ACTIVITY_TYPE', '2': 0},
    {'1': 'REACTION_ID', '2': 1},
    {'1': 'MESSAGE_ID', '2': 2},
    {'1': 'INBOX_ID', '2': 3},
    {'1': 'CALENDAR_GUEST_ID', '2': 4},
  ],
};

/// Descriptor for `ActivityLogRefType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List activityLogRefTypeDescriptor = $convert.base64Decode(
    'ChJBY3Rpdml0eUxvZ1JlZlR5cGUSGQoVVU5LTk9XTl9BQ1RJVklUWV9UWVBFEAASDwoLUkVBQ1'
    'RJT05fSUQQARIOCgpNRVNTQUdFX0lEEAISDAoISU5CT1hfSUQQAxIVChFDQUxFTkRBUl9HVUVT'
    'VF9JRBAE');

@$core.Deprecated('Use activityLogReferenceDescriptor instead')
const ActivityLogReference$json = {
  '1': 'ActivityLogReference',
  '2': [
    {'1': 'activityLogId', '3': 1, '4': 1, '5': 9, '10': 'activityLogId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'activityLogType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ActivityLogRefType', '10': 'activityLogType'},
  ],
};

/// Descriptor for `ActivityLogReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityLogReferenceDescriptor = $convert.base64Decode(
    'ChRBY3Rpdml0eUxvZ1JlZmVyZW5jZRIkCg1hY3Rpdml0eUxvZ0lkGAEgASgJUg1hY3Rpdml0eU'
    'xvZ0lkEhQKBXJlZklkGAIgASgJUgVyZWZJZBJXCg9hY3Rpdml0eUxvZ1R5cGUYAyABKA4yLS50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjdGl2aXR5TG9nUmVmVHlwZVIPYWN0aXZpdHlMb2'
    'dUeXBl');

@$core.Deprecated('Use markAsReadRequestDescriptor instead')
const MarkAsReadRequest$json = {
  '1': 'MarkAsReadRequest',
  '2': [
    {'1': 'activityLogId', '3': 1, '4': 3, '5': 9, '10': 'activityLogId'},
  ],
};

/// Descriptor for `MarkAsReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markAsReadRequestDescriptor = $convert.base64Decode(
    'ChFNYXJrQXNSZWFkUmVxdWVzdBIkCg1hY3Rpdml0eUxvZ0lkGAEgAygJUg1hY3Rpdml0eUxvZ0'
    'lk');

