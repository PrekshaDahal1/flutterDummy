//
//  Generated code. Do not modify.
//  source: poll/poll_rpc.proto
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

import 'poll_request.pb.dart' as $595;
import 'poll_response.pb.dart' as $596;
import 'poll_rpc.pbjson.dart';

export 'poll_rpc.pb.dart';

abstract class PollRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$596.PollBaseResponse> votePollOption($pb.ServerContext ctx, $595.PollBaseRequest request);
  $async.Future<$596.PollBaseResponse> getPollById($pb.ServerContext ctx, $595.PollBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'VotePollOption': return $595.PollBaseRequest();
      case 'GetPollById': return $595.PollBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'VotePollOption': return this.votePollOption(ctx, request as $595.PollBaseRequest);
      case 'GetPollById': return this.getPollById(ctx, request as $595.PollBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PollRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PollRpcServiceBase$messageJson;
}

