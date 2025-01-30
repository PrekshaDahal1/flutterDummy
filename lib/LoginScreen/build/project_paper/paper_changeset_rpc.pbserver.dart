//
//  Generated code. Do not modify.
//  source: project_paper/paper_changeset_rpc.proto
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

import 'paper_changeset_request.pb.dart' as $388;
import 'paper_changeset_response.pb.dart' as $389;
import 'paper_changeset_rpc.pbjson.dart';

export 'paper_changeset_rpc.pb.dart';

abstract class PaperChangesetRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$389.PaperChangesetBaseResponse> findByClientId($pb.ServerContext ctx, $388.PaperChangesetBaseRequest request);
  $async.Future<$389.PaperChangesetBaseResponse> getChangeset($pb.ServerContext ctx, $388.PaperChangesetBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'FindByClientId': return $388.PaperChangesetBaseRequest();
      case 'GetChangeset': return $388.PaperChangesetBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'FindByClientId': return this.findByClientId(ctx, request as $388.PaperChangesetBaseRequest);
      case 'GetChangeset': return this.getChangeset(ctx, request as $388.PaperChangesetBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PaperChangesetRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PaperChangesetRpcServiceBase$messageJson;
}

