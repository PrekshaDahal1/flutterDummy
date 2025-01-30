//
//  Generated code. Do not modify.
//  source: anydone_media/anydone_media_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone_media_request.pb.dart' as $560;
import 'anydone_media_response.pb.dart' as $561;

class AnydoneMediaRpcApi {
  $pb.RpcClient _client;
  AnydoneMediaRpcApi(this._client);

  $async.Future<$561.AnydoneMediaBaseResponse> storeAnydoneMedia($pb.ClientContext? ctx, $560.AnydoneMediaBaseRequest request) =>
    _client.invoke<$561.AnydoneMediaBaseResponse>(ctx, 'AnydoneMediaRpc', 'StoreAnydoneMedia', request, $561.AnydoneMediaBaseResponse())
  ;
  $async.Future<$561.AnydoneMediaBaseResponse> findByMediaURL($pb.ClientContext? ctx, $560.AnydoneMediaBaseRequest request) =>
    _client.invoke<$561.AnydoneMediaBaseResponse>(ctx, 'AnydoneMediaRpc', 'FindByMediaURL', request, $561.AnydoneMediaBaseResponse())
  ;
  $async.Future<$561.AnydoneMediaBaseResponse> deleteMediaByMediaURL($pb.ClientContext? ctx, $560.AnydoneMediaBaseRequest request) =>
    _client.invoke<$561.AnydoneMediaBaseResponse>(ctx, 'AnydoneMediaRpc', 'DeleteMediaByMediaURL', request, $561.AnydoneMediaBaseResponse())
  ;
}

