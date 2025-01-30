//
//  Generated code. Do not modify.
//  source: integration_message/integration_message_rpc.proto
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
import 'integration_message_request.pbjson.dart' as $597;
import 'integration_message_response.pbjson.dart' as $598;

const $core.Map<$core.String, $core.dynamic> IntegrationMessageServiceBase$json = {
  '1': 'IntegrationMessageService',
  '2': [
    {'1': 'EditMessage', '2': '.treeleaf.anydone.entities.pb.request.IntegrationMessageBaseRequest', '3': '.treeleaf.anydone.entities.pb.response.IntegrationMessageBaseResponse'},
  ],
};

@$core.Deprecated('Use integrationMessageServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> IntegrationMessageServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.request.IntegrationMessageBaseRequest': $597.IntegrationMessageBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.request.EditMessageRequest': $597.EditMessageRequest$json,
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
  '.treeleaf.anydone.entities.pb.response.IntegrationMessageBaseResponse': $598.IntegrationMessageBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.response.EditMessageResponse': $598.EditMessageResponse$json,
};

/// Descriptor for `IntegrationMessageService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List integrationMessageServiceDescriptor = $convert.base64Decode(
    'ChlJbnRlZ3JhdGlvbk1lc3NhZ2VTZXJ2aWNlEpkBCgtFZGl0TWVzc2FnZRJDLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIucmVxdWVzdC5JbnRlZ3JhdGlvbk1lc3NhZ2VCYXNlUmVxdWVz'
    'dBpFLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIucmVzcG9uc2UuSW50ZWdyYXRpb25NZX'
    'NzYWdlQmFzZVJlc3BvbnNl');

