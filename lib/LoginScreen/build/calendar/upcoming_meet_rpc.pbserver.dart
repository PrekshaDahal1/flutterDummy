//
//  Generated code. Do not modify.
//  source: calendar/upcoming_meet_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'upcoming_meet_request.pb.dart' as $170;
import 'upcoming_meet_response.pb.dart' as $171;
import 'upcoming_meet_rpc.pbjson.dart';

export 'upcoming_meet_rpc.pb.dart';

abstract class UpcomingMeetServiceBase extends $pb.GeneratedService {
  $async.Future<$171.GetUpcomingMeetResponse> getUpcomingMeet($pb.ServerContext ctx, $170.GetUpcomingMeetRequest request);
  $async.Future<$171.UpdateAttendingStatusResponse> updateAttendingStatus($pb.ServerContext ctx, $170.UpdateAttendingStatusRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetUpcomingMeet': return $170.GetUpcomingMeetRequest();
      case 'UpdateAttendingStatus': return $170.UpdateAttendingStatusRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetUpcomingMeet': return this.getUpcomingMeet(ctx, request as $170.GetUpcomingMeetRequest);
      case 'UpdateAttendingStatus': return this.updateAttendingStatus(ctx, request as $170.UpdateAttendingStatusRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UpcomingMeetServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UpcomingMeetServiceBase$messageJson;
}

