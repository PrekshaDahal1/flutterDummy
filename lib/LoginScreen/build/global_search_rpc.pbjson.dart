//
//  Generated code. Do not modify.
//  source: global_search_rpc.proto
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
import 'bot_conversation.pbjson.dart' as $74;
import 'bot_housekeeping.pbjson.dart' as $60;
import 'calendar.pbjson.dart' as $6;
import 'collab/collab.pbjson.dart' as $79;
import 'commons/action.pbjson.dart' as $70;
import 'department/department.pbjson.dart' as $20;
import 'domain/anydone_file.pbjson.dart' as $19;
import 'domain/image_thumbnail.pbjson.dart' as $0;
import 'domain/poll.pbjson.dart' as $73;
import 'domain/rtc_call.pbjson.dart' as $8;
import 'domain/share_link.pbjson.dart' as $61;
import 'domain/ticket_label.pbjson.dart' as $58;
import 'domain/ticket_share_link.pbjson.dart' as $59;
import 'domain/ticket_type.pbjson.dart' as $10;
import 'domain/workspace.pbjson.dart' as $1;
import 'global_search.pbjson.dart' as $227;
import 'inbox.pbjson.dart' as $80;
import 'kgraph.pbjson.dart' as $69;
import 'nlu.pbjson.dart' as $72;
import 'project.pbjson.dart' as $23;
import 'project/project_manager.pbjson.dart' as $22;
import 'reminder.pbjson.dart' as $75;
import 'resource_permission/resource_permission.pbjson.dart' as $15;
import 'rtc.pbjson.dart' as $78;
import 'service.pbjson.dart' as $18;
import 'settings.pbjson.dart' as $7;
import 'signaling.pbjson.dart' as $63;
import 'ticket.pbjson.dart' as $71;
import 'ticket_field/ticket_field.pbjson.dart' as $14;
import 'ticket_git/ticket_git.pbjson.dart' as $12;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;
import 'workspace_location/workspace_location.pbjson.dart' as $21;

@$core.Deprecated('Use globalSearchBaseRequestDescriptor instead')
const GlobalSearchBaseRequest$json = {
  '1': 'GlobalSearchBaseRequest',
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
    {'1': 'globalSearchRequest', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GlobalSearchRequest', '10': 'globalSearchRequest'},
  ],
};

/// Descriptor for `GlobalSearchBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalSearchBaseRequestDescriptor = $convert.base64Decode(
    'ChdHbG9iYWxTZWFyY2hCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3RyaW'
    '5nVmFsdWUYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3RyaW5n'
    'VmFsdWVzEhoKCGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBSABKANSCW'
    'xvbmdWYWx1ZRIcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVWYWx1ZRgH'
    'IAEoCFILZG91YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1ZxgJIAEo'
    'CzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSYAoTZ2xvYmFsU2VhcmNoUmVxdWVzdB'
    'gKIAEoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2xvYmFsU2VhcmNoUmVxdWVzdFIT'
    'Z2xvYmFsU2VhcmNoUmVxdWVzdA==');

@$core.Deprecated('Use globalSearchBaseResponseDescriptor instead')
const GlobalSearchBaseResponse$json = {
  '1': 'GlobalSearchBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'next', '3': 9, '4': 1, '5': 9, '10': 'next'},
    {'1': 'count', '3': 10, '4': 1, '5': 3, '10': 'count'},
    {'1': 'globalSearchResponse', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.GlobalSearchResponse', '10': 'globalSearchResponse'},
  ],
};

/// Descriptor for `GlobalSearchBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalSearchBaseResponseDescriptor = $convert.base64Decode(
    'ChhHbG9iYWxTZWFyY2hCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZx'
    'gCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNv'
    'ZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEhwKCXRpbWVzdGFtcBgFIA'
    'EoA1IJdGltZXN0YW1wEiwKBWRlYnVnGAYgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVk'
    'ZWJ1ZxIUCgVyZWZJZBgHIAEoCVIFcmVmSWQSEgoEbmV4dBgJIAEoCVIEbmV4dBIUCgVjb3VudB'
    'gKIAEoA1IFY291bnQSYwoUZ2xvYmFsU2VhcmNoUmVzcG9uc2UYCyADKAsyLy50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLkdsb2JhbFNlYXJjaFJlc3BvbnNlUhRnbG9iYWxTZWFyY2hSZXNwb2'
    '5zZQ==');

const $core.Map<$core.String, $core.dynamic> GlobalSearchRpcServiceBase$json = {
  '1': 'GlobalSearchRpc',
  '2': [
    {'1': 'Search', '2': '.treeleaf.anydone.rpc.GlobalSearchBaseRequest', '3': '.treeleaf.anydone.rpc.GlobalSearchBaseResponse'},
  ],
};

@$core.Deprecated('Use globalSearchRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GlobalSearchRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.GlobalSearchBaseRequest': GlobalSearchBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.GlobalSearchRequest': $227.GlobalSearchRequest$json,
  '.treeleaf.anydone.rpc.GlobalSearchBaseResponse': GlobalSearchBaseResponse$json,
  '.treeleaf.anydone.entities.GlobalSearchResponse': $227.GlobalSearchResponse$json,
  '.treeleaf.anydone.entities.Inbox': $80.Inbox$json,
  '.treeleaf.anydone.entities.InboxParticipant': $80.InboxParticipant$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
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
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.entities.InboxBotActions': $80.InboxBotActions$json,
  '.treeleaf.anydone.entities.RtcMessage': $78.RtcMessage$json,
  '.treeleaf.anydone.entities.TextMessage': $78.TextMessage$json,
  '.treeleaf.anydone.entities.AttachmentMessage': $78.AttachmentMessage$json,
  '.treeleaf.anydone.entities.ImageMessage': $78.ImageMessage$json,
  '.treeleaf.anydone.entities.Image': $78.Image$json,
  '.treeleaf.anydone.entities.MediaUrl': $0.MediaUrl$json,
  '.treeleaf.anydone.entities.ImageThumbnail': $0.ImageThumbnail$json,
  '.treeleaf.anydone.entities.AudioMessage': $78.AudioMessage$json,
  '.treeleaf.anydone.entities.VideoMessage': $78.VideoMessage$json,
  '.treeleaf.anydone.entities.LinkMessage': $78.LinkMessage$json,
  '.treeleaf.anydone.entities.AudioVideoCallMessage': $78.AudioVideoCallMessage$json,
  '.treeleaf.anydone.entities.CallParticipant': $63.CallParticipant$json,
  '.treeleaf.anydone.entities.CallTransferredLog': $63.CallTransferredLog$json,
  '.treeleaf.anydone.entities.MsgReceiver': $78.MsgReceiver$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.RtcMessage.MsgAttributeEntry': $78.RtcMessage_MsgAttributeEntry$json,
  '.treeleaf.anydone.entities.ConversationRequest': $74.ConversationRequest$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.RtcMessage.BotProfile': $78.RtcMessage_BotProfile$json,
  '.treeleaf.anydone.entities.KGraphResponse': $74.KGraphResponse$json,
  '.treeleaf.anydone.entities.RtcMessage.Mention': $78.RtcMessage_Mention$json,
  '.treeleaf.anydone.entities.Reaction': $78.Reaction$json,
  '.treeleaf.anydone.entities.CodeMessage': $78.CodeMessage$json,
  '.treeleaf.anydone.entities.ReplyReminder': $75.ReplyReminder$json,
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.RtcMessage.BotReply': $78.RtcMessage_BotReply$json,
  '.treeleaf.anydone.entities.MessageReactions': $78.MessageReactions$json,
  '.treeleaf.anydone.entities.PollMessage': $78.PollMessage$json,
  '.treeleaf.anydone.entities.poll.Poll': $73.Poll$json,
  '.treeleaf.anydone.entities.poll.PollOption': $73.PollOption$json,
  '.treeleaf.anydone.entities.poll.PollVoter': $73.PollVoter$json,
  '.treeleaf.anydone.entities.Inbox.InboxParticipantNotification': $80.Inbox_InboxParticipantNotification$json,
  '.treeleaf.anydone.entities.QuickCall': $80.QuickCall$json,
  '.treeleaf.anydone.entities.QuickCall.QuickCallParticipants': $80.QuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.Inbox.UnreadReply': $80.Inbox_UnreadReply$json,
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
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.PinRef': $80.PinRef$json,
  '.treeleaf.anydone.entities.Ref': $80.Ref$json,
  '.treeleaf.anydone.entities.Collab': $79.Collab$json,
  '.treeleaf.anydone.entities.CollabContributors': $79.CollabContributors$json,
  '.treeleaf.anydone.entities.Meet': $6.Meet$json,
  '.treeleaf.anydone.entities.MeetAttachment': $6.MeetAttachment$json,
  '.treeleaf.anydone.entities.UploadedBy': $6.UploadedBy$json,
  '.treeleaf.anydone.entities.MeetLocation': $6.MeetLocation$json,
  '.treeleaf.anydone.entities.MeetParticipant': $6.MeetParticipant$json,
  '.treeleaf.anydone.entities.MeetAgenda': $6.MeetAgenda$json,
  '.treeleaf.anydone.entities.MeetRepeatMetadata': $6.MeetRepeatMetadata$json,
  '.treeleaf.anydone.entities.MeetTimeslot': $6.MeetTimeslot$json,
  '.treeleaf.anydone.entities.MeetRecording': $6.MeetRecording$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.Ticket': $71.Ticket$json,
  '.treeleaf.anydone.entities.EmployeeAssigned': $71.EmployeeAssigned$json,
  '.treeleaf.anydone.entities.Team': $71.Team$json,
  '.treeleaf.anydone.entities.SubscribedEmployees': $71.SubscribedEmployees$json,
  '.treeleaf.anydone.entities.TicketStateHistory': $71.TicketStateHistory$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.TicketContributor': $71.TicketContributor$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketLabel': $58.TicketLabel$json,
  '.treeleaf.anydone.entities.TicketAttachment': $71.TicketAttachment$json,
  '.treeleaf.anydone.entities.TicketStep': $71.TicketStep$json,
  '.treeleaf.anydone.entities.TicketColumnTransaction': $71.TicketColumnTransaction$json,
  '.treeleaf.anydone.entities.TemplateBoard': $71.TemplateBoard$json,
  '.treeleaf.anydone.entities.TemplateBoardSprint': $71.TemplateBoardSprint$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketShareLink': $59.TicketShareLink$json,
  '.treeleaf.anydone.entities.ProcessTime': $71.ProcessTime$json,
  '.treeleaf.anydone.entities.pb.ShareLink': $61.ShareLink$json,
  '.treeleaf.anydone.entities.TicketMovedApprovedBy': $71.TicketMovedApprovedBy$json,
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

/// Descriptor for `GlobalSearchRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List globalSearchRpcServiceDescriptor = $convert.base64Decode(
    'Cg9HbG9iYWxTZWFyY2hScGMSZwoGU2VhcmNoEi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuR2xvYm'
    'FsU2VhcmNoQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5HbG9iYWxTZWFyY2hC'
    'YXNlUmVzcG9uc2U=');

