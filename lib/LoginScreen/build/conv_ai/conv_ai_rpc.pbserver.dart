//
//  Generated code. Do not modify.
//  source: conv_ai/conv_ai_rpc.proto
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

import 'conv_ai.pb.dart' as $67;
import 'conv_ai_rpc.pbjson.dart';

export 'conv_ai_rpc.pb.dart';

abstract class ConvAIRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$67.ConvAIBaseResponse> internal_generateConvAIReply($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_getConvAIReply($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_getIrsReply($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_getSummarizerReply($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_getParaphraserReply($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_getShortenedText($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_getElaboratedText($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_getClassifiedTicket($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_checkGrammar($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_getTrainingPhrases($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_performNlpTask($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_changeToProfessionalTone($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_changeToCasualTone($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_getReplySuggestion($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_getIntentClassification($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_getTextEmbeddings($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_processTranscribedText($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_getCheckList($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.ConvAIBaseResponse> internal_getSubtaskList($pb.ServerContext ctx, $67.ConvAIBaseRequest request);
  $async.Future<$67.TextEmbeddingsBaseResponse> internal_getTextEmbeddingsV2($pb.ServerContext ctx, $67.TextEmbeddingsBaseRequest request);
  $async.Future<$67.ConvAiContextValueExtractionResponse> internal_extractValuesFromContext($pb.ServerContext ctx, $67.ConvAiContextValueExtractionRequest request);
  $async.Future<$67.TextRerankerBaseResponse> internal_rerankDocuments($pb.ServerContext ctx, $67.TextRerankerBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_generateConvAIReply': return $67.ConvAIBaseRequest();
      case 'internal_getConvAIReply': return $67.ConvAIBaseRequest();
      case 'internal_getIrsReply': return $67.ConvAIBaseRequest();
      case 'internal_getSummarizerReply': return $67.ConvAIBaseRequest();
      case 'internal_getParaphraserReply': return $67.ConvAIBaseRequest();
      case 'internal_getShortenedText': return $67.ConvAIBaseRequest();
      case 'internal_getElaboratedText': return $67.ConvAIBaseRequest();
      case 'internal_getClassifiedTicket': return $67.ConvAIBaseRequest();
      case 'internal_checkGrammar': return $67.ConvAIBaseRequest();
      case 'internal_getTrainingPhrases': return $67.ConvAIBaseRequest();
      case 'internal_performNlpTask': return $67.ConvAIBaseRequest();
      case 'internal_changeToProfessionalTone': return $67.ConvAIBaseRequest();
      case 'internal_changeToCasualTone': return $67.ConvAIBaseRequest();
      case 'internal_getReplySuggestion': return $67.ConvAIBaseRequest();
      case 'internal_getIntentClassification': return $67.ConvAIBaseRequest();
      case 'internal_getTextEmbeddings': return $67.ConvAIBaseRequest();
      case 'internal_processTranscribedText': return $67.ConvAIBaseRequest();
      case 'internal_getCheckList': return $67.ConvAIBaseRequest();
      case 'internal_getSubtaskList': return $67.ConvAIBaseRequest();
      case 'internal_getTextEmbeddingsV2': return $67.TextEmbeddingsBaseRequest();
      case 'internal_extractValuesFromContext': return $67.ConvAiContextValueExtractionRequest();
      case 'internal_rerankDocuments': return $67.TextRerankerBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_generateConvAIReply': return this.internal_generateConvAIReply(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_getConvAIReply': return this.internal_getConvAIReply(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_getIrsReply': return this.internal_getIrsReply(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_getSummarizerReply': return this.internal_getSummarizerReply(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_getParaphraserReply': return this.internal_getParaphraserReply(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_getShortenedText': return this.internal_getShortenedText(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_getElaboratedText': return this.internal_getElaboratedText(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_getClassifiedTicket': return this.internal_getClassifiedTicket(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_checkGrammar': return this.internal_checkGrammar(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_getTrainingPhrases': return this.internal_getTrainingPhrases(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_performNlpTask': return this.internal_performNlpTask(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_changeToProfessionalTone': return this.internal_changeToProfessionalTone(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_changeToCasualTone': return this.internal_changeToCasualTone(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_getReplySuggestion': return this.internal_getReplySuggestion(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_getIntentClassification': return this.internal_getIntentClassification(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_getTextEmbeddings': return this.internal_getTextEmbeddings(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_processTranscribedText': return this.internal_processTranscribedText(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_getCheckList': return this.internal_getCheckList(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_getSubtaskList': return this.internal_getSubtaskList(ctx, request as $67.ConvAIBaseRequest);
      case 'internal_getTextEmbeddingsV2': return this.internal_getTextEmbeddingsV2(ctx, request as $67.TextEmbeddingsBaseRequest);
      case 'internal_extractValuesFromContext': return this.internal_extractValuesFromContext(ctx, request as $67.ConvAiContextValueExtractionRequest);
      case 'internal_rerankDocuments': return this.internal_rerankDocuments(ctx, request as $67.TextRerankerBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ConvAIRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ConvAIRpcServiceBase$messageJson;
}

