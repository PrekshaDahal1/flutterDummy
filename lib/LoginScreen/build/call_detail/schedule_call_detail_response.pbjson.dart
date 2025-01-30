//
//  Generated code. Do not modify.
//  source: call_detail/schedule_call_detail_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCallDetailScheduleResponseDescriptor instead')
const CreateCallDetailScheduleResponse$json = {
  '1': 'CreateCallDetailScheduleResponse',
  '2': [
    {'1': 'scheduleDetail', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetail', '10': 'scheduleDetail'},
  ],
};

/// Descriptor for `CreateCallDetailScheduleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCallDetailScheduleResponseDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVDYWxsRGV0YWlsU2NoZWR1bGVSZXNwb25zZRJhCg5zY2hlZHVsZURldGFpbBgBIA'
    'EoCzI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuU2NoZWR1bGVDYWxs'
    'RGV0YWlsUg5zY2hlZHVsZURldGFpbA==');

@$core.Deprecated('Use getScheduleCallBySourceIdResponseDescriptor instead')
const GetScheduleCallBySourceIdResponse$json = {
  '1': 'GetScheduleCallBySourceIdResponse',
  '2': [
    {'1': 'scheduleDetail', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetail', '10': 'scheduleDetail'},
  ],
};

/// Descriptor for `GetScheduleCallBySourceIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScheduleCallBySourceIdResponseDescriptor = $convert.base64Decode(
    'CiFHZXRTY2hlZHVsZUNhbGxCeVNvdXJjZUlkUmVzcG9uc2USYQoOc2NoZWR1bGVEZXRhaWwYAS'
    'ADKAsyOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLlNjaGVkdWxlQ2Fs'
    'bERldGFpbFIOc2NoZWR1bGVEZXRhaWw=');

@$core.Deprecated('Use updateCallDetailScheduleResponseDescriptor instead')
const UpdateCallDetailScheduleResponse$json = {
  '1': 'UpdateCallDetailScheduleResponse',
  '2': [
    {'1': 'scheduleDetail', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetail', '10': 'scheduleDetail'},
  ],
};

/// Descriptor for `UpdateCallDetailScheduleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCallDetailScheduleResponseDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVDYWxsRGV0YWlsU2NoZWR1bGVSZXNwb25zZRJhCg5zY2hlZHVsZURldGFpbBgBIA'
    'EoCzI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuU2NoZWR1bGVDYWxs'
    'RGV0YWlsUg5zY2hlZHVsZURldGFpbA==');

@$core.Deprecated('Use deleteCallDetailScheduleResponseDescriptor instead')
const DeleteCallDetailScheduleResponse$json = {
  '1': 'DeleteCallDetailScheduleResponse',
  '2': [
    {'1': 'callId', '3': 3, '4': 1, '5': 9, '10': 'callId'},
  ],
};

/// Descriptor for `DeleteCallDetailScheduleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCallDetailScheduleResponseDescriptor = $convert.base64Decode(
    'CiBEZWxldGVDYWxsRGV0YWlsU2NoZWR1bGVSZXNwb25zZRIWCgZjYWxsSWQYAyABKAlSBmNhbG'
    'xJZA==');

@$core.Deprecated('Use getScheduledCallDetailResponseDescriptor instead')
const GetScheduledCallDetailResponse$json = {
  '1': 'GetScheduledCallDetailResponse',
  '2': [
    {'1': 'scheduleDetail', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetail', '10': 'scheduleDetail'},
  ],
};

/// Descriptor for `GetScheduledCallDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScheduledCallDetailResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRTY2hlZHVsZWRDYWxsRGV0YWlsUmVzcG9uc2USYQoOc2NoZWR1bGVEZXRhaWwYASADKA'
    'syOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLlNjaGVkdWxlQ2FsbERl'
    'dGFpbFIOc2NoZWR1bGVEZXRhaWw=');

@$core.Deprecated('Use scheduleCallDetailBaseResponseDescriptor instead')
const ScheduleCallDetailBaseResponse$json = {
  '1': 'ScheduleCallDetailBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'createScheduleResp', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CreateCallDetailScheduleResponse', '10': 'createScheduleResp'},
    {'1': 'deleteCallScheduleResp', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.DeleteCallDetailScheduleResponse', '10': 'deleteCallScheduleResp'},
    {'1': 'updateScheduleResp', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.UpdateCallDetailScheduleResponse', '10': 'updateScheduleResp'},
    {'1': 'getScheduleBySourceResp', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.GetScheduleCallBySourceIdResponse', '10': 'getScheduleBySourceResp'},
    {'1': 'getScheduleCallResp', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.GetScheduledCallDetailResponse', '10': 'getScheduleCallResp'},
  ],
};

/// Descriptor for `ScheduleCallDetailBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleCallDetailBaseResponseDescriptor = $convert.base64Decode(
    'Ch5TY2hlZHVsZUNhbGxEZXRhaWxCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJ3ChJjcmVhdGVT'
    'Y2hlZHVsZVJlc3AYAiABKAsyRy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YW'
    'lsLkNyZWF0ZUNhbGxEZXRhaWxTY2hlZHVsZVJlc3BvbnNlUhJjcmVhdGVTY2hlZHVsZVJlc3AS'
    'fwoWZGVsZXRlQ2FsbFNjaGVkdWxlUmVzcBgDIAEoCzJHLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuY2FsbC5kZXRhaWwuRGVsZXRlQ2FsbERldGFpbFNjaGVkdWxlUmVzcG9uc2VSFmRlbGV0'
    'ZUNhbGxTY2hlZHVsZVJlc3ASdwoSdXBkYXRlU2NoZWR1bGVSZXNwGAQgASgLMkcudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC5VcGRhdGVDYWxsRGV0YWlsU2NoZWR1bGVS'
    'ZXNwb25zZVISdXBkYXRlU2NoZWR1bGVSZXNwEoIBChdnZXRTY2hlZHVsZUJ5U291cmNlUmVzcB'
    'gFIAEoCzJILnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuR2V0U2NoZWR1'
    'bGVDYWxsQnlTb3VyY2VJZFJlc3BvbnNlUhdnZXRTY2hlZHVsZUJ5U291cmNlUmVzcBJ3ChNnZX'
    'RTY2hlZHVsZUNhbGxSZXNwGAYgASgLMkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxs'
    'LmRldGFpbC5HZXRTY2hlZHVsZWRDYWxsRGV0YWlsUmVzcG9uc2VSE2dldFNjaGVkdWxlQ2FsbF'
    'Jlc3A=');

