//
//  Generated code. Do not modify.
//  source: conv_ai/conv_ai_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'conv_ai.pb.dart' as $67;

class ConvAIRpcApi {
  $pb.RpcClient _client;
  ConvAIRpcApi(this._client);

  $async.Future<$67.ConvAIBaseResponse> internal_generateConvAIReply($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_generateConvAIReply', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_getConvAIReply($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_getConvAIReply', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_getIrsReply($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_getIrsReply', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_getSummarizerReply($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_getSummarizerReply', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_getParaphraserReply($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_getParaphraserReply', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_getShortenedText($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_getShortenedText', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_getElaboratedText($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_getElaboratedText', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_getClassifiedTicket($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_getClassifiedTicket', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_checkGrammar($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_checkGrammar', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_getTrainingPhrases($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_getTrainingPhrases', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_performNlpTask($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_performNlpTask', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_changeToProfessionalTone($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_changeToProfessionalTone', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_changeToCasualTone($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_changeToCasualTone', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_getReplySuggestion($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_getReplySuggestion', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_getIntentClassification($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_getIntentClassification', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_getTextEmbeddings($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_getTextEmbeddings', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_processTranscribedText($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_processTranscribedText', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_getCheckList($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_getCheckList', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.ConvAIBaseResponse> internal_getSubtaskList($pb.ClientContext? ctx, $67.ConvAIBaseRequest request) =>
    _client.invoke<$67.ConvAIBaseResponse>(ctx, 'ConvAIRpc', 'internal_getSubtaskList', request, $67.ConvAIBaseResponse())
  ;
  $async.Future<$67.TextEmbeddingsBaseResponse> internal_getTextEmbeddingsV2($pb.ClientContext? ctx, $67.TextEmbeddingsBaseRequest request) =>
    _client.invoke<$67.TextEmbeddingsBaseResponse>(ctx, 'ConvAIRpc', 'internal_getTextEmbeddingsV2', request, $67.TextEmbeddingsBaseResponse())
  ;
  $async.Future<$67.ConvAiContextValueExtractionResponse> internal_extractValuesFromContext($pb.ClientContext? ctx, $67.ConvAiContextValueExtractionRequest request) =>
    _client.invoke<$67.ConvAiContextValueExtractionResponse>(ctx, 'ConvAIRpc', 'internal_extractValuesFromContext', request, $67.ConvAiContextValueExtractionResponse())
  ;
  $async.Future<$67.TextRerankerBaseResponse> internal_rerankDocuments($pb.ClientContext? ctx, $67.TextRerankerBaseRequest request) =>
    _client.invoke<$67.TextRerankerBaseResponse>(ctx, 'ConvAIRpc', 'internal_rerankDocuments', request, $67.TextRerankerBaseResponse())
  ;
}

