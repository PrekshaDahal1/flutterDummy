//
//  Generated code. Do not modify.
//  source: calendar/joined_meet_rpc.proto
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

import 'joined_meet_request.pb.dart' as $172;
import 'joined_meet_response.pb.dart' as $173;
import 'joined_meet_rpc.pbjson.dart';

export 'joined_meet_rpc.pb.dart';

abstract class JoinedMeetServiceBase extends $pb.GeneratedService {
  $async.Future<$173.GetJoinedMeetResponse> getJoinedMeet($pb.ServerContext ctx, $172.GetJoinedMeetRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetJoinedMeet': return $172.GetJoinedMeetRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetJoinedMeet': return this.getJoinedMeet(ctx, request as $172.GetJoinedMeetRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => JoinedMeetServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => JoinedMeetServiceBase$messageJson;
}

