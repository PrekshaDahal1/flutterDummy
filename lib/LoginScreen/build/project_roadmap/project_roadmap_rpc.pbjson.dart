//
//  Generated code. Do not modify.
//  source: project_roadmap/project_roadmap_rpc.proto
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
import '../domain/project_roadmap.pbjson.dart' as $571;
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
import 'project_roadmap_request.pbjson.dart' as $572;
import 'project_roadmap_response.pbjson.dart' as $573;

const $core.Map<$core.String, $core.dynamic> ProjectRoadmapRpcServiceBase$json = {
  '1': 'ProjectRoadmapRpc',
  '2': [
    {'1': 'CreateProjectRoadmap', '2': '.treeleaf.anydone.rpc.pb.project.roadmap.CreateProjectRoadmapRequest', '3': '.treeleaf.anydone.rpc.pb.project.roadmap.CreateProjectRoadmapResponse'},
    {'1': 'UpdateProjectRoadmap', '2': '.treeleaf.anydone.rpc.pb.project.roadmap.UpdateProjectRoadmapRequest', '3': '.treeleaf.anydone.rpc.pb.project.roadmap.UpdateProjectRoadmapResponse'},
    {'1': 'GetProjectRoadmapById', '2': '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapByIdRequest', '3': '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapByIdResponse'},
    {'1': 'InternalGetProjectRoadmapById', '2': '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapByIdRequest', '3': '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapByIdResponse'},
    {'1': 'InternalGetDefaultRoadmapColumns', '2': '.treeleaf.anydone.rpc.pb.project.roadmap.InternalGetDefaultRoadmapColumnsRequest', '3': '.treeleaf.anydone.rpc.pb.project.roadmap.InternalGetDefaultRoadmapColumnsResponse'},
    {'1': 'MoveProjectRoadmap', '2': '.treeleaf.anydone.rpc.pb.project.roadmap.MoveProjectRoadmapRequest', '3': '.treeleaf.anydone.rpc.pb.project.roadmap.MoveProjectRoadmapResponse'},
    {'1': 'GetProjectRoadmapsByStatusId', '2': '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapsByStatusIdRequest', '3': '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapsByStatusIdResponse'},
    {'1': 'GetProjectRoadmapList', '2': '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapListRequest', '3': '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapListResponse'},
    {'1': 'GetProjectRoadmapCalendar', '2': '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapCalendarRequest', '3': '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapCalendarResponse'},
    {'1': 'GetAllStatusOrderForFolderId', '2': '.treeleaf.anydone.rpc.pb.project.roadmap.GetAllStatusOrderForFolderIdRequest', '3': '.treeleaf.anydone.rpc.pb.project.roadmap.GetAllStatusOrderForFolderIdResponse'},
    {'1': 'DeleteProjectRoadmapById', '2': '.treeleaf.anydone.rpc.pb.project.roadmap.DeleteProjectRoadmapByIdRequest', '3': '.treeleaf.anydone.rpc.pb.project.roadmap.DeleteProjectRoadmapByIdResponse'},
    {'1': 'AddBlockedByForRoadmap', '2': '.treeleaf.anydone.rpc.pb.project.roadmap.BlockedByForRoadmapRequest', '3': '.treeleaf.anydone.rpc.pb.project.roadmap.BlockedByForRoadmapResponse'},
    {'1': 'UpdateBlockedByForRoadmap', '2': '.treeleaf.anydone.rpc.pb.project.roadmap.BlockedByForRoadmapRequest', '3': '.treeleaf.anydone.rpc.pb.project.roadmap.BlockedByForRoadmapResponse'},
    {'1': 'LinkRoadmapToTaskFolder', '2': '.treeleaf.anydone.rpc.pb.project.roadmap.LinkRoadmapToTaskFolderRequest', '3': '.treeleaf.anydone.rpc.pb.project.roadmap.LinkRoadmapToTaskFolderResponse'},
    {'1': 'GetProjectRoadmapTimeline', '2': '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapTimelineRequest', '3': '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapTimelineResponse'},
  ],
};

@$core.Deprecated('Use projectRoadmapRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ProjectRoadmapRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.pb.project.roadmap.CreateProjectRoadmapRequest': $572.CreateProjectRoadmapRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.project.roadmap.domain.ProjectRoadmap': $571.ProjectRoadmap$json,
  '.treeleaf.anydone.entities.pb.project.roadmap.domain.Quarter': $571.Quarter$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
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
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
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
  '.treeleaf.anydone.rpc.pb.project.roadmap.CreateProjectRoadmapResponse': $573.CreateProjectRoadmapResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.UpdateProjectRoadmapRequest': $572.UpdateProjectRoadmapRequest$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.UpdateProjectRoadmapResponse': $573.UpdateProjectRoadmapResponse$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapByIdRequest': $572.GetProjectRoadmapByIdRequest$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapByIdResponse': $573.GetProjectRoadmapByIdResponse$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.InternalGetDefaultRoadmapColumnsRequest': $572.InternalGetDefaultRoadmapColumnsRequest$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.InternalGetDefaultRoadmapColumnsResponse': $573.InternalGetDefaultRoadmapColumnsResponse$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.MoveProjectRoadmapRequest': $572.MoveProjectRoadmapRequest$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.MoveProjectRoadmapResponse': $573.MoveProjectRoadmapResponse$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapsByStatusIdRequest': $572.GetProjectRoadmapsByStatusIdRequest$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.ProjectRoadmapFilter': $572.ProjectRoadmapFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapsByStatusIdResponse': $573.GetProjectRoadmapsByStatusIdResponse$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapListRequest': $572.GetProjectRoadmapListRequest$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapListResponse': $573.GetProjectRoadmapListResponse$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapCalendarRequest': $572.GetProjectRoadmapCalendarRequest$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapCalendarResponse': $573.GetProjectRoadmapCalendarResponse$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.GetAllStatusOrderForFolderIdRequest': $572.GetAllStatusOrderForFolderIdRequest$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.GetAllStatusOrderForFolderIdResponse': $573.GetAllStatusOrderForFolderIdResponse$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.DeleteProjectRoadmapByIdRequest': $572.DeleteProjectRoadmapByIdRequest$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.DeleteProjectRoadmapByIdResponse': $573.DeleteProjectRoadmapByIdResponse$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.BlockedByForRoadmapRequest': $572.BlockedByForRoadmapRequest$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.BlockedByForRoadmapResponse': $573.BlockedByForRoadmapResponse$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.LinkRoadmapToTaskFolderRequest': $572.LinkRoadmapToTaskFolderRequest$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.LinkRoadmapToTaskFolderResponse': $573.LinkRoadmapToTaskFolderResponse$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapTimelineRequest': $572.GetProjectRoadmapTimelineRequest$json,
  '.treeleaf.anydone.rpc.pb.project.roadmap.GetProjectRoadmapTimelineResponse': $573.GetProjectRoadmapTimelineResponse$json,
};

/// Descriptor for `ProjectRoadmapRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List projectRoadmapRpcServiceDescriptor = $convert.base64Decode(
    'ChFQcm9qZWN0Um9hZG1hcFJwYxKjAQoUQ3JlYXRlUHJvamVjdFJvYWRtYXASRC50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnJvYWRtYXAuQ3JlYXRlUHJvamVjdFJvYWRtYXBSZXF1'
    'ZXN0GkUudHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJvamVjdC5yb2FkbWFwLkNyZWF0ZVByb2'
    'plY3RSb2FkbWFwUmVzcG9uc2USowEKFFVwZGF0ZVByb2plY3RSb2FkbWFwEkQudHJlZWxlYWYu'
    'YW55ZG9uZS5ycGMucGIucHJvamVjdC5yb2FkbWFwLlVwZGF0ZVByb2plY3RSb2FkbWFwUmVxdW'
    'VzdBpFLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2plY3Qucm9hZG1hcC5VcGRhdGVQcm9q'
    'ZWN0Um9hZG1hcFJlc3BvbnNlEqYBChVHZXRQcm9qZWN0Um9hZG1hcEJ5SWQSRS50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnJvYWRtYXAuR2V0UHJvamVjdFJvYWRtYXBCeUlkUmVx'
    'dWVzdBpGLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2plY3Qucm9hZG1hcC5HZXRQcm9qZW'
    'N0Um9hZG1hcEJ5SWRSZXNwb25zZRKuAQodSW50ZXJuYWxHZXRQcm9qZWN0Um9hZG1hcEJ5SWQS'
    'RS50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnJvYWRtYXAuR2V0UHJvamVjdFJvYW'
    'RtYXBCeUlkUmVxdWVzdBpGLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2plY3Qucm9hZG1h'
    'cC5HZXRQcm9qZWN0Um9hZG1hcEJ5SWRSZXNwb25zZRLHAQogSW50ZXJuYWxHZXREZWZhdWx0Um'
    '9hZG1hcENvbHVtbnMSUC50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnJvYWRtYXAu'
    'SW50ZXJuYWxHZXREZWZhdWx0Um9hZG1hcENvbHVtbnNSZXF1ZXN0GlEudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMucGIucHJvamVjdC5yb2FkbWFwLkludGVybmFsR2V0RGVmYXVsdFJvYWRtYXBDb2x1'
    'bW5zUmVzcG9uc2USnQEKEk1vdmVQcm9qZWN0Um9hZG1hcBJCLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLnBiLnByb2plY3Qucm9hZG1hcC5Nb3ZlUHJvamVjdFJvYWRtYXBSZXF1ZXN0GkMudHJlZWxl'
    'YWYuYW55ZG9uZS5ycGMucGIucHJvamVjdC5yb2FkbWFwLk1vdmVQcm9qZWN0Um9hZG1hcFJlc3'
    'BvbnNlErsBChxHZXRQcm9qZWN0Um9hZG1hcHNCeVN0YXR1c0lkEkwudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMucGIucHJvamVjdC5yb2FkbWFwLkdldFByb2plY3RSb2FkbWFwc0J5U3RhdHVzSWRSZX'
    'F1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJvamVjdC5yb2FkbWFwLkdldFByb2pl'
    'Y3RSb2FkbWFwc0J5U3RhdHVzSWRSZXNwb25zZRKmAQoVR2V0UHJvamVjdFJvYWRtYXBMaXN0Ek'
    'UudHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJvamVjdC5yb2FkbWFwLkdldFByb2plY3RSb2Fk'
    'bWFwTGlzdFJlcXVlc3QaRi50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnJvYWRtYX'
    'AuR2V0UHJvamVjdFJvYWRtYXBMaXN0UmVzcG9uc2USsgEKGUdldFByb2plY3RSb2FkbWFwQ2Fs'
    'ZW5kYXISSS50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnJvYWRtYXAuR2V0UHJvam'
    'VjdFJvYWRtYXBDYWxlbmRhclJlcXVlc3QaSi50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9q'
    'ZWN0LnJvYWRtYXAuR2V0UHJvamVjdFJvYWRtYXBDYWxlbmRhclJlc3BvbnNlErsBChxHZXRBbG'
    'xTdGF0dXNPcmRlckZvckZvbGRlcklkEkwudHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJvamVj'
    'dC5yb2FkbWFwLkdldEFsbFN0YXR1c09yZGVyRm9yRm9sZGVySWRSZXF1ZXN0Gk0udHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMucGIucHJvamVjdC5yb2FkbWFwLkdldEFsbFN0YXR1c09yZGVyRm9yRm9s'
    'ZGVySWRSZXNwb25zZRKvAQoYRGVsZXRlUHJvamVjdFJvYWRtYXBCeUlkEkgudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMucGIucHJvamVjdC5yb2FkbWFwLkRlbGV0ZVByb2plY3RSb2FkbWFwQnlJZFJl'
    'cXVlc3QaSS50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnJvYWRtYXAuRGVsZXRlUH'
    'JvamVjdFJvYWRtYXBCeUlkUmVzcG9uc2USowEKFkFkZEJsb2NrZWRCeUZvclJvYWRtYXASQy50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnJvYWRtYXAuQmxvY2tlZEJ5Rm9yUm9hZG'
    '1hcFJlcXVlc3QaRC50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnJvYWRtYXAuQmxv'
    'Y2tlZEJ5Rm9yUm9hZG1hcFJlc3BvbnNlEqYBChlVcGRhdGVCbG9ja2VkQnlGb3JSb2FkbWFwEk'
    'MudHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJvamVjdC5yb2FkbWFwLkJsb2NrZWRCeUZvclJv'
    'YWRtYXBSZXF1ZXN0GkQudHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJvamVjdC5yb2FkbWFwLk'
    'Jsb2NrZWRCeUZvclJvYWRtYXBSZXNwb25zZRKsAQoXTGlua1JvYWRtYXBUb1Rhc2tGb2xkZXIS'
    'Ry50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnJvYWRtYXAuTGlua1JvYWRtYXBUb1'
    'Rhc2tGb2xkZXJSZXF1ZXN0GkgudHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJvamVjdC5yb2Fk'
    'bWFwLkxpbmtSb2FkbWFwVG9UYXNrRm9sZGVyUmVzcG9uc2USsgEKGUdldFByb2plY3RSb2FkbW'
    'FwVGltZWxpbmUSSS50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnJvYWRtYXAuR2V0'
    'UHJvamVjdFJvYWRtYXBUaW1lbGluZVJlcXVlc3QaSi50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi'
    '5wcm9qZWN0LnJvYWRtYXAuR2V0UHJvamVjdFJvYWRtYXBUaW1lbGluZVJlc3BvbnNl');

