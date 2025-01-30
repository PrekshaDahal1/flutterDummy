//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets_rpc.proto
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

import 'resource_assets_request.pb.dart' as $457;
import 'resource_assets_response.pb.dart' as $458;
import 'resource_assets_rpc.pbjson.dart';

export 'resource_assets_rpc.pb.dart';

abstract class ResourceAssetsRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$458.ResourceAssetsBaseResponse> addResourceAsset($pb.ServerContext ctx, $457.ResourceAssetsBaseRequest request);
  $async.Future<$458.ResourceAssetsBaseResponse> getResourceAssets($pb.ServerContext ctx, $457.ResourceAssetsBaseRequest request);
  $async.Future<$458.ResourceAssetsBaseResponse> deleteResourceAssets($pb.ServerContext ctx, $457.ResourceAssetsBaseRequest request);
  $async.Future<$458.ResourceAssetsBaseResponse> getResourceBucket($pb.ServerContext ctx, $457.ResourceAssetsBaseRequest request);
  $async.Future<$458.ResourceAssetsBaseResponse> updateResourceAssetsName($pb.ServerContext ctx, $457.ResourceAssetsBaseRequest request);
  $async.Future<$458.ResourceAssetsBaseResponse> moveResourceAssets($pb.ServerContext ctx, $457.ResourceAssetsBaseRequest request);
  $async.Future<$458.ResourceAssetsBaseResponse> getResourceAssetLink($pb.ServerContext ctx, $457.ResourceAssetsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddResourceAsset': return $457.ResourceAssetsBaseRequest();
      case 'GetResourceAssets': return $457.ResourceAssetsBaseRequest();
      case 'DeleteResourceAssets': return $457.ResourceAssetsBaseRequest();
      case 'GetResourceBucket': return $457.ResourceAssetsBaseRequest();
      case 'UpdateResourceAssetsName': return $457.ResourceAssetsBaseRequest();
      case 'MoveResourceAssets': return $457.ResourceAssetsBaseRequest();
      case 'GetResourceAssetLink': return $457.ResourceAssetsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddResourceAsset': return this.addResourceAsset(ctx, request as $457.ResourceAssetsBaseRequest);
      case 'GetResourceAssets': return this.getResourceAssets(ctx, request as $457.ResourceAssetsBaseRequest);
      case 'DeleteResourceAssets': return this.deleteResourceAssets(ctx, request as $457.ResourceAssetsBaseRequest);
      case 'GetResourceBucket': return this.getResourceBucket(ctx, request as $457.ResourceAssetsBaseRequest);
      case 'UpdateResourceAssetsName': return this.updateResourceAssetsName(ctx, request as $457.ResourceAssetsBaseRequest);
      case 'MoveResourceAssets': return this.moveResourceAssets(ctx, request as $457.ResourceAssetsBaseRequest);
      case 'GetResourceAssetLink': return this.getResourceAssetLink(ctx, request as $457.ResourceAssetsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ResourceAssetsRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ResourceAssetsRpcServiceBase$messageJson;
}

