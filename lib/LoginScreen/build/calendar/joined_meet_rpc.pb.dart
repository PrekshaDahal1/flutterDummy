//
//  Generated code. Do not modify.
//  source: calendar/joined_meet_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'joined_meet_request.pb.dart' as $172;
import 'joined_meet_response.pb.dart' as $173;

class JoinedMeetServiceApi {
  $pb.RpcClient _client;
  JoinedMeetServiceApi(this._client);

  $async.Future<$173.GetJoinedMeetResponse> getJoinedMeet($pb.ClientContext? ctx, $172.GetJoinedMeetRequest request) =>
    _client.invoke<$173.GetJoinedMeetResponse>(ctx, 'JoinedMeetService', 'GetJoinedMeet', request, $173.GetJoinedMeetResponse())
  ;
}

