//
//  Generated code. Do not modify.
//  source: inbox/invite_user_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../calendar.pbjson.dart' as $6;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/rtc_call.pbjson.dart' as $8;
import '../domain/workspace.pbjson.dart' as $1;
import '../settings.pbjson.dart' as $7;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'invite_user_request.pbjson.dart' as $182;
import 'invite_user_response.pbjson.dart' as $183;

const $core.Map<$core.String, $core.dynamic> InviteUserInboxRpcServiceBase$json = {
  '1': 'InviteUserInboxRpc',
  '2': [
    {'1': 'inviteUserFromInbox', '2': '.treeleaf.anydone.entities.pb.inbox.InviteUserFromInboxRequest', '3': '.treeleaf.anydone.entities.pb.inbox.InviteUserFromInboxResponse'},
    {'1': 'inviteUserInWorkspace', '2': '.treeleaf.anydone.entities.pb.inbox.InviteUserInWorkspaceRequest', '3': '.treeleaf.anydone.entities.pb.inbox.InviteUserInWorkspaceResponse'},
  ],
};

@$core.Deprecated('Use inviteUserInboxRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> InviteUserInboxRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.inbox.InviteUserFromInboxRequest': $182.InviteUserFromInboxRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.inbox.InviteUserFromInboxResponse': $183.InviteUserFromInboxResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.inbox.InviteUserInWorkspaceRequest': $182.InviteUserInWorkspaceRequest$json,
  '.treeleaf.anydone.entities.pb.inbox.InviteUserInWorkspaceResponse': $183.InviteUserInWorkspaceResponse$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.ImportUserResponse': $11.ImportUserResponse$json,
  '.treeleaf.anydone.entities.UserRemarks': $11.UserRemarks$json,
};

/// Descriptor for `InviteUserInboxRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List inviteUserInboxRpcServiceDescriptor = $convert.base64Decode(
    'ChJJbnZpdGVVc2VySW5ib3hScGMSlgEKE2ludml0ZVVzZXJGcm9tSW5ib3gSPi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmluYm94Lkludml0ZVVzZXJGcm9tSW5ib3hSZXF1ZXN0Gj8u'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbmJveC5JbnZpdGVVc2VyRnJvbUluYm94Um'
    'VzcG9uc2USnAEKFWludml0ZVVzZXJJbldvcmtzcGFjZRJALnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMucGIuaW5ib3guSW52aXRlVXNlckluV29ya3NwYWNlUmVxdWVzdBpBLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuaW5ib3guSW52aXRlVXNlckluV29ya3NwYWNlUmVzcG9uc2U=');

