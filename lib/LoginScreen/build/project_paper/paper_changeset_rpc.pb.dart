//
//  Generated code. Do not modify.
//  source: project_paper/paper_changeset_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'paper_changeset_request.pb.dart' as $388;
import 'paper_changeset_response.pb.dart' as $389;

class PaperChangesetRpcApi {
  $pb.RpcClient _client;
  PaperChangesetRpcApi(this._client);

  $async.Future<$389.PaperChangesetBaseResponse> findByClientId($pb.ClientContext? ctx, $388.PaperChangesetBaseRequest request) =>
    _client.invoke<$389.PaperChangesetBaseResponse>(ctx, 'PaperChangesetRpc', 'FindByClientId', request, $389.PaperChangesetBaseResponse())
  ;
  $async.Future<$389.PaperChangesetBaseResponse> getChangeset($pb.ClientContext? ctx, $388.PaperChangesetBaseRequest request) =>
    _client.invoke<$389.PaperChangesetBaseResponse>(ctx, 'PaperChangesetRpc', 'GetChangeset', request, $389.PaperChangesetBaseResponse())
  ;
}

