//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_message_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../calendar.pbjson.dart' as $6;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../conversation/channel_data_attributes.pbjson.dart' as $31;
import '../conversation/conversation_customer.pbjson.dart' as $37;
import '../conversation/conversation_media.pbjson.dart' as $231;
import '../conversation/conversation_message.pbjson.dart' as $232;
import '../conversation/conversation_message_meta.pbjson.dart' as $230;
import '../conversation/conversation_msg_attribute.pbjson.dart' as $229;
import '../crm_hook/crm_hook_attribute.pbjson.dart' as $289;
import '../crm_hook/crm_incoming_hook.pbjson.dart' as $288;
import '../domain/workspace.pbjson.dart' as $1;
import '../github/github.pbjson.dart' as $28;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'crm_conversation_message.pbjson.dart' as $292;
import 'crm_conversation_message_request.pbjson.dart' as $346;
import 'crm_conversation_message_response.pbjson.dart' as $347;

const $core.Map<$core.String, $core.dynamic> CRMConversationMessageRpcServiceBase$json = {
  '1': 'CRMConversationMessageRpc',
  '2': [
    {'1': 'GetCrmConversationMessages', '2': '.treeleaf.anydone.entities.crm.conversation.message.CrmConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.message.CrmConversationMessageBaseResponse'},
    {'1': 'GetCrmConversationMessageById', '2': '.treeleaf.anydone.entities.crm.conversation.message.CrmConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.message.CrmConversationMessageBaseResponse'},
    {'1': 'GetCrmConversationMessageByClientId', '2': '.treeleaf.anydone.entities.crm.conversation.message.CrmConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.message.CrmConversationMessageBaseResponse'},
    {'1': 'InternalGetCrmConversationMessages', '2': '.treeleaf.anydone.entities.crm.conversation.message.CrmConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.message.CrmConversationMessageBaseResponse'},
    {'1': 'GetCrmConversationMediasByGroupId', '2': '.treeleaf.anydone.entities.crm.conversation.message.CrmConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.message.CrmConversationMessageBaseResponse'},
  ],
};

@$core.Deprecated('Use cRMConversationMessageRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CRMConversationMessageRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.crm.conversation.message.CrmConversationMessageBaseRequest': $346.CrmConversationMessageBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.crm.conversation.message.GetCrmMessagesByConversationIdRequest': $346.GetCrmMessagesByConversationIdRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.crm.conversation.message.GetCrmMessageByMsgIdRequest': $346.GetCrmMessageByMsgIdRequest$json,
  '.treeleaf.anydone.entities.crm.conversation.message.GetCrmMessageByClientIdRequest': $346.GetCrmMessageByClientIdRequest$json,
  '.treeleaf.anydone.entities.crm.conversation.message.InternalGetCrmMessagesRequest': $346.InternalGetCrmMessagesRequest$json,
  '.treeleaf.anydone.entities.crm.conversation.message.GetCrmConversationMediasByGroupId': $346.GetCrmConversationMediasByGroupId$json,
  '.treeleaf.anydone.entities.crm.conversation.message.CrmConversationMessageBaseResponse': $347.CrmConversationMessageBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.crm.conversation.message.GetCrmMessagesByConversationIdResponse': $347.GetCrmMessagesByConversationIdResponse$json,
  '.treeleaf.anydone.entities.crm.conversation.CrmConversationMessage': $292.CrmConversationMessage$json,
  '.treeleaf.anydone.entities.conversation.ConversationMessageUser': $232.ConversationMessageUser$json,
  '.treeleaf.anydone.entities.customer.ConversationCustomer': $37.ConversationCustomer$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.entities.crm.conversation.CRMSourceMeta': $292.CRMSourceMeta$json,
  '.treeleaf.anydone.entities.crm.conversation.CRMSourceMeta.SourceMeta': $292.CRMSourceMeta_SourceMeta$json,
  '.treeleaf.anydone.entities.conversation.ConversationActionMsg': $232.ConversationActionMsg$json,
  '.treeleaf.anydone.entities.CRMHookAttribute': $289.CRMHookAttribute$json,
  '.treeleaf.anydone.entities.CRMFlowcessReply': $289.CRMFlowcessReply$json,
  '.treeleaf.anydone.entities.CRMFlowcessMeta': $289.CRMFlowcessMeta$json,
  '.treeleaf.anydone.entities.CRMMessageAttribute': $288.CRMMessageAttribute$json,
  '.treeleaf.anydone.entities.crm.conversation.CRMMessageApproval': $292.CRMMessageApproval$json,
  '.treeleaf.anydone.entities.conversation.QuotationMessage': $232.QuotationMessage$json,
  '.treeleaf.anydone.entities.crm.conversation.message.GetCrmMsgAgentDetails': $347.GetCrmMsgAgentDetails$json,
  '.treeleaf.anydone.entities.crm.conversation.message.GetCrmMessageByMsgIdResponse': $347.GetCrmMessageByMsgIdResponse$json,
  '.treeleaf.anydone.entities.crm.conversation.message.GetCrmMessageByClientIdResponse': $347.GetCrmMessageByClientIdResponse$json,
  '.treeleaf.anydone.entities.crm.conversation.message.InternalGetCrmConversationMessagesResponse': $347.InternalGetCrmConversationMessagesResponse$json,
  '.treeleaf.anydone.entities.crm.conversation.message.GetCrmConversationMediasByGroupIdResponse': $347.GetCrmConversationMediasByGroupIdResponse$json,
};

/// Descriptor for `CRMConversationMessageRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List cRMConversationMessageRpcServiceDescriptor = $convert.base64Decode(
    'ChlDUk1Db252ZXJzYXRpb25NZXNzYWdlUnBjEssBChpHZXRDcm1Db252ZXJzYXRpb25NZXNzYW'
    'dlcxJVLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5tZXNzYWdl'
    'LkNybUNvbnZlcnNhdGlvbk1lc3NhZ2VCYXNlUmVxdWVzdBpWLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5tZXNzYWdlLkNybUNvbnZlcnNhdGlvbk1lc3NhZ2VC'
    'YXNlUmVzcG9uc2USzgEKHUdldENybUNvbnZlcnNhdGlvbk1lc3NhZ2VCeUlkElUudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLm1lc3NhZ2UuQ3JtQ29udmVyc2F0'
    'aW9uTWVzc2FnZUJhc2VSZXF1ZXN0GlYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY2'
    '9udmVyc2F0aW9uLm1lc3NhZ2UuQ3JtQ29udmVyc2F0aW9uTWVzc2FnZUJhc2VSZXNwb25zZRLU'
    'AQojR2V0Q3JtQ29udmVyc2F0aW9uTWVzc2FnZUJ5Q2xpZW50SWQSVS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24ubWVzc2FnZS5Dcm1Db252ZXJzYXRpb25NZXNz'
    'YWdlQmFzZVJlcXVlc3QaVi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYX'
    'Rpb24ubWVzc2FnZS5Dcm1Db252ZXJzYXRpb25NZXNzYWdlQmFzZVJlc3BvbnNlEtMBCiJJbnRl'
    'cm5hbEdldENybUNvbnZlcnNhdGlvbk1lc3NhZ2VzElUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5jcm0uY29udmVyc2F0aW9uLm1lc3NhZ2UuQ3JtQ29udmVyc2F0aW9uTWVzc2FnZUJhc2VS'
    'ZXF1ZXN0GlYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLm1lc3'
    'NhZ2UuQ3JtQ29udmVyc2F0aW9uTWVzc2FnZUJhc2VSZXNwb25zZRLSAQohR2V0Q3JtQ29udmVy'
    'c2F0aW9uTWVkaWFzQnlHcm91cElkElUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY2'
    '9udmVyc2F0aW9uLm1lc3NhZ2UuQ3JtQ29udmVyc2F0aW9uTWVzc2FnZUJhc2VSZXF1ZXN0GlYu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLm1lc3NhZ2UuQ3JtQ2'
    '9udmVyc2F0aW9uTWVzc2FnZUJhc2VSZXNwb25zZQ==');

