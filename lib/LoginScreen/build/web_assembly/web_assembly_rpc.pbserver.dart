//
//  Generated code. Do not modify.
//  source: web_assembly/web_assembly_rpc.proto
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

import 'web_assembly_request.pb.dart' as $91;
import 'web_assembly_response.pb.dart' as $92;
import 'web_assembly_rpc.pbjson.dart';

export 'web_assembly_rpc.pb.dart';

abstract class WebAssemblyRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$92.WebAssemblyBaseResponse> createWebAssembly($pb.ServerContext ctx, $91.WebAssemblyBaseRequest request);
  $async.Future<$92.WebAssemblyBaseResponse> getWebAssembly($pb.ServerContext ctx, $91.WebAssemblyBaseRequest request);
  $async.Future<$92.WebAssemblyBaseResponse> listWebAssembly($pb.ServerContext ctx, $91.WebAssemblyBaseRequest request);
  $async.Future<$92.WebAssemblyBaseResponse> updateWebAssembly($pb.ServerContext ctx, $91.WebAssemblyBaseRequest request);
  $async.Future<$92.WebAssemblyBaseResponse> internalGetWebAssemblyById($pb.ServerContext ctx, $91.WebAssemblyBaseRequest request);
  $async.Future<$92.WebAssemblyBaseResponse> deleteWebAssembly($pb.ServerContext ctx, $91.WebAssemblyBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateWebAssembly': return $91.WebAssemblyBaseRequest();
      case 'GetWebAssembly': return $91.WebAssemblyBaseRequest();
      case 'ListWebAssembly': return $91.WebAssemblyBaseRequest();
      case 'UpdateWebAssembly': return $91.WebAssemblyBaseRequest();
      case 'InternalGetWebAssemblyById': return $91.WebAssemblyBaseRequest();
      case 'DeleteWebAssembly': return $91.WebAssemblyBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateWebAssembly': return this.createWebAssembly(ctx, request as $91.WebAssemblyBaseRequest);
      case 'GetWebAssembly': return this.getWebAssembly(ctx, request as $91.WebAssemblyBaseRequest);
      case 'ListWebAssembly': return this.listWebAssembly(ctx, request as $91.WebAssemblyBaseRequest);
      case 'UpdateWebAssembly': return this.updateWebAssembly(ctx, request as $91.WebAssemblyBaseRequest);
      case 'InternalGetWebAssemblyById': return this.internalGetWebAssemblyById(ctx, request as $91.WebAssemblyBaseRequest);
      case 'DeleteWebAssembly': return this.deleteWebAssembly(ctx, request as $91.WebAssemblyBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WebAssemblyRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WebAssemblyRpcServiceBase$messageJson;
}

