//
//  Generated code. Do not modify.
//  source: shortcut/shortcut_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'shortcut_request.pb.dart' as $121;
import 'shortcut_response.pb.dart' as $122;

class ShortcutRpcApi {
  $pb.RpcClient _client;
  ShortcutRpcApi(this._client);

  $async.Future<$122.ShortcutBaseResponse> createShortcut($pb.ClientContext? ctx, $121.ShortcutBaseRequest request) =>
    _client.invoke<$122.ShortcutBaseResponse>(ctx, 'ShortcutRpc', 'createShortcut', request, $122.ShortcutBaseResponse())
  ;
  $async.Future<$122.ShortcutBaseResponse> updateShortcut($pb.ClientContext? ctx, $121.ShortcutBaseRequest request) =>
    _client.invoke<$122.ShortcutBaseResponse>(ctx, 'ShortcutRpc', 'updateShortcut', request, $122.ShortcutBaseResponse())
  ;
  $async.Future<$122.ShortcutBaseResponse> deleteShortcut($pb.ClientContext? ctx, $121.ShortcutBaseRequest request) =>
    _client.invoke<$122.ShortcutBaseResponse>(ctx, 'ShortcutRpc', 'deleteShortcut', request, $122.ShortcutBaseResponse())
  ;
  $async.Future<$122.ShortcutBaseResponse> getShortcuts($pb.ClientContext? ctx, $121.ShortcutBaseRequest request) =>
    _client.invoke<$122.ShortcutBaseResponse>(ctx, 'ShortcutRpc', 'getShortcuts', request, $122.ShortcutBaseResponse())
  ;
  $async.Future<$122.ShortcutBaseResponse> internal_findById($pb.ClientContext? ctx, $121.ShortcutBaseRequest request) =>
    _client.invoke<$122.ShortcutBaseResponse>(ctx, 'ShortcutRpc', 'internal_findById', request, $122.ShortcutBaseResponse())
  ;
  $async.Future<$122.ShortcutBaseResponse> findById($pb.ClientContext? ctx, $121.ShortcutBaseRequest request) =>
    _client.invoke<$122.ShortcutBaseResponse>(ctx, 'ShortcutRpc', 'findById', request, $122.ShortcutBaseResponse())
  ;
  $async.Future<$122.ShortcutBaseResponse> checkUniqueName($pb.ClientContext? ctx, $121.ShortcutBaseRequest request) =>
    _client.invoke<$122.ShortcutBaseResponse>(ctx, 'ShortcutRpc', 'checkUniqueName', request, $122.ShortcutBaseResponse())
  ;
}

class ShortcutShareLinkRpcApi {
  $pb.RpcClient _client;
  ShortcutShareLinkRpcApi(this._client);

  $async.Future<$122.ShortcutShareLinkResponse> createShareLink($pb.ClientContext? ctx, $121.ShortcutShareLinkRequest request) =>
    _client.invoke<$122.ShortcutShareLinkResponse>(ctx, 'ShortcutShareLinkRpc', 'createShareLink', request, $122.ShortcutShareLinkResponse())
  ;
  $async.Future<$122.ShortcutShareLinkResponse> getByShareLink($pb.ClientContext? ctx, $121.ShortcutShareLinkRequest request) =>
    _client.invoke<$122.ShortcutShareLinkResponse>(ctx, 'ShortcutShareLinkRpc', 'getByShareLink', request, $122.ShortcutShareLinkResponse())
  ;
}

