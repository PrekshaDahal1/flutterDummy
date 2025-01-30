//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets_rpc.proto
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
import '../department/department.pbjson.dart' as $20;
import '../domain/anydone_file.pbjson.dart' as $19;
import '../domain/rtc_call.pbjson.dart' as $8;
import '../domain/ticket_type.pbjson.dart' as $10;
import '../domain/workspace.pbjson.dart' as $1;
import '../project.pbjson.dart' as $23;
import '../project/project_manager.pbjson.dart' as $22;
import '../resource_permission/resource_permission.pbjson.dart' as $15;
import '../service.pbjson.dart' as $18;
import '../settings.pbjson.dart' as $7;
import '../ticket_field/ticket_field.pbjson.dart' as $14;
import '../ticket_git/ticket_git.pbjson.dart' as $12;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import '../workspace_location/workspace_location.pbjson.dart' as $21;
import 'resource_assets.pbjson.dart' as $456;
import 'resource_assets_request.pbjson.dart' as $457;
import 'resource_assets_response.pbjson.dart' as $458;

const $core.Map<$core.String, $core.dynamic> ResourceAssetsRpcServiceBase$json = {
  '1': 'ResourceAssetsRpc',
  '2': [
    {'1': 'AddResourceAsset', '2': '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseRequest', '3': '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseResponse'},
    {'1': 'GetResourceAssets', '2': '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseRequest', '3': '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseResponse'},
    {'1': 'DeleteResourceAssets', '2': '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseRequest', '3': '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseResponse'},
    {'1': 'GetResourceBucket', '2': '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseRequest', '3': '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseResponse'},
    {'1': 'UpdateResourceAssetsName', '2': '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseRequest', '3': '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseResponse'},
    {'1': 'MoveResourceAssets', '2': '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseRequest', '3': '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseResponse'},
    {'1': 'GetResourceAssetLink', '2': '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseRequest', '3': '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseResponse'},
  ],
};

@$core.Deprecated('Use resourceAssetsRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ResourceAssetsRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseRequest': $457.ResourceAssetsBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.resource.assets.AddResourceAssetsRequest': $457.AddResourceAssetsRequest$json,
  '.treeleaf.anydone.entities.resource.assets.ResourceAssets': $456.ResourceAssets$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
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
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.resource.assets.AssetsBucket': $456.AssetsBucket$json,
  '.treeleaf.anydone.entities.resource.assets.GetResourceAssetsRequest': $457.GetResourceAssetsRequest$json,
  '.treeleaf.anydone.entities.resource.assets.GetResourceAssetsFilter': $457.GetResourceAssetsFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.resource.assets.DeleteResourceAssetsRequest': $457.DeleteResourceAssetsRequest$json,
  '.treeleaf.anydone.entities.resource.assets.GetResourceBucketRequest': $457.GetResourceBucketRequest$json,
  '.treeleaf.anydone.entities.resource.assets.UpdateResourceAssetsNameRequest': $457.UpdateResourceAssetsNameRequest$json,
  '.treeleaf.anydone.entities.resource.assets.MoveResourceAssetsRequest': $457.MoveResourceAssetsRequest$json,
  '.treeleaf.anydone.entities.resource.assets.GetResourceAssetLink': $457.GetResourceAssetLink$json,
  '.treeleaf.anydone.entities.resource.assets.ResourceAssetsBaseResponse': $458.ResourceAssetsBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.resource.assets.AddResourceAssetsResponse': $458.AddResourceAssetsResponse$json,
  '.treeleaf.anydone.entities.resource.assets.GetResourceAssetsResponse': $458.GetResourceAssetsResponse$json,
  '.treeleaf.anydone.entities.resource.assets.DeleteResourceAssetsResponse': $458.DeleteResourceAssetsResponse$json,
  '.treeleaf.anydone.entities.resource.assets.GetResourceBucketResponse': $458.GetResourceBucketResponse$json,
  '.treeleaf.anydone.entities.resource.assets.UpdateResourceAssetsNameResponse': $458.UpdateResourceAssetsNameResponse$json,
  '.treeleaf.anydone.entities.resource.assets.MoveResourceAssetsResponse': $458.MoveResourceAssetsResponse$json,
  '.treeleaf.anydone.entities.resource.assets.GetResourceAssetLinkResponse': $458.GetResourceAssetLinkResponse$json,
};

/// Descriptor for `ResourceAssetsRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List resourceAssetsRpcServiceDescriptor = $convert.base64Decode(
    'ChFSZXNvdXJjZUFzc2V0c1JwYxKfAQoQQWRkUmVzb3VyY2VBc3NldBJELnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucmVzb3VyY2UuYXNzZXRzLlJlc291cmNlQXNzZXRzQmFzZVJlcXVlc3Qa'
    'RS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLmFzc2V0cy5SZXNvdXJjZUFzc2'
    'V0c0Jhc2VSZXNwb25zZRKgAQoRR2V0UmVzb3VyY2VBc3NldHMSRC50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLnJlc291cmNlLmFzc2V0cy5SZXNvdXJjZUFzc2V0c0Jhc2VSZXF1ZXN0GkUudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5hc3NldHMuUmVzb3VyY2VBc3NldHNC'
    'YXNlUmVzcG9uc2USowEKFERlbGV0ZVJlc291cmNlQXNzZXRzEkQudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5yZXNvdXJjZS5hc3NldHMuUmVzb3VyY2VBc3NldHNCYXNlUmVxdWVzdBpFLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UuYXNzZXRzLlJlc291cmNlQXNzZXRzQm'
    'FzZVJlc3BvbnNlEqABChFHZXRSZXNvdXJjZUJ1Y2tldBJELnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMucmVzb3VyY2UuYXNzZXRzLlJlc291cmNlQXNzZXRzQmFzZVJlcXVlc3QaRS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLmFzc2V0cy5SZXNvdXJjZUFzc2V0c0Jhc2VS'
    'ZXNwb25zZRKnAQoYVXBkYXRlUmVzb3VyY2VBc3NldHNOYW1lEkQudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5yZXNvdXJjZS5hc3NldHMuUmVzb3VyY2VBc3NldHNCYXNlUmVxdWVzdBpFLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UuYXNzZXRzLlJlc291cmNlQXNzZXRzQm'
    'FzZVJlc3BvbnNlEqEBChJNb3ZlUmVzb3VyY2VBc3NldHMSRC50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnJlc291cmNlLmFzc2V0cy5SZXNvdXJjZUFzc2V0c0Jhc2VSZXF1ZXN0GkUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5hc3NldHMuUmVzb3VyY2VBc3NldHNCYXNl'
    'UmVzcG9uc2USowEKFEdldFJlc291cmNlQXNzZXRMaW5rEkQudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5yZXNvdXJjZS5hc3NldHMuUmVzb3VyY2VBc3NldHNCYXNlUmVxdWVzdBpFLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UuYXNzZXRzLlJlc291cmNlQXNzZXRzQmFzZV'
    'Jlc3BvbnNl');

