//
//  Generated code. Do not modify.
//  source: inbox/archive_inbox_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'archive_inbox_request.pb.dart' as $176;
import 'archive_inbox_response.pb.dart' as $177;

class ArchiveInboxRpcApi {
  $pb.RpcClient _client;
  ArchiveInboxRpcApi(this._client);

  $async.Future<$177.ArchiveInboxResponse> archiveInbox($pb.ClientContext? ctx, $176.ArchiveInboxRequest request) =>
    _client.invoke<$177.ArchiveInboxResponse>(ctx, 'ArchiveInboxRpc', 'archiveInbox', request, $177.ArchiveInboxResponse())
  ;
  $async.Future<$177.ArchiveInboxResponse> restoreInbox($pb.ClientContext? ctx, $176.ArchiveInboxRequest request) =>
    _client.invoke<$177.ArchiveInboxResponse>(ctx, 'ArchiveInboxRpc', 'restoreInbox', request, $177.ArchiveInboxResponse())
  ;
  $async.Future<$177.ArchiveInboxResponse> getArchivedInboxes($pb.ClientContext? ctx, $176.ArchiveInboxRequest request) =>
    _client.invoke<$177.ArchiveInboxResponse>(ctx, 'ArchiveInboxRpc', 'getArchivedInboxes', request, $177.ArchiveInboxResponse())
  ;
}

