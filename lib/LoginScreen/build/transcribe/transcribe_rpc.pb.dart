//
//  Generated code. Do not modify.
//  source: transcribe/transcribe_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'transcribe.pb.dart' as $579;

class TranscribeRpcApi {
  $pb.RpcClient _client;
  TranscribeRpcApi(this._client);

  $async.Future<$579.TranscribeBaseResponse> internal_getTranscribedText($pb.ClientContext? ctx, $579.TranscribeBaseRequest request) =>
    _client.invoke<$579.TranscribeBaseResponse>(ctx, 'TranscribeRpc', 'internal_getTranscribedText', request, $579.TranscribeBaseResponse())
  ;
  $async.Future<$579.TranscriptionsByGroupBaseResponse> internal_getTranscriptionsByGroup($pb.ClientContext? ctx, $579.TranscriptionsByGroupBaseRequest request) =>
    _client.invoke<$579.TranscriptionsByGroupBaseResponse>(ctx, 'TranscribeRpc', 'internal_getTranscriptionsByGroup', request, $579.TranscriptionsByGroupBaseResponse())
  ;
}

