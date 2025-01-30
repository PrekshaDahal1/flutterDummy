//
//  Generated code. Do not modify.
//  source: app/app_info_rpc.proto
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
import '../anydone_webhook/anydone_webhook.pbjson.dart' as $33;
import '../auth.pbjson.dart' as $42;
import '../board.pbjson.dart' as $13;
import '../bot_conversation.pbjson.dart' as $74;
import '../bot_housekeeping.pbjson.dart' as $60;
import '../calendar.pbjson.dart' as $6;
import '../collab/collab.pbjson.dart' as $79;
import '../commons/action.pbjson.dart' as $70;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../department/department.pbjson.dart' as $20;
import '../domain/anydone_file.pbjson.dart' as $19;
import '../domain/app.pbjson.dart' as $190;
import '../domain/google_drive.pbjson.dart' as $82;
import '../domain/image_thumbnail.pbjson.dart' as $0;
import '../domain/poll.pbjson.dart' as $73;
import '../domain/rtc_call.pbjson.dart' as $8;
import '../domain/ticket_type.pbjson.dart' as $10;
import '../domain/webhook.pbjson.dart' as $81;
import '../domain/workspace.pbjson.dart' as $1;
import '../files/file_request.pbjson.dart' as $191;
import '../inbox.pbjson.dart' as $80;
import '../kgraph.pbjson.dart' as $69;
import '../nlu.pbjson.dart' as $72;
import '../project.pbjson.dart' as $23;
import '../project/project_manager.pbjson.dart' as $22;
import '../reminder.pbjson.dart' as $75;
import '../resource_permission/resource_permission.pbjson.dart' as $15;
import '../rtc.pbjson.dart' as $78;
import '../service.pbjson.dart' as $18;
import '../settings.pbjson.dart' as $7;
import '../signaling.pbjson.dart' as $63;
import '../ticket_field/ticket_field.pbjson.dart' as $14;
import '../ticket_git/ticket_git.pbjson.dart' as $12;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import '../workspace_location/workspace_location.pbjson.dart' as $21;
import 'app_detail_request.pbjson.dart' as $194;
import 'app_detail_response.pbjson.dart' as $195;

const $core.Map<$core.String, $core.dynamic> AppInfoRpcServiceBase$json = {
  '1': 'AppInfoRpc',
  '2': [
    {'1': 'getAppList', '2': '.treeleaf.anydone.entities.pb.app.AppDetailRequest', '3': '.treeleaf.anydone.entities.pb.app.AppDetailResponse'},
    {'1': 'getDetails', '2': '.treeleaf.anydone.entities.pb.app.AppDetailRequest', '3': '.treeleaf.anydone.entities.pb.app.AppDetailResponse'},
    {'1': 'getAppFiles', '2': '.treeleaf.anydone.entities.pb.app.AppDetailRequest', '3': '.treeleaf.anydone.entities.pb.app.AppDetailResponse'},
  ],
};

@$core.Deprecated('Use appInfoRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AppInfoRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.app.AppDetailRequest': $194.AppDetailRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.app.domain.AppFilter': $190.AppFilter$json,
  '.treeleaf.anydone.entities.pb.file.GetMsgFileRequest': $191.GetMsgFileRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.app.AppDetailResponse': $195.AppDetailResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.app.domain.App': $190.App$json,
  '.treeleaf.anydone.entities.pb.app.domain.ServiceProviderApp': $190.ServiceProviderApp$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.pb.app.domain.EmployeeApp': $190.EmployeeApp$json,
  '.treeleaf.anydone.entities.pb.googledrive.domain.NotificationChannel': $82.NotificationChannel$json,
  '.treeleaf.anydone.entities.pb.webhook.domain.Webhook': $81.Webhook$json,
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
  '.treeleaf.anydone.entities.Inbox': $80.Inbox$json,
  '.treeleaf.anydone.entities.InboxParticipant': $80.InboxParticipant$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
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
  '.treeleaf.anydone.entities.AnydoneWebhook': $33.AnydoneWebhook$json,
};

/// Descriptor for `AppInfoRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List appInfoRpcServiceDescriptor = $convert.base64Decode(
    'CgpBcHBJbmZvUnBjEnUKCmdldEFwcExpc3QSMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'BiLmFwcC5BcHBEZXRhaWxSZXF1ZXN0GjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5h'
    'cHAuQXBwRGV0YWlsUmVzcG9uc2USdQoKZ2V0RGV0YWlscxIyLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIuYXBwLkFwcERldGFpbFJlcXVlc3QaMy50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLnBiLmFwcC5BcHBEZXRhaWxSZXNwb25zZRJ2CgtnZXRBcHBGaWxlcxIyLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuYXBwLkFwcERldGFpbFJlcXVlc3QaMy50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLmFwcC5BcHBEZXRhaWxSZXNwb25zZQ==');

