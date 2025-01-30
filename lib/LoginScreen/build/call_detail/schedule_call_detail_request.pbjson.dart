//
//  Generated code. Do not modify.
//  source: call_detail/schedule_call_detail_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCallDetailScheduleRequestDescriptor instead')
const CreateCallDetailScheduleRequest$json = {
  '1': 'CreateCallDetailScheduleRequest',
  '2': [
    {'1': 'scheduleDetail', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetail', '10': 'scheduleDetail'},
  ],
};

/// Descriptor for `CreateCallDetailScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCallDetailScheduleRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVDYWxsRGV0YWlsU2NoZWR1bGVSZXF1ZXN0EmEKDnNjaGVkdWxlRGV0YWlsGAEgAS'
    'gLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC5TY2hlZHVsZUNhbGxE'
    'ZXRhaWxSDnNjaGVkdWxlRGV0YWls');

@$core.Deprecated('Use getScheduleCallBySourceIdRequestDescriptor instead')
const GetScheduleCallBySourceIdRequest$json = {
  '1': 'GetScheduleCallBySourceIdRequest',
  '2': [
    {'1': 'sourceId', '3': 1, '4': 1, '5': 9, '10': 'sourceId'},
  ],
};

/// Descriptor for `GetScheduleCallBySourceIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScheduleCallBySourceIdRequestDescriptor = $convert.base64Decode(
    'CiBHZXRTY2hlZHVsZUNhbGxCeVNvdXJjZUlkUmVxdWVzdBIaCghzb3VyY2VJZBgBIAEoCVIIc2'
    '91cmNlSWQ=');

@$core.Deprecated('Use updateCallDetailScheduleRequestDescriptor instead')
const UpdateCallDetailScheduleRequest$json = {
  '1': 'UpdateCallDetailScheduleRequest',
  '2': [
    {'1': 'scheduleDetail', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetail', '10': 'scheduleDetail'},
  ],
};

/// Descriptor for `UpdateCallDetailScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCallDetailScheduleRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVDYWxsRGV0YWlsU2NoZWR1bGVSZXF1ZXN0EmEKDnNjaGVkdWxlRGV0YWlsGAEgAS'
    'gLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC5TY2hlZHVsZUNhbGxE'
    'ZXRhaWxSDnNjaGVkdWxlRGV0YWls');

@$core.Deprecated('Use deleteCallDetailScheduleRequestDescriptor instead')
const DeleteCallDetailScheduleRequest$json = {
  '1': 'DeleteCallDetailScheduleRequest',
  '2': [
    {'1': 'callId', '3': 3, '4': 1, '5': 9, '10': 'callId'},
  ],
};

/// Descriptor for `DeleteCallDetailScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCallDetailScheduleRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVDYWxsRGV0YWlsU2NoZWR1bGVSZXF1ZXN0EhYKBmNhbGxJZBgDIAEoCVIGY2FsbE'
    'lk');

@$core.Deprecated('Use scheduleCallDetailBaseRequestDescriptor instead')
const ScheduleCallDetailBaseRequest$json = {
  '1': 'ScheduleCallDetailBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'createScheduleReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CreateCallDetailScheduleRequest', '10': 'createScheduleReq'},
    {'1': 'deleteScheduleReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.DeleteCallDetailScheduleRequest', '10': 'deleteScheduleReq'},
    {'1': 'updateScheduleReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.UpdateCallDetailScheduleRequest', '10': 'updateScheduleReq'},
    {'1': 'getCallBySourceIdReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.GetScheduleCallBySourceIdRequest', '10': 'getCallBySourceIdReq'},
  ],
};

/// Descriptor for `ScheduleCallDetailBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleCallDetailBaseRequestDescriptor = $convert.base64Decode(
    'Ch1TY2hlZHVsZUNhbGxEZXRhaWxCYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBJ0ChFjcmVhdGVT'
    'Y2hlZHVsZVJlcRgCIAEoCzJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaW'
    'wuQ3JlYXRlQ2FsbERldGFpbFNjaGVkdWxlUmVxdWVzdFIRY3JlYXRlU2NoZWR1bGVSZXESdAoR'
    'ZGVsZXRlU2NoZWR1bGVSZXEYAyABKAsyRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbG'
    'wuZGV0YWlsLkRlbGV0ZUNhbGxEZXRhaWxTY2hlZHVsZVJlcXVlc3RSEWRlbGV0ZVNjaGVkdWxl'
    'UmVxEnQKEXVwZGF0ZVNjaGVkdWxlUmVxGAQgASgLMkYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5jYWxsLmRldGFpbC5VcGRhdGVDYWxsRGV0YWlsU2NoZWR1bGVSZXF1ZXN0UhF1cGRhdGVT'
    'Y2hlZHVsZVJlcRJ7ChRnZXRDYWxsQnlTb3VyY2VJZFJlcRgFIAEoCzJHLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuR2V0U2NoZWR1bGVDYWxsQnlTb3VyY2VJZFJlcXVl'
    'c3RSFGdldENhbGxCeVNvdXJjZUlkUmVx');

