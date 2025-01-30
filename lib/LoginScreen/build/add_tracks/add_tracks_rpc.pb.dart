//
//  Generated code. Do not modify.
//  source: add_tracks/add_tracks_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'add_tracks_request.pb.dart' as $95;
import 'add_tracks_response.pb.dart' as $96;

class AddTracksRpcApi {
  $pb.RpcClient _client;
  AddTracksRpcApi(this._client);

  $async.Future<$96.AddTracksResponse> addTracks($pb.ClientContext? ctx, $95.AddTracksRequest request) =>
    _client.invoke<$96.AddTracksResponse>(ctx, 'AddTracksRpc', 'addTracks', request, $96.AddTracksResponse())
  ;
}

