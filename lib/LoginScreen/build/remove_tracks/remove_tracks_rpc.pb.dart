//
//  Generated code. Do not modify.
//  source: remove_tracks/remove_tracks_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'remove_tracks_request.pb.dart' as $582;
import 'remove_tracks_response.pb.dart' as $583;

class RemoveTracksRpcApi {
  $pb.RpcClient _client;
  RemoveTracksRpcApi(this._client);

  $async.Future<$583.RemoveTracksResponse> removeTracks($pb.ClientContext? ctx, $582.RemoveTracksRequest request) =>
    _client.invoke<$583.RemoveTracksResponse>(ctx, 'RemoveTracksRpc', 'removeTracks', request, $583.RemoveTracksResponse())
  ;
}

