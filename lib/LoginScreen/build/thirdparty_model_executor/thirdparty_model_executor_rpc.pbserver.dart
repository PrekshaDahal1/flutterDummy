//
//  Generated code. Do not modify.
//  source: thirdparty_model_executor/thirdparty_model_executor_rpc.proto
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

import 'thirdparty_model_executor_req.pb.dart' as $108;
import 'thirdparty_model_executor_res.pb.dart' as $109;
import 'thirdparty_model_executor_rpc.pbjson.dart';

export 'thirdparty_model_executor_rpc.pb.dart';

abstract class ThirdPartyModelExecutorRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeLlmThirdPartyModel($pb.ServerContext ctx, $108.ThirdPartyModelExecutorBaseRequest request);
  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeSttThirdPartyModel($pb.ServerContext ctx, $108.ThirdPartyModelExecutorBaseRequest request);
  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeTtsThirdPartyModel($pb.ServerContext ctx, $108.ThirdPartyModelExecutorBaseRequest request);
  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeFaceDetectionThirdPartyModel($pb.ServerContext ctx, $108.ThirdPartyModelExecutorBaseRequest request);
  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeFaceRecognitionThirdPartyModel($pb.ServerContext ctx, $108.ThirdPartyModelExecutorBaseRequest request);
  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeObjectDetectionThirdPartyModel($pb.ServerContext ctx, $108.ThirdPartyModelExecutorBaseRequest request);
  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeOCRThirdPartyModel($pb.ServerContext ctx, $108.ThirdPartyModelExecutorBaseRequest request);
  $async.Future<$109.ThirdPartyModelExecutorBaseResponse> invokeImageGenerationThirdPartyModel($pb.ServerContext ctx, $108.ThirdPartyModelExecutorBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'invokeLlmThirdPartyModel': return $108.ThirdPartyModelExecutorBaseRequest();
      case 'invokeSttThirdPartyModel': return $108.ThirdPartyModelExecutorBaseRequest();
      case 'invokeTtsThirdPartyModel': return $108.ThirdPartyModelExecutorBaseRequest();
      case 'invokeFaceDetectionThirdPartyModel': return $108.ThirdPartyModelExecutorBaseRequest();
      case 'invokeFaceRecognitionThirdPartyModel': return $108.ThirdPartyModelExecutorBaseRequest();
      case 'invokeObjectDetectionThirdPartyModel': return $108.ThirdPartyModelExecutorBaseRequest();
      case 'invokeOCRThirdPartyModel': return $108.ThirdPartyModelExecutorBaseRequest();
      case 'invokeImageGenerationThirdPartyModel': return $108.ThirdPartyModelExecutorBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'invokeLlmThirdPartyModel': return this.invokeLlmThirdPartyModel(ctx, request as $108.ThirdPartyModelExecutorBaseRequest);
      case 'invokeSttThirdPartyModel': return this.invokeSttThirdPartyModel(ctx, request as $108.ThirdPartyModelExecutorBaseRequest);
      case 'invokeTtsThirdPartyModel': return this.invokeTtsThirdPartyModel(ctx, request as $108.ThirdPartyModelExecutorBaseRequest);
      case 'invokeFaceDetectionThirdPartyModel': return this.invokeFaceDetectionThirdPartyModel(ctx, request as $108.ThirdPartyModelExecutorBaseRequest);
      case 'invokeFaceRecognitionThirdPartyModel': return this.invokeFaceRecognitionThirdPartyModel(ctx, request as $108.ThirdPartyModelExecutorBaseRequest);
      case 'invokeObjectDetectionThirdPartyModel': return this.invokeObjectDetectionThirdPartyModel(ctx, request as $108.ThirdPartyModelExecutorBaseRequest);
      case 'invokeOCRThirdPartyModel': return this.invokeOCRThirdPartyModel(ctx, request as $108.ThirdPartyModelExecutorBaseRequest);
      case 'invokeImageGenerationThirdPartyModel': return this.invokeImageGenerationThirdPartyModel(ctx, request as $108.ThirdPartyModelExecutorBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ThirdPartyModelExecutorRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ThirdPartyModelExecutorRpcServiceBase$messageJson;
}

