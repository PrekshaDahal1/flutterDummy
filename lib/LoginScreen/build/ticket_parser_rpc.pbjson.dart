//
//  Generated code. Do not modify.
//  source: ticket_parser_rpc.proto
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
import 'auth.pbjson.dart' as $42;
import 'board.pbjson.dart' as $13;
import 'bot_housekeeping.pbjson.dart' as $60;
import 'calendar.pbjson.dart' as $6;
import 'department/department.pbjson.dart' as $20;
import 'domain/anydone_file.pbjson.dart' as $19;
import 'domain/rtc_call.pbjson.dart' as $8;
import 'domain/share_link.pbjson.dart' as $61;
import 'domain/ticket_label.pbjson.dart' as $58;
import 'domain/ticket_share_link.pbjson.dart' as $59;
import 'domain/ticket_type.pbjson.dart' as $10;
import 'domain/workspace.pbjson.dart' as $1;
import 'project.pbjson.dart' as $23;
import 'project/project_manager.pbjson.dart' as $22;
import 'resource_permission/resource_permission.pbjson.dart' as $15;
import 'service.pbjson.dart' as $18;
import 'settings.pbjson.dart' as $7;
import 'ticket.pbjson.dart' as $71;
import 'ticket_field/ticket_field.pbjson.dart' as $14;
import 'ticket_git/ticket_git.pbjson.dart' as $12;
import 'ticket_parser.pbjson.dart' as $373;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;
import 'workspace_location/workspace_location.pbjson.dart' as $21;

@$core.Deprecated('Use ticketParserBaseRequestDescriptor instead')
const TicketParserBaseRequest$json = {
  '1': 'TicketParserBaseRequest',
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
    {'1': 'ticketParserRequest', '3': 25, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketParserRequest', '10': 'ticketParserRequest'},
  ],
};

/// Descriptor for `TicketParserBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketParserBaseRequestDescriptor = $convert.base64Decode(
    'ChdUaWNrZXRQYXJzZXJCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3RyaW'
    '5nVmFsdWUYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3RyaW5n'
    'VmFsdWVzEhoKCGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBSABKANSCW'
    'xvbmdWYWx1ZRIcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVWYWx1ZRgH'
    'IAEoCFILZG91YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1ZxgJIAEo'
    'CzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSYAoTdGlja2V0UGFyc2VyUmVxdWVzdB'
    'gZIAEoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0UGFyc2VyUmVxdWVzdFIT'
    'dGlja2V0UGFyc2VyUmVxdWVzdA==');

@$core.Deprecated('Use ticketParserBaseResponseDescriptor instead')
const TicketParserBaseResponse$json = {
  '1': 'TicketParserBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'ticketParserResponse', '3': 26, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketParserResponse', '10': 'ticketParserResponse'},
  ],
};

/// Descriptor for `TicketParserBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketParserBaseResponseDescriptor = $convert.base64Decode(
    'ChhUaWNrZXRQYXJzZXJCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZx'
    'gCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNv'
    'ZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEiwKBWRlYnVnGAUgASgLMh'
    'YudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJjChR0aWNrZXRQYXJzZXJSZXNwb25zZRga'
    'IAEoCzIvLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0UGFyc2VyUmVzcG9uc2VSFH'
    'RpY2tldFBhcnNlclJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> TicketParserRpcServiceBase$json = {
  '1': 'TicketParserRpc',
  '2': [
    {'1': 'internal_isTicket', '2': '.treeleaf.anydone.rpc.TicketParserBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserBaseResponse'},
    {'1': 'internal_ticketCreate', '2': '.treeleaf.anydone.rpc.TicketParserBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserBaseResponse'},
    {'1': 'internal_ticketSimilarity', '2': '.treeleaf.anydone.rpc.TicketParserBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserBaseResponse'},
    {'1': 'internal_addCustomRules', '2': '.treeleaf.anydone.rpc.TicketParserBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserBaseResponse'},
  ],
};

@$core.Deprecated('Use ticketParserRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TicketParserRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.TicketParserBaseRequest': TicketParserBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.TicketParserRequest': $373.TicketParserRequest$json,
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
  '.treeleaf.anydone.entities.CustomRule': $373.CustomRule$json,
  '.treeleaf.anydone.rpc.TicketParserBaseResponse': TicketParserBaseResponse$json,
  '.treeleaf.anydone.entities.TicketParserResponse': $373.TicketParserResponse$json,
};

/// Descriptor for `TicketParserRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ticketParserRpcServiceDescriptor = $convert.base64Decode(
    'Cg9UaWNrZXRQYXJzZXJScGMScgoRaW50ZXJuYWxfaXNUaWNrZXQSLS50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5UaWNrZXRQYXJzZXJCYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucnBjLlRp'
    'Y2tldFBhcnNlckJhc2VSZXNwb25zZRJ2ChVpbnRlcm5hbF90aWNrZXRDcmVhdGUSLS50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5UaWNrZXRQYXJzZXJCYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLlRpY2tldFBhcnNlckJhc2VSZXNwb25zZRJ6ChlpbnRlcm5hbF90aWNrZXRTaW1pbG'
    'FyaXR5Ei0udHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0UGFyc2VyQmFzZVJlcXVlc3QaLi50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRQYXJzZXJCYXNlUmVzcG9uc2USeAoXaW50ZXJuYW'
    'xfYWRkQ3VzdG9tUnVsZXMSLS50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRQYXJzZXJCYXNl'
    'UmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldFBhcnNlckJhc2VSZXNwb25zZQ'
    '==');

