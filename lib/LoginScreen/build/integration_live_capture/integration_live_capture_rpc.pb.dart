//
//  Generated code. Do not modify.
//  source: integration_live_capture/integration_live_capture_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'integration_live_capture_base_request.pb.dart' as $311;
import 'integration_live_capture_base_response.pb.dart' as $312;

class IntegrationLiveCaptureApi {
  $pb.RpcClient _client;
  IntegrationLiveCaptureApi(this._client);

  $async.Future<$312.IntegrationLiveCaptureBaseResponse> createIntegrationLiveCapture($pb.ClientContext? ctx, $311.IntegrationLiveCaptureBaseRequest request) =>
    _client.invoke<$312.IntegrationLiveCaptureBaseResponse>(ctx, 'IntegrationLiveCapture', 'CreateIntegrationLiveCapture', request, $312.IntegrationLiveCaptureBaseResponse())
  ;
  $async.Future<$312.IntegrationLiveCaptureBaseResponse> getIntegrationLiveCaptures($pb.ClientContext? ctx, $311.IntegrationLiveCaptureBaseRequest request) =>
    _client.invoke<$312.IntegrationLiveCaptureBaseResponse>(ctx, 'IntegrationLiveCapture', 'GetIntegrationLiveCaptures', request, $312.IntegrationLiveCaptureBaseResponse())
  ;
  $async.Future<$312.IntegrationLiveCaptureBaseResponse> updateIntegrationLiveCaptures($pb.ClientContext? ctx, $311.IntegrationLiveCaptureBaseRequest request) =>
    _client.invoke<$312.IntegrationLiveCaptureBaseResponse>(ctx, 'IntegrationLiveCapture', 'UpdateIntegrationLiveCaptures', request, $312.IntegrationLiveCaptureBaseResponse())
  ;
  $async.Future<$312.IntegrationLiveCaptureBaseResponse> updateIntegrationStatus($pb.ClientContext? ctx, $311.IntegrationLiveCaptureBaseRequest request) =>
    _client.invoke<$312.IntegrationLiveCaptureBaseResponse>(ctx, 'IntegrationLiveCapture', 'UpdateIntegrationStatus', request, $312.IntegrationLiveCaptureBaseResponse())
  ;
  $async.Future<$312.IntegrationLiveCaptureBaseResponse> deleteIntegrationLiveCapture($pb.ClientContext? ctx, $311.IntegrationLiveCaptureBaseRequest request) =>
    _client.invoke<$312.IntegrationLiveCaptureBaseResponse>(ctx, 'IntegrationLiveCapture', 'DeleteIntegrationLiveCapture', request, $312.IntegrationLiveCaptureBaseResponse())
  ;
  $async.Future<$312.IntegrationLiveCaptureBaseResponse> getIntegrationLiveCaptureById($pb.ClientContext? ctx, $311.IntegrationLiveCaptureBaseRequest request) =>
    _client.invoke<$312.IntegrationLiveCaptureBaseResponse>(ctx, 'IntegrationLiveCapture', 'GetIntegrationLiveCaptureById', request, $312.IntegrationLiveCaptureBaseResponse())
  ;
  $async.Future<$312.IntegrationLiveCaptureBaseResponse> internal_getIntegrationLiveCaptureById($pb.ClientContext? ctx, $311.IntegrationLiveCaptureBaseRequest request) =>
    _client.invoke<$312.IntegrationLiveCaptureBaseResponse>(ctx, 'IntegrationLiveCapture', 'internal_getIntegrationLiveCaptureById', request, $312.IntegrationLiveCaptureBaseResponse())
  ;
}

class LiveCaptureProcessorRpcApi {
  $pb.RpcClient _client;
  LiveCaptureProcessorRpcApi(this._client);

  $async.Future<$312.ProcessLiveCaptureBaseResponse> processLiveCapture($pb.ClientContext? ctx, $311.ProcessLiveCaptureBaseRequest request) =>
    _client.invoke<$312.ProcessLiveCaptureBaseResponse>(ctx, 'LiveCaptureProcessorRpc', 'ProcessLiveCapture', request, $312.ProcessLiveCaptureBaseResponse())
  ;
}

