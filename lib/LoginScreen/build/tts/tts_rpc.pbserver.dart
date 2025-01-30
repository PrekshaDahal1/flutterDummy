//
//  Generated code. Do not modify.
//  source: tts/tts_rpc.proto
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

import 'tts.pb.dart' as $466;
import 'tts_rpc.pbjson.dart';

export 'tts_rpc.pb.dart';

abstract class TextToSpeechRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$466.TextToSpeechBaseResponse> internal_convertTextToSpeech($pb.ServerContext ctx, $466.TextToSpeechBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_convertTextToSpeech': return $466.TextToSpeechBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_convertTextToSpeech': return this.internal_convertTextToSpeech(ctx, request as $466.TextToSpeechBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TextToSpeechRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TextToSpeechRpcServiceBase$messageJson;
}

