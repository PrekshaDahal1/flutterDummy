//
//  Generated code. Do not modify.
//  source: inbox/archive_inbox_rpc.proto
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

import 'archive_inbox_request.pb.dart' as $176;
import 'archive_inbox_response.pb.dart' as $177;
import 'archive_inbox_rpc.pbjson.dart';

export 'archive_inbox_rpc.pb.dart';

abstract class ArchiveInboxRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$177.ArchiveInboxResponse> archiveInbox($pb.ServerContext ctx, $176.ArchiveInboxRequest request);
  $async.Future<$177.ArchiveInboxResponse> restoreInbox($pb.ServerContext ctx, $176.ArchiveInboxRequest request);
  $async.Future<$177.ArchiveInboxResponse> getArchivedInboxes($pb.ServerContext ctx, $176.ArchiveInboxRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'archiveInbox': return $176.ArchiveInboxRequest();
      case 'restoreInbox': return $176.ArchiveInboxRequest();
      case 'getArchivedInboxes': return $176.ArchiveInboxRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'archiveInbox': return this.archiveInbox(ctx, request as $176.ArchiveInboxRequest);
      case 'restoreInbox': return this.restoreInbox(ctx, request as $176.ArchiveInboxRequest);
      case 'getArchivedInboxes': return this.getArchivedInboxes(ctx, request as $176.ArchiveInboxRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ArchiveInboxRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ArchiveInboxRpcServiceBase$messageJson;
}

