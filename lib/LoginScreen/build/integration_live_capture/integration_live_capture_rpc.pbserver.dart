//
//  Generated code. Do not modify.
//  source: integration_live_capture/integration_live_capture_rpc.proto
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

import 'integration_live_capture_base_request.pb.dart' as $311;
import 'integration_live_capture_base_response.pb.dart' as $312;
import 'integration_live_capture_rpc.pbjson.dart';

export 'integration_live_capture_rpc.pb.dart';

abstract class IntegrationLiveCaptureServiceBase extends $pb.GeneratedService {
  $async.Future<$312.IntegrationLiveCaptureBaseResponse> createIntegrationLiveCapture($pb.ServerContext ctx, $311.IntegrationLiveCaptureBaseRequest request);
  $async.Future<$312.IntegrationLiveCaptureBaseResponse> getIntegrationLiveCaptures($pb.ServerContext ctx, $311.IntegrationLiveCaptureBaseRequest request);
  $async.Future<$312.IntegrationLiveCaptureBaseResponse> updateIntegrationLiveCaptures($pb.ServerContext ctx, $311.IntegrationLiveCaptureBaseRequest request);
  $async.Future<$312.IntegrationLiveCaptureBaseResponse> updateIntegrationStatus($pb.ServerContext ctx, $311.IntegrationLiveCaptureBaseRequest request);
  $async.Future<$312.IntegrationLiveCaptureBaseResponse> deleteIntegrationLiveCapture($pb.ServerContext ctx, $311.IntegrationLiveCaptureBaseRequest request);
  $async.Future<$312.IntegrationLiveCaptureBaseResponse> getIntegrationLiveCaptureById($pb.ServerContext ctx, $311.IntegrationLiveCaptureBaseRequest request);
  $async.Future<$312.IntegrationLiveCaptureBaseResponse> internal_getIntegrationLiveCaptureById($pb.ServerContext ctx, $311.IntegrationLiveCaptureBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateIntegrationLiveCapture': return $311.IntegrationLiveCaptureBaseRequest();
      case 'GetIntegrationLiveCaptures': return $311.IntegrationLiveCaptureBaseRequest();
      case 'UpdateIntegrationLiveCaptures': return $311.IntegrationLiveCaptureBaseRequest();
      case 'UpdateIntegrationStatus': return $311.IntegrationLiveCaptureBaseRequest();
      case 'DeleteIntegrationLiveCapture': return $311.IntegrationLiveCaptureBaseRequest();
      case 'GetIntegrationLiveCaptureById': return $311.IntegrationLiveCaptureBaseRequest();
      case 'internal_getIntegrationLiveCaptureById': return $311.IntegrationLiveCaptureBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateIntegrationLiveCapture': return this.createIntegrationLiveCapture(ctx, request as $311.IntegrationLiveCaptureBaseRequest);
      case 'GetIntegrationLiveCaptures': return this.getIntegrationLiveCaptures(ctx, request as $311.IntegrationLiveCaptureBaseRequest);
      case 'UpdateIntegrationLiveCaptures': return this.updateIntegrationLiveCaptures(ctx, request as $311.IntegrationLiveCaptureBaseRequest);
      case 'UpdateIntegrationStatus': return this.updateIntegrationStatus(ctx, request as $311.IntegrationLiveCaptureBaseRequest);
      case 'DeleteIntegrationLiveCapture': return this.deleteIntegrationLiveCapture(ctx, request as $311.IntegrationLiveCaptureBaseRequest);
      case 'GetIntegrationLiveCaptureById': return this.getIntegrationLiveCaptureById(ctx, request as $311.IntegrationLiveCaptureBaseRequest);
      case 'internal_getIntegrationLiveCaptureById': return this.internal_getIntegrationLiveCaptureById(ctx, request as $311.IntegrationLiveCaptureBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => IntegrationLiveCaptureServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => IntegrationLiveCaptureServiceBase$messageJson;
}

abstract class LiveCaptureProcessorRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$312.ProcessLiveCaptureBaseResponse> processLiveCapture($pb.ServerContext ctx, $311.ProcessLiveCaptureBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ProcessLiveCapture': return $311.ProcessLiveCaptureBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ProcessLiveCapture': return this.processLiveCapture(ctx, request as $311.ProcessLiveCaptureBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LiveCaptureProcessorRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LiveCaptureProcessorRpcServiceBase$messageJson;
}

