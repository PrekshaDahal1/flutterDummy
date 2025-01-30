//
//  Generated code. Do not modify.
//  source: automated_reply_followup/automated_reply_followup_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'automated_reply_followup.pb.dart' as $220;

class AutomatedReplyFollowupRpcApi {
  $pb.RpcClient _client;
  AutomatedReplyFollowupRpcApi(this._client);

  $async.Future<$220.AutomatedReplyFollowupBaseResponse> internal_getFollowupAutomatedReplyId($pb.ClientContext? ctx, $220.AutomatedReplyFollowupBaseRequest request) =>
    _client.invoke<$220.AutomatedReplyFollowupBaseResponse>(ctx, 'AutomatedReplyFollowupRpc', 'internal_getFollowupAutomatedReplyId', request, $220.AutomatedReplyFollowupBaseResponse())
  ;
}

