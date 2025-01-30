//
//  Generated code. Do not modify.
//  source: project_paper/paper_snapshot_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'paper_snapshot_request.pb.dart' as $386;
import 'paper_snapshot_response.pb.dart' as $387;
import 'paper_snapshot_rpc.pbjson.dart';

export 'paper_snapshot_rpc.pb.dart';

abstract class PaperSnapshotRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$387.PaperSnapshotBaseResponse> getSnapshot($pb.ServerContext ctx, $386.PaperSnapshotBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetSnapshot': return $386.PaperSnapshotBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetSnapshot': return this.getSnapshot(ctx, request as $386.PaperSnapshotBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PaperSnapshotRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PaperSnapshotRpcServiceBase$messageJson;
}

