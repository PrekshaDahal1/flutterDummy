//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../anydone.pbjson.dart' as $5;
import '../auth.pbjson.dart' as $42;
import '../board.pbjson.dart' as $13;
import '../calendar.pbjson.dart' as $6;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/ticket_type.pbjson.dart' as $10;
import '../domain/workspace.pbjson.dart' as $1;
import '../service.pbjson.dart' as $18;
import '../ticket_field/ticket_field.pbjson.dart' as $14;
import '../ticket_git/ticket_git.pbjson.dart' as $12;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'resource_permission.pbjson.dart' as $15;
import 'resource_permission_request.pbjson.dart' as $280;
import 'resource_permission_response.pbjson.dart' as $281;

const $core.Map<$core.String, $core.dynamic> ResourcePermissionRpcServiceBase$json = {
  '1': 'ResourcePermissionRpc',
  '2': [
    {'1': 'CheckResourcePermission', '2': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseRequest', '3': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseResponse'},
  ],
};

@$core.Deprecated('Use resourcePermissionRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ResourcePermissionRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.resource.ResourcePermissionBaseRequest': $280.ResourcePermissionBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.resource.CheckResourcePermissionRequest': $280.CheckResourcePermissionRequest$json,
  '.treeleaf.anydone.entities.resource.AddResourcePermissionRequest': $280.AddResourcePermissionRequest$json,
  '.treeleaf.anydone.entities.resource.AddResourcePermissionRequest.FolderWithPermissionMapEntry': $280.AddResourcePermissionRequest_FolderWithPermissionMapEntry$json,
  '.treeleaf.anydone.entities.resource.GetResourcePermissionRequest': $280.GetResourcePermissionRequest$json,
  '.treeleaf.anydone.entities.resource.UpdateResourcePermissionRequest': $280.UpdateResourcePermissionRequest$json,
  '.treeleaf.anydone.entities.resource.DeleteResourcePermissionRequest': $280.DeleteResourcePermissionRequest$json,
  '.treeleaf.anydone.entities.resource.ViewPermissionRequest': $280.ViewPermissionRequest$json,
  '.treeleaf.anydone.entities.SubProjectFilter': $18.SubProjectFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.resource.MakeProjectOwnerRequest': $280.MakeProjectOwnerRequest$json,
  '.treeleaf.anydone.entities.resource.ResourcePermissionBaseResponse': $281.ResourcePermissionBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.resource.CheckResourcePermissionResponse': $281.CheckResourcePermissionResponse$json,
  '.treeleaf.anydone.entities.resource.AddResourcePermissionResponse': $281.AddResourcePermissionResponse$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.ResourcePermissionGroup': $15.ResourcePermissionGroup$json,
  '.treeleaf.anydone.entities.ResourcePermissionGroup.ProjectTeam': $15.ResourcePermissionGroup_ProjectTeam$json,
  '.treeleaf.anydone.entities.resource.GetResourcePermissionResponse': $281.GetResourcePermissionResponse$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.resource.UpdateResourcePermissionResponse': $281.UpdateResourcePermissionResponse$json,
  '.treeleaf.anydone.entities.resource.ViewPermissionResponse': $281.ViewPermissionResponse$json,
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
  '.treeleaf.anydone.entities.resource.MakeProjectOwnerResponse': $281.MakeProjectOwnerResponse$json,
};

/// Descriptor for `ResourcePermissionRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List resourcePermissionRpcServiceDescriptor = $convert.base64Decode(
    'ChVSZXNvdXJjZVBlcm1pc3Npb25ScGMSoAEKF0NoZWNrUmVzb3VyY2VQZXJtaXNzaW9uEkEudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5SZXNvdXJjZVBlcm1pc3Npb25CYXNl'
    'UmVxdWVzdBpCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UuUmVzb3VyY2VQZX'
    'JtaXNzaW9uQmFzZVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> ResourcePermissionV2ServiceBase$json = {
  '1': 'ResourcePermissionV2Service',
  '2': [
    {'1': 'AddResourcePermission', '2': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseRequest', '3': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseResponse'},
    {'1': 'GetResourcePermissionList', '2': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseRequest', '3': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseResponse'},
    {'1': 'UpdateResourcePermission', '2': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseRequest', '3': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseResponse'},
    {'1': 'RemoveResourcePermission', '2': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseRequest', '3': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseResponse'},
    {'1': 'internal_GetResourcePermissionList', '2': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseRequest', '3': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseResponse'},
    {'1': 'CheckResourcePermission', '2': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseRequest', '3': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseResponse'},
    {'1': 'ViewPermission', '2': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseRequest', '3': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseResponse'},
    {'1': 'MakeProjectOwner', '2': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseRequest', '3': '.treeleaf.anydone.entities.resource.ResourcePermissionBaseResponse'},
  ],
};

@$core.Deprecated('Use resourcePermissionV2ServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ResourcePermissionV2ServiceBase$messageJson = {
  '.treeleaf.anydone.entities.resource.ResourcePermissionBaseRequest': $280.ResourcePermissionBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.resource.CheckResourcePermissionRequest': $280.CheckResourcePermissionRequest$json,
  '.treeleaf.anydone.entities.resource.AddResourcePermissionRequest': $280.AddResourcePermissionRequest$json,
  '.treeleaf.anydone.entities.resource.AddResourcePermissionRequest.FolderWithPermissionMapEntry': $280.AddResourcePermissionRequest_FolderWithPermissionMapEntry$json,
  '.treeleaf.anydone.entities.resource.GetResourcePermissionRequest': $280.GetResourcePermissionRequest$json,
  '.treeleaf.anydone.entities.resource.UpdateResourcePermissionRequest': $280.UpdateResourcePermissionRequest$json,
  '.treeleaf.anydone.entities.resource.DeleteResourcePermissionRequest': $280.DeleteResourcePermissionRequest$json,
  '.treeleaf.anydone.entities.resource.ViewPermissionRequest': $280.ViewPermissionRequest$json,
  '.treeleaf.anydone.entities.SubProjectFilter': $18.SubProjectFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.resource.MakeProjectOwnerRequest': $280.MakeProjectOwnerRequest$json,
  '.treeleaf.anydone.entities.resource.ResourcePermissionBaseResponse': $281.ResourcePermissionBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.resource.CheckResourcePermissionResponse': $281.CheckResourcePermissionResponse$json,
  '.treeleaf.anydone.entities.resource.AddResourcePermissionResponse': $281.AddResourcePermissionResponse$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.ResourcePermissionGroup': $15.ResourcePermissionGroup$json,
  '.treeleaf.anydone.entities.ResourcePermissionGroup.ProjectTeam': $15.ResourcePermissionGroup_ProjectTeam$json,
  '.treeleaf.anydone.entities.resource.GetResourcePermissionResponse': $281.GetResourcePermissionResponse$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.resource.UpdateResourcePermissionResponse': $281.UpdateResourcePermissionResponse$json,
  '.treeleaf.anydone.entities.resource.ViewPermissionResponse': $281.ViewPermissionResponse$json,
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
  '.treeleaf.anydone.entities.resource.MakeProjectOwnerResponse': $281.MakeProjectOwnerResponse$json,
};

/// Descriptor for `ResourcePermissionV2Service`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List resourcePermissionV2ServiceDescriptor = $convert.base64Decode(
    'ChtSZXNvdXJjZVBlcm1pc3Npb25WMlNlcnZpY2USngEKFUFkZFJlc291cmNlUGVybWlzc2lvbh'
    'JBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UuUmVzb3VyY2VQZXJtaXNzaW9u'
    'QmFzZVJlcXVlc3QaQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLlJlc291cm'
    'NlUGVybWlzc2lvbkJhc2VSZXNwb25zZRKiAQoZR2V0UmVzb3VyY2VQZXJtaXNzaW9uTGlzdBJB'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UuUmVzb3VyY2VQZXJtaXNzaW9uQm'
    'FzZVJlcXVlc3QaQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLlJlc291cmNl'
    'UGVybWlzc2lvbkJhc2VSZXNwb25zZRKhAQoYVXBkYXRlUmVzb3VyY2VQZXJtaXNzaW9uEkEudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5SZXNvdXJjZVBlcm1pc3Npb25CYXNl'
    'UmVxdWVzdBpCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UuUmVzb3VyY2VQZX'
    'JtaXNzaW9uQmFzZVJlc3BvbnNlEqEBChhSZW1vdmVSZXNvdXJjZVBlcm1pc3Npb24SQS50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLlJlc291cmNlUGVybWlzc2lvbkJhc2VSZX'
    'F1ZXN0GkIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5SZXNvdXJjZVBlcm1p'
    'c3Npb25CYXNlUmVzcG9uc2USqwEKImludGVybmFsX0dldFJlc291cmNlUGVybWlzc2lvbkxpc3'
    'QSQS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLlJlc291cmNlUGVybWlzc2lv'
    'bkJhc2VSZXF1ZXN0GkIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5SZXNvdX'
    'JjZVBlcm1pc3Npb25CYXNlUmVzcG9uc2USoAEKF0NoZWNrUmVzb3VyY2VQZXJtaXNzaW9uEkEu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5SZXNvdXJjZVBlcm1pc3Npb25CYX'
    'NlUmVxdWVzdBpCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UuUmVzb3VyY2VQ'
    'ZXJtaXNzaW9uQmFzZVJlc3BvbnNlEpcBCg5WaWV3UGVybWlzc2lvbhJBLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucmVzb3VyY2UuUmVzb3VyY2VQZXJtaXNzaW9uQmFzZVJlcXVlc3QaQi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLlJlc291cmNlUGVybWlzc2lvbkJhc2'
    'VSZXNwb25zZRKZAQoQTWFrZVByb2plY3RPd25lchJBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMucmVzb3VyY2UuUmVzb3VyY2VQZXJtaXNzaW9uQmFzZVJlcXVlc3QaQi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnJlc291cmNlLlJlc291cmNlUGVybWlzc2lvbkJhc2VSZXNwb25zZQ==');

