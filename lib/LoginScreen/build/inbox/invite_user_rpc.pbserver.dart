//
//  Generated code. Do not modify.
//  source: inbox/invite_user_rpc.proto
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

import 'invite_user_request.pb.dart' as $182;
import 'invite_user_response.pb.dart' as $183;
import 'invite_user_rpc.pbjson.dart';

export 'invite_user_rpc.pb.dart';

abstract class InviteUserInboxRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$183.InviteUserFromInboxResponse> inviteUserFromInbox($pb.ServerContext ctx, $182.InviteUserFromInboxRequest request);
  $async.Future<$183.InviteUserInWorkspaceResponse> inviteUserInWorkspace($pb.ServerContext ctx, $182.InviteUserInWorkspaceRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'inviteUserFromInbox': return $182.InviteUserFromInboxRequest();
      case 'inviteUserInWorkspace': return $182.InviteUserInWorkspaceRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'inviteUserFromInbox': return this.inviteUserFromInbox(ctx, request as $182.InviteUserFromInboxRequest);
      case 'inviteUserInWorkspace': return this.inviteUserInWorkspace(ctx, request as $182.InviteUserInWorkspaceRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InviteUserInboxRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InviteUserInboxRpcServiceBase$messageJson;
}

