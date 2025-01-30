//
//  Generated code. Do not modify.
//  source: reminder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reminderDescriptor instead')
const Reminder$json = {
  '1': 'Reminder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'remindOn', '3': 3, '4': 1, '5': 3, '10': 'remindOn'},
    {'1': 'repetition', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Reminder.Repetition', '10': 'repetition'},
    {'1': 'accountId', '3': 5, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'created', '3': 6, '4': 1, '5': 3, '10': 'created'},
    {'1': 'updated', '3': 7, '4': 1, '5': 3, '10': 'updated'},
    {'1': 'workspace_id', '3': 8, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'refId', '3': 9, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'msgId', '3': 10, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'status', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Reminder.Status', '10': 'status'},
    {'1': 'scheduleStatus', '3': 12, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Reminder.ScheduleStatus', '10': 'scheduleStatus'},
    {'1': 'reminderType', '3': 13, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Reminder.ReminderType', '10': 'reminderType'},
  ],
  '4': [Reminder_Repetition$json, Reminder_Status$json, Reminder_ScheduleStatus$json, Reminder_ReminderType$json],
};

@$core.Deprecated('Use reminderDescriptor instead')
const Reminder_Repetition$json = {
  '1': 'Repetition',
  '2': [
    {'1': 'DO_NOT_REPEAT', '2': 0},
    {'1': 'DAILY_REPEAT', '2': 1},
    {'1': 'WEEKLY_REPEAT', '2': 2},
    {'1': 'MONTHLY_REPEAT', '2': 3},
    {'1': 'YEARLY_REPEAT', '2': 4},
  ],
};

@$core.Deprecated('Use reminderDescriptor instead')
const Reminder_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'COMPLETED', '2': 2},
    {'1': 'DELETED', '2': 3},
  ],
};

@$core.Deprecated('Use reminderDescriptor instead')
const Reminder_ScheduleStatus$json = {
  '1': 'ScheduleStatus',
  '2': [
    {'1': 'UNKNOWN_SCHEDULE_STATUS', '2': 0},
    {'1': 'SCHEDULE_SUCCESS', '2': 1},
    {'1': 'SCHEDULE_FAILED', '2': 2},
  ],
};

@$core.Deprecated('Use reminderDescriptor instead')
const Reminder_ReminderType$json = {
  '1': 'ReminderType',
  '2': [
    {'1': 'UNKNOWN_REMINDER_TYPE', '2': 0},
    {'1': 'REMINDER_TYPE', '2': 1},
    {'1': 'REPLY_REMINDER_TYPE', '2': 2},
  ],
};

/// Descriptor for `Reminder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reminderDescriptor = $convert.base64Decode(
    'CghSZW1pbmRlchIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhoKCHJlbW'
    'luZE9uGAMgASgDUghyZW1pbmRPbhJOCgpyZXBldGl0aW9uGAQgASgOMi4udHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5SZW1pbmRlci5SZXBldGl0aW9uUgpyZXBldGl0aW9uEhwKCWFjY291bn'
    'RJZBgFIAEoCVIJYWNjb3VudElkEhgKB2NyZWF0ZWQYBiABKANSB2NyZWF0ZWQSGAoHdXBkYXRl'
    'ZBgHIAEoA1IHdXBkYXRlZBIhCgx3b3Jrc3BhY2VfaWQYCCABKAlSC3dvcmtzcGFjZUlkEhQKBX'
    'JlZklkGAkgASgJUgVyZWZJZBIUCgVtc2dJZBgKIAEoCVIFbXNnSWQSQgoGc3RhdHVzGAsgASgO'
    'MioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SZW1pbmRlci5TdGF0dXNSBnN0YXR1cxJaCg'
    '5zY2hlZHVsZVN0YXR1cxgMIAEoDjIyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUmVtaW5k'
    'ZXIuU2NoZWR1bGVTdGF0dXNSDnNjaGVkdWxlU3RhdHVzElQKDHJlbWluZGVyVHlwZRgNIAEoDj'
    'IwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUmVtaW5kZXIuUmVtaW5kZXJUeXBlUgxyZW1p'
    'bmRlclR5cGUiawoKUmVwZXRpdGlvbhIRCg1ET19OT1RfUkVQRUFUEAASEAoMREFJTFlfUkVQRU'
    'FUEAESEQoNV0VFS0xZX1JFUEVBVBACEhIKDk1PTlRITFlfUkVQRUFUEAMSEQoNWUVBUkxZX1JF'
    'UEVBVBAEIj4KBlN0YXR1cxILCgdVTktOT1dOEAASCwoHUEVORElORxABEg0KCUNPTVBMRVRFRB'
    'ACEgsKB0RFTEVURUQQAyJYCg5TY2hlZHVsZVN0YXR1cxIbChdVTktOT1dOX1NDSEVEVUxFX1NU'
    'QVRVUxAAEhQKEFNDSEVEVUxFX1NVQ0NFU1MQARITCg9TQ0hFRFVMRV9GQUlMRUQQAiJVCgxSZW'
    '1pbmRlclR5cGUSGQoVVU5LTk9XTl9SRU1JTkRFUl9UWVBFEAASEQoNUkVNSU5ERVJfVFlQRRAB'
    'EhcKE1JFUExZX1JFTUlOREVSX1RZUEUQAg==');

@$core.Deprecated('Use replyReminderDescriptor instead')
const ReplyReminder$json = {
  '1': 'ReplyReminder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'msgId', '3': 4, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ReplyReminder.Status', '10': 'status'},
    {'1': 'reminderOn', '3': 6, '4': 1, '5': 3, '10': 'reminderOn'},
    {'1': 'scheduleStatus', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ReplyReminder.ScheduleStatus', '10': 'scheduleStatus'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
  '4': [ReplyReminder_Status$json, ReplyReminder_ScheduleStatus$json],
};

@$core.Deprecated('Use replyReminderDescriptor instead')
const ReplyReminder_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'COMPLETED', '2': 2},
    {'1': 'DELETED', '2': 3},
  ],
};

@$core.Deprecated('Use replyReminderDescriptor instead')
const ReplyReminder_ScheduleStatus$json = {
  '1': 'ScheduleStatus',
  '2': [
    {'1': 'UNKNOWN_SCHEDULE_STATUS', '2': 0},
    {'1': 'SCHEDULE_SUCCESS', '2': 1},
    {'1': 'SCHEDULE_FAILED', '2': 2},
  ],
};

/// Descriptor for `ReplyReminder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyReminderDescriptor = $convert.base64Decode(
    'Cg1SZXBseVJlbWluZGVyEg4KAmlkGAEgASgJUgJpZBIcCglhY2NvdW50SWQYAiABKAlSCWFjY2'
    '91bnRJZBIUCgVyZWZJZBgDIAEoCVIFcmVmSWQSFAoFbXNnSWQYBCABKAlSBW1zZ0lkEkcKBnN0'
    'YXR1cxgFIAEoDjIvLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUmVwbHlSZW1pbmRlci5TdG'
    'F0dXNSBnN0YXR1cxIeCgpyZW1pbmRlck9uGAYgASgDUgpyZW1pbmRlck9uEl8KDnNjaGVkdWxl'
    'U3RhdHVzGAcgASgOMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SZXBseVJlbWluZGVyLl'
    'NjaGVkdWxlU3RhdHVzUg5zY2hlZHVsZVN0YXR1cxIdCgpjcmVhdGVkX2F0GAggASgDUgljcmVh'
    'dGVkQXQSHQoKdXBkYXRlZF9hdBgJIAEoA1IJdXBkYXRlZEF0Ij4KBlN0YXR1cxILCgdVTktOT1'
    'dOEAASCwoHUEVORElORxABEg0KCUNPTVBMRVRFRBACEgsKB0RFTEVURUQQAyJYCg5TY2hlZHVs'
    'ZVN0YXR1cxIbChdVTktOT1dOX1NDSEVEVUxFX1NUQVRVUxAAEhQKEFNDSEVEVUxFX1NVQ0NFU1'
    'MQARITCg9TQ0hFRFVMRV9GQUlMRUQQAg==');

