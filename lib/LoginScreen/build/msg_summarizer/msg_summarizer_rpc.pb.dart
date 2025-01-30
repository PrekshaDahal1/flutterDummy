//
//  Generated code. Do not modify.
//  source: msg_summarizer/msg_summarizer_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'msg_summarizer_request.pb.dart' as $218;
import 'msg_summarizer_response.pb.dart' as $219;

class MsgSummarizerRpcApi {
  $pb.RpcClient _client;
  MsgSummarizerRpcApi(this._client);

  $async.Future<$219.MsgSummarizerBaseResponse> findByGroupId($pb.ClientContext? ctx, $218.MsgSummarizerBaseRequest request) =>
    _client.invoke<$219.MsgSummarizerBaseResponse>(ctx, 'MsgSummarizerRpc', 'findByGroupId', request, $219.MsgSummarizerBaseResponse())
  ;
  $async.Future<$219.MsgSummarizerBaseResponse> getSummarizedTextByGroupId($pb.ClientContext? ctx, $218.MsgSummarizerBaseRequest request) =>
    _client.invoke<$219.MsgSummarizerBaseResponse>(ctx, 'MsgSummarizerRpc', 'GetSummarizedTextByGroupId', request, $219.MsgSummarizerBaseResponse())
  ;
}

