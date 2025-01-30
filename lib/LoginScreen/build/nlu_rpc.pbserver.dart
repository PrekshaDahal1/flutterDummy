//
//  Generated code. Do not modify.
//  source: nlu_rpc.proto
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

import 'nlu_rpc.pb.dart' as $104;
import 'nlu_rpc.pbjson.dart';

export 'nlu_rpc.pb.dart';

abstract class NLURpcServiceBase extends $pb.GeneratedService {
  $async.Future<$104.NLUBaseResponse> internal_extractIntents($pb.ServerContext ctx, $104.NLUBaseRequest request);
  $async.Future<$104.NLUBaseResponse> internal_getSimilarSentences($pb.ServerContext ctx, $104.NLUBaseRequest request);
  $async.Future<$104.NLUBaseResponse> internal_extractGlobalIntents($pb.ServerContext ctx, $104.NLUBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_extractIntents': return $104.NLUBaseRequest();
      case 'internal_getSimilarSentences': return $104.NLUBaseRequest();
      case 'internal_extractGlobalIntents': return $104.NLUBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_extractIntents': return this.internal_extractIntents(ctx, request as $104.NLUBaseRequest);
      case 'internal_getSimilarSentences': return this.internal_getSimilarSentences(ctx, request as $104.NLUBaseRequest);
      case 'internal_extractGlobalIntents': return this.internal_extractGlobalIntents(ctx, request as $104.NLUBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => NLURpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => NLURpcServiceBase$messageJson;
}

abstract class BotRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$104.NLUBaseResponse> internal_getBotReply($pb.ServerContext ctx, $104.NLUBaseRequest request);
  $async.Future<$104.NLUBaseResponse> internal_isPossiblePromptReply($pb.ServerContext ctx, $104.NLUBaseRequest request);
  $async.Future<$104.NLUBaseResponse> internal_publishBot($pb.ServerContext ctx, $104.NLUBaseRequest request);
  $async.Future<$104.NLUBaseResponse> internal_getDetectedLanguage($pb.ServerContext ctx, $104.NLUBaseRequest request);
  $async.Future<$104.NLUBaseResponse> internal_preLoadBot($pb.ServerContext ctx, $104.NLUBaseRequest request);
  $async.Future<$104.NLUBaseResponse> internal_getGlobalBotReply($pb.ServerContext ctx, $104.NLUBaseRequest request);
  $async.Future<$104.NLUBaseResponse> internal_getSystemEntities($pb.ServerContext ctx, $104.NLUBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_getBotReply': return $104.NLUBaseRequest();
      case 'internal_isPossiblePromptReply': return $104.NLUBaseRequest();
      case 'internal_publishBot': return $104.NLUBaseRequest();
      case 'internal_getDetectedLanguage': return $104.NLUBaseRequest();
      case 'internal_preLoadBot': return $104.NLUBaseRequest();
      case 'internal_getGlobalBotReply': return $104.NLUBaseRequest();
      case 'internal_getSystemEntities': return $104.NLUBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_getBotReply': return this.internal_getBotReply(ctx, request as $104.NLUBaseRequest);
      case 'internal_isPossiblePromptReply': return this.internal_isPossiblePromptReply(ctx, request as $104.NLUBaseRequest);
      case 'internal_publishBot': return this.internal_publishBot(ctx, request as $104.NLUBaseRequest);
      case 'internal_getDetectedLanguage': return this.internal_getDetectedLanguage(ctx, request as $104.NLUBaseRequest);
      case 'internal_preLoadBot': return this.internal_preLoadBot(ctx, request as $104.NLUBaseRequest);
      case 'internal_getGlobalBotReply': return this.internal_getGlobalBotReply(ctx, request as $104.NLUBaseRequest);
      case 'internal_getSystemEntities': return this.internal_getSystemEntities(ctx, request as $104.NLUBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BotRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BotRpcServiceBase$messageJson;
}

