//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_ticket_rpc.proto
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
import '../bot_housekeeping.pbjson.dart' as $60;
import '../calendar.pbjson.dart' as $6;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../department/department.pbjson.dart' as $20;
import '../domain/anydone_file.pbjson.dart' as $19;
import '../domain/rtc_call.pbjson.dart' as $8;
import '../domain/share_link.pbjson.dart' as $61;
import '../domain/ticket_label.pbjson.dart' as $58;
import '../domain/ticket_meta.pbjson.dart' as $62;
import '../domain/ticket_share_link.pbjson.dart' as $59;
import '../domain/ticket_type.pbjson.dart' as $10;
import '../domain/workspace.pbjson.dart' as $1;
import '../project.pbjson.dart' as $23;
import '../project/project_manager.pbjson.dart' as $22;
import '../resource_permission/resource_permission.pbjson.dart' as $15;
import '../service.pbjson.dart' as $18;
import '../settings.pbjson.dart' as $7;
import '../ticket.pbjson.dart' as $71;
import '../ticket_field/ticket_field.pbjson.dart' as $14;
import '../ticket_git/ticket_git.pbjson.dart' as $12;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import '../workspace_location/workspace_location.pbjson.dart' as $21;
import 'external_folder.pbjson.dart' as $514;
import 'external_folder_request.pbjson.dart' as $518;
import 'external_folder_response.pbjson.dart' as $519;
import 'external_project.pbjson.dart' as $513;
import 'external_project_request.pbjson.dart' as $516;
import 'external_project_response.pbjson.dart' as $517;
import 'external_ticket_request.pbjson.dart' as $375;
import 'external_ticket_response.pbjson.dart' as $515;
import 'external_user.pbjson.dart' as $512;

const $core.Map<$core.String, $core.dynamic> ExternalTicketRpcServiceBase$json = {
  '1': 'ExternalTicketRpc',
  '2': [
    {'1': 'DeleteTicket', '2': '.treeleaf.anydone.entities.ExternalTicketBaseRequest', '3': '.treeleaf.anydone.entities.ExternalTicketBaseResponse'},
    {'1': 'GetTicketById', '2': '.treeleaf.anydone.entities.ExternalTicketBaseRequest', '3': '.treeleaf.anydone.entities.ExternalTicketBaseResponse'},
    {'1': 'FetchPossibleAssigneeForTicket', '2': '.treeleaf.anydone.entities.ExternalTicketBaseRequest', '3': '.treeleaf.anydone.entities.ExternalTicketBaseResponse'},
    {'1': 'CreateTicket', '2': '.treeleaf.anydone.entities.ExternalTicketBaseRequest', '3': '.treeleaf.anydone.entities.ExternalTicketBaseResponse'},
    {'1': 'CloseTicket', '2': '.treeleaf.anydone.entities.ExternalTicketBaseRequest', '3': '.treeleaf.anydone.entities.ExternalTicketBaseResponse'},
    {'1': 'UpdateTicketAssignee', '2': '.treeleaf.anydone.entities.ExternalTicketBaseRequest', '3': '.treeleaf.anydone.entities.ExternalTicketBaseResponse'},
    {'1': 'UpdateTicketPriority', '2': '.treeleaf.anydone.entities.ExternalTicketBaseRequest', '3': '.treeleaf.anydone.entities.ExternalTicketBaseResponse'},
    {'1': 'UpdateTicketColumn', '2': '.treeleaf.anydone.entities.ExternalTicketBaseRequest', '3': '.treeleaf.anydone.entities.ExternalTicketBaseResponse'},
    {'1': 'UpdateTicketCustomFields', '2': '.treeleaf.anydone.entities.ExternalTicketBaseRequest', '3': '.treeleaf.anydone.entities.ExternalTicketBaseResponse'},
  ],
};

@$core.Deprecated('Use externalTicketRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ExternalTicketRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.ExternalTicketBaseRequest': $375.ExternalTicketBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.DeleteTicketRequest': $375.DeleteTicketRequest$json,
  '.treeleaf.anydone.entities.GetTicketByIdRequest': $375.GetTicketByIdRequest$json,
  '.treeleaf.anydone.entities.CreateExternalTicketRequest': $375.CreateExternalTicketRequest$json,
  '.treeleaf.anydone.entities.Ticket': $71.Ticket$json,
  '.treeleaf.anydone.entities.EmployeeAssigned': $71.EmployeeAssigned$json,
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
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.Team': $71.Team$json,
  '.treeleaf.anydone.entities.SubscribedEmployees': $71.SubscribedEmployees$json,
  '.treeleaf.anydone.entities.TicketStateHistory': $71.TicketStateHistory$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
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
  '.treeleaf.anydone.entities.TicketContributor': $71.TicketContributor$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketLabel': $58.TicketLabel$json,
  '.treeleaf.anydone.entities.TicketAttachment': $71.TicketAttachment$json,
  '.treeleaf.anydone.entities.TicketStep': $71.TicketStep$json,
  '.treeleaf.anydone.entities.TicketColumnTransaction': $71.TicketColumnTransaction$json,
  '.treeleaf.anydone.entities.TemplateBoard': $71.TemplateBoard$json,
  '.treeleaf.anydone.entities.TemplateBoardSprint': $71.TemplateBoardSprint$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketShareLink': $59.TicketShareLink$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.ProcessTime': $71.ProcessTime$json,
  '.treeleaf.anydone.entities.pb.ShareLink': $61.ShareLink$json,
  '.treeleaf.anydone.entities.TicketMovedApprovedBy': $71.TicketMovedApprovedBy$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.VideoActionSuggestion': $71.VideoActionSuggestion$json,
  '.treeleaf.anydone.entities.TicketCustomField': $14.TicketCustomField$json,
  '.treeleaf.anydone.entities.CustomField': $14.CustomField$json,
  '.treeleaf.anydone.entities.TicketFieldAttachment': $14.TicketFieldAttachment$json,
  '.treeleaf.anydone.entities.TicketGitPayload': $12.TicketGitPayload$json,
  '.treeleaf.anydone.entities.TicketGitBranch': $12.TicketGitBranch$json,
  '.treeleaf.anydone.entities.TicketGitUser': $12.TicketGitUser$json,
  '.treeleaf.anydone.entities.TicketGitPullRequest': $12.TicketGitPullRequest$json,
  '.treeleaf.anydone.entities.TicketGitCommit': $12.TicketGitCommit$json,
  '.treeleaf.anydone.entities.TicketGitAuthor': $12.TicketGitAuthor$json,
  '.treeleaf.anydone.entities.TicketRequestMeta': $62.TicketRequestMeta$json,
  '.treeleaf.anydone.entities.ExternalFlowcessRequestMeta': $62.ExternalFlowcessRequestMeta$json,
  '.treeleaf.anydone.entities.GetTicketPossibleAssigneeRequest': $375.GetTicketPossibleAssigneeRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.UpdateTicketRequest': $375.UpdateTicketRequest$json,
  '.treeleaf.anydone.entities.CloseTicketRequest': $375.CloseTicketRequest$json,
  '.treeleaf.anydone.entities.UpdateTicketAssigneeRequest': $375.UpdateTicketAssigneeRequest$json,
  '.treeleaf.anydone.entities.UpdateTicketPriorityRequest': $375.UpdateTicketPriorityRequest$json,
  '.treeleaf.anydone.entities.UpdateTicketColumnRequest': $375.UpdateTicketColumnRequest$json,
  '.treeleaf.anydone.entities.UpdateTicketCustomFieldRequest': $375.UpdateTicketCustomFieldRequest$json,
  '.treeleaf.anydone.entities.ExternalTicketBaseResponse': $515.ExternalTicketBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.GetTicketByIdResponse': $515.GetTicketByIdResponse$json,
  '.treeleaf.anydone.entities.CreateExternalTicketResponse': $515.CreateExternalTicketResponse$json,
  '.treeleaf.anydone.entities.FetchPossibleAssigneeResponse': $515.FetchPossibleAssigneeResponse$json,
  '.treeleaf.anydone.entities.ExternalAccountDTO': $512.ExternalAccountDTO$json,
  '.treeleaf.anydone.entities.DeleteTicketResponse': $515.DeleteTicketResponse$json,
  '.treeleaf.anydone.entities.UpdateTicketResponse': $515.UpdateTicketResponse$json,
};

/// Descriptor for `ExternalTicketRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List externalTicketRpcServiceDescriptor = $convert.base64Decode(
    'ChFFeHRlcm5hbFRpY2tldFJwYxJ7CgxEZWxldGVUaWNrZXQSNC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkV4dGVybmFsVGlja2V0QmFzZVJlcXVlc3QaNS50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkV4dGVybmFsVGlja2V0QmFzZVJlc3BvbnNlEnwKDUdldFRpY2tldEJ5SWQSNC50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkV4dGVybmFsVGlja2V0QmFzZVJlcXVlc3QaNS50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkV4dGVybmFsVGlja2V0QmFzZVJlc3BvbnNlEo0BCh5GZX'
    'RjaFBvc3NpYmxlQXNzaWduZWVGb3JUaWNrZXQSNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LkV4dGVybmFsVGlja2V0QmFzZVJlcXVlc3QaNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'V4dGVybmFsVGlja2V0QmFzZVJlc3BvbnNlEnsKDENyZWF0ZVRpY2tldBI0LnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuRXh0ZXJuYWxUaWNrZXRCYXNlUmVxdWVzdBo1LnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuRXh0ZXJuYWxUaWNrZXRCYXNlUmVzcG9uc2USegoLQ2xvc2VUaWNrZXQS'
    'NC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkV4dGVybmFsVGlja2V0QmFzZVJlcXVlc3QaNS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkV4dGVybmFsVGlja2V0QmFzZVJlc3BvbnNlEoMB'
    'ChRVcGRhdGVUaWNrZXRBc3NpZ25lZRI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRXh0ZX'
    'JuYWxUaWNrZXRCYXNlUmVxdWVzdBo1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRXh0ZXJu'
    'YWxUaWNrZXRCYXNlUmVzcG9uc2USgwEKFFVwZGF0ZVRpY2tldFByaW9yaXR5EjQudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5FeHRlcm5hbFRpY2tldEJhc2VSZXF1ZXN0GjUudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5FeHRlcm5hbFRpY2tldEJhc2VSZXNwb25zZRKBAQoSVXBkYXRlVG'
    'lja2V0Q29sdW1uEjQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FeHRlcm5hbFRpY2tldEJh'
    'c2VSZXF1ZXN0GjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FeHRlcm5hbFRpY2tldEJhc2'
    'VSZXNwb25zZRKHAQoYVXBkYXRlVGlja2V0Q3VzdG9tRmllbGRzEjQudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5FeHRlcm5hbFRpY2tldEJhc2VSZXF1ZXN0GjUudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5FeHRlcm5hbFRpY2tldEJhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> ExternalProjectServiceBase$json = {
  '1': 'ExternalProjectService',
  '2': [
    {'1': 'GetWorkspaceProjectList', '2': '.treeleaf.anydone.entities.ExternalProjectBaseRequest', '3': '.treeleaf.anydone.entities.ExternalProjectBaseResponse'},
    {'1': 'GetProjectById', '2': '.treeleaf.anydone.entities.ExternalProjectBaseRequest', '3': '.treeleaf.anydone.entities.ExternalProjectBaseResponse'},
  ],
};

@$core.Deprecated('Use externalProjectServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ExternalProjectServiceBase$messageJson = {
  '.treeleaf.anydone.entities.ExternalProjectBaseRequest': $516.ExternalProjectBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.FetchExternalProjectByIdRequest': $516.FetchExternalProjectByIdRequest$json,
  '.treeleaf.anydone.entities.FetchExternalProjectListRequest': $516.FetchExternalProjectListRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ExternalProjectBaseResponse': $517.ExternalProjectBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.FetchWorkspaceProjectListResponse': $517.FetchWorkspaceProjectListResponse$json,
  '.treeleaf.anydone.entities.ExternalProjectDTO': $513.ExternalProjectDTO$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.ExternalAccountDTO': $512.ExternalAccountDTO$json,
  '.treeleaf.anydone.entities.FetchProjectByIdResponse': $517.FetchProjectByIdResponse$json,
};

/// Descriptor for `ExternalProjectService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List externalProjectServiceDescriptor = $convert.base64Decode(
    'ChZFeHRlcm5hbFByb2plY3RTZXJ2aWNlEogBChdHZXRXb3Jrc3BhY2VQcm9qZWN0TGlzdBI1Ln'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRXh0ZXJuYWxQcm9qZWN0QmFzZVJlcXVlc3QaNi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkV4dGVybmFsUHJvamVjdEJhc2VSZXNwb25zZRJ/Cg'
    '5HZXRQcm9qZWN0QnlJZBI1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRXh0ZXJuYWxQcm9q'
    'ZWN0QmFzZVJlcXVlc3QaNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkV4dGVybmFsUHJvam'
    'VjdEJhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> ExternalProjectFolderServiceBase$json = {
  '1': 'ExternalProjectFolderService',
  '2': [
    {'1': 'GetProjectFolderList', '2': '.treeleaf.anydone.entities.ExternalProjectFolderBaseRequest', '3': '.treeleaf.anydone.entities.ExternalProjectFolderBaseResponse'},
    {'1': 'GetProjectFolderById', '2': '.treeleaf.anydone.entities.ExternalProjectFolderBaseRequest', '3': '.treeleaf.anydone.entities.ExternalProjectFolderBaseResponse'},
  ],
};

@$core.Deprecated('Use externalProjectFolderServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ExternalProjectFolderServiceBase$messageJson = {
  '.treeleaf.anydone.entities.ExternalProjectFolderBaseRequest': $518.ExternalProjectFolderBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.FetchProjectFolderListRequest': $518.FetchProjectFolderListRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.FetchProjectFolderByIdRequest': $518.FetchProjectFolderByIdRequest$json,
  '.treeleaf.anydone.entities.ExternalProjectFolderBaseResponse': $519.ExternalProjectFolderBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.FetchProjectFolderListResponse': $519.FetchProjectFolderListResponse$json,
  '.treeleaf.anydone.entities.ExternalTicketFolderDTO': $514.ExternalTicketFolderDTO$json,
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
  '.treeleaf.anydone.entities.ExternalAccountDTO': $512.ExternalAccountDTO$json,
  '.treeleaf.anydone.entities.FetchProjectFolderByIdResponse': $519.FetchProjectFolderByIdResponse$json,
};

/// Descriptor for `ExternalProjectFolderService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List externalProjectFolderServiceDescriptor = $convert.base64Decode(
    'ChxFeHRlcm5hbFByb2plY3RGb2xkZXJTZXJ2aWNlEpEBChRHZXRQcm9qZWN0Rm9sZGVyTGlzdB'
    'I7LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRXh0ZXJuYWxQcm9qZWN0Rm9sZGVyQmFzZVJl'
    'cXVlc3QaPC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkV4dGVybmFsUHJvamVjdEZvbGRlck'
    'Jhc2VSZXNwb25zZRKRAQoUR2V0UHJvamVjdEZvbGRlckJ5SWQSOy50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkV4dGVybmFsUHJvamVjdEZvbGRlckJhc2VSZXF1ZXN0GjwudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5FeHRlcm5hbFByb2plY3RGb2xkZXJCYXNlUmVzcG9uc2U=');

