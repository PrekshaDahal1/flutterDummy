//
//  Generated code. Do not modify.
//  source: collab/collab_changeset_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'collab_changeset_request.pb.dart' as $418;
import 'collab_changeset_response.pb.dart' as $419;

class CollabChangesetRpcApi {
  $pb.RpcClient _client;
  CollabChangesetRpcApi(this._client);

  $async.Future<$419.CollabChangesetBaseResponse> findByClientId($pb.ClientContext? ctx, $418.CollabChangesetBaseRequest request) =>
    _client.invoke<$419.CollabChangesetBaseResponse>(ctx, 'CollabChangesetRpc', 'FindByClientId', request, $419.CollabChangesetBaseResponse())
  ;
  $async.Future<$419.CollabChangesetBaseResponse> getChangeset($pb.ClientContext? ctx, $418.CollabChangesetBaseRequest request) =>
    _client.invoke<$419.CollabChangesetBaseResponse>(ctx, 'CollabChangesetRpc', 'GetChangeset', request, $419.CollabChangesetBaseResponse())
  ;
}

