//
//  Generated code. Do not modify.
//  source: web_assembly/web_assembly_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'web_assembly_request.pb.dart' as $91;
import 'web_assembly_response.pb.dart' as $92;

class WebAssemblyRpcApi {
  $pb.RpcClient _client;
  WebAssemblyRpcApi(this._client);

  $async.Future<$92.WebAssemblyBaseResponse> createWebAssembly($pb.ClientContext? ctx, $91.WebAssemblyBaseRequest request) =>
    _client.invoke<$92.WebAssemblyBaseResponse>(ctx, 'WebAssemblyRpc', 'CreateWebAssembly', request, $92.WebAssemblyBaseResponse())
  ;
  $async.Future<$92.WebAssemblyBaseResponse> getWebAssembly($pb.ClientContext? ctx, $91.WebAssemblyBaseRequest request) =>
    _client.invoke<$92.WebAssemblyBaseResponse>(ctx, 'WebAssemblyRpc', 'GetWebAssembly', request, $92.WebAssemblyBaseResponse())
  ;
  $async.Future<$92.WebAssemblyBaseResponse> listWebAssembly($pb.ClientContext? ctx, $91.WebAssemblyBaseRequest request) =>
    _client.invoke<$92.WebAssemblyBaseResponse>(ctx, 'WebAssemblyRpc', 'ListWebAssembly', request, $92.WebAssemblyBaseResponse())
  ;
  $async.Future<$92.WebAssemblyBaseResponse> updateWebAssembly($pb.ClientContext? ctx, $91.WebAssemblyBaseRequest request) =>
    _client.invoke<$92.WebAssemblyBaseResponse>(ctx, 'WebAssemblyRpc', 'UpdateWebAssembly', request, $92.WebAssemblyBaseResponse())
  ;
  $async.Future<$92.WebAssemblyBaseResponse> internalGetWebAssemblyById($pb.ClientContext? ctx, $91.WebAssemblyBaseRequest request) =>
    _client.invoke<$92.WebAssemblyBaseResponse>(ctx, 'WebAssemblyRpc', 'InternalGetWebAssemblyById', request, $92.WebAssemblyBaseResponse())
  ;
  $async.Future<$92.WebAssemblyBaseResponse> deleteWebAssembly($pb.ClientContext? ctx, $91.WebAssemblyBaseRequest request) =>
    _client.invoke<$92.WebAssemblyBaseResponse>(ctx, 'WebAssemblyRpc', 'DeleteWebAssembly', request, $92.WebAssemblyBaseResponse())
  ;
}

