//
//  Generated code. Do not modify.
//  source: lens/lens_service_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'lens_req_res.pb.dart' as $393;

class LensRpcApi {
  $pb.RpcClient _client;
  LensRpcApi(this._client);

  $async.Future<$393.LensBaseResponse> internal_processImage($pb.ClientContext? ctx, $393.LensBaseRequest request) =>
    _client.invoke<$393.LensBaseResponse>(ctx, 'LensRpc', 'internal_processImage', request, $393.LensBaseResponse())
  ;
}

class ObjectDetectionRpcApi {
  $pb.RpcClient _client;
  ObjectDetectionRpcApi(this._client);

  $async.Future<$393.LensBaseResponse> internal_detectObject($pb.ClientContext? ctx, $393.LensBaseRequest request) =>
    _client.invoke<$393.LensBaseResponse>(ctx, 'ObjectDetectionRpc', 'internal_detectObject', request, $393.LensBaseResponse())
  ;
}

class OcrRpcApi {
  $pb.RpcClient _client;
  OcrRpcApi(this._client);

  $async.Future<$393.LensBaseResponse> internal_ocrImage($pb.ClientContext? ctx, $393.LensBaseRequest request) =>
    _client.invoke<$393.LensBaseResponse>(ctx, 'OcrRpc', 'internal_ocrImage', request, $393.LensBaseResponse())
  ;
  $async.Future<$393.OcrBaseResponse> internal_processOcr($pb.ClientContext? ctx, $393.OcrBaseRequest request) =>
    _client.invoke<$393.OcrBaseResponse>(ctx, 'OcrRpc', 'internal_processOcr', request, $393.OcrBaseResponse())
  ;
}

