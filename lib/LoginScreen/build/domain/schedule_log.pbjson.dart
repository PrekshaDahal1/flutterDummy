//
//  Generated code. Do not modify.
//  source: domain/schedule_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scheduleLogDescriptor instead')
const ScheduleLog$json = {
  '1': 'ScheduleLog',
  '2': [
    {'1': 'scheduleLogId', '3': 1, '4': 1, '5': 9, '10': 'scheduleLogId'},
    {'1': 'jobId', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'scheduleType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.ScheduleLog.ScheduleType', '10': 'scheduleType'},
    {'1': 'accountId', '3': 5, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'dueDate', '3': 6, '4': 1, '5': 3, '10': 'dueDate'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
  '4': [ScheduleLog_ScheduleType$json],
};

@$core.Deprecated('Use scheduleLogDescriptor instead')
const ScheduleLog_ScheduleType$json = {
  '1': 'ScheduleType',
  '2': [
    {'1': 'UNKNOWN_JOB_TYPE', '2': 0},
    {'1': 'TICKET_DUE_DATE_EMAIL', '2': 1},
  ],
};

/// Descriptor for `ScheduleLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleLogDescriptor = $convert.base64Decode(
    'CgtTY2hlZHVsZUxvZxIkCg1zY2hlZHVsZUxvZ0lkGAEgASgJUg1zY2hlZHVsZUxvZ0lkEhQKBW'
    'pvYklkGAIgASgJUgVqb2JJZBIUCgVyZWZJZBgDIAEoCVIFcmVmSWQSWgoMc2NoZWR1bGVUeXBl'
    'GAQgASgOMjYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5TY2hlZHVsZUxvZy5TY2hlZH'
    'VsZVR5cGVSDHNjaGVkdWxlVHlwZRIcCglhY2NvdW50SWQYBSABKAlSCWFjY291bnRJZBIYCgdk'
    'dWVEYXRlGAYgASgDUgdkdWVEYXRlEhwKCWNyZWF0ZWRBdBgHIAEoA1IJY3JlYXRlZEF0EhwKCX'
    'VwZGF0ZWRBdBgIIAEoA1IJdXBkYXRlZEF0Ij8KDFNjaGVkdWxlVHlwZRIUChBVTktOT1dOX0pP'
    'Ql9UWVBFEAASGQoVVElDS0VUX0RVRV9EQVRFX0VNQUlMEAE=');

