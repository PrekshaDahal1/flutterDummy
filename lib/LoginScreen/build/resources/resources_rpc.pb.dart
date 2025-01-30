//
//  Generated code. Do not modify.
//  source: resources/resources_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources_request.pb.dart' as $278;
import 'resources_response.pb.dart' as $279;

class ResourcesRpcApi {
  $pb.RpcClient _client;
  ResourcesRpcApi(this._client);

  $async.Future<$279.ResourcesResponse> getResourcesBrokerCertificate($pb.ClientContext? ctx, $278.ResourcesRequest request) =>
    _client.invoke<$279.ResourcesResponse>(ctx, 'ResourcesRpc', 'getResourcesBrokerCertificate', request, $279.ResourcesResponse())
  ;
}

