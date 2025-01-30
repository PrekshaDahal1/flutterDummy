//
//  Generated code. Do not modify.
//  source: project_paper/project_paper_rpc.proto
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
import '../domain/project_paper.pbjson.dart' as $382;
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
import 'project_paper_request.pbjson.dart' as $383;
import 'project_paper_response.pbjson.dart' as $384;

const $core.Map<$core.String, $core.dynamic> ProjectPaperRpcServiceBase$json = {
  '1': 'ProjectPaperRpc',
  '2': [
    {'1': 'CreateProjectPaper', '2': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseRequest', '3': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseResponse'},
    {'1': 'UpdateProjectPaper', '2': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseRequest', '3': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseResponse'},
    {'1': 'GetProjectPaperByFolderId', '2': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseRequest', '3': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseResponse'},
    {'1': 'GetProjectPaperByPaperId', '2': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseRequest', '3': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseResponse'},
    {'1': 'DeleteProjectPaper', '2': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseRequest', '3': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseResponse'},
    {'1': 'Intenal_GetProjectPaperByPaperId', '2': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseRequest', '3': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseResponse'},
    {'1': 'DuplicatePaperProject', '2': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseRequest', '3': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseResponse'},
  ],
};

@$core.Deprecated('Use projectPaperRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ProjectPaperRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseRequest': $383.ProjectPaperBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.rpc.pb.project.paper.CreateProjectPaperRequest': $383.CreateProjectPaperRequest$json,
  '.treeleaf.anydone.entities.project.domain.ProjectPaper': $382.ProjectPaper$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
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
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.rpc.pb.project.paper.GetProjectPaperByFolderIdRequest': $383.GetProjectPaperByFolderIdRequest$json,
  '.treeleaf.anydone.rpc.pb.project.paper.GetProjectPaperByPaperIdRequest': $383.GetProjectPaperByPaperIdRequest$json,
  '.treeleaf.anydone.rpc.pb.project.paper.UpdateProjectPaperRequest': $383.UpdateProjectPaperRequest$json,
  '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperDeleteRequest': $383.ProjectPaperDeleteRequest$json,
  '.treeleaf.anydone.rpc.pb.project.paper.DuplicatePaperProjectRequest': $383.DuplicatePaperProjectRequest$json,
  '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperBaseResponse': $384.ProjectPaperBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.rpc.pb.project.paper.CreateProjectPaperResponse': $384.CreateProjectPaperResponse$json,
  '.treeleaf.anydone.rpc.pb.project.paper.GetProjectPaperByFolderIdResponse': $384.GetProjectPaperByFolderIdResponse$json,
  '.treeleaf.anydone.rpc.pb.project.paper.GetProjectPaperByPaperIdResponse': $384.GetProjectPaperByPaperIdResponse$json,
  '.treeleaf.anydone.rpc.pb.project.paper.UpdateProjectPaperResponse': $384.UpdateProjectPaperResponse$json,
  '.treeleaf.anydone.rpc.pb.project.paper.DuplicateProjectPaperResponse': $384.DuplicateProjectPaperResponse$json,
};

/// Descriptor for `ProjectPaperRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List projectPaperRpcServiceDescriptor = $convert.base64Decode(
    'Cg9Qcm9qZWN0UGFwZXJScGMSlQEKEkNyZWF0ZVByb2plY3RQYXBlchI+LnRyZWVsZWFmLmFueW'
    'RvbmUucnBjLnBiLnByb2plY3QucGFwZXIuUHJvamVjdFBhcGVyQmFzZVJlcXVlc3QaPy50cmVl'
    'bGVhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnBhcGVyLlByb2plY3RQYXBlckJhc2VSZXNwb2'
    '5zZRKVAQoSVXBkYXRlUHJvamVjdFBhcGVyEj4udHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJv'
    'amVjdC5wYXBlci5Qcm9qZWN0UGFwZXJCYXNlUmVxdWVzdBo/LnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLnBiLnByb2plY3QucGFwZXIuUHJvamVjdFBhcGVyQmFzZVJlc3BvbnNlEpwBChlHZXRQcm9q'
    'ZWN0UGFwZXJCeUZvbGRlcklkEj4udHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJvamVjdC5wYX'
    'Blci5Qcm9qZWN0UGFwZXJCYXNlUmVxdWVzdBo/LnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnBy'
    'b2plY3QucGFwZXIuUHJvamVjdFBhcGVyQmFzZVJlc3BvbnNlEpsBChhHZXRQcm9qZWN0UGFwZX'
    'JCeVBhcGVySWQSPi50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnBhcGVyLlByb2pl'
    'Y3RQYXBlckJhc2VSZXF1ZXN0Gj8udHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJvamVjdC5wYX'
    'Blci5Qcm9qZWN0UGFwZXJCYXNlUmVzcG9uc2USlQEKEkRlbGV0ZVByb2plY3RQYXBlchI+LnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2plY3QucGFwZXIuUHJvamVjdFBhcGVyQmFzZVJlcX'
    'Vlc3QaPy50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnBhcGVyLlByb2plY3RQYXBl'
    'ckJhc2VSZXNwb25zZRKjAQogSW50ZW5hbF9HZXRQcm9qZWN0UGFwZXJCeVBhcGVySWQSPi50cm'
    'VlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnBhcGVyLlByb2plY3RQYXBlckJhc2VSZXF1'
    'ZXN0Gj8udHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJvamVjdC5wYXBlci5Qcm9qZWN0UGFwZX'
    'JCYXNlUmVzcG9uc2USmAEKFUR1cGxpY2F0ZVBhcGVyUHJvamVjdBI+LnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLnBiLnByb2plY3QucGFwZXIuUHJvamVjdFBhcGVyQmFzZVJlcXVlc3QaPy50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnBhcGVyLlByb2plY3RQYXBlckJhc2VSZXNwb25z'
    'ZQ==');

