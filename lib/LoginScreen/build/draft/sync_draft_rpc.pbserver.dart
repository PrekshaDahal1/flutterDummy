//
//  Generated code. Do not modify.
//  source: draft/sync_draft_rpc.proto
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

import 'sync_draft_rpc.pb.dart' as $101;
import 'sync_draft_rpc.pbjson.dart';

export 'sync_draft_rpc.pb.dart';

abstract class SyncDraftServiceBase extends $pb.GeneratedService {
  $async.Future<$101.SyncDraftsResponse> syncDraft($pb.ServerContext ctx, $101.SyncDraftsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SyncDraft': return $101.SyncDraftsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SyncDraft': return this.syncDraft(ctx, request as $101.SyncDraftsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SyncDraftServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SyncDraftServiceBase$messageJson;
}

