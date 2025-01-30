//
//  Generated code. Do not modify.
//  source: automated_reply_followup/automated_reply_followup_rpc.proto
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

import 'automated_reply_followup.pb.dart' as $220;
import 'automated_reply_followup_rpc.pbjson.dart';

export 'automated_reply_followup_rpc.pb.dart';

abstract class AutomatedReplyFollowupRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$220.AutomatedReplyFollowupBaseResponse> internal_getFollowupAutomatedReplyId($pb.ServerContext ctx, $220.AutomatedReplyFollowupBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_getFollowupAutomatedReplyId': return $220.AutomatedReplyFollowupBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_getFollowupAutomatedReplyId': return this.internal_getFollowupAutomatedReplyId(ctx, request as $220.AutomatedReplyFollowupBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AutomatedReplyFollowupRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AutomatedReplyFollowupRpcServiceBase$messageJson;
}

