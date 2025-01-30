//
//  Generated code. Do not modify.
//  source: domain/call_schedule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use callScheduleDescriptor instead')
const CallSchedule$json = {
  '1': 'CallSchedule',
  '2': [
    {'1': 'callScheduleId', '3': 1, '4': 1, '5': 9, '10': 'callScheduleId'},
    {'1': 'inboxId', '3': 2, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'scheduledFor', '3': 4, '4': 1, '5': 3, '10': 'scheduledFor'},
    {'1': 'createdBy', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'createdBy'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'rtcMessageId', '3': 8, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'inbox', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Inbox', '10': 'inbox'},
    {'1': 'workspaceId', '3': 10, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'callLink', '3': 11, '4': 1, '5': 9, '10': 'callLink'},
  ],
};

/// Descriptor for `CallSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callScheduleDescriptor = $convert.base64Decode(
    'CgxDYWxsU2NoZWR1bGUSJgoOY2FsbFNjaGVkdWxlSWQYASABKAlSDmNhbGxTY2hlZHVsZUlkEh'
    'gKB2luYm94SWQYAiABKAlSB2luYm94SWQSFAoFdGl0bGUYAyABKAlSBXRpdGxlEiIKDHNjaGVk'
    'dWxlZEZvchgEIAEoA1IMc2NoZWR1bGVkRm9yEkAKCWNyZWF0ZWRCeRgFIAEoCzIiLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFIJY3JlYXRlZEJ5EhwKCWNyZWF0ZWRBdBgGIAEo'
    'A1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgHIAEoA1IJdXBkYXRlZEF0EiIKDHJ0Y01lc3NhZ2'
    'VJZBgIIAEoCVIMcnRjTWVzc2FnZUlkEjYKBWluYm94GAkgASgLMiAudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5JbmJveFIFaW5ib3gSIAoLd29ya3NwYWNlSWQYCiABKAlSC3dvcmtzcGFjZU'
    'lkEhoKCGNhbGxMaW5rGAsgASgJUghjYWxsTGluaw==');

