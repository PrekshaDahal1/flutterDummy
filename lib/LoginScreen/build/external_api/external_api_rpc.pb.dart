//
//  Generated code. Do not modify.
//  source: external_api/external_api_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'external_api_request.pb.dart' as $209;
import 'external_api_response.pb.dart' as $210;

class ExternalAPIServiceRpcApi {
  $pb.RpcClient _client;
  ExternalAPIServiceRpcApi(this._client);

  $async.Future<$210.ExternalAPIBaseResponse> queryAutomateReply($pb.ClientContext? ctx, $209.ExternalAPIBaseRequest request) =>
    _client.invoke<$210.ExternalAPIBaseResponse>(ctx, 'ExternalAPIServiceRpc', 'QueryAutomateReply', request, $210.ExternalAPIBaseResponse())
  ;
  $async.Future<$210.ExternalAPIBaseResponse> convertTextToSpeech($pb.ClientContext? ctx, $209.ExternalAPIBaseRequest request) =>
    _client.invoke<$210.ExternalAPIBaseResponse>(ctx, 'ExternalAPIServiceRpc', 'ConvertTextToSpeech', request, $210.ExternalAPIBaseResponse())
  ;
  $async.Future<$210.ExternalAPIBaseResponse> convAIRawResponse($pb.ClientContext? ctx, $209.ExternalAPIBaseRequest request) =>
    _client.invoke<$210.ExternalAPIBaseResponse>(ctx, 'ExternalAPIServiceRpc', 'ConvAIRawResponse', request, $210.ExternalAPIBaseResponse())
  ;
  $async.Future<$210.ExternalAPIBaseResponse> convertSpeechToText($pb.ClientContext? ctx, $209.ExternalAPIBaseRequest request) =>
    _client.invoke<$210.ExternalAPIBaseResponse>(ctx, 'ExternalAPIServiceRpc', 'ConvertSpeechToText', request, $210.ExternalAPIBaseResponse())
  ;
}

