//
//  Generated code. Do not modify.
//  source: calendar/upcoming_meet_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'upcoming_meet_request.pb.dart' as $170;
import 'upcoming_meet_response.pb.dart' as $171;

class UpcomingMeetServiceApi {
  $pb.RpcClient _client;
  UpcomingMeetServiceApi(this._client);

  $async.Future<$171.GetUpcomingMeetResponse> getUpcomingMeet($pb.ClientContext? ctx, $170.GetUpcomingMeetRequest request) =>
    _client.invoke<$171.GetUpcomingMeetResponse>(ctx, 'UpcomingMeetService', 'GetUpcomingMeet', request, $171.GetUpcomingMeetResponse())
  ;
  $async.Future<$171.UpdateAttendingStatusResponse> updateAttendingStatus($pb.ClientContext? ctx, $170.UpdateAttendingStatusRequest request) =>
    _client.invoke<$171.UpdateAttendingStatusResponse>(ctx, 'UpcomingMeetService', 'UpdateAttendingStatus', request, $171.UpdateAttendingStatusResponse())
  ;
}

