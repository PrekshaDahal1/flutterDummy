//
//  Generated code. Do not modify.
//  source: sub_project/sub_project_rpc.proto
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
import '../ticket.pbjson.dart' as $71;
import '../ticket_analytics.pbjson.dart' as $374;
import '../ticket_field/ticket_field.pbjson.dart' as $14;
import '../ticket_git/ticket_git.pbjson.dart' as $12;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import '../workspace_location/workspace_location.pbjson.dart' as $21;
import 'sub_project_request.pbjson.dart' as $575;
import 'sub_project_response.pbjson.dart' as $576;

const $core.Map<$core.String, $core.dynamic> SubProjectAnalyticsRpcServiceBase$json = {
  '1': 'SubProjectAnalyticsRpc',
  '2': [
    {'1': 'trendByTicketType', '2': '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsRequest', '3': '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsResponse'},
    {'1': 'changeByTicketType', '2': '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsRequest', '3': '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsResponse'},
    {'1': 'changeByTicketStatus', '2': '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsRequest', '3': '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsResponse'},
    {'1': 'trendByTicketStatus', '2': '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsRequest', '3': '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsResponse'},
    {'1': 'assignedTicketEmployeeAnalytics', '2': '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsRequest', '3': '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsResponse'},
    {'1': 'TrendByTicketPriority', '2': '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsRequest', '3': '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsResponse'},
    {'1': 'trendByBacklogTicketType', '2': '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsRequest', '3': '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsResponse'},
  ],
};

@$core.Deprecated('Use subProjectAnalyticsRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SubProjectAnalyticsRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsRequest': $575.GetSubProjectAnalyticsRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.subproject.GetSubProjectAnalyticsResponse': $576.GetSubProjectAnalyticsResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.TicketStats': $71.TicketStats$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.TicketStatByPriority': $71.TicketStatByPriority$json,
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
  '.treeleaf.anydone.entities.EmployeeAssignedAnalytics': $374.EmployeeAssignedAnalytics$json,
  '.treeleaf.anydone.entities.EmployeeAssignedAnalytics.Duration': $374.EmployeeAssignedAnalytics_Duration$json,
  '.treeleaf.anydone.entities.EmployeeAssignedAnalytics.Duration.ConversionEntry': $374.EmployeeAssignedAnalytics_Duration_ConversionEntry$json,
};

/// Descriptor for `SubProjectAnalyticsRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List subProjectAnalyticsRpcServiceDescriptor = $convert.base64Decode(
    'ChZTdWJQcm9qZWN0QW5hbHl0aWNzUnBjEqQBChF0cmVuZEJ5VGlja2V0VHlwZRJGLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuc3VicHJvamVjdC5HZXRTdWJQcm9qZWN0QW5hbHl0aWNz'
    'UmVxdWVzdBpHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc3VicHJvamVjdC5HZXRTdW'
    'JQcm9qZWN0QW5hbHl0aWNzUmVzcG9uc2USpQEKEmNoYW5nZUJ5VGlja2V0VHlwZRJGLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc3VicHJvamVjdC5HZXRTdWJQcm9qZWN0QW5hbHl0aW'
    'NzUmVxdWVzdBpHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc3VicHJvamVjdC5HZXRT'
    'dWJQcm9qZWN0QW5hbHl0aWNzUmVzcG9uc2USpwEKFGNoYW5nZUJ5VGlja2V0U3RhdHVzEkYudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5zdWJwcm9qZWN0LkdldFN1YlByb2plY3RBbmFs'
    'eXRpY3NSZXF1ZXN0GkcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5zdWJwcm9qZWN0Lk'
    'dldFN1YlByb2plY3RBbmFseXRpY3NSZXNwb25zZRKmAQoTdHJlbmRCeVRpY2tldFN0YXR1cxJG'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc3VicHJvamVjdC5HZXRTdWJQcm9qZWN0QW'
    '5hbHl0aWNzUmVxdWVzdBpHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc3VicHJvamVj'
    'dC5HZXRTdWJQcm9qZWN0QW5hbHl0aWNzUmVzcG9uc2USsgEKH2Fzc2lnbmVkVGlja2V0RW1wbG'
    '95ZWVBbmFseXRpY3MSRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnN1YnByb2plY3Qu'
    'R2V0U3ViUHJvamVjdEFuYWx5dGljc1JlcXVlc3QaRy50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnBiLnN1YnByb2plY3QuR2V0U3ViUHJvamVjdEFuYWx5dGljc1Jlc3BvbnNlEqgBChVUcmVu'
    'ZEJ5VGlja2V0UHJpb3JpdHkSRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnN1YnByb2'
    'plY3QuR2V0U3ViUHJvamVjdEFuYWx5dGljc1JlcXVlc3QaRy50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnBiLnN1YnByb2plY3QuR2V0U3ViUHJvamVjdEFuYWx5dGljc1Jlc3BvbnNlEqsBCh'
    'h0cmVuZEJ5QmFja2xvZ1RpY2tldFR5cGUSRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBi'
    'LnN1YnByb2plY3QuR2V0U3ViUHJvamVjdEFuYWx5dGljc1JlcXVlc3QaRy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLnN1YnByb2plY3QuR2V0U3ViUHJvamVjdEFuYWx5dGljc1Jlc3Bv'
    'bnNl');

const $core.Map<$core.String, $core.dynamic> ProjectCloneRpcServiceBase$json = {
  '1': 'ProjectCloneRpc',
  '2': [
    {'1': 'CloneProject', '2': '.treeleaf.anydone.entities.pb.subproject.CloneProjectRequest', '3': '.treeleaf.anydone.entities.pb.subproject.CloneProjectResponse'},
    {'1': 'CloneSubProject', '2': '.treeleaf.anydone.entities.pb.subproject.CloneSubProjectRequest', '3': '.treeleaf.anydone.entities.pb.subproject.CloneSubProjectResponse'},
  ],
};

@$core.Deprecated('Use projectCloneRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ProjectCloneRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.subproject.CloneProjectRequest': $575.CloneProjectRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.subproject.CloneProjectResponse': $576.CloneProjectResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
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
  '.treeleaf.anydone.entities.pb.subproject.CloneSubProjectRequest': $575.CloneSubProjectRequest$json,
  '.treeleaf.anydone.entities.pb.subproject.CloneSubProjectDetail': $575.CloneSubProjectDetail$json,
  '.treeleaf.anydone.entities.pb.subproject.CloneSubProjectResponse': $576.CloneSubProjectResponse$json,
};

/// Descriptor for `ProjectCloneRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List projectCloneRpcServiceDescriptor = $convert.base64Decode(
    'Cg9Qcm9qZWN0Q2xvbmVScGMSiwEKDENsb25lUHJvamVjdBI8LnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIuc3VicHJvamVjdC5DbG9uZVByb2plY3RSZXF1ZXN0Gj0udHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5wYi5zdWJwcm9qZWN0LkNsb25lUHJvamVjdFJlc3BvbnNlEpQBCg9DbG'
    '9uZVN1YlByb2plY3QSPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnN1YnByb2plY3Qu'
    'Q2xvbmVTdWJQcm9qZWN0UmVxdWVzdBpALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc3'
    'VicHJvamVjdC5DbG9uZVN1YlByb2plY3RSZXNwb25zZQ==');

