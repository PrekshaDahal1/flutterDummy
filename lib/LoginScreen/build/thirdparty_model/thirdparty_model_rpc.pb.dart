//
//  Generated code. Do not modify.
//  source: thirdparty_model/thirdparty_model_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'thirdparty_model_request.pb.dart' as $168;
import 'thirdparty_model_response.pb.dart' as $169;

class ThirdPartyModelRpcApi {
  $pb.RpcClient _client;
  ThirdPartyModelRpcApi(this._client);

  $async.Future<$169.ThirdPartyModelBaseResponse> createThirdPartyModel($pb.ClientContext? ctx, $168.ThirdPartyModelBaseRequest request) =>
    _client.invoke<$169.ThirdPartyModelBaseResponse>(ctx, 'ThirdPartyModelRpc', 'CreateThirdPartyModel', request, $169.ThirdPartyModelBaseResponse())
  ;
  $async.Future<$169.ThirdPartyModelBaseResponse> getThirdPartyModel($pb.ClientContext? ctx, $168.ThirdPartyModelBaseRequest request) =>
    _client.invoke<$169.ThirdPartyModelBaseResponse>(ctx, 'ThirdPartyModelRpc', 'GetThirdPartyModel', request, $169.ThirdPartyModelBaseResponse())
  ;
  $async.Future<$169.ThirdPartyModelBaseResponse> listThirdPartyModel($pb.ClientContext? ctx, $168.ThirdPartyModelBaseRequest request) =>
    _client.invoke<$169.ThirdPartyModelBaseResponse>(ctx, 'ThirdPartyModelRpc', 'ListThirdPartyModel', request, $169.ThirdPartyModelBaseResponse())
  ;
  $async.Future<$169.ThirdPartyModelBaseResponse> updateThirdPartyModel($pb.ClientContext? ctx, $168.ThirdPartyModelBaseRequest request) =>
    _client.invoke<$169.ThirdPartyModelBaseResponse>(ctx, 'ThirdPartyModelRpc', 'UpdateThirdPartyModel', request, $169.ThirdPartyModelBaseResponse())
  ;
  $async.Future<$169.ThirdPartyModelBaseResponse> internalGetThirdPartyModelById($pb.ClientContext? ctx, $168.ThirdPartyModelBaseRequest request) =>
    _client.invoke<$169.ThirdPartyModelBaseResponse>(ctx, 'ThirdPartyModelRpc', 'InternalGetThirdPartyModelById', request, $169.ThirdPartyModelBaseResponse())
  ;
  $async.Future<$169.ThirdPartyModelBaseResponse> deleteThirdPartyModel($pb.ClientContext? ctx, $168.ThirdPartyModelBaseRequest request) =>
    _client.invoke<$169.ThirdPartyModelBaseResponse>(ctx, 'ThirdPartyModelRpc', 'DeleteThirdPartyModel', request, $169.ThirdPartyModelBaseResponse())
  ;
}

