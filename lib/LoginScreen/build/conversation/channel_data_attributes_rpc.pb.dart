//
//  Generated code. Do not modify.
//  source: conversation/channel_data_attributes_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'channel_data_attributes_req_res.pb.dart' as $618;

class ChannelDataAttributesRpcApi {
  $pb.RpcClient _client;
  ChannelDataAttributesRpcApi(this._client);

  $async.Future<$618.AddChannelDataAttributesBaseResponse> addChannelDataAttributes($pb.ClientContext? ctx, $618.AddChannelDataAttributesBaseRequest request) =>
    _client.invoke<$618.AddChannelDataAttributesBaseResponse>(ctx, 'ChannelDataAttributesRpc', 'AddChannelDataAttributes', request, $618.AddChannelDataAttributesBaseResponse())
  ;
  $async.Future<$618.UpdateChannelDataAttributesBaseResponse> updateChannelDataAttributes($pb.ClientContext? ctx, $618.UpdateChannelDataAttributesBaseRequest request) =>
    _client.invoke<$618.UpdateChannelDataAttributesBaseResponse>(ctx, 'ChannelDataAttributesRpc', 'UpdateChannelDataAttributes', request, $618.UpdateChannelDataAttributesBaseResponse())
  ;
  $async.Future<$618.GetChannelDataAttributesBaseResponse> getChannelDataAttributes($pb.ClientContext? ctx, $618.GetChannelDataAttributesBaseRequest request) =>
    _client.invoke<$618.GetChannelDataAttributesBaseResponse>(ctx, 'ChannelDataAttributesRpc', 'GetChannelDataAttributes', request, $618.GetChannelDataAttributesBaseResponse())
  ;
}

