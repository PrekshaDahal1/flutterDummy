//
//  Generated code. Do not modify.
//  source: thirdparty_model_executor/thirdparty_model_executor_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'thirdparty_model_executor_req.pb.dart' as $108;
import 'thirdparty_model_executor_res.pb.dart' as $109;

class ThirdPartyModelExecutorRpcApi {
  $pb.RpcClient _client;
  ThirdPartyModelExecutorRpcApi(this._client);

  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeLlmThirdPartyModel($pb.ClientContext? ctx, $108.ThirdPartyModelExecutorBaseRequest request) =>
    _client.invoke<$109.ThirdPartyModelExecutorBaseResponse>(ctx, 'ThirdPartyModelExecutorRpc', 'invokeLlmThirdPartyModel', request, $109.ThirdPartyModelExecutorBaseResponse())
  ;
  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeSttThirdPartyModel($pb.ClientContext? ctx, $108.ThirdPartyModelExecutorBaseRequest request) =>
    _client.invoke<$109.ThirdPartyModelExecutorBaseResponse>(ctx, 'ThirdPartyModelExecutorRpc', 'invokeSttThirdPartyModel', request, $109.ThirdPartyModelExecutorBaseResponse())
  ;
  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeTtsThirdPartyModel($pb.ClientContext? ctx, $108.ThirdPartyModelExecutorBaseRequest request) =>
    _client.invoke<$109.ThirdPartyModelExecutorBaseResponse>(ctx, 'ThirdPartyModelExecutorRpc', 'invokeTtsThirdPartyModel', request, $109.ThirdPartyModelExecutorBaseResponse())
  ;
  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeFaceDetectionThirdPartyModel($pb.ClientContext? ctx, $108.ThirdPartyModelExecutorBaseRequest request) =>
    _client.invoke<$109.ThirdPartyModelExecutorBaseResponse>(ctx, 'ThirdPartyModelExecutorRpc', 'invokeFaceDetectionThirdPartyModel', request, $109.ThirdPartyModelExecutorBaseResponse())
  ;
  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeFaceRecognitionThirdPartyModel($pb.ClientContext? ctx, $108.ThirdPartyModelExecutorBaseRequest request) =>
    _client.invoke<$109.ThirdPartyModelExecutorBaseResponse>(ctx, 'ThirdPartyModelExecutorRpc', 'invokeFaceRecognitionThirdPartyModel', request, $109.ThirdPartyModelExecutorBaseResponse())
  ;
  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeObjectDetectionThirdPartyModel($pb.ClientContext? ctx, $108.ThirdPartyModelExecutorBaseRequest request) =>
    _client.invoke<$109.ThirdPartyModelExecutorBaseResponse>(ctx, 'ThirdPartyModelExecutorRpc', 'invokeObjectDetectionThirdPartyModel', request, $109.ThirdPartyModelExecutorBaseResponse())
  ;
  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeOCRThirdPartyModel($pb.ClientContext? ctx, $108.ThirdPartyModelExecutorBaseRequest request) =>
    _client.invoke<$109.ThirdPartyModelExecutorBaseResponse>(ctx, 'ThirdPartyModelExecutorRpc', 'invokeOCRThirdPartyModel', request, $109.ThirdPartyModelExecutorBaseResponse())
  ;
  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeImageGenerationThirdPartyModel($pb.ClientContext? ctx, $108.ThirdPartyModelExecutorBaseRequest request) =>
    _client.invoke<$109.ThirdPartyModelExecutorBaseResponse>(ctx, 'ThirdPartyModelExecutorRpc', 'invokeImageGenerationThirdPartyModel', request, $109.ThirdPartyModelExecutorBaseResponse())
  ;
}

