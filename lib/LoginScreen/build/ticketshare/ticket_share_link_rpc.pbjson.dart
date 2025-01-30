//
//  Generated code. Do not modify.
//  source: ticketshare/ticket_share_link_rpc.proto
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
import '../commons/response.pbjson.dart' as $45;
import '../department/department.pbjson.dart' as $20;
import '../domain/anydone_file.pbjson.dart' as $19;
import '../domain/rtc_call.pbjson.dart' as $8;
import '../domain/share_link.pbjson.dart' as $61;
import '../domain/ticket_label.pbjson.dart' as $58;
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
import 'ticket_by_ticketsharelink_request.pbjson.dart' as $248;
import 'ticket_by_ticketsharelink_response.pbjson.dart' as $249;
import 'ticket_share_link_create_request.pbjson.dart' as $246;
import 'ticket_share_link_create_response.pbjson.dart' as $247;

const $core.Map<$core.String, $core.dynamic> TicketShareLinkRpcServiceBase$json = {
  '1': 'TicketShareLinkRpc',
  '2': [
    {'1': 'createTicketShareLink', '2': '.treeleaf.anydone.entities.ticket.TicketShareLinkCreateRequest', '3': '.treeleaf.anydone.entities.ticket.TicketShareLinkCreateResponse'},
    {'1': 'getTicketByTicketShareLink', '2': '.treeleaf.anydone.entities.ticket.TicketByTicketShareLinkRequest', '3': '.treeleaf.anydone.entities.ticket.TicketByTicketShareLinkResponse'},
  ],
};

@$core.Deprecated('Use ticketShareLinkRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TicketShareLinkRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.ticket.TicketShareLinkCreateRequest': $246.TicketShareLinkCreateRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ticket.TicketShareLinkCreateResponse': $247.TicketShareLinkCreateResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.ShareLink': $61.ShareLink$json,
  '.treeleaf.anydone.entities.ticket.TicketByTicketShareLinkRequest': $248.TicketByTicketShareLinkRequest$json,
  '.treeleaf.anydone.entities.ticket.TicketByTicketShareLinkResponse': $249.TicketByTicketShareLinkResponse$json,
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
};

/// Descriptor for `TicketShareLinkRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ticketShareLinkRpcServiceDescriptor = $convert.base64Decode(
    'ChJUaWNrZXRTaGFyZUxpbmtScGMSmAEKFWNyZWF0ZVRpY2tldFNoYXJlTGluaxI+LnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMudGlja2V0LlRpY2tldFNoYXJlTGlua0NyZWF0ZVJlcXVlc3Qa'
    'Py50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnRpY2tldC5UaWNrZXRTaGFyZUxpbmtDcmVhdG'
    'VSZXNwb25zZRKhAQoaZ2V0VGlja2V0QnlUaWNrZXRTaGFyZUxpbmsSQC50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnRpY2tldC5UaWNrZXRCeVRpY2tldFNoYXJlTGlua1JlcXVlc3QaQS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnRpY2tldC5UaWNrZXRCeVRpY2tldFNoYXJlTGlua1Jl'
    'c3BvbnNl');

