//
//  Generated code. Do not modify.
//  source: conversation_thread/conversation_thread_rpc.proto
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
import '../conversation/channel_data_attributes.pbjson.dart' as $31;
import '../conversation/conversation_customer.pbjson.dart' as $37;
import '../conversation/conversation_media.pbjson.dart' as $231;
import '../conversation/conversation_message.pbjson.dart' as $232;
import '../conversation/conversation_message_meta.pbjson.dart' as $230;
import '../conversation/conversation_msg_attribute.pbjson.dart' as $229;
import '../department/department.pbjson.dart' as $20;
import '../domain/anydone_file.pbjson.dart' as $19;
import '../domain/rtc_call.pbjson.dart' as $8;
import '../domain/ticket_type.pbjson.dart' as $10;
import '../domain/workspace.pbjson.dart' as $1;
import '../github/github.pbjson.dart' as $28;
import '../google/protobuf/field_mask.pbjson.dart' as $4;
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
import 'conversation_thread.pbjson.dart' as $233;
import 'conversation_thread_request.pbjson.dart' as $234;
import 'conversation_thread_response.pbjson.dart' as $235;

const $core.Map<$core.String, $core.dynamic> ConversationThreadRpcServiceBase$json = {
  '1': 'ConversationThreadRpc',
  '2': [
    {'1': 'GetConversationThreadList', '2': '.treeleaf.anydone.entities.conversation.ConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationThreadBaseResponse'},
    {'1': 'GetConversationThreadById', '2': '.treeleaf.anydone.entities.conversation.ConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationThreadBaseResponse'},
    {'1': 'GetConversationThreadByCustomerId', '2': '.treeleaf.anydone.entities.conversation.ConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationThreadBaseResponse'},
    {'1': 'UpdateConversationThreadStatus', '2': '.treeleaf.anydone.entities.conversation.ConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationThreadBaseResponse'},
    {'1': 'UpdateConversationThread', '2': '.treeleaf.anydone.entities.conversation.ConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationThreadBaseResponse'},
    {'1': 'Internal_createConversationThread', '2': '.treeleaf.anydone.entities.conversation.ConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationThreadBaseResponse'},
    {'1': 'Internal_GetConversationThreadByConversationId', '2': '.treeleaf.anydone.entities.conversation.ConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationThreadBaseResponse'},
  ],
};

@$core.Deprecated('Use conversationThreadRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ConversationThreadRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.conversation.ConversationThreadBaseRequest': $234.ConversationThreadBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.conversation.GetConversationThreadListRequest': $234.GetConversationThreadListRequest$json,
  '.treeleaf.anydone.entities.conversation.ConversationThreadFilter': $233.ConversationThreadFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.conversation.GetConversationThreadByIdRequest': $234.GetConversationThreadByIdRequest$json,
  '.treeleaf.anydone.entities.conversation.UpdateConversationThreadStatusRequest': $234.UpdateConversationThreadStatusRequest$json,
  '.treeleaf.anydone.entities.conversation.UpdateConversationThreadRequest': $234.UpdateConversationThreadRequest$json,
  '.treeleaf.anydone.entities.conversation.Conversation': $233.Conversation$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
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
  '.treeleaf.anydone.entities.conversation.ConversationThreadStatus': $233.ConversationThreadStatus$json,
  '.treeleaf.anydone.entities.conversation.ConversationMessage': $232.ConversationMessage$json,
  '.treeleaf.anydone.entities.conversation.ConversationMessageUser': $232.ConversationMessageUser$json,
  '.treeleaf.anydone.entities.customer.ConversationCustomer': $37.ConversationCustomer$json,
  '.treeleaf.anydone.entities.conversation.ConversationMsgReceiver': $232.ConversationMsgReceiver$json,
  '.treeleaf.anydone.entities.conversation.ConversationTextMessage': $232.ConversationTextMessage$json,
  '.treeleaf.anydone.entities.conversation.ConversationAttachment': $232.ConversationAttachment$json,
  '.treeleaf.anydone.entities.conversation.ConversationImageAttachment': $232.ConversationImageAttachment$json,
  '.treeleaf.anydone.entities.conversation.ConversationImage': $231.ConversationImage$json,
  '.treeleaf.anydone.entities.conversation.ConversationMedia': $231.ConversationMedia$json,
  '.treeleaf.anydone.entities.conversation.ConversationMedia.MetadataEntry': $231.ConversationMedia_MetadataEntry$json,
  '.treeleaf.anydone.entities.conversation.ConversationAudioAttachment': $232.ConversationAudioAttachment$json,
  '.treeleaf.anydone.entities.conversation.ConversationAudio': $231.ConversationAudio$json,
  '.treeleaf.anydone.entities.conversation.ConversationVideoAttachment': $232.ConversationVideoAttachment$json,
  '.treeleaf.anydone.entities.conversation.ConversationVideo': $231.ConversationVideo$json,
  '.treeleaf.anydone.entities.conversation.ConversationFileAttachment': $232.ConversationFileAttachment$json,
  '.treeleaf.anydone.entities.conversation.ConversationFile': $231.ConversationFile$json,
  '.treeleaf.anydone.entities.conversation.ConversationLinkAttachment': $232.ConversationLinkAttachment$json,
  '.treeleaf.anydone.entities.conversation.msg.attribute.ConversationMsgAttribute': $229.ConversationMsgAttribute$json,
  '.treeleaf.anydone.entities.conversation.msg.attribute.ConversationMailMsgAttribute': $229.ConversationMailMsgAttribute$json,
  '.treeleaf.anydone.entities.conversation.msg.attribute.ConversationChatPluginMsgAttribute': $229.ConversationChatPluginMsgAttribute$json,
  '.treeleaf.anydone.entities.conversation.msg.attribute.ConversationChatPluginMsgAttribute.AttributeMapEntry': $229.ConversationChatPluginMsgAttribute_AttributeMapEntry$json,
  '.treeleaf.anydone.entities.ChannelDataAttributes': $31.ChannelDataAttributes$json,
  '.treeleaf.anydone.entities.DataAttributePrompt': $31.DataAttributePrompt$json,
  '.treeleaf.anydone.entities.conversation.msg.attribute.ConversationChatPluginMsgAttribute.QueryParamMapEntry': $229.ConversationChatPluginMsgAttribute_QueryParamMapEntry$json,
  '.treeleaf.anydone.entities.conversation.msg.attribute.ConversationSlackMsgAttribute': $229.ConversationSlackMsgAttribute$json,
  '.treeleaf.anydone.entities.conversation.msg.attribute.GithubAttribute': $229.GithubAttribute$json,
  '.treeleaf.anydone.entities.IncomingGithubWebhook': $28.IncomingGithubWebhook$json,
  '.treeleaf.anydone.entities.HookDetails': $28.HookDetails$json,
  '.treeleaf.anydone.entities.GithubRepository': $28.GithubRepository$json,
  '.treeleaf.anydone.entities.GithubUser': $28.GithubUser$json,
  '.treeleaf.anydone.entities.Sender': $28.Sender$json,
  '.treeleaf.anydone.entities.Installation': $28.Installation$json,
  '.treeleaf.anydone.entities.Pusher': $28.Pusher$json,
  '.treeleaf.anydone.entities.GithubCommit': $28.GithubCommit$json,
  '.treeleaf.anydone.entities.Author': $28.Author$json,
  '.treeleaf.anydone.entities.GithubStats': $28.GithubStats$json,
  '.treeleaf.anydone.entities.GithubFile': $28.GithubFile$json,
  '.treeleaf.anydone.entities.GithubOrganization': $28.GithubOrganization$json,
  '.treeleaf.anydone.entities.Plan': $28.Plan$json,
  '.treeleaf.anydone.entities.GithubPullRequest': $28.GithubPullRequest$json,
  '.treeleaf.anydone.entities.GithubBranch': $28.GithubBranch$json,
  '.treeleaf.anydone.entities.conversation.msg.attribute.ConversationMessengerAttribute': $229.ConversationMessengerAttribute$json,
  '.treeleaf.anydone.entities.conversation.msg.attribute.ConversationWhatsappAttribute': $229.ConversationWhatsappAttribute$json,
  '.treeleaf.anydone.entities.conversation.msg.attribute.ConversationAnydoneAttribute': $229.ConversationAnydoneAttribute$json,
  '.treeleaf.anydone.entities.conversation.msg.attribute.ConversationFormMeta': $229.ConversationFormMeta$json,
  '.treeleaf.anydone.entities.conversation.msg.attribute.ConversationThreadMsgMeta': $229.ConversationThreadMsgMeta$json,
  '.treeleaf.anydone.entities.conversation.ConversationMessageDeviceInfo': $232.ConversationMessageDeviceInfo$json,
  '.treeleaf.anydone.entities.conversation.ConversationMessageDeviceInfo.PlaceHolderMapEntry': $232.ConversationMessageDeviceInfo_PlaceHolderMapEntry$json,
  '.treeleaf.anydone.entities.conversation.ConversationMessageMeta': $230.ConversationMessageMeta$json,
  '.treeleaf.anydone.entities.conversation.AuthenticationMsgMeta': $230.AuthenticationMsgMeta$json,
  '.treeleaf.anydone.entities.conversation.ConversationActionMsg': $232.ConversationActionMsg$json,
  '.treeleaf.anydone.entities.conversation.QuotationMessage': $232.QuotationMessage$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.treeleaf.anydone.entities.conversation.CreateConversationThreadRequest': $234.CreateConversationThreadRequest$json,
  '.treeleaf.anydone.entities.conversation.GetConversationThreadsByCustomerId': $234.GetConversationThreadsByCustomerId$json,
  '.treeleaf.anydone.entities.conversation.ConversationThreadBaseResponse': $235.ConversationThreadBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.conversation.GetConversationThreadListResponse': $235.GetConversationThreadListResponse$json,
  '.treeleaf.anydone.entities.conversation.GetConversationThreadByIdResponse': $235.GetConversationThreadByIdResponse$json,
  '.treeleaf.anydone.entities.conversation.GetConversationThreadByCustomerIdResponse': $235.GetConversationThreadByCustomerIdResponse$json,
  '.treeleaf.anydone.entities.conversation.UpdateConversationThreadStatusResponse': $235.UpdateConversationThreadStatusResponse$json,
  '.treeleaf.anydone.entities.conversation.UpdateConversationThreadResponse': $235.UpdateConversationThreadResponse$json,
  '.treeleaf.anydone.entities.conversation.CreateConversationThreadResponse': $235.CreateConversationThreadResponse$json,
};

/// Descriptor for `ConversationThreadRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List conversationThreadRpcServiceDescriptor = $convert.base64Decode(
    'ChVDb252ZXJzYXRpb25UaHJlYWRScGMSqgEKGUdldENvbnZlcnNhdGlvblRocmVhZExpc3QSRS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25UaHJl'
    'YWRCYXNlUmVxdWVzdBpGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLk'
    'NvbnZlcnNhdGlvblRocmVhZEJhc2VSZXNwb25zZRKqAQoZR2V0Q29udmVyc2F0aW9uVGhyZWFk'
    'QnlJZBJFLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdG'
    'lvblRocmVhZEJhc2VSZXF1ZXN0GkYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJz'
    'YXRpb24uQ29udmVyc2F0aW9uVGhyZWFkQmFzZVJlc3BvbnNlErIBCiFHZXRDb252ZXJzYXRpb2'
    '5UaHJlYWRCeUN1c3RvbWVySWQSRS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNh'
    'dGlvbi5Db252ZXJzYXRpb25UaHJlYWRCYXNlUmVxdWVzdBpGLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvblRocmVhZEJhc2VSZXNwb25zZRKvAQoe'
    'VXBkYXRlQ29udmVyc2F0aW9uVGhyZWFkU3RhdHVzEkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uVGhyZWFkQmFzZVJlcXVlc3QaRi50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25UaHJlYWRCYXNlUm'
    'VzcG9uc2USqQEKGFVwZGF0ZUNvbnZlcnNhdGlvblRocmVhZBJFLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvblRocmVhZEJhc2VSZXF1ZXN0GkYudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uVGhyZWFk'
    'QmFzZVJlc3BvbnNlErIBCiFJbnRlcm5hbF9jcmVhdGVDb252ZXJzYXRpb25UaHJlYWQSRS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25UaHJlYWRC'
    'YXNlUmVxdWVzdBpGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbn'
    'ZlcnNhdGlvblRocmVhZEJhc2VSZXNwb25zZRK/AQouSW50ZXJuYWxfR2V0Q29udmVyc2F0aW9u'
    'VGhyZWFkQnlDb252ZXJzYXRpb25JZBJFLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udm'
    'Vyc2F0aW9uLkNvbnZlcnNhdGlvblRocmVhZEJhc2VSZXF1ZXN0GkYudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uVGhyZWFkQmFzZVJlc3BvbnNl');

