//
//  Generated code. Do not modify.
//  source: external_api/external_api_rpc.proto
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

import 'external_api_request.pb.dart' as $209;
import 'external_api_response.pb.dart' as $210;
import 'external_api_rpc.pbjson.dart';

export 'external_api_rpc.pb.dart';

abstract class ExternalAPIServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$210.ExternalAPIBaseResponse> queryAutomateReply($pb.ServerContext ctx, $209.ExternalAPIBaseRequest request);
  $async.Future<$210.ExternalAPIBaseResponse> convertTextToSpeech($pb.ServerContext ctx, $209.ExternalAPIBaseRequest request);
  $async.Future<$210.ExternalAPIBaseResponse> convAIRawResponse($pb.ServerContext ctx, $209.ExternalAPIBaseRequest request);
  $async.Future<$210.ExternalAPIBaseResponse> convertSpeechToText($pb.ServerContext ctx, $209.ExternalAPIBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'QueryAutomateReply': return $209.ExternalAPIBaseRequest();
      case 'ConvertTextToSpeech': return $209.ExternalAPIBaseRequest();
      case 'ConvAIRawResponse': return $209.ExternalAPIBaseRequest();
      case 'ConvertSpeechToText': return $209.ExternalAPIBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'QueryAutomateReply': return this.queryAutomateReply(ctx, request as $209.ExternalAPIBaseRequest);
      case 'ConvertTextToSpeech': return this.convertTextToSpeech(ctx, request as $209.ExternalAPIBaseRequest);
      case 'ConvAIRawResponse': return this.convAIRawResponse(ctx, request as $209.ExternalAPIBaseRequest);
      case 'ConvertSpeechToText': return this.convertSpeechToText(ctx, request as $209.ExternalAPIBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ExternalAPIServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ExternalAPIServiceRpcServiceBase$messageJson;
}

