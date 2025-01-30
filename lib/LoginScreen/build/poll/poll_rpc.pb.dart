//
//  Generated code. Do not modify.
//  source: poll/poll_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'poll_request.pb.dart' as $595;
import 'poll_response.pb.dart' as $596;

class PollRpcApi {
  $pb.RpcClient _client;
  PollRpcApi(this._client);

  $async.Future<$596.PollBaseResponse> votePollOption($pb.ClientContext? ctx, $595.PollBaseRequest request) =>
    _client.invoke<$596.PollBaseResponse>(ctx, 'PollRpc', 'VotePollOption', request, $596.PollBaseResponse())
  ;
  $async.Future<$596.PollBaseResponse> getPollById($pb.ClientContext? ctx, $595.PollBaseRequest request) =>
    _client.invoke<$596.PollBaseResponse>(ctx, 'PollRpc', 'GetPollById', request, $596.PollBaseResponse())
  ;
}

