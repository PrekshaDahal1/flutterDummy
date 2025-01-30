//
//  Generated code. Do not modify.
//  source: chat_plugin_integration/chat_plugin_integration_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../anydone_webhook/anydone_webhook.pbjson.dart' as $33;
import '../auth.pbjson.dart' as $42;
import '../calendar.pbjson.dart' as $6;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../conversation/channel_data_attributes.pbjson.dart' as $31;
import '../conversation/chatplugin_settings.pbjson.dart' as $30;
import '../conversation/conversation_customer.pbjson.dart' as $37;
import '../conversation/conversation_media.pbjson.dart' as $231;
import '../conversation/conversation_message.pbjson.dart' as $232;
import '../conversation/conversation_message_meta.pbjson.dart' as $230;
import '../conversation/conversation_msg_attribute.pbjson.dart' as $229;
import '../domain/integration_settings.pbjson.dart' as $32;
import '../domain/workspace.pbjson.dart' as $1;
import '../github/github.pbjson.dart' as $28;
import '../integration.pbjson.dart' as $41;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'chat_plugin_integration_request.pbjson.dart' as $297;
import 'chat_plugin_integration_response.pbjson.dart' as $298;

const $core.Map<$core.String, $core.dynamic> ChatPluginIntegrationRpcServiceBase$json = {
  '1': 'ChatPluginIntegrationRpc',
  '2': [
    {'1': 'CreateChatPluginIntegration', '2': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseRequest', '3': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseResponse', '4': {}},
    {'1': 'GetChatPluginIntegrations', '2': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseRequest', '3': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseResponse', '4': {}},
    {'1': 'UpdateChatPluginIntegrations', '2': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseRequest', '3': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseResponse', '4': {}},
    {'1': 'UpdateIntegrationStatus', '2': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseRequest', '3': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseResponse', '4': {}},
    {'1': 'DeleteChatPluginIntegration', '2': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseRequest', '3': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseResponse', '4': {}},
    {'1': 'GetChatPluginIntegrationById', '2': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseRequest', '3': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseResponse', '4': {}},
    {'1': 'internal_getChatPluginIntegrationById', '2': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseRequest', '3': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseResponse', '4': {}},
    {'1': 'internal_createPreAuthorizedChatPlugin', '2': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseRequest', '3': '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use chatPluginIntegrationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ChatPluginIntegrationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseRequest': $297.ChatPluginIntegrationBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.chat.plugin.CreateChatPluginIntegrationRequest': $297.CreateChatPluginIntegrationRequest$json,
  '.treeleaf.anydone.entities.Integration': $41.Integration$json,
  '.treeleaf.anydone.entities.IntegrationMessenger': $41.IntegrationMessenger$json,
  '.treeleaf.anydone.entities.IntegrationViber': $41.IntegrationViber$json,
  '.treeleaf.anydone.entities.IntegrationSlack': $41.IntegrationSlack$json,
  '.treeleaf.anydone.entities.IntegrationMail': $41.IntegrationMail$json,
  '.treeleaf.anydone.entities.WebSDK': $41.WebSDK$json,
  '.treeleaf.anydone.entities.SDKSetting': $41.SDKSetting$json,
  '.treeleaf.anydone.entities.AndroidSDK': $41.AndroidSDK$json,
  '.treeleaf.anydone.entities.IOSSDK': $41.IOSSDK$json,
  '.treeleaf.anydone.entities.IntegrationWhatsApp': $41.IntegrationWhatsApp$json,
  '.treeleaf.anydone.entities.WhatsAppMeta': $41.WhatsAppMeta$json,
  '.treeleaf.anydone.entities.IntegrationOutlookMail': $41.IntegrationOutlookMail$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrand': $41.GoogleBusinessBrand$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent': $41.GoogleBusinessBrandAgent$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.AgentInteraction': $41.GoogleBusinessBrandAgent_AgentInteraction$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.AgentInteraction.MessagingAvailability': $41.GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.GoogleBusinessBrandAgentTestUrls': $41.GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandLocation': $41.GoogleBusinessBrandLocation$json,
  '.treeleaf.anydone.entities.IntegrationInstagram': $41.IntegrationInstagram$json,
  '.treeleaf.anydone.entities.IntegrationAnydone': $41.IntegrationAnydone$json,
  '.treeleaf.anydone.entities.IntegrationAnydone.Cospace': $41.IntegrationAnydone_Cospace$json,
  '.treeleaf.anydone.entities.ChatPluginSettings': $30.ChatPluginSettings$json,
  '.treeleaf.anydone.entities.ChatPluginTabs': $30.ChatPluginTabs$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings': $30.ChatPluginTabSettings$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.NewConversationButton': $30.ChatPluginTabSettings_NewConversationButton$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.PopularTopics': $30.ChatPluginTabSettings_PopularTopics$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.PopularTopics.Topics': $30.ChatPluginTabSettings_PopularTopics_Topics$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Blogs': $30.ChatPluginTabSettings_Blogs$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Blogs.BlogDetails': $30.ChatPluginTabSettings_Blogs_BlogDetails$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Videos': $30.ChatPluginTabSettings_Videos$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Videos.VideoDetails': $30.ChatPluginTabSettings_Videos_VideoDetails$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.CustomButtons': $30.ChatPluginTabSettings_CustomButtons$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.CustomButtons.CustomButtonDetails': $30.ChatPluginTabSettings_CustomButtons_CustomButtonDetails$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Component': $30.ChatPluginTabSettings_Component$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Component.StyleEntry': $30.ChatPluginTabSettings_Component_StyleEntry$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Component.MetaDataEntry': $30.ChatPluginTabSettings_Component_MetaDataEntry$json,
  '.treeleaf.anydone.entities.ChatPluginAppearance': $30.ChatPluginAppearance$json,
  '.treeleaf.anydone.entities.ChatPluginLauncher': $30.ChatPluginLauncher$json,
  '.treeleaf.anydone.entities.ComponentWrapper': $30.ComponentWrapper$json,
  '.treeleaf.anydone.entities.ChatPluginMessages': $30.ChatPluginMessages$json,
  '.treeleaf.anydone.entities.ChatPluginMessage': $30.ChatPluginMessage$json,
  '.treeleaf.anydone.entities.ChatPluginLanguage': $30.ChatPluginLanguage$json,
  '.treeleaf.anydone.entities.ChatPluginDomains': $30.ChatPluginDomains$json,
  '.treeleaf.anydone.entities.ChatPluginDomain': $30.ChatPluginDomain$json,
  '.treeleaf.anydone.entities.ChatPluginSecurity': $30.ChatPluginSecurity$json,
  '.treeleaf.anydone.entities.ChannelDataAttributes': $31.ChannelDataAttributes$json,
  '.treeleaf.anydone.entities.DataAttributePrompt': $31.DataAttributePrompt$json,
  '.treeleaf.anydone.entities.IntegrationSettings': $32.IntegrationSettings$json,
  '.treeleaf.anydone.entities.IntegrationChatPluginTabs': $32.IntegrationChatPluginTabs$json,
  '.treeleaf.anydone.entities.IntegrationAppearance': $32.IntegrationAppearance$json,
  '.treeleaf.anydone.entities.IntegrationLauncher': $32.IntegrationLauncher$json,
  '.treeleaf.anydone.entities.IntegrationMessages': $32.IntegrationMessages$json,
  '.treeleaf.anydone.entities.IntegrationMessage': $32.IntegrationMessage$json,
  '.treeleaf.anydone.entities.IntegrationLanguage': $32.IntegrationLanguage$json,
  '.treeleaf.anydone.entities.IntegrationDomains': $32.IntegrationDomains$json,
  '.treeleaf.anydone.entities.IntegrationDomain': $32.IntegrationDomain$json,
  '.treeleaf.anydone.entities.IntegrationSecurity': $32.IntegrationSecurity$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureImageSettings': $32.IntegrationLiveCaptureImageSettings$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureVideoSettings': $32.IntegrationLiveCaptureVideoSettings$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureAudioSettings': $32.IntegrationLiveCaptureAudioSettings$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureAllowedSource': $32.IntegrationLiveCaptureAllowedSource$json,
  '.treeleaf.anydone.entities.AnydoneWebhook': $33.AnydoneWebhook$json,
  '.treeleaf.anydone.entities.IntegrationGithub': $41.IntegrationGithub$json,
  '.treeleaf.anydone.entities.Organization': $41.Organization$json,
  '.treeleaf.anydone.entities.GithubOrganization': $28.GithubOrganization$json,
  '.treeleaf.anydone.entities.Plan': $28.Plan$json,
  '.treeleaf.anydone.entities.GithubRepository': $28.GithubRepository$json,
  '.treeleaf.anydone.entities.GithubUser': $28.GithubUser$json,
  '.treeleaf.anydone.entities.IntegrationAssociation': $41.IntegrationAssociation$json,
  '.treeleaf.anydone.entities.pb.chat.plugin.GetChatPluginIntegrationsRequest': $297.GetChatPluginIntegrationsRequest$json,
  '.treeleaf.anydone.entities.pb.chat.plugin.UpdateChatPluginIntegrationRequest': $297.UpdateChatPluginIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.chat.plugin.UpdateIntegrationStatusRequest': $297.UpdateIntegrationStatusRequest$json,
  '.treeleaf.anydone.entities.pb.chat.plugin.DeleteChatPluginIntegrationRequest': $297.DeleteChatPluginIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.chat.plugin.GetChatPluginIntegrationByIdRequest': $297.GetChatPluginIntegrationByIdRequest$json,
  '.treeleaf.anydone.entities.pb.chat.plugin.CreatePreAuthorizedChatPluginRequest': $297.CreatePreAuthorizedChatPluginRequest$json,
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
  '.treeleaf.anydone.entities.conversation.msg.attribute.ConversationChatPluginMsgAttribute.QueryParamMapEntry': $229.ConversationChatPluginMsgAttribute_QueryParamMapEntry$json,
  '.treeleaf.anydone.entities.conversation.msg.attribute.ConversationSlackMsgAttribute': $229.ConversationSlackMsgAttribute$json,
  '.treeleaf.anydone.entities.conversation.msg.attribute.GithubAttribute': $229.GithubAttribute$json,
  '.treeleaf.anydone.entities.IncomingGithubWebhook': $28.IncomingGithubWebhook$json,
  '.treeleaf.anydone.entities.HookDetails': $28.HookDetails$json,
  '.treeleaf.anydone.entities.Sender': $28.Sender$json,
  '.treeleaf.anydone.entities.Installation': $28.Installation$json,
  '.treeleaf.anydone.entities.Pusher': $28.Pusher$json,
  '.treeleaf.anydone.entities.GithubCommit': $28.GithubCommit$json,
  '.treeleaf.anydone.entities.Author': $28.Author$json,
  '.treeleaf.anydone.entities.GithubStats': $28.GithubStats$json,
  '.treeleaf.anydone.entities.GithubFile': $28.GithubFile$json,
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
  '.treeleaf.anydone.entities.pb.chat.plugin.ChatPluginIntegrationBaseResponse': $298.ChatPluginIntegrationBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.chat.plugin.CreateChatPluginIntegrationResponse': $298.CreateChatPluginIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.chat.plugin.GetChatPluginIntegrationsResponse': $298.GetChatPluginIntegrationsResponse$json,
  '.treeleaf.anydone.entities.pb.chat.plugin.UpdateChatPluginIntegrationResponse': $298.UpdateChatPluginIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.chat.plugin.UpdateIntegrationStatusResponse': $298.UpdateIntegrationStatusResponse$json,
  '.treeleaf.anydone.entities.pb.chat.plugin.DeleteChatPluginIntegrationResponse': $298.DeleteChatPluginIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.chat.plugin.GetChatPluginIntegrationByIdResponse': $298.GetChatPluginIntegrationByIdResponse$json,
  '.treeleaf.anydone.entities.pb.chat.plugin.CreatePreAuthorizedChatPluginResponse': $298.CreatePreAuthorizedChatPluginResponse$json,
};

/// Descriptor for `ChatPluginIntegrationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List chatPluginIntegrationRpcServiceDescriptor = $convert.base64Decode(
    'ChhDaGF0UGx1Z2luSW50ZWdyYXRpb25ScGMSuAEKG0NyZWF0ZUNoYXRQbHVnaW5JbnRlZ3JhdG'
    'lvbhJKLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY2hhdC5wbHVnaW4uQ2hhdFBsdWdp'
    'bkludGVncmF0aW9uQmFzZVJlcXVlc3QaSy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLm'
    'NoYXQucGx1Z2luLkNoYXRQbHVnaW5JbnRlZ3JhdGlvbkJhc2VSZXNwb25zZSIAErYBChlHZXRD'
    'aGF0UGx1Z2luSW50ZWdyYXRpb25zEkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jaG'
    'F0LnBsdWdpbi5DaGF0UGx1Z2luSW50ZWdyYXRpb25CYXNlUmVxdWVzdBpLLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMucGIuY2hhdC5wbHVnaW4uQ2hhdFBsdWdpbkludGVncmF0aW9uQmFzZV'
    'Jlc3BvbnNlIgASuQEKHFVwZGF0ZUNoYXRQbHVnaW5JbnRlZ3JhdGlvbnMSSi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnBiLmNoYXQucGx1Z2luLkNoYXRQbHVnaW5JbnRlZ3JhdGlvbkJhc2'
    'VSZXF1ZXN0GksudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jaGF0LnBsdWdpbi5DaGF0'
    'UGx1Z2luSW50ZWdyYXRpb25CYXNlUmVzcG9uc2UiABK0AQoXVXBkYXRlSW50ZWdyYXRpb25TdG'
    'F0dXMSSi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNoYXQucGx1Z2luLkNoYXRQbHVn'
    'aW5JbnRlZ3JhdGlvbkJhc2VSZXF1ZXN0GksudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '5jaGF0LnBsdWdpbi5DaGF0UGx1Z2luSW50ZWdyYXRpb25CYXNlUmVzcG9uc2UiABK4AQobRGVs'
    'ZXRlQ2hhdFBsdWdpbkludGVncmF0aW9uEkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '5jaGF0LnBsdWdpbi5DaGF0UGx1Z2luSW50ZWdyYXRpb25CYXNlUmVxdWVzdBpLLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMucGIuY2hhdC5wbHVnaW4uQ2hhdFBsdWdpbkludGVncmF0aW9uQm'
    'FzZVJlc3BvbnNlIgASuQEKHEdldENoYXRQbHVnaW5JbnRlZ3JhdGlvbkJ5SWQSSi50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLnBiLmNoYXQucGx1Z2luLkNoYXRQbHVnaW5JbnRlZ3JhdGlvbk'
    'Jhc2VSZXF1ZXN0GksudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jaGF0LnBsdWdpbi5D'
    'aGF0UGx1Z2luSW50ZWdyYXRpb25CYXNlUmVzcG9uc2UiABLCAQolaW50ZXJuYWxfZ2V0Q2hhdF'
    'BsdWdpbkludGVncmF0aW9uQnlJZBJKLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY2hh'
    'dC5wbHVnaW4uQ2hhdFBsdWdpbkludGVncmF0aW9uQmFzZVJlcXVlc3QaSy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLmNoYXQucGx1Z2luLkNoYXRQbHVnaW5JbnRlZ3JhdGlvbkJhc2VS'
    'ZXNwb25zZSIAEsMBCiZpbnRlcm5hbF9jcmVhdGVQcmVBdXRob3JpemVkQ2hhdFBsdWdpbhJKLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY2hhdC5wbHVnaW4uQ2hhdFBsdWdpbkludGVn'
    'cmF0aW9uQmFzZVJlcXVlc3QaSy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNoYXQucG'
    'x1Z2luLkNoYXRQbHVnaW5JbnRlZ3JhdGlvbkJhc2VSZXNwb25zZSIA');

