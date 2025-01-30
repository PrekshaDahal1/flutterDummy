//
//  Generated code. Do not modify.
//  source: sprint/sprint_rpc.proto
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
import '../api.pbjson.dart' as $36;
import '../auth.pbjson.dart' as $42;
import '../board.pbjson.dart' as $13;
import '../bot_housekeeping.pbjson.dart' as $60;
import '../calendar.pbjson.dart' as $6;
import '../department/department.pbjson.dart' as $20;
import '../domain/Duration.pbjson.dart' as $64;
import '../domain/anydone_file.pbjson.dart' as $19;
import '../domain/rtc_call.pbjson.dart' as $8;
import '../domain/share_link.pbjson.dart' as $61;
import '../domain/ticket_hierarchy_model.pbjson.dart' as $376;
import '../domain/ticket_label.pbjson.dart' as $58;
import '../domain/ticket_meta.pbjson.dart' as $62;
import '../domain/ticket_share_link.pbjson.dart' as $59;
import '../domain/ticket_type.pbjson.dart' as $10;
import '../domain/workspace.pbjson.dart' as $1;
import '../external_ticket_service/external_ticket_request.pbjson.dart' as $375;
import '../project.pbjson.dart' as $23;
import '../project/project_manager.pbjson.dart' as $22;
import '../resource_permission/resource_permission.pbjson.dart' as $15;
import '../rtc.pbjson.dart' as $78;
import '../service.pbjson.dart' as $18;
import '../settings.pbjson.dart' as $7;
import '../ticket.pbjson.dart' as $71;
import '../ticket_analytics.pbjson.dart' as $374;
import '../ticket_field/ticket_field.pbjson.dart' as $14;
import '../ticket_git/ticket_git.pbjson.dart' as $12;
import '../ticket_parser.pbjson.dart' as $373;
import '../ticket_rpc.pbjson.dart' as $379;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import '../workspace_location/workspace_location.pbjson.dart' as $21;

const $core.Map<$core.String, $core.dynamic> BoardSprintRpcServiceBase$json = {
  '1': 'BoardSprintRpc',
  '2': [
    {'1': 'addSprint', '2': '.treeleaf.anydone.rpc.TicketBaseRequest', '3': '.treeleaf.anydone.rpc.TicketBaseResponse'},
    {'1': 'updateSprint', '2': '.treeleaf.anydone.rpc.TicketBaseRequest', '3': '.treeleaf.anydone.rpc.TicketBaseResponse'},
    {'1': 'getSprintById', '2': '.treeleaf.anydone.rpc.TicketBaseRequest', '3': '.treeleaf.anydone.rpc.TicketBaseResponse'},
    {'1': 'getSprints', '2': '.treeleaf.anydone.rpc.TicketBaseRequest', '3': '.treeleaf.anydone.rpc.TicketBaseResponse'},
    {'1': 'deleteSprint', '2': '.treeleaf.anydone.rpc.TicketBaseRequest', '3': '.treeleaf.anydone.rpc.TicketBaseResponse'},
    {'1': 'startBoardSprint', '2': '.treeleaf.anydone.rpc.TicketBaseRequest', '3': '.treeleaf.anydone.rpc.TicketBaseResponse'},
    {'1': 'sprintCompleted', '2': '.treeleaf.anydone.rpc.TicketBaseRequest', '3': '.treeleaf.anydone.rpc.TicketBaseResponse'},
    {'1': 'GetSprintsByProjSubprojBoard', '2': '.treeleaf.anydone.rpc.TicketBaseRequest', '3': '.treeleaf.anydone.rpc.TicketBaseResponse'},
  ],
};

@$core.Deprecated('Use boardSprintRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BoardSprintRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.TicketBaseRequest': $379.TicketBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
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
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.EmployeeTeamAssign': $71.EmployeeTeamAssign$json,
  '.treeleaf.anydone.entities.GetSharableLinkRequest': $71.GetSharableLinkRequest$json,
  '.treeleaf.anydone.entities.TicketParserRequest': $373.TicketParserRequest$json,
  '.treeleaf.anydone.entities.CustomRule': $373.CustomRule$json,
  '.treeleaf.anydone.entities.TicketSuggestion': $71.TicketSuggestion$json,
  '.treeleaf.anydone.entities.TicketSuggestion.Message': $71.TicketSuggestion_Message$json,
  '.treeleaf.anydone.entities.TicketFilter': $71.TicketFilter$json,
  '.treeleaf.anydone.entities.TicketCommentedReq': $71.TicketCommentedReq$json,
  '.treeleaf.anydone.entities.TicketAttachmentRequest': $71.TicketAttachmentRequest$json,
  '.treeleaf.anydone.entities.CreateTicketRequest': $71.CreateTicketRequest$json,
  '.treeleaf.anydone.entities.FlowcessMeta': $71.FlowcessMeta$json,
  '.treeleaf.anydone.entities.ExportTicketReportRequest': $71.ExportTicketReportRequest$json,
  '.treeleaf.anydone.entities.TicketActivityLog': $71.TicketActivityLog$json,
  '.treeleaf.anydone.entities.TicketActivityLog.ColumnChanged': $71.TicketActivityLog_ColumnChanged$json,
  '.treeleaf.anydone.entities.ApiKey': $36.ApiKey$json,
  '.treeleaf.anydone.entities.ApiKeyScope': $36.ApiKeyScope$json,
  '.treeleaf.anydone.entities.ApiKeyMainScope': $36.ApiKeyMainScope$json,
  '.treeleaf.anydone.entities.ApiKeySubScope': $36.ApiKeySubScope$json,
  '.treeleaf.anydone.entities.ApiKeyScopePayload': $36.ApiKeyScopePayload$json,
  '.treeleaf.anydone.entities.TicketTemplate': $71.TicketTemplate$json,
  '.treeleaf.anydone.entities.TemplateSubProject': $71.TemplateSubProject$json,
  '.treeleaf.anydone.entities.BoardWorkflow': $13.BoardWorkflow$json,
  '.treeleaf.anydone.entities.BoardFilter': $13.BoardFilter$json,
  '.treeleaf.anydone.entities.TicketOrderMove': $71.TicketOrderMove$json,
  '.treeleaf.anydone.entities.TicketAnalyticsRequest': $374.TicketAnalyticsRequest$json,
  '.treeleaf.anydone.entities.TicketMoveRejectRequest': $71.TicketMoveRejectRequest$json,
  '.treeleaf.anydone.entities.ImportTicketRequest': $71.ImportTicketRequest$json,
  '.treeleaf.anydone.entities.SprintFilter': $13.SprintFilter$json,
  '.treeleaf.anydone.entities.AutoAssignTicketFilter': $13.AutoAssignTicketFilter$json,
  '.treeleaf.anydone.entities.TicketAssigneeLog': $71.TicketAssigneeLog$json,
  '.treeleaf.anydone.entities.pb.duration.domain.Duration': $64.Duration$json,
  '.treeleaf.anydone.entities.pb.duration.domain.Duration.ConversionEntry': $64.Duration_ConversionEntry$json,
  '.treeleaf.anydone.entities.BulkTicketActionRequest': $71.BulkTicketActionRequest$json,
  '.treeleaf.anydone.entities.UpdateTicketRequest': $375.UpdateTicketRequest$json,
  '.treeleaf.anydone.entities.CloseTicketRequest': $375.CloseTicketRequest$json,
  '.treeleaf.anydone.entities.TicketRequestMeta': $62.TicketRequestMeta$json,
  '.treeleaf.anydone.entities.ExternalFlowcessRequestMeta': $62.ExternalFlowcessRequestMeta$json,
  '.treeleaf.anydone.entities.UpdateTicketAssigneeRequest': $375.UpdateTicketAssigneeRequest$json,
  '.treeleaf.anydone.entities.UpdateTicketPriorityRequest': $375.UpdateTicketPriorityRequest$json,
  '.treeleaf.anydone.entities.UpdateTicketColumnRequest': $375.UpdateTicketColumnRequest$json,
  '.treeleaf.anydone.entities.UpdateTicketCustomFieldRequest': $375.UpdateTicketCustomFieldRequest$json,
  '.treeleaf.anydone.rpc.TicketBaseResponse': $379.TicketBaseResponse$json,
  '.treeleaf.anydone.entities.TicketStatByStatus': $71.TicketStatByStatus$json,
  '.treeleaf.anydone.entities.TicketStatByPriority': $71.TicketStatByPriority$json,
  '.treeleaf.anydone.entities.TicketStatResolveTime': $71.TicketStatResolveTime$json,
  '.treeleaf.anydone.entities.TicketStatBySource': $71.TicketStatBySource$json,
  '.treeleaf.anydone.entities.TicketParserResponse': $373.TicketParserResponse$json,
  '.treeleaf.anydone.entities.TicketAutofillSuggestionRes': $71.TicketAutofillSuggestionRes$json,
  '.treeleaf.anydone.entities.ExportTicketReportResponse': $71.ExportTicketReportResponse$json,
  '.treeleaf.anydone.entities.TicketStats': $71.TicketStats$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.TicketAnalyticts': $374.TicketAnalyticts$json,
  '.treeleaf.anydone.entities.SprintProcessTime': $71.SprintProcessTime$json,
  '.treeleaf.anydone.entities.AutoTicketCreateResponse': $71.AutoTicketCreateResponse$json,
  '.treeleaf.anydone.entities.SimilarTicketExistsResponse': $71.SimilarTicketExistsResponse$json,
  '.treeleaf.anydone.entities.BurndownReport': $71.BurndownReport$json,
  '.treeleaf.anydone.entities.TicketHierarchyModel': $376.TicketHierarchyModel$json,
  '.treeleaf.anydone.entities.EmployeeAssignedAnalytics': $374.EmployeeAssignedAnalytics$json,
  '.treeleaf.anydone.entities.EmployeeAssignedAnalytics.Duration': $374.EmployeeAssignedAnalytics_Duration$json,
  '.treeleaf.anydone.entities.EmployeeAssignedAnalytics.Duration.ConversionEntry': $374.EmployeeAssignedAnalytics_Duration_ConversionEntry$json,
  '.treeleaf.anydone.entities.CallRoomDetail': $78.CallRoomDetail$json,
  '.treeleaf.anydone.entities.CalendarViewTicket': $71.CalendarViewTicket$json,
  '.treeleaf.anydone.entities.TicketMembersDailyResponse': $71.TicketMembersDailyResponse$json,
  '.treeleaf.anydone.entities.MemberDailyReport': $71.MemberDailyReport$json,
  '.treeleaf.anydone.entities.TicketAssigneeLogResponse': $71.TicketAssigneeLogResponse$json,
  '.treeleaf.anydone.entities.TicketAssigneeTimeSpent': $71.TicketAssigneeTimeSpent$json,
  '.treeleaf.anydone.entities.BulkTicketActionResponse': $71.BulkTicketActionResponse$json,
};

/// Descriptor for `BoardSprintRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List boardSprintRpcServiceDescriptor = $convert.base64Decode(
    'Cg5Cb2FyZFNwcmludFJwYxJeCglhZGRTcHJpbnQSJy50cmVlbGVhZi5hbnlkb25lLnJwYy5UaW'
    'NrZXRCYXNlUmVxdWVzdBooLnRyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldEJhc2VSZXNwb25z'
    'ZRJhCgx1cGRhdGVTcHJpbnQSJy50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRCYXNlUmVxdW'
    'VzdBooLnRyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldEJhc2VSZXNwb25zZRJiCg1nZXRTcHJp'
    'bnRCeUlkEicudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0QmFzZVJlcXVlc3QaKC50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5UaWNrZXRCYXNlUmVzcG9uc2USXwoKZ2V0U3ByaW50cxInLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLlRpY2tldEJhc2VSZXF1ZXN0GigudHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuVGlja2V0QmFzZVJlc3BvbnNlEmEKDGRlbGV0ZVNwcmludBInLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLlRpY2tldEJhc2VSZXF1ZXN0GigudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0QmFzZV'
    'Jlc3BvbnNlEmUKEHN0YXJ0Qm9hcmRTcHJpbnQSJy50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNr'
    'ZXRCYXNlUmVxdWVzdBooLnRyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldEJhc2VSZXNwb25zZR'
    'JkCg9zcHJpbnRDb21wbGV0ZWQSJy50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRCYXNlUmVx'
    'dWVzdBooLnRyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldEJhc2VSZXNwb25zZRJxChxHZXRTcH'
    'JpbnRzQnlQcm9qU3VicHJvakJvYXJkEicudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0QmFz'
    'ZVJlcXVlc3QaKC50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRCYXNlUmVzcG9uc2U=');

