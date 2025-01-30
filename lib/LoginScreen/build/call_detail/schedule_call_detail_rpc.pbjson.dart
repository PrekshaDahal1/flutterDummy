//
//  Generated code. Do not modify.
//  source: call_detail/schedule_call_detail_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'call_detail.pbjson.dart' as $329;
import 'schedule_call_detail.pbjson.dart' as $524;
import 'schedule_call_detail_request.pbjson.dart' as $527;
import 'schedule_call_detail_response.pbjson.dart' as $528;

const $core.Map<$core.String, $core.dynamic> ScheduleCallDetailRpcServiceBase$json = {
  '1': 'ScheduleCallDetailRpc',
  '2': [
    {'1': 'ScheduleCallDetail', '2': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetailBaseRequest', '3': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetailBaseResponse'},
    {'1': 'GetCallScheduleBySourceId', '2': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetailBaseRequest', '3': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetailBaseResponse'},
    {'1': 'GetCallScheduledCall', '2': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetailBaseRequest', '3': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetailBaseResponse'},
    {'1': 'UpdateCallSchedule', '2': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetailBaseRequest', '3': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetailBaseResponse'},
    {'1': 'DeleteCallSchedule', '2': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetailBaseRequest', '3': '.treeleaf.anydone.entities.call.detail.ScheduleCallDetailBaseResponse'},
  ],
};

@$core.Deprecated('Use scheduleCallDetailRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ScheduleCallDetailRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.call.detail.ScheduleCallDetailBaseRequest': $527.ScheduleCallDetailBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.call.detail.CreateCallDetailScheduleRequest': $527.CreateCallDetailScheduleRequest$json,
  '.treeleaf.anydone.entities.call.detail.ScheduleCallDetail': $524.ScheduleCallDetail$json,
  '.treeleaf.anydone.entities.call.detail.CallInformation': $329.CallInformation$json,
  '.treeleaf.anydone.entities.call.detail.CallMember': $329.CallMember$json,
  '.treeleaf.anydone.entities.call.detail.CallMediaServer': $329.CallMediaServer$json,
  '.treeleaf.anydone.entities.call.detail.CallMemberMeta': $329.CallMemberMeta$json,
  '.treeleaf.anydone.entities.call.detail.CallMemberInfo': $329.CallMemberInfo$json,
  '.treeleaf.anydone.entities.call.detail.DeleteCallDetailScheduleRequest': $527.DeleteCallDetailScheduleRequest$json,
  '.treeleaf.anydone.entities.call.detail.UpdateCallDetailScheduleRequest': $527.UpdateCallDetailScheduleRequest$json,
  '.treeleaf.anydone.entities.call.detail.GetScheduleCallBySourceIdRequest': $527.GetScheduleCallBySourceIdRequest$json,
  '.treeleaf.anydone.entities.call.detail.ScheduleCallDetailBaseResponse': $528.ScheduleCallDetailBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.call.detail.CreateCallDetailScheduleResponse': $528.CreateCallDetailScheduleResponse$json,
  '.treeleaf.anydone.entities.call.detail.DeleteCallDetailScheduleResponse': $528.DeleteCallDetailScheduleResponse$json,
  '.treeleaf.anydone.entities.call.detail.UpdateCallDetailScheduleResponse': $528.UpdateCallDetailScheduleResponse$json,
  '.treeleaf.anydone.entities.call.detail.GetScheduleCallBySourceIdResponse': $528.GetScheduleCallBySourceIdResponse$json,
  '.treeleaf.anydone.entities.call.detail.GetScheduledCallDetailResponse': $528.GetScheduledCallDetailResponse$json,
};

/// Descriptor for `ScheduleCallDetailRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List scheduleCallDetailRpcServiceDescriptor = $convert.base64Decode(
    'ChVTY2hlZHVsZUNhbGxEZXRhaWxScGMSoQEKElNjaGVkdWxlQ2FsbERldGFpbBJELnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuU2NoZWR1bGVDYWxsRGV0YWlsQmFzZVJl'
    'cXVlc3QaRS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLlNjaGVkdWxlQ2'
    'FsbERldGFpbEJhc2VSZXNwb25zZRKoAQoZR2V0Q2FsbFNjaGVkdWxlQnlTb3VyY2VJZBJELnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuU2NoZWR1bGVDYWxsRGV0YWlsQm'
    'FzZVJlcXVlc3QaRS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLlNjaGVk'
    'dWxlQ2FsbERldGFpbEJhc2VSZXNwb25zZRKjAQoUR2V0Q2FsbFNjaGVkdWxlZENhbGwSRC50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLlNjaGVkdWxlQ2FsbERldGFpbEJh'
    'c2VSZXF1ZXN0GkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC5TY2hlZH'
    'VsZUNhbGxEZXRhaWxCYXNlUmVzcG9uc2USoQEKElVwZGF0ZUNhbGxTY2hlZHVsZRJELnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuU2NoZWR1bGVDYWxsRGV0YWlsQmFzZV'
    'JlcXVlc3QaRS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLlNjaGVkdWxl'
    'Q2FsbERldGFpbEJhc2VSZXNwb25zZRKhAQoSRGVsZXRlQ2FsbFNjaGVkdWxlEkQudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC5TY2hlZHVsZUNhbGxEZXRhaWxCYXNlUmVx'
    'dWVzdBpFLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuU2NoZWR1bGVDYW'
    'xsRGV0YWlsQmFzZVJlc3BvbnNl');

