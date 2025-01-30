//
//  Generated code. Do not modify.
//  source: shortcut/shortcut_rpc.proto
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

import 'shortcut_request.pb.dart' as $121;
import 'shortcut_response.pb.dart' as $122;
import 'shortcut_rpc.pbjson.dart';

export 'shortcut_rpc.pb.dart';

abstract class ShortcutRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$122.ShortcutBaseResponse> createShortcut($pb.ServerContext ctx, $121.ShortcutBaseRequest request);
  $async.Future<$122.ShortcutBaseResponse> updateShortcut($pb.ServerContext ctx, $121.ShortcutBaseRequest request);
  $async.Future<$122.ShortcutBaseResponse> deleteShortcut($pb.ServerContext ctx, $121.ShortcutBaseRequest request);
  $async.Future<$122.ShortcutBaseResponse> getShortcuts($pb.ServerContext ctx, $121.ShortcutBaseRequest request);
  $async.Future<$122.ShortcutBaseResponse> internal_findById($pb.ServerContext ctx, $121.ShortcutBaseRequest request);
  $async.Future<$122.ShortcutBaseResponse> findById($pb.ServerContext ctx, $121.ShortcutBaseRequest request);
  $async.Future<$122.ShortcutBaseResponse> checkUniqueName($pb.ServerContext ctx, $121.ShortcutBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createShortcut': return $121.ShortcutBaseRequest();
      case 'updateShortcut': return $121.ShortcutBaseRequest();
      case 'deleteShortcut': return $121.ShortcutBaseRequest();
      case 'getShortcuts': return $121.ShortcutBaseRequest();
      case 'internal_findById': return $121.ShortcutBaseRequest();
      case 'findById': return $121.ShortcutBaseRequest();
      case 'checkUniqueName': return $121.ShortcutBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createShortcut': return this.createShortcut(ctx, request as $121.ShortcutBaseRequest);
      case 'updateShortcut': return this.updateShortcut(ctx, request as $121.ShortcutBaseRequest);
      case 'deleteShortcut': return this.deleteShortcut(ctx, request as $121.ShortcutBaseRequest);
      case 'getShortcuts': return this.getShortcuts(ctx, request as $121.ShortcutBaseRequest);
      case 'internal_findById': return this.internal_findById(ctx, request as $121.ShortcutBaseRequest);
      case 'findById': return this.findById(ctx, request as $121.ShortcutBaseRequest);
      case 'checkUniqueName': return this.checkUniqueName(ctx, request as $121.ShortcutBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ShortcutRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ShortcutRpcServiceBase$messageJson;
}

abstract class ShortcutShareLinkRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$122.ShortcutShareLinkResponse> createShareLink($pb.ServerContext ctx, $121.ShortcutShareLinkRequest request);
  $async.Future<$122.ShortcutShareLinkResponse> getByShareLink($pb.ServerContext ctx, $121.ShortcutShareLinkRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createShareLink': return $121.ShortcutShareLinkRequest();
      case 'getByShareLink': return $121.ShortcutShareLinkRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createShareLink': return this.createShareLink(ctx, request as $121.ShortcutShareLinkRequest);
      case 'getByShareLink': return this.getByShareLink(ctx, request as $121.ShortcutShareLinkRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ShortcutShareLinkRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ShortcutShareLinkRpcServiceBase$messageJson;
}

