//
//  Generated code. Do not modify.
//  source: api_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'anydone.pbjson.dart' as $5;
import 'api.pbjson.dart' as $36;
import 'auth.pbjson.dart' as $42;
import 'board.pbjson.dart' as $13;
import 'calendar.pbjson.dart' as $6;
import 'department/department.pbjson.dart' as $20;
import 'domain/anydone_file.pbjson.dart' as $19;
import 'domain/rtc_call.pbjson.dart' as $8;
import 'domain/ticket_type.pbjson.dart' as $10;
import 'domain/workspace.pbjson.dart' as $1;
import 'project.pbjson.dart' as $23;
import 'project/project_manager.pbjson.dart' as $22;
import 'resource_permission/resource_permission.pbjson.dart' as $15;
import 'service.pbjson.dart' as $18;
import 'settings.pbjson.dart' as $7;
import 'ticket_field/ticket_field.pbjson.dart' as $14;
import 'ticket_git/ticket_git.pbjson.dart' as $12;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;
import 'workspace_location/workspace_location.pbjson.dart' as $21;

@$core.Deprecated('Use apiBaseRequestDescriptor instead')
const ApiBaseRequest$json = {
  '1': 'ApiBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'apiGenRequest', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKeyGenRequest', '10': 'apiGenRequest'},
    {'1': 'apiKey', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKey', '10': 'apiKey'},
  ],
};

/// Descriptor for `ApiBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiBaseRequestDescriptor = $convert.base64Decode(
    'Cg5BcGlCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3RyaW5nVmFsdWUYAi'
    'ABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3RyaW5nVmFsdWVzEhoK'
    'CGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBSABKANSCWxvbmdWYWx1ZR'
    'IcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVWYWx1ZRgHIAEoCFILZG91'
    'YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1ZxgJIAEoCzIWLnRyZWVs'
    'ZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSUQoNYXBpR2VuUmVxdWVzdBgKIAEoCzIrLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuQXBpS2V5R2VuUmVxdWVzdFINYXBpR2VuUmVxdWVzdBI5CgZh'
    'cGlLZXkYCyABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFwaUtleVIGYXBpS2V5');

@$core.Deprecated('Use apiBaseResponseDescriptor instead')
const ApiBaseResponse$json = {
  '1': 'ApiBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'apiKey', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKey', '10': 'apiKey'},
    {'1': 'apiKeys', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ApiKey', '10': 'apiKeys'},
    {'1': 'scopeApiKeys', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ApiKeyMainScope', '10': 'scopeApiKeys'},
  ],
};

/// Descriptor for `ApiBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiBaseResponseDescriptor = $convert.base64Decode(
    'Cg9BcGlCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZxgCIAEoCVIDbX'
    'NnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNvZGVSCWVycm9y'
    'Q29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEhwKCXRpbWVzdGFtcBgFIAEoA1IJdGltZX'
    'N0YW1wEiwKBWRlYnVnGAYgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxIUCgVy'
    'ZWZJZBgHIAEoCVIFcmVmSWQSOQoGYXBpS2V5GAggASgLMiEudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5BcGlLZXlSBmFwaUtleRI7CgdhcGlLZXlzGAkgAygLMiEudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5BcGlLZXlSB2FwaUtleXMSTgoMc2NvcGVBcGlLZXlzGAogAygLMioudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5BcGlLZXlNYWluU2NvcGVSDHNjb3BlQXBpS2V5cw==');

const $core.Map<$core.String, $core.dynamic> ApiRpcServiceBase$json = {
  '1': 'ApiRpc',
  '2': [
    {'1': 'generateApiKey', '2': '.treeleaf.anydone.rpc.ApiBaseRequest', '3': '.treeleaf.anydone.rpc.ApiBaseResponse'},
    {'1': 'internal_generateApiKey', '2': '.treeleaf.anydone.rpc.ApiBaseRequest', '3': '.treeleaf.anydone.rpc.ApiBaseResponse'},
    {'1': 'regenerateApiKey', '2': '.treeleaf.anydone.rpc.ApiBaseRequest', '3': '.treeleaf.anydone.rpc.ApiBaseResponse'},
    {'1': 'getApiKeys', '2': '.treeleaf.anydone.rpc.ApiBaseRequest', '3': '.treeleaf.anydone.rpc.ApiBaseResponse'},
    {'1': 'getWorkspaceApiKeys', '2': '.treeleaf.anydone.rpc.ApiBaseRequest', '3': '.treeleaf.anydone.rpc.ApiBaseResponse'},
    {'1': 'getWorkspaceApiKeysV2', '2': '.treeleaf.anydone.rpc.ApiBaseRequest', '3': '.treeleaf.anydone.rpc.ApiBaseResponse'},
    {'1': 'internal_GetApiKeyById', '2': '.treeleaf.anydone.rpc.ApiBaseRequest', '3': '.treeleaf.anydone.rpc.ApiBaseResponse'},
    {'1': 'internal_GetApiKeyByTitle', '2': '.treeleaf.anydone.rpc.ApiBaseRequest', '3': '.treeleaf.anydone.rpc.ApiBaseResponse'},
    {'1': 'revokeApiKey', '2': '.treeleaf.anydone.rpc.ApiBaseRequest', '3': '.treeleaf.anydone.rpc.ApiBaseResponse'},
    {'1': 'UpdateApiKey', '2': '.treeleaf.anydone.rpc.ApiBaseRequest', '3': '.treeleaf.anydone.rpc.ApiBaseResponse'},
    {'1': 'InternalGetApiKeyBySecret', '2': '.treeleaf.anydone.rpc.ApiBaseRequest', '3': '.treeleaf.anydone.rpc.ApiBaseResponse'},
    {'1': 'InternalGetApiKeyByAssociationId', '2': '.treeleaf.anydone.rpc.ApiBaseRequest', '3': '.treeleaf.anydone.rpc.ApiBaseResponse'},
  ],
};

@$core.Deprecated('Use apiRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ApiRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ApiBaseRequest': ApiBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ApiKeyGenRequest': $36.ApiKeyGenRequest$json,
  '.treeleaf.anydone.entities.ApiKeyScope': $36.ApiKeyScope$json,
  '.treeleaf.anydone.entities.ApiKey': $36.ApiKey$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.ApiKeyMainScope': $36.ApiKeyMainScope$json,
  '.treeleaf.anydone.entities.ApiKeySubScope': $36.ApiKeySubScope$json,
  '.treeleaf.anydone.entities.ApiKeyScopePayload': $36.ApiKeyScopePayload$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.rpc.ApiBaseResponse': ApiBaseResponse$json,
};

/// Descriptor for `ApiRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List apiRpcServiceDescriptor = $convert.base64Decode(
    'CgZBcGlScGMSXQoOZ2VuZXJhdGVBcGlLZXkSJC50cmVlbGVhZi5hbnlkb25lLnJwYy5BcGlCYX'
    'NlUmVxdWVzdBolLnRyZWVsZWFmLmFueWRvbmUucnBjLkFwaUJhc2VSZXNwb25zZRJmChdpbnRl'
    'cm5hbF9nZW5lcmF0ZUFwaUtleRIkLnRyZWVsZWFmLmFueWRvbmUucnBjLkFwaUJhc2VSZXF1ZX'
    'N0GiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXBpQmFzZVJlc3BvbnNlEl8KEHJlZ2VuZXJhdGVB'
    'cGlLZXkSJC50cmVlbGVhZi5hbnlkb25lLnJwYy5BcGlCYXNlUmVxdWVzdBolLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLkFwaUJhc2VSZXNwb25zZRJZCgpnZXRBcGlLZXlzEiQudHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuQXBpQmFzZVJlcXVlc3QaJS50cmVlbGVhZi5hbnlkb25lLnJwYy5BcGlCYXNlUm'
    'VzcG9uc2USYgoTZ2V0V29ya3NwYWNlQXBpS2V5cxIkLnRyZWVsZWFmLmFueWRvbmUucnBjLkFw'
    'aUJhc2VSZXF1ZXN0GiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXBpQmFzZVJlc3BvbnNlEmQKFW'
    'dldFdvcmtzcGFjZUFwaUtleXNWMhIkLnRyZWVsZWFmLmFueWRvbmUucnBjLkFwaUJhc2VSZXF1'
    'ZXN0GiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXBpQmFzZVJlc3BvbnNlEmUKFmludGVybmFsX0'
    'dldEFwaUtleUJ5SWQSJC50cmVlbGVhZi5hbnlkb25lLnJwYy5BcGlCYXNlUmVxdWVzdBolLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLkFwaUJhc2VSZXNwb25zZRJoChlpbnRlcm5hbF9HZXRBcGlLZX'
    'lCeVRpdGxlEiQudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXBpQmFzZVJlcXVlc3QaJS50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5BcGlCYXNlUmVzcG9uc2USWwoMcmV2b2tlQXBpS2V5EiQudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuQXBpQmFzZVJlcXVlc3QaJS50cmVlbGVhZi5hbnlkb25lLnJwYy5BcGlC'
    'YXNlUmVzcG9uc2USWwoMVXBkYXRlQXBpS2V5EiQudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXBpQm'
    'FzZVJlcXVlc3QaJS50cmVlbGVhZi5hbnlkb25lLnJwYy5BcGlCYXNlUmVzcG9uc2USaAoZSW50'
    'ZXJuYWxHZXRBcGlLZXlCeVNlY3JldBIkLnRyZWVsZWFmLmFueWRvbmUucnBjLkFwaUJhc2VSZX'
    'F1ZXN0GiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXBpQmFzZVJlc3BvbnNlEm8KIEludGVybmFs'
    'R2V0QXBpS2V5QnlBc3NvY2lhdGlvbklkEiQudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXBpQmFzZV'
    'JlcXVlc3QaJS50cmVlbGVhZi5hbnlkb25lLnJwYy5BcGlCYXNlUmVzcG9uc2U=');

