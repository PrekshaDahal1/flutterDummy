//
//  Generated code. Do not modify.
//  source: collab/collab_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'collab_request.pb.dart' as $420;
import 'collab_response.pb.dart' as $421;

class CollabRpcApi {
  $pb.RpcClient _client;
  CollabRpcApi(this._client);

  $async.Future<$421.CollabBaseResponse> createCollab($pb.ClientContext? ctx, $420.CollabBaseRequest request) =>
    _client.invoke<$421.CollabBaseResponse>(ctx, 'CollabRpc', 'CreateCollab', request, $421.CollabBaseResponse())
  ;
  $async.Future<$421.CollabBaseResponse> internal_FindByCollabId($pb.ClientContext? ctx, $420.CollabBaseRequest request) =>
    _client.invoke<$421.CollabBaseResponse>(ctx, 'CollabRpc', 'Internal_FindByCollabId', request, $421.CollabBaseResponse())
  ;
  $async.Future<$421.CollabBaseResponse> fetchCollabDetailsByCollabId($pb.ClientContext? ctx, $420.CollabBaseRequest request) =>
    _client.invoke<$421.CollabBaseResponse>(ctx, 'CollabRpc', 'FetchCollabDetailsByCollabId', request, $421.CollabBaseResponse())
  ;
  $async.Future<$421.CollabBaseResponse> updateCollabTitle($pb.ClientContext? ctx, $420.CollabBaseRequest request) =>
    _client.invoke<$421.CollabBaseResponse>(ctx, 'CollabRpc', 'UpdateCollabTitle', request, $421.CollabBaseResponse())
  ;
  $async.Future<$421.CollabBaseResponse> deleteCollab($pb.ClientContext? ctx, $420.CollabBaseRequest request) =>
    _client.invoke<$421.CollabBaseResponse>(ctx, 'CollabRpc', 'DeleteCollab', request, $421.CollabBaseResponse())
  ;
}

class CollabStartStopRpcApi {
  $pb.RpcClient _client;
  CollabStartStopRpcApi(this._client);

  $async.Future<$421.CollabBaseResponse> startCollab($pb.ClientContext? ctx, $420.CollabBaseRequest request) =>
    _client.invoke<$421.CollabBaseResponse>(ctx, 'CollabStartStopRpc', 'StartCollab', request, $421.CollabBaseResponse())
  ;
  $async.Future<$421.CollabBaseResponse> endCollab($pb.ClientContext? ctx, $420.CollabBaseRequest request) =>
    _client.invoke<$421.CollabBaseResponse>(ctx, 'CollabStartStopRpc', 'EndCollab', request, $421.CollabBaseResponse())
  ;
}

