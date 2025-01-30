//
//  Generated code. Do not modify.
//  source: conversation_message/conversation_message_rpc.proto
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
import '../domain/workspace.pbjson.dart' as $1;
import '../github/github.pbjson.dart' as $28;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'conversation_message_request.pbjson.dart' as $496;
import 'conversation_message_response.pbjson.dart' as $497;

const $core.Map<$core.String, $core.dynamic> ConversationMessageRpcServiceBase$json = {
  '1': 'ConversationMessageRpc',
  '2': [
    {'1': 'UpdateMessageConversation', '2': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseResponse'},
    {'1': 'GetMessageConversationByRefId', '2': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseResponse'},
    {'1': 'DeleteMessageConversationById', '2': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseResponse'},
    {'1': 'GetMessageConversationByMessageId', '2': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseResponse'},
    {'1': 'Internal_GetMessageConversationByMessageId', '2': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseResponse'},
    {'1': 'GetMessageConversationByClientId', '2': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseResponse'},
    {'1': 'GetMessageConversationByParentId', '2': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseResponse'},
  ],
};

@$core.Deprecated('Use conversationMessageRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ConversationMessageRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.conversation.ConversationMessageBaseRequest': $496.ConversationMessageBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.conversation.UpdateConversationMessageRequest': $496.UpdateConversationMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.ConversationMessage': $232.ConversationMessage$json,
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
  '.treeleaf.anydone.entities.conversation.ConversationActionMsg': $232.ConversationActionMsg$json,
  '.treeleaf.anydone.entities.conversation.QuotationMessage': $232.QuotationMessage$json,
  '.treeleaf.anydone.entities.conversation.GetRtcConversationMessageRequest': $496.GetRtcConversationMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.DeleteConversationMessageRequest': $496.DeleteConversationMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.PinConversationRtcMessageRequest': $496.PinConversationRtcMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.UnPinConversationRtcMessageRequest': $496.UnPinConversationRtcMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.GetPinnedConversationMessageRequest': $496.GetPinnedConversationMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.SaveConversationMessageRequest': $496.SaveConversationMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.GetConversationMessageByIdRequest': $496.GetConversationMessageByIdRequest$json,
  '.treeleaf.anydone.entities.conversation.GetMessageConversationsByClientId': $496.GetMessageConversationsByClientId$json,
  '.treeleaf.anydone.entities.conversation.GetMessageConversationsByParentId': $496.GetMessageConversationsByParentId$json,
  '.treeleaf.anydone.entities.conversation.ConversationMessageBaseResponse': $497.ConversationMessageBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.conversation.UpdateConversationMessageResponse': $497.UpdateConversationMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.DeleteConversationMessageResponse': $497.DeleteConversationMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.GetRtcConversationMessageResponse': $497.GetRtcConversationMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.PinConversationRtcMessageResponse': $497.PinConversationRtcMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.UnPinConversationRtcMessageResponse': $497.UnPinConversationRtcMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.GetPinnedConversationMessageResponse': $497.GetPinnedConversationMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.SaveConversationMessageResponse': $497.SaveConversationMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.GetConversationMessageByIdResponse': $497.GetConversationMessageByIdResponse$json,
  '.treeleaf.anydone.entities.conversation.GetConversationMessageByClientIdResponse': $497.GetConversationMessageByClientIdResponse$json,
  '.treeleaf.anydone.entities.conversation.GetConversationMessageByParentIdResponse': $497.GetConversationMessageByParentIdResponse$json,
};

/// Descriptor for `ConversationMessageRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List conversationMessageRpcServiceDescriptor = $convert.base64Decode(
    'ChZDb252ZXJzYXRpb25NZXNzYWdlUnBjEqwBChlVcGRhdGVNZXNzYWdlQ29udmVyc2F0aW9uEk'
    'YudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uTWVz'
    'c2FnZUJhc2VSZXF1ZXN0GkcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb2'
    '4uQ29udmVyc2F0aW9uTWVzc2FnZUJhc2VSZXNwb25zZRKwAQodR2V0TWVzc2FnZUNvbnZlcnNh'
    'dGlvbkJ5UmVmSWQSRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db2'
    '52ZXJzYXRpb25NZXNzYWdlQmFzZVJlcXVlc3QaRy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25NZXNzYWdlQmFzZVJlc3BvbnNlErABCh1EZWxldG'
    'VNZXNzYWdlQ29udmVyc2F0aW9uQnlJZBJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29u'
    'dmVyc2F0aW9uLkNvbnZlcnNhdGlvbk1lc3NhZ2VCYXNlUmVxdWVzdBpHLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvbk1lc3NhZ2VCYXNlUmVzcG9u'
    'c2UStAEKIUdldE1lc3NhZ2VDb252ZXJzYXRpb25CeU1lc3NhZ2VJZBJGLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvbk1lc3NhZ2VCYXNlUmVxdWVz'
    'dBpHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvbk'
    '1lc3NhZ2VCYXNlUmVzcG9uc2USvQEKKkludGVybmFsX0dldE1lc3NhZ2VDb252ZXJzYXRpb25C'
    'eU1lc3NhZ2VJZBJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbn'
    'ZlcnNhdGlvbk1lc3NhZ2VCYXNlUmVxdWVzdBpHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'Y29udmVyc2F0aW9uLkNvbnZlcnNhdGlvbk1lc3NhZ2VCYXNlUmVzcG9uc2USswEKIEdldE1lc3'
    'NhZ2VDb252ZXJzYXRpb25CeUNsaWVudElkEkYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5j'
    'b252ZXJzYXRpb24uQ29udmVyc2F0aW9uTWVzc2FnZUJhc2VSZXF1ZXN0GkcudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uTWVzc2FnZUJhc2VSZXNw'
    'b25zZRKzAQogR2V0TWVzc2FnZUNvbnZlcnNhdGlvbkJ5UGFyZW50SWQSRi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25NZXNzYWdlQmFzZVJlcXVl'
    'c3QaRy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb2'
    '5NZXNzYWdlQmFzZVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> PinConversationRtcMessageRpcServiceBase$json = {
  '1': 'PinConversationRtcMessageRpc',
  '2': [
    {'1': 'PinConversationMessage', '2': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseResponse'},
    {'1': 'UnPinConversationMessage', '2': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseResponse'},
    {'1': 'GetConversationMessage', '2': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseResponse'},
  ],
};

@$core.Deprecated('Use pinConversationRtcMessageRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PinConversationRtcMessageRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.conversation.ConversationMessageBaseRequest': $496.ConversationMessageBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.conversation.UpdateConversationMessageRequest': $496.UpdateConversationMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.ConversationMessage': $232.ConversationMessage$json,
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
  '.treeleaf.anydone.entities.conversation.ConversationActionMsg': $232.ConversationActionMsg$json,
  '.treeleaf.anydone.entities.conversation.QuotationMessage': $232.QuotationMessage$json,
  '.treeleaf.anydone.entities.conversation.GetRtcConversationMessageRequest': $496.GetRtcConversationMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.DeleteConversationMessageRequest': $496.DeleteConversationMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.PinConversationRtcMessageRequest': $496.PinConversationRtcMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.UnPinConversationRtcMessageRequest': $496.UnPinConversationRtcMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.GetPinnedConversationMessageRequest': $496.GetPinnedConversationMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.SaveConversationMessageRequest': $496.SaveConversationMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.GetConversationMessageByIdRequest': $496.GetConversationMessageByIdRequest$json,
  '.treeleaf.anydone.entities.conversation.GetMessageConversationsByClientId': $496.GetMessageConversationsByClientId$json,
  '.treeleaf.anydone.entities.conversation.GetMessageConversationsByParentId': $496.GetMessageConversationsByParentId$json,
  '.treeleaf.anydone.entities.conversation.ConversationMessageBaseResponse': $497.ConversationMessageBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.conversation.UpdateConversationMessageResponse': $497.UpdateConversationMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.DeleteConversationMessageResponse': $497.DeleteConversationMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.GetRtcConversationMessageResponse': $497.GetRtcConversationMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.PinConversationRtcMessageResponse': $497.PinConversationRtcMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.UnPinConversationRtcMessageResponse': $497.UnPinConversationRtcMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.GetPinnedConversationMessageResponse': $497.GetPinnedConversationMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.SaveConversationMessageResponse': $497.SaveConversationMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.GetConversationMessageByIdResponse': $497.GetConversationMessageByIdResponse$json,
  '.treeleaf.anydone.entities.conversation.GetConversationMessageByClientIdResponse': $497.GetConversationMessageByClientIdResponse$json,
  '.treeleaf.anydone.entities.conversation.GetConversationMessageByParentIdResponse': $497.GetConversationMessageByParentIdResponse$json,
};

/// Descriptor for `PinConversationRtcMessageRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List pinConversationRtcMessageRpcServiceDescriptor = $convert.base64Decode(
    'ChxQaW5Db252ZXJzYXRpb25SdGNNZXNzYWdlUnBjEqkBChZQaW5Db252ZXJzYXRpb25NZXNzYW'
    'dlEkYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9u'
    'TWVzc2FnZUJhc2VSZXF1ZXN0GkcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYX'
    'Rpb24uQ29udmVyc2F0aW9uTWVzc2FnZUJhc2VSZXNwb25zZRKrAQoYVW5QaW5Db252ZXJzYXRp'
    'b25NZXNzYWdlEkYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udm'
    'Vyc2F0aW9uTWVzc2FnZUJhc2VSZXF1ZXN0GkcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5j'
    'b252ZXJzYXRpb24uQ29udmVyc2F0aW9uTWVzc2FnZUJhc2VSZXNwb25zZRKpAQoWR2V0Q29udm'
    'Vyc2F0aW9uTWVzc2FnZRJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9u'
    'LkNvbnZlcnNhdGlvbk1lc3NhZ2VCYXNlUmVxdWVzdBpHLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvbk1lc3NhZ2VCYXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> ConversationRtcMessageRpcServiceBase$json = {
  '1': 'ConversationRtcMessageRpc',
  '2': [
    {'1': 'Internal_SaveConversationMessage', '2': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseRequest', '3': '.treeleaf.anydone.entities.conversation.ConversationMessageBaseResponse'},
  ],
};

@$core.Deprecated('Use conversationRtcMessageRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ConversationRtcMessageRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.conversation.ConversationMessageBaseRequest': $496.ConversationMessageBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.conversation.UpdateConversationMessageRequest': $496.UpdateConversationMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.ConversationMessage': $232.ConversationMessage$json,
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
  '.treeleaf.anydone.entities.conversation.ConversationActionMsg': $232.ConversationActionMsg$json,
  '.treeleaf.anydone.entities.conversation.QuotationMessage': $232.QuotationMessage$json,
  '.treeleaf.anydone.entities.conversation.GetRtcConversationMessageRequest': $496.GetRtcConversationMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.DeleteConversationMessageRequest': $496.DeleteConversationMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.PinConversationRtcMessageRequest': $496.PinConversationRtcMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.UnPinConversationRtcMessageRequest': $496.UnPinConversationRtcMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.GetPinnedConversationMessageRequest': $496.GetPinnedConversationMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.SaveConversationMessageRequest': $496.SaveConversationMessageRequest$json,
  '.treeleaf.anydone.entities.conversation.GetConversationMessageByIdRequest': $496.GetConversationMessageByIdRequest$json,
  '.treeleaf.anydone.entities.conversation.GetMessageConversationsByClientId': $496.GetMessageConversationsByClientId$json,
  '.treeleaf.anydone.entities.conversation.GetMessageConversationsByParentId': $496.GetMessageConversationsByParentId$json,
  '.treeleaf.anydone.entities.conversation.ConversationMessageBaseResponse': $497.ConversationMessageBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.conversation.UpdateConversationMessageResponse': $497.UpdateConversationMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.DeleteConversationMessageResponse': $497.DeleteConversationMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.GetRtcConversationMessageResponse': $497.GetRtcConversationMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.PinConversationRtcMessageResponse': $497.PinConversationRtcMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.UnPinConversationRtcMessageResponse': $497.UnPinConversationRtcMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.GetPinnedConversationMessageResponse': $497.GetPinnedConversationMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.SaveConversationMessageResponse': $497.SaveConversationMessageResponse$json,
  '.treeleaf.anydone.entities.conversation.GetConversationMessageByIdResponse': $497.GetConversationMessageByIdResponse$json,
  '.treeleaf.anydone.entities.conversation.GetConversationMessageByClientIdResponse': $497.GetConversationMessageByClientIdResponse$json,
  '.treeleaf.anydone.entities.conversation.GetConversationMessageByParentIdResponse': $497.GetConversationMessageByParentIdResponse$json,
};

/// Descriptor for `ConversationRtcMessageRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List conversationRtcMessageRpcServiceDescriptor = $convert.base64Decode(
    'ChlDb252ZXJzYXRpb25SdGNNZXNzYWdlUnBjErMBCiBJbnRlcm5hbF9TYXZlQ29udmVyc2F0aW'
    '9uTWVzc2FnZRJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZl'
    'cnNhdGlvbk1lc3NhZ2VCYXNlUmVxdWVzdBpHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2'
    '9udmVyc2F0aW9uLkNvbnZlcnNhdGlvbk1lc3NhZ2VCYXNlUmVzcG9uc2U=');

