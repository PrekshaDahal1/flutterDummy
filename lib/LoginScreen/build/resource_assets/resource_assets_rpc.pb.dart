//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resource_assets_request.pb.dart' as $457;
import 'resource_assets_response.pb.dart' as $458;

class ResourceAssetsRpcApi {
  $pb.RpcClient _client;
  ResourceAssetsRpcApi(this._client);

  $async.Future<$458.ResourceAssetsBaseResponse> addResourceAsset($pb.ClientContext? ctx, $457.ResourceAssetsBaseRequest request) =>
    _client.invoke<$458.ResourceAssetsBaseResponse>(ctx, 'ResourceAssetsRpc', 'AddResourceAsset', request, $458.ResourceAssetsBaseResponse())
  ;
  $async.Future<$458.ResourceAssetsBaseResponse> getResourceAssets($pb.ClientContext? ctx, $457.ResourceAssetsBaseRequest request) =>
    _client.invoke<$458.ResourceAssetsBaseResponse>(ctx, 'ResourceAssetsRpc', 'GetResourceAssets', request, $458.ResourceAssetsBaseResponse())
  ;
  $async.Future<$458.ResourceAssetsBaseResponse> deleteResourceAssets($pb.ClientContext? ctx, $457.ResourceAssetsBaseRequest request) =>
    _client.invoke<$458.ResourceAssetsBaseResponse>(ctx, 'ResourceAssetsRpc', 'DeleteResourceAssets', request, $458.ResourceAssetsBaseResponse())
  ;
  $async.Future<$458.ResourceAssetsBaseResponse> getResourceBucket($pb.ClientContext? ctx, $457.ResourceAssetsBaseRequest request) =>
    _client.invoke<$458.ResourceAssetsBaseResponse>(ctx, 'ResourceAssetsRpc', 'GetResourceBucket', request, $458.ResourceAssetsBaseResponse())
  ;
  $async.Future<$458.ResourceAssetsBaseResponse> updateResourceAssetsName($pb.ClientContext? ctx, $457.ResourceAssetsBaseRequest request) =>
    _client.invoke<$458.ResourceAssetsBaseResponse>(ctx, 'ResourceAssetsRpc', 'UpdateResourceAssetsName', request, $458.ResourceAssetsBaseResponse())
  ;
  $async.Future<$458.ResourceAssetsBaseResponse> moveResourceAssets($pb.ClientContext? ctx, $457.ResourceAssetsBaseRequest request) =>
    _client.invoke<$458.ResourceAssetsBaseResponse>(ctx, 'ResourceAssetsRpc', 'MoveResourceAssets', request, $458.ResourceAssetsBaseResponse())
  ;
  $async.Future<$458.ResourceAssetsBaseResponse> getResourceAssetLink($pb.ClientContext? ctx, $457.ResourceAssetsBaseRequest request) =>
    _client.invoke<$458.ResourceAssetsBaseResponse>(ctx, 'ResourceAssetsRpc', 'GetResourceAssetLink', request, $458.ResourceAssetsBaseResponse())
  ;
}

