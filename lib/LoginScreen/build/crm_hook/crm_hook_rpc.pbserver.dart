//
//  Generated code. Do not modify.
//  source: crm_hook/crm_hook_rpc.proto
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

import 'crm_hook_request.pb.dart' as $397;
import 'crm_hook_response.pb.dart' as $398;
import 'crm_hook_rpc.pbjson.dart';

export 'crm_hook_rpc.pb.dart';

abstract class CRMHookRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$398.CRMHookBaseResponse> addCRMHook($pb.ServerContext ctx, $397.CRMHookBaseRequest request);
  $async.Future<$398.CRMHookBaseResponse> enableOrDisableCRMHook($pb.ServerContext ctx, $397.CRMHookBaseRequest request);
  $async.Future<$398.CRMHookBaseResponse> getCRMHookList($pb.ServerContext ctx, $397.CRMHookBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddCRMHook': return $397.CRMHookBaseRequest();
      case 'EnableOrDisableCRMHook': return $397.CRMHookBaseRequest();
      case 'GetCRMHookList': return $397.CRMHookBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddCRMHook': return this.addCRMHook(ctx, request as $397.CRMHookBaseRequest);
      case 'EnableOrDisableCRMHook': return this.enableOrDisableCRMHook(ctx, request as $397.CRMHookBaseRequest);
      case 'GetCRMHookList': return this.getCRMHookList(ctx, request as $397.CRMHookBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CRMHookRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CRMHookRpcServiceBase$messageJson;
}

