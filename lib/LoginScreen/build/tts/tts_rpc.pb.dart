//
//  Generated code. Do not modify.
//  source: tts/tts_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tts.pb.dart' as $466;

class TextToSpeechRpcApi {
  $pb.RpcClient _client;
  TextToSpeechRpcApi(this._client);

  $async.Future<$466.TextToSpeechBaseResponse> internal_convertTextToSpeech($pb.ClientContext? ctx, $466.TextToSpeechBaseRequest request) =>
    _client.invoke<$466.TextToSpeechBaseResponse>(ctx, 'TextToSpeechRpc', 'internal_convertTextToSpeech', request, $466.TextToSpeechBaseResponse())
  ;
}

