//
//  Generated code. Do not modify.
//  source: api_rpc.proto
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

import 'api_rpc.pb.dart' as $461;
import 'api_rpc.pbjson.dart';

export 'api_rpc.pb.dart';

abstract class ApiRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$461.ApiBaseResponse> generateApiKey($pb.ServerContext ctx, $461.ApiBaseRequest request);
  $async.Future<$461.ApiBaseResponse> internal_generateApiKey($pb.ServerContext ctx, $461.ApiBaseRequest request);
  $async.Future<$461.ApiBaseResponse> regenerateApiKey($pb.ServerContext ctx, $461.ApiBaseRequest request);
  $async.Future<$461.ApiBaseResponse> getApiKeys($pb.ServerContext ctx, $461.ApiBaseRequest request);
  $async.Future<$461.ApiBaseResponse> getWorkspaceApiKeys($pb.ServerContext ctx, $461.ApiBaseRequest request);
  $async.Future<$461.ApiBaseResponse> getWorkspaceApiKeysV2($pb.ServerContext ctx, $461.ApiBaseRequest request);
  $async.Future<$461.ApiBaseResponse> internal_GetApiKeyById($pb.ServerContext ctx, $461.ApiBaseRequest request);
  $async.Future<$461.ApiBaseResponse> internal_GetApiKeyByTitle($pb.ServerContext ctx, $461.ApiBaseRequest request);
  $async.Future<$461.ApiBaseResponse> revokeApiKey($pb.ServerContext ctx, $461.ApiBaseRequest request);
  $async.Future<$461.ApiBaseResponse> updateApiKey($pb.ServerContext ctx, $461.ApiBaseRequest request);
  $async.Future<$461.ApiBaseResponse> internalGetApiKeyBySecret($pb.ServerContext ctx, $461.ApiBaseRequest request);
  $async.Future<$461.ApiBaseResponse> internalGetApiKeyByAssociationId($pb.ServerContext ctx, $461.ApiBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'generateApiKey': return $461.ApiBaseRequest();
      case 'internal_generateApiKey': return $461.ApiBaseRequest();
      case 'regenerateApiKey': return $461.ApiBaseRequest();
      case 'getApiKeys': return $461.ApiBaseRequest();
      case 'getWorkspaceApiKeys': return $461.ApiBaseRequest();
      case 'getWorkspaceApiKeysV2': return $461.ApiBaseRequest();
      case 'internal_GetApiKeyById': return $461.ApiBaseRequest();
      case 'internal_GetApiKeyByTitle': return $461.ApiBaseRequest();
      case 'revokeApiKey': return $461.ApiBaseRequest();
      case 'UpdateApiKey': return $461.ApiBaseRequest();
      case 'InternalGetApiKeyBySecret': return $461.ApiBaseRequest();
      case 'InternalGetApiKeyByAssociationId': return $461.ApiBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'generateApiKey': return this.generateApiKey(ctx, request as $461.ApiBaseRequest);
      case 'internal_generateApiKey': return this.internal_generateApiKey(ctx, request as $461.ApiBaseRequest);
      case 'regenerateApiKey': return this.regenerateApiKey(ctx, request as $461.ApiBaseRequest);
      case 'getApiKeys': return this.getApiKeys(ctx, request as $461.ApiBaseRequest);
      case 'getWorkspaceApiKeys': return this.getWorkspaceApiKeys(ctx, request as $461.ApiBaseRequest);
      case 'getWorkspaceApiKeysV2': return this.getWorkspaceApiKeysV2(ctx, request as $461.ApiBaseRequest);
      case 'internal_GetApiKeyById': return this.internal_GetApiKeyById(ctx, request as $461.ApiBaseRequest);
      case 'internal_GetApiKeyByTitle': return this.internal_GetApiKeyByTitle(ctx, request as $461.ApiBaseRequest);
      case 'revokeApiKey': return this.revokeApiKey(ctx, request as $461.ApiBaseRequest);
      case 'UpdateApiKey': return this.updateApiKey(ctx, request as $461.ApiBaseRequest);
      case 'InternalGetApiKeyBySecret': return this.internalGetApiKeyBySecret(ctx, request as $461.ApiBaseRequest);
      case 'InternalGetApiKeyByAssociationId': return this.internalGetApiKeyByAssociationId(ctx, request as $461.ApiBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ApiRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ApiRpcServiceBase$messageJson;
}

