//
//  Generated code. Do not modify.
//  source: media_server/media_server_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'media_server_request.pb.dart' as $330;
import 'media_server_response.pb.dart' as $331;

class MediaServerRpcApi {
  $pb.RpcClient _client;
  MediaServerRpcApi(this._client);

  $async.Future<$331.ListMediaServerBaseResponse> listMediaServers($pb.ClientContext? ctx, $330.ListMediaServerBaseRequest request) =>
    _client.invoke<$331.ListMediaServerBaseResponse>(ctx, 'MediaServerRpc', 'ListMediaServers', request, $331.ListMediaServerBaseResponse())
  ;
  $async.Future<$331.CreateMediaServerBaseResponse> createMediaServer($pb.ClientContext? ctx, $330.CreateMediaServerBaseRequest request) =>
    _client.invoke<$331.CreateMediaServerBaseResponse>(ctx, 'MediaServerRpc', 'CreateMediaServer', request, $331.CreateMediaServerBaseResponse())
  ;
  $async.Future<$331.GetMediaServerBaseResponse> getMediaServer($pb.ClientContext? ctx, $330.GetMediaServerBaseRequest request) =>
    _client.invoke<$331.GetMediaServerBaseResponse>(ctx, 'MediaServerRpc', 'GetMediaServer', request, $331.GetMediaServerBaseResponse())
  ;
  $async.Future<$331.UpdateMediaServerBaseResponse> updateMediaServer($pb.ClientContext? ctx, $330.UpdateMediaServerBaseRequest request) =>
    _client.invoke<$331.UpdateMediaServerBaseResponse>(ctx, 'MediaServerRpc', 'UpdateMediaServer', request, $331.UpdateMediaServerBaseResponse())
  ;
}

