//
//  Generated code. Do not modify.
//  source: project_paper/paper_snapshot_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'paper_snapshot_request.pb.dart' as $386;
import 'paper_snapshot_response.pb.dart' as $387;

class PaperSnapshotRpcApi {
  $pb.RpcClient _client;
  PaperSnapshotRpcApi(this._client);

  $async.Future<$387.PaperSnapshotBaseResponse> getSnapshot($pb.ClientContext? ctx, $386.PaperSnapshotBaseRequest request) =>
    _client.invoke<$387.PaperSnapshotBaseResponse>(ctx, 'PaperSnapshotRpc', 'GetSnapshot', request, $387.PaperSnapshotBaseResponse())
  ;
}

