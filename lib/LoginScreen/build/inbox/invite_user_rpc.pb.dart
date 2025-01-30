//
//  Generated code. Do not modify.
//  source: inbox/invite_user_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'invite_user_request.pb.dart' as $182;
import 'invite_user_response.pb.dart' as $183;

class InviteUserInboxRpcApi {
  $pb.RpcClient _client;
  InviteUserInboxRpcApi(this._client);

  $async.Future<$183.InviteUserFromInboxResponse> inviteUserFromInbox($pb.ClientContext? ctx, $182.InviteUserFromInboxRequest request) =>
    _client.invoke<$183.InviteUserFromInboxResponse>(ctx, 'InviteUserInboxRpc', 'inviteUserFromInbox', request, $183.InviteUserFromInboxResponse())
  ;
  $async.Future<$183.InviteUserInWorkspaceResponse> inviteUserInWorkspace($pb.ClientContext? ctx, $182.InviteUserInWorkspaceRequest request) =>
    _client.invoke<$183.InviteUserInWorkspaceResponse>(ctx, 'InviteUserInboxRpc', 'inviteUserInWorkspace', request, $183.InviteUserInWorkspaceResponse())
  ;
}

