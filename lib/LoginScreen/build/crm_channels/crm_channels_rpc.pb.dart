//
//  Generated code. Do not modify.
//  source: crm_channels/crm_channels_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_channels_request.pb.dart' as $405;
import 'crm_channels_response.pb.dart' as $406;

class CRMChannelsRpcApi {
  $pb.RpcClient _client;
  CRMChannelsRpcApi(this._client);

  $async.Future<$406.CRMChannelBaseResponse> addCRMChannels($pb.ClientContext? ctx, $405.CRMChannelBaseRequest request) =>
    _client.invoke<$406.CRMChannelBaseResponse>(ctx, 'CRMChannelsRpc', 'AddCRMChannels', request, $406.CRMChannelBaseResponse())
  ;
  $async.Future<$406.CRMChannelBaseResponse> enableOrDisableCrmChannels($pb.ClientContext? ctx, $405.CRMChannelBaseRequest request) =>
    _client.invoke<$406.CRMChannelBaseResponse>(ctx, 'CRMChannelsRpc', 'EnableOrDisableCrmChannels', request, $406.CRMChannelBaseResponse())
  ;
  $async.Future<$406.CRMChannelBaseResponse> removeChannelById($pb.ClientContext? ctx, $405.CRMChannelBaseRequest request) =>
    _client.invoke<$406.CRMChannelBaseResponse>(ctx, 'CRMChannelsRpc', 'RemoveChannelById', request, $406.CRMChannelBaseResponse())
  ;
  $async.Future<$406.CRMChannelBaseResponse> getCRMChannelsByCRMId($pb.ClientContext? ctx, $405.CRMChannelBaseRequest request) =>
    _client.invoke<$406.CRMChannelBaseResponse>(ctx, 'CRMChannelsRpc', 'GetCRMChannelsByCRMId', request, $406.CRMChannelBaseResponse())
  ;
}

