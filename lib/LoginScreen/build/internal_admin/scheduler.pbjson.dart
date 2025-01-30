//
//  Generated code. Do not modify.
//  source: internal_admin/scheduler.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'job_ref_id', '3': 1, '4': 1, '5': 9, '10': 'jobRefId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'is_repeated', '3': 3, '4': 1, '5': 8, '10': 'isRepeated'},
    {'1': 'repeat_to_count', '3': 4, '4': 1, '5': 3, '10': 'repeatToCount'},
    {'1': 'repeat_to_date', '3': 5, '4': 1, '5': 3, '10': 'repeatToDate'},
    {'1': 'repeat_type', '3': 6, '4': 1, '5': 5, '10': 'repeatType'},
    {'1': 'job_delay', '3': 7, '4': 1, '5': 3, '10': 'jobDelay'},
    {'1': 'job_interval', '3': 8, '4': 1, '5': 3, '10': 'jobInterval'},
    {'1': 'action_type', '3': 9, '4': 1, '5': 5, '10': 'actionType'},
    {'1': 'job', '3': 10, '4': 1, '5': 9, '10': 'job'},
    {'1': 'kafka_topic', '3': 11, '4': 1, '5': 9, '10': 'kafkaTopic'},
    {'1': 'api_path', '3': 12, '4': 1, '5': 9, '10': 'apiPath'},
    {'1': 'payload', '3': 13, '4': 1, '5': 9, '10': 'payload'},
    {'1': 'scheduled_timestamp', '3': 14, '4': 1, '5': 3, '10': 'scheduledTimestamp'},
    {'1': 'created_at', '3': 15, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 16, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'rescheduled', '3': 17, '4': 1, '5': 8, '10': 'rescheduled'},
    {'1': 'scheduled_at', '3': 18, '4': 1, '5': 3, '10': 'scheduledAt'},
    {'1': 'job_status', '3': 19, '4': 1, '5': 5, '10': 'jobStatus'},
    {'1': 'worker_id', '3': 20, '4': 1, '5': 9, '10': 'workerId'},
    {'1': 'worker_ip', '3': 21, '4': 1, '5': 9, '10': 'workerIp'},
    {'1': 'worker_port', '3': 22, '4': 1, '5': 5, '10': 'workerPort'},
    {'1': 'worker_uptime', '3': 23, '4': 1, '5': 3, '10': 'workerUptime'},
    {'1': 'last_heartbeat_timestamp', '3': 24, '4': 1, '5': 3, '10': 'lastHeartbeatTimestamp'},
    {'1': 'job_id', '3': 25, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISHAoKam9iX3JlZl9pZBgBIAEoCVIIam9iUmVmSWQSFAoFdGl0bGUYAiABKAlSBXRpdG'
    'xlEh8KC2lzX3JlcGVhdGVkGAMgASgIUgppc1JlcGVhdGVkEiYKD3JlcGVhdF90b19jb3VudBgE'
    'IAEoA1INcmVwZWF0VG9Db3VudBIkCg5yZXBlYXRfdG9fZGF0ZRgFIAEoA1IMcmVwZWF0VG9EYX'
    'RlEh8KC3JlcGVhdF90eXBlGAYgASgFUgpyZXBlYXRUeXBlEhsKCWpvYl9kZWxheRgHIAEoA1II'
    'am9iRGVsYXkSIQoMam9iX2ludGVydmFsGAggASgDUgtqb2JJbnRlcnZhbBIfCgthY3Rpb25fdH'
    'lwZRgJIAEoBVIKYWN0aW9uVHlwZRIQCgNqb2IYCiABKAlSA2pvYhIfCgtrYWZrYV90b3BpYxgL'
    'IAEoCVIKa2Fma2FUb3BpYxIZCghhcGlfcGF0aBgMIAEoCVIHYXBpUGF0aBIYCgdwYXlsb2FkGA'
    '0gASgJUgdwYXlsb2FkEi8KE3NjaGVkdWxlZF90aW1lc3RhbXAYDiABKANSEnNjaGVkdWxlZFRp'
    'bWVzdGFtcBIdCgpjcmVhdGVkX2F0GA8gASgDUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgQIA'
    'EoA1IJdXBkYXRlZEF0EiAKC3Jlc2NoZWR1bGVkGBEgASgIUgtyZXNjaGVkdWxlZBIhCgxzY2hl'
    'ZHVsZWRfYXQYEiABKANSC3NjaGVkdWxlZEF0Eh0KCmpvYl9zdGF0dXMYEyABKAVSCWpvYlN0YX'
    'R1cxIbCgl3b3JrZXJfaWQYFCABKAlSCHdvcmtlcklkEhsKCXdvcmtlcl9pcBgVIAEoCVIId29y'
    'a2VySXASHwoLd29ya2VyX3BvcnQYFiABKAVSCndvcmtlclBvcnQSIwoNd29ya2VyX3VwdGltZR'
    'gXIAEoA1IMd29ya2VyVXB0aW1lEjgKGGxhc3RfaGVhcnRiZWF0X3RpbWVzdGFtcBgYIAEoA1IW'
    'bGFzdEhlYXJ0YmVhdFRpbWVzdGFtcBIVCgZqb2JfaWQYGSABKAlSBWpvYklk');

@$core.Deprecated('Use jobListDescriptor instead')
const JobList$json = {
  '1': 'JobList',
  '2': [
    {'1': 'job_ref_id', '3': 1, '4': 1, '5': 9, '10': 'jobRefId'},
  ],
};

/// Descriptor for `JobList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobListDescriptor = $convert.base64Decode(
    'CgdKb2JMaXN0EhwKCmpvYl9yZWZfaWQYASABKAlSCGpvYlJlZklk');

