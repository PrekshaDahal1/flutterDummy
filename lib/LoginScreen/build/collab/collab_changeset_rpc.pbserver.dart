//
//  Generated code. Do not modify.
//  source: collab/collab_changeset_rpc.proto
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

import 'collab_changeset_request.pb.dart' as $418;
import 'collab_changeset_response.pb.dart' as $419;
import 'collab_changeset_rpc.pbjson.dart';

export 'collab_changeset_rpc.pb.dart';

abstract class CollabChangesetRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$419.CollabChangesetBaseResponse> findByClientId($pb.ServerContext ctx, $418.CollabChangesetBaseRequest request);
  $async.Future<$419.CollabChangesetBaseResponse> getChangeset($pb.ServerContext ctx, $418.CollabChangesetBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'FindByClientId': return $418.CollabChangesetBaseRequest();
      case 'GetChangeset': return $418.CollabChangesetBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'FindByClientId': return this.findByClientId(ctx, request as $418.CollabChangesetBaseRequest);
      case 'GetChangeset': return this.getChangeset(ctx, request as $418.CollabChangesetBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CollabChangesetRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CollabChangesetRpcServiceBase$messageJson;
}

