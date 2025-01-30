//
//  Generated code. Do not modify.
//  source: automation_integration/automation_integration_rpc.proto
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
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../conversation/channel_data_attributes.pbjson.dart' as $31;
import '../conversation/chatplugin_settings.pbjson.dart' as $30;
import '../domain/integration_settings.pbjson.dart' as $32;
import '../github/github.pbjson.dart' as $28;
import '../google/protobuf/field_mask.pbjson.dart' as $4;
import '../integration.pbjson.dart' as $41;
import '../treeleaf.pbjson.dart' as $2;
import 'automation_integration_request.pbjson.dart' as $115;
import 'automation_integration_response.pbjson.dart' as $116;

const $core.Map<$core.String, $core.dynamic> MessengerIntegrationRpcServiceBase$json = {
  '1': 'MessengerIntegrationRpc',
  '2': [
    {'1': 'addMessengerIntegration', '2': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse'},
    {'1': 'updateMessengerIntegration', '2': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse'},
    {'1': 'disableMessengerIntegration', '2': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse'},
    {'1': 'getMessengerIntegrations', '2': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse'},
    {'1': 'getMessengerIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'internal_getMessengerIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'deleteMessengerIntegration', '2': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse'},
  ],
};

@$core.Deprecated('Use messengerIntegrationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MessengerIntegrationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest': $115.CreateAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
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
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse': $116.CreateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest': $115.UpdateAutomationIntegrationRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse': $116.UpdateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest': $115.DeleteAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse': $116.DeleteAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest': $115.ListAutomationIntegrationRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse': $116.ListAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest': $115.GetAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse': $116.GetAutomationIntegrationResponse$json,
};

/// Descriptor for `MessengerIntegrationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List messengerIntegrationRpcServiceDescriptor = $convert.base64Decode(
    'ChdNZXNzZW5nZXJJbnRlZ3JhdGlvblJwYxK2AQoXYWRkTWVzc2VuZ2VySW50ZWdyYXRpb24STC'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkNyZWF0ZUF1dG9tYXRp'
    'b25JbnRlZ3JhdGlvblJlcXVlc3QaTS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludG'
    'VncmF0aW9uLkNyZWF0ZUF1dG9tYXRpb25JbnRlZ3JhdGlvblJlc3BvbnNlErkBChp1cGRhdGVN'
    'ZXNzZW5nZXJJbnRlZ3JhdGlvbhJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZW'
    'dyYXRpb24uVXBkYXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVxdWVzdBpNLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uVXBkYXRlQXV0b21hdGlvbkludGVncmF0aW'
    '9uUmVzcG9uc2USugEKG2Rpc2FibGVNZXNzZW5nZXJJbnRlZ3JhdGlvbhJMLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uRGVsZXRlQXV0b21hdGlvbkludGVncmF0aW'
    '9uUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uRGVs'
    'ZXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVzcG9uc2USswEKGGdldE1lc3NlbmdlckludGVncm'
    'F0aW9ucxJKLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uTGlzdEF1'
    'dG9tYXRpb25JbnRlZ3JhdGlvblJlcXVlc3QaSy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'BiLmludGVncmF0aW9uLkxpc3RBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRK0AQobZ2V0'
    'TWVzc2VuZ2VySW50ZWdyYXRpb25CeUlkEkkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '5pbnRlZ3JhdGlvbi5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0GkoudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb2'
    '5SZXNwb25zZRK9AQokaW50ZXJuYWxfZ2V0TWVzc2VuZ2VySW50ZWdyYXRpb25CeUlkEkkudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5HZXRBdXRvbWF0aW9uSW50ZW'
    'dyYXRpb25SZXF1ZXN0GkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlv'
    'bi5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRK5AQoaZGVsZXRlTWVzc2VuZ2VySW'
    '50ZWdyYXRpb24STC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkRl'
    'bGV0ZUF1dG9tYXRpb25JbnRlZ3JhdGlvblJlcXVlc3QaTS50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLnBiLmludGVncmF0aW9uLkRlbGV0ZUF1dG9tYXRpb25JbnRlZ3JhdGlvblJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> MailIntegrationRpcServiceBase$json = {
  '1': 'MailIntegrationRpc',
  '2': [
    {'1': 'AddMailIntegration', '2': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse'},
    {'1': 'UpdateMailIntegration', '2': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse'},
    {'1': 'DisableMailIntegration', '2': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse'},
    {'1': 'GetMailIntegrations', '2': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse'},
    {'1': 'GetMailIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'Internal_getMailIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'DeleteMailIntegration', '2': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse'},
    {'1': 'UpdateMailIntegrationStatus', '2': '.treeleaf.anydone.entities.pb.integration.UpdateIntegrationsStatusBaseRequest', '3': '.treeleaf.anydone.entities.pb.integration.UpdateIntegrationsStatusBaseResponse'},
  ],
};

@$core.Deprecated('Use mailIntegrationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MailIntegrationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest': $115.CreateAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
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
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse': $116.CreateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest': $115.UpdateAutomationIntegrationRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse': $116.UpdateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest': $115.DeleteAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse': $116.DeleteAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest': $115.ListAutomationIntegrationRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse': $116.ListAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest': $115.GetAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse': $116.GetAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateIntegrationsStatusBaseRequest': $115.UpdateIntegrationsStatusBaseRequest$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateMailIntegrationStatusRequest': $115.UpdateMailIntegrationStatusRequest$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAnydoneIntegrationStatusRequest': $115.UpdateAnydoneIntegrationStatusRequest$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateIntegrationsStatusBaseResponse': $116.UpdateIntegrationsStatusBaseResponse$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateMailIntegrationStatusResponse': $116.UpdateMailIntegrationStatusResponse$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAnydoneIntegrationStatusResponse': $116.UpdateAnydoneIntegrationStatusResponse$json,
};

/// Descriptor for `MailIntegrationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List mailIntegrationRpcServiceDescriptor = $convert.base64Decode(
    'ChJNYWlsSW50ZWdyYXRpb25ScGMSsQEKEkFkZE1haWxJbnRlZ3JhdGlvbhJMLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uQ3JlYXRlQXV0b21hdGlvbkludGVncmF0'
    'aW9uUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uQ3'
    'JlYXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVzcG9uc2UStAEKFVVwZGF0ZU1haWxJbnRlZ3Jh'
    'dGlvbhJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uVXBkYXRlQX'
    'V0b21hdGlvbkludGVncmF0aW9uUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cGIuaW50ZWdyYXRpb24uVXBkYXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVzcG9uc2UStQEKFk'
    'Rpc2FibGVNYWlsSW50ZWdyYXRpb24STC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlu'
    'dGVncmF0aW9uLkRlbGV0ZUF1dG9tYXRpb25JbnRlZ3JhdGlvblJlcXVlc3QaTS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkRlbGV0ZUF1dG9tYXRpb25JbnRlZ3Jh'
    'dGlvblJlc3BvbnNlEq4BChNHZXRNYWlsSW50ZWdyYXRpb25zEkoudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5MaXN0QXV0b21hdGlvbkludGVncmF0aW9uUmVxdWVz'
    'dBpLLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uTGlzdEF1dG9tYX'
    'Rpb25JbnRlZ3JhdGlvblJlc3BvbnNlEq8BChZHZXRNYWlsSW50ZWdyYXRpb25CeUlkEkkudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5HZXRBdXRvbWF0aW9uSW50ZW'
    'dyYXRpb25SZXF1ZXN0GkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlv'
    'bi5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRK4AQofSW50ZXJuYWxfZ2V0TWFpbE'
    'ludGVncmF0aW9uQnlJZBJJLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRp'
    'b24uR2V0QXV0b21hdGlvbkludGVncmF0aW9uUmVxdWVzdBpKLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIuaW50ZWdyYXRpb24uR2V0QXV0b21hdGlvbkludGVncmF0aW9uUmVzcG9uc2US'
    'tAEKFURlbGV0ZU1haWxJbnRlZ3JhdGlvbhJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucG'
    'IuaW50ZWdyYXRpb24uRGVsZXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVxdWVzdBpNLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uRGVsZXRlQXV0b21hdGlvbkludG'
    'VncmF0aW9uUmVzcG9uc2USvAEKG1VwZGF0ZU1haWxJbnRlZ3JhdGlvblN0YXR1cxJNLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uVXBkYXRlSW50ZWdyYXRpb25zU3'
    'RhdHVzQmFzZVJlcXVlc3QaTi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0'
    'aW9uLlVwZGF0ZUludGVncmF0aW9uc1N0YXR1c0Jhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> ViberIntegrationRpcServiceBase$json = {
  '1': 'ViberIntegrationRpc',
  '2': [
    {'1': 'AddViberIntegration', '2': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse'},
    {'1': 'UpdateViberIntegration', '2': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse'},
    {'1': 'DisableViberIntegration', '2': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse'},
    {'1': 'GetViberIntegrations', '2': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse'},
    {'1': 'GetViberIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'Internal_getViberIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'DeleteViberIntegration', '2': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse'},
  ],
};

@$core.Deprecated('Use viberIntegrationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ViberIntegrationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest': $115.CreateAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
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
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse': $116.CreateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest': $115.UpdateAutomationIntegrationRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse': $116.UpdateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest': $115.DeleteAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse': $116.DeleteAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest': $115.ListAutomationIntegrationRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse': $116.ListAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest': $115.GetAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse': $116.GetAutomationIntegrationResponse$json,
};

/// Descriptor for `ViberIntegrationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List viberIntegrationRpcServiceDescriptor = $convert.base64Decode(
    'ChNWaWJlckludGVncmF0aW9uUnBjErIBChNBZGRWaWJlckludGVncmF0aW9uEkwudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5DcmVhdGVBdXRvbWF0aW9uSW50ZWdy'
    'YXRpb25SZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi'
    '5DcmVhdGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRK1AQoWVXBkYXRlVmliZXJJbnRl'
    'Z3JhdGlvbhJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uVXBkYX'
    'RlQXV0b21hdGlvbkludGVncmF0aW9uUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMucGIuaW50ZWdyYXRpb24uVXBkYXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVzcG9uc2UStg'
    'EKF0Rpc2FibGVWaWJlckludGVncmF0aW9uEkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5w'
    'Yi5pbnRlZ3JhdGlvbi5EZWxldGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0Gk0udHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5EZWxldGVBdXRvbWF0aW9uSW50'
    'ZWdyYXRpb25SZXNwb25zZRKvAQoUR2V0VmliZXJJbnRlZ3JhdGlvbnMSSi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkxpc3RBdXRvbWF0aW9uSW50ZWdyYXRpb25S'
    'ZXF1ZXN0GksudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5MaXN0QX'
    'V0b21hdGlvbkludGVncmF0aW9uUmVzcG9uc2USsAEKF0dldFZpYmVySW50ZWdyYXRpb25CeUlk'
    'EkkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5HZXRBdXRvbWF0aW'
    '9uSW50ZWdyYXRpb25SZXF1ZXN0GkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRl'
    'Z3JhdGlvbi5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRK5AQogSW50ZXJuYWxfZ2'
    'V0VmliZXJJbnRlZ3JhdGlvbkJ5SWQSSS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlu'
    'dGVncmF0aW9uLkdldEF1dG9tYXRpb25JbnRlZ3JhdGlvblJlcXVlc3QaSi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkdldEF1dG9tYXRpb25JbnRlZ3JhdGlvblJl'
    'c3BvbnNlErUBChZEZWxldGVWaWJlckludGVncmF0aW9uEkwudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5pbnRlZ3JhdGlvbi5EZWxldGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0'
    'Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5EZWxldGVBdXRvbW'
    'F0aW9uSW50ZWdyYXRpb25SZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> SlackIntegrationRpcServiceBase$json = {
  '1': 'SlackIntegrationRpc',
  '2': [
    {'1': 'AddSlackIntegration', '2': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse'},
    {'1': 'UpdateSlackIntegration', '2': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse'},
    {'1': 'DisableSlackIntegration', '2': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse'},
    {'1': 'GetSlackIntegrations', '2': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse'},
    {'1': 'GetSlackIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'Internal_getSlackIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'DeleteSlackIntegration', '2': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse'},
  ],
};

@$core.Deprecated('Use slackIntegrationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SlackIntegrationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest': $115.CreateAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
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
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse': $116.CreateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest': $115.UpdateAutomationIntegrationRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse': $116.UpdateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest': $115.DeleteAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse': $116.DeleteAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest': $115.ListAutomationIntegrationRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse': $116.ListAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest': $115.GetAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse': $116.GetAutomationIntegrationResponse$json,
};

/// Descriptor for `SlackIntegrationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List slackIntegrationRpcServiceDescriptor = $convert.base64Decode(
    'ChNTbGFja0ludGVncmF0aW9uUnBjErIBChNBZGRTbGFja0ludGVncmF0aW9uEkwudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5DcmVhdGVBdXRvbWF0aW9uSW50ZWdy'
    'YXRpb25SZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi'
    '5DcmVhdGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRK1AQoWVXBkYXRlU2xhY2tJbnRl'
    'Z3JhdGlvbhJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uVXBkYX'
    'RlQXV0b21hdGlvbkludGVncmF0aW9uUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMucGIuaW50ZWdyYXRpb24uVXBkYXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVzcG9uc2UStg'
    'EKF0Rpc2FibGVTbGFja0ludGVncmF0aW9uEkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5w'
    'Yi5pbnRlZ3JhdGlvbi5EZWxldGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0Gk0udHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5EZWxldGVBdXRvbWF0aW9uSW50'
    'ZWdyYXRpb25SZXNwb25zZRKvAQoUR2V0U2xhY2tJbnRlZ3JhdGlvbnMSSi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkxpc3RBdXRvbWF0aW9uSW50ZWdyYXRpb25S'
    'ZXF1ZXN0GksudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5MaXN0QX'
    'V0b21hdGlvbkludGVncmF0aW9uUmVzcG9uc2USsAEKF0dldFNsYWNrSW50ZWdyYXRpb25CeUlk'
    'EkkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5HZXRBdXRvbWF0aW'
    '9uSW50ZWdyYXRpb25SZXF1ZXN0GkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRl'
    'Z3JhdGlvbi5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRK5AQogSW50ZXJuYWxfZ2'
    'V0U2xhY2tJbnRlZ3JhdGlvbkJ5SWQSSS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlu'
    'dGVncmF0aW9uLkdldEF1dG9tYXRpb25JbnRlZ3JhdGlvblJlcXVlc3QaSi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkdldEF1dG9tYXRpb25JbnRlZ3JhdGlvblJl'
    'c3BvbnNlErUBChZEZWxldGVTbGFja0ludGVncmF0aW9uEkwudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5pbnRlZ3JhdGlvbi5EZWxldGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0'
    'Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5EZWxldGVBdXRvbW'
    'F0aW9uSW50ZWdyYXRpb25SZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> InstagramIntegrationRpcServiceBase$json = {
  '1': 'InstagramIntegrationRpc',
  '2': [
    {'1': 'AddInstagramIntegration', '2': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse'},
    {'1': 'UpdateInstagramIntegration', '2': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse'},
    {'1': 'DisableInstagramIntegration', '2': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse'},
    {'1': 'GetInstagramIntegrations', '2': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse'},
    {'1': 'GetInstagramIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'Internal_getInstagramIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'DeleteInstagramIntegration', '2': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse'},
  ],
};

@$core.Deprecated('Use instagramIntegrationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> InstagramIntegrationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest': $115.CreateAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
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
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse': $116.CreateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest': $115.UpdateAutomationIntegrationRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse': $116.UpdateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest': $115.DeleteAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse': $116.DeleteAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest': $115.ListAutomationIntegrationRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse': $116.ListAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest': $115.GetAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse': $116.GetAutomationIntegrationResponse$json,
};

/// Descriptor for `InstagramIntegrationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List instagramIntegrationRpcServiceDescriptor = $convert.base64Decode(
    'ChdJbnN0YWdyYW1JbnRlZ3JhdGlvblJwYxK2AQoXQWRkSW5zdGFncmFtSW50ZWdyYXRpb24STC'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkNyZWF0ZUF1dG9tYXRp'
    'b25JbnRlZ3JhdGlvblJlcXVlc3QaTS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludG'
    'VncmF0aW9uLkNyZWF0ZUF1dG9tYXRpb25JbnRlZ3JhdGlvblJlc3BvbnNlErkBChpVcGRhdGVJ'
    'bnN0YWdyYW1JbnRlZ3JhdGlvbhJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZW'
    'dyYXRpb24uVXBkYXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVxdWVzdBpNLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uVXBkYXRlQXV0b21hdGlvbkludGVncmF0aW'
    '9uUmVzcG9uc2USugEKG0Rpc2FibGVJbnN0YWdyYW1JbnRlZ3JhdGlvbhJMLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uRGVsZXRlQXV0b21hdGlvbkludGVncmF0aW'
    '9uUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uRGVs'
    'ZXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVzcG9uc2USswEKGEdldEluc3RhZ3JhbUludGVncm'
    'F0aW9ucxJKLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uTGlzdEF1'
    'dG9tYXRpb25JbnRlZ3JhdGlvblJlcXVlc3QaSy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'BiLmludGVncmF0aW9uLkxpc3RBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRK0AQobR2V0'
    'SW5zdGFncmFtSW50ZWdyYXRpb25CeUlkEkkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '5pbnRlZ3JhdGlvbi5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0GkoudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb2'
    '5SZXNwb25zZRK9AQokSW50ZXJuYWxfZ2V0SW5zdGFncmFtSW50ZWdyYXRpb25CeUlkEkkudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5HZXRBdXRvbWF0aW9uSW50ZW'
    'dyYXRpb25SZXF1ZXN0GkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlv'
    'bi5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRK5AQoaRGVsZXRlSW5zdGFncmFtSW'
    '50ZWdyYXRpb24STC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkRl'
    'bGV0ZUF1dG9tYXRpb25JbnRlZ3JhdGlvblJlcXVlc3QaTS50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLnBiLmludGVncmF0aW9uLkRlbGV0ZUF1dG9tYXRpb25JbnRlZ3JhdGlvblJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> WhatsappIntegrationRpcServiceBase$json = {
  '1': 'WhatsappIntegrationRpc',
  '2': [
    {'1': 'AddWhatsappIntegration', '2': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse'},
    {'1': 'UpdateWhatsappIntegration', '2': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse'},
    {'1': 'DisableWhatsappIntegration', '2': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse'},
    {'1': 'GetWhatsappIntegrations', '2': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse'},
    {'1': 'GetWhatsappIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'Internal_getWhatsappIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'DeleteWhatsappIntegration', '2': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse'},
    {'1': 'AddWhatsappIntegrationV2', '2': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse'},
    {'1': 'GetWhatsappIntegrationByIdV2', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
  ],
};

@$core.Deprecated('Use whatsappIntegrationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WhatsappIntegrationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest': $115.CreateAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
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
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse': $116.CreateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest': $115.UpdateAutomationIntegrationRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse': $116.UpdateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest': $115.DeleteAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse': $116.DeleteAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest': $115.ListAutomationIntegrationRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse': $116.ListAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest': $115.GetAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse': $116.GetAutomationIntegrationResponse$json,
};

/// Descriptor for `WhatsappIntegrationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List whatsappIntegrationRpcServiceDescriptor = $convert.base64Decode(
    'ChZXaGF0c2FwcEludGVncmF0aW9uUnBjErUBChZBZGRXaGF0c2FwcEludGVncmF0aW9uEkwudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5DcmVhdGVBdXRvbWF0aW9u'
    'SW50ZWdyYXRpb25SZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3'
    'JhdGlvbi5DcmVhdGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRK4AQoZVXBkYXRlV2hh'
    'dHNhcHBJbnRlZ3JhdGlvbhJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYX'
    'Rpb24uVXBkYXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uVXBkYXRlQXV0b21hdGlvbkludGVncmF0aW9uUm'
    'VzcG9uc2USuQEKGkRpc2FibGVXaGF0c2FwcEludGVncmF0aW9uEkwudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5EZWxldGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZX'
    'F1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5EZWxldGVB'
    'dXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRKyAQoXR2V0V2hhdHNhcHBJbnRlZ3JhdGlvbn'
    'MSSi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkxpc3RBdXRvbWF0'
    'aW9uSW50ZWdyYXRpb25SZXF1ZXN0GksudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbn'
    'RlZ3JhdGlvbi5MaXN0QXV0b21hdGlvbkludGVncmF0aW9uUmVzcG9uc2USswEKGkdldFdoYXRz'
    'YXBwSW50ZWdyYXRpb25CeUlkEkkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3'
    'JhdGlvbi5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0GkoudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb2'
    '5zZRK8AQojSW50ZXJuYWxfZ2V0V2hhdHNhcHBJbnRlZ3JhdGlvbkJ5SWQSSS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkdldEF1dG9tYXRpb25JbnRlZ3JhdGlvbl'
    'JlcXVlc3QaSi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkdldEF1'
    'dG9tYXRpb25JbnRlZ3JhdGlvblJlc3BvbnNlErgBChlEZWxldGVXaGF0c2FwcEludGVncmF0aW'
    '9uEkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5EZWxldGVBdXRv'
    'bWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '5pbnRlZ3JhdGlvbi5EZWxldGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRK3AQoYQWRk'
    'V2hhdHNhcHBJbnRlZ3JhdGlvblYyEkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbn'
    'RlZ3JhdGlvbi5DcmVhdGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0Gk0udHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5DcmVhdGVBdXRvbWF0aW9uSW50ZWdyYX'
    'Rpb25SZXNwb25zZRK1AQocR2V0V2hhdHNhcHBJbnRlZ3JhdGlvbkJ5SWRWMhJJLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uR2V0QXV0b21hdGlvbkludGVncmF0aW'
    '9uUmVxdWVzdBpKLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uR2V0'
    'QXV0b21hdGlvbkludGVncmF0aW9uUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> AnydoneIntegrationRpcServiceBase$json = {
  '1': 'AnydoneIntegrationRpc',
  '2': [
    {'1': 'AddAnydoneIntegration', '2': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse'},
    {'1': 'UpdateAnydoneIntegration', '2': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse'},
    {'1': 'GetAnydoneIntegrations', '2': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse'},
    {'1': 'GetAnydoneIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'Internal_getAnydoneIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'Internal_getAnydoneIntegrationByIds', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'DeleteAnydoneIntegration', '2': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse'},
    {'1': 'UpdateAnydoneIntegrationStatus', '2': '.treeleaf.anydone.entities.pb.integration.UpdateIntegrationsStatusBaseRequest', '3': '.treeleaf.anydone.entities.pb.integration.UpdateIntegrationsStatusBaseResponse'},
  ],
};

@$core.Deprecated('Use anydoneIntegrationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AnydoneIntegrationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest': $115.CreateAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
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
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse': $116.CreateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest': $115.UpdateAutomationIntegrationRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse': $116.UpdateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest': $115.ListAutomationIntegrationRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse': $116.ListAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest': $115.GetAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse': $116.GetAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest': $115.DeleteAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse': $116.DeleteAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateIntegrationsStatusBaseRequest': $115.UpdateIntegrationsStatusBaseRequest$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateMailIntegrationStatusRequest': $115.UpdateMailIntegrationStatusRequest$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAnydoneIntegrationStatusRequest': $115.UpdateAnydoneIntegrationStatusRequest$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateIntegrationsStatusBaseResponse': $116.UpdateIntegrationsStatusBaseResponse$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateMailIntegrationStatusResponse': $116.UpdateMailIntegrationStatusResponse$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAnydoneIntegrationStatusResponse': $116.UpdateAnydoneIntegrationStatusResponse$json,
};

/// Descriptor for `AnydoneIntegrationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List anydoneIntegrationRpcServiceDescriptor = $convert.base64Decode(
    'ChVBbnlkb25lSW50ZWdyYXRpb25ScGMStAEKFUFkZEFueWRvbmVJbnRlZ3JhdGlvbhJMLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uQ3JlYXRlQXV0b21hdGlvbklu'
    'dGVncmF0aW9uUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYX'
    'Rpb24uQ3JlYXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVzcG9uc2UStwEKGFVwZGF0ZUFueWRv'
    'bmVJbnRlZ3JhdGlvbhJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb2'
    '4uVXBkYXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMucGIuaW50ZWdyYXRpb24uVXBkYXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVzcG'
    '9uc2USsQEKFkdldEFueWRvbmVJbnRlZ3JhdGlvbnMSSi50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLnBiLmludGVncmF0aW9uLkxpc3RBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0GksudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5MaXN0QXV0b21hdGlvbklu'
    'dGVncmF0aW9uUmVzcG9uc2USsgEKGUdldEFueWRvbmVJbnRlZ3JhdGlvbkJ5SWQSSS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkdldEF1dG9tYXRpb25JbnRlZ3Jh'
    'dGlvblJlcXVlc3QaSi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLk'
    'dldEF1dG9tYXRpb25JbnRlZ3JhdGlvblJlc3BvbnNlErsBCiJJbnRlcm5hbF9nZXRBbnlkb25l'
    'SW50ZWdyYXRpb25CeUlkEkkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdG'
    'lvbi5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0GkoudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZR'
    'K8AQojSW50ZXJuYWxfZ2V0QW55ZG9uZUludGVncmF0aW9uQnlJZHMSSS50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkdldEF1dG9tYXRpb25JbnRlZ3JhdGlvblJlcX'
    'Vlc3QaSi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkdldEF1dG9t'
    'YXRpb25JbnRlZ3JhdGlvblJlc3BvbnNlErcBChhEZWxldGVBbnlkb25lSW50ZWdyYXRpb24STC'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkRlbGV0ZUF1dG9tYXRp'
    'b25JbnRlZ3JhdGlvblJlcXVlc3QaTS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludG'
    'VncmF0aW9uLkRlbGV0ZUF1dG9tYXRpb25JbnRlZ3JhdGlvblJlc3BvbnNlEr8BCh5VcGRhdGVB'
    'bnlkb25lSW50ZWdyYXRpb25TdGF0dXMSTS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLm'
    'ludGVncmF0aW9uLlVwZGF0ZUludGVncmF0aW9uc1N0YXR1c0Jhc2VSZXF1ZXN0Gk4udHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5VcGRhdGVJbnRlZ3JhdGlvbnNTdG'
    'F0dXNCYXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> AnydoneWebhookIntegrationRpcServiceBase$json = {
  '1': 'AnydoneWebhookIntegrationRpc',
  '2': [
    {'1': 'AddAnydoneWebhook', '2': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse'},
    {'1': 'UpdateAnydoneWebhook', '2': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse'},
    {'1': 'GetAnydoneWebhook', '2': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse'},
    {'1': 'GetAnydoneWebhookIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'DeleteAnydoneIntegration', '2': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse'},
    {'1': 'GetWebhookUrl', '2': '.treeleaf.anydone.entities.pb.integration.GetAnydoneWebhookUrlRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAnydoneWebhookUrlResponse'},
    {'1': 'GetAnydoneWebhookByWorkflowId', '2': '.treeleaf.anydone.entities.pb.integration.GetAnydoneWebhookByWorkflowIdRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAnydoneWebhookByWorkflowIdResponse'},
    {'1': 'Internal_GetWebHookByCode', '2': '.treeleaf.anydone.entities.pb.integration.InternalGetWebHookByCodeRequest', '3': '.treeleaf.anydone.entities.pb.integration.InternalGetWebHookByCodeResponse'},
    {'1': 'InstallApp', '2': '.treeleaf.anydone.entities.pb.integration.InstallAppRequest', '3': '.treeleaf.anydone.entities.pb.integration.InstallAppResponse'},
    {'1': 'AddThreadOnApp', '2': '.treeleaf.anydone.entities.pb.integration.AddThreadOnAppRequest', '3': '.treeleaf.anydone.entities.pb.integration.AddThreadOnAppResponse'},
    {'1': 'GetInstallApps', '2': '.treeleaf.anydone.entities.pb.integration.GetInstallAppsRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetInstallAppsResponse'},
    {'1': 'DeleteThreadOnApp', '2': '.treeleaf.anydone.entities.pb.integration.DeleteThreadOnAppRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteThreadOnAppResponse'},
  ],
};

@$core.Deprecated('Use anydoneWebhookIntegrationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AnydoneWebhookIntegrationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest': $115.CreateAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
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
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse': $116.CreateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest': $115.UpdateAutomationIntegrationRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse': $116.UpdateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest': $115.ListAutomationIntegrationRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse': $116.ListAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest': $115.GetAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse': $116.GetAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest': $115.DeleteAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse': $116.DeleteAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.GetAnydoneWebhookUrlRequest': $115.GetAnydoneWebhookUrlRequest$json,
  '.treeleaf.anydone.entities.pb.integration.GetAnydoneWebhookUrlResponse': $116.GetAnydoneWebhookUrlResponse$json,
  '.treeleaf.anydone.entities.pb.integration.GetAnydoneWebhookByWorkflowIdRequest': $115.GetAnydoneWebhookByWorkflowIdRequest$json,
  '.treeleaf.anydone.entities.pb.integration.GetAnydoneWebhookByWorkflowIdResponse': $116.GetAnydoneWebhookByWorkflowIdResponse$json,
  '.treeleaf.anydone.entities.pb.integration.InternalGetWebHookByCodeRequest': $115.InternalGetWebHookByCodeRequest$json,
  '.treeleaf.anydone.entities.pb.integration.InternalGetWebHookByCodeResponse': $116.InternalGetWebHookByCodeResponse$json,
  '.treeleaf.anydone.entities.pb.integration.InstallAppRequest': $115.InstallAppRequest$json,
  '.treeleaf.anydone.entities.pb.integration.InstallAppResponse': $116.InstallAppResponse$json,
  '.treeleaf.anydone.entities.pb.integration.AddThreadOnAppRequest': $115.AddThreadOnAppRequest$json,
  '.treeleaf.anydone.entities.pb.integration.AddThreadOnAppResponse': $116.AddThreadOnAppResponse$json,
  '.treeleaf.anydone.entities.pb.integration.AddThreadOnAppResponse.IntegrationWithThread': $116.AddThreadOnAppResponse_IntegrationWithThread$json,
  '.treeleaf.anydone.entities.pb.integration.GetInstallAppsRequest': $115.GetInstallAppsRequest$json,
  '.treeleaf.anydone.entities.pb.integration.GetInstallAppsResponse': $116.GetInstallAppsResponse$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteThreadOnAppRequest': $115.DeleteThreadOnAppRequest$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteThreadOnAppResponse': $116.DeleteThreadOnAppResponse$json,
};

/// Descriptor for `AnydoneWebhookIntegrationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List anydoneWebhookIntegrationRpcServiceDescriptor = $convert.base64Decode(
    'ChxBbnlkb25lV2ViaG9va0ludGVncmF0aW9uUnBjErABChFBZGRBbnlkb25lV2ViaG9vaxJMLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uQ3JlYXRlQXV0b21hdGlv'
    'bkludGVncmF0aW9uUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZW'
    'dyYXRpb24uQ3JlYXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVzcG9uc2USswEKFFVwZGF0ZUFu'
    'eWRvbmVXZWJob29rEkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi'
    '5VcGRhdGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5VcGRhdGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb2'
    '5zZRKsAQoRR2V0QW55ZG9uZVdlYmhvb2sSSi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBi'
    'LmludGVncmF0aW9uLkxpc3RBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0GksudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5MaXN0QXV0b21hdGlvbkludGVncmF0'
    'aW9uUmVzcG9uc2USuQEKIEdldEFueWRvbmVXZWJob29rSW50ZWdyYXRpb25CeUlkEkkudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5HZXRBdXRvbWF0aW9uSW50ZWdy'
    'YXRpb25SZXF1ZXN0GkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi'
    '5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRK3AQoYRGVsZXRlQW55ZG9uZUludGVn'
    'cmF0aW9uEkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5EZWxldG'
    'VBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5wYi5pbnRlZ3JhdGlvbi5EZWxldGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRKeAQ'
    'oNR2V0V2ViaG9va1VybBJFLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRp'
    'b24uR2V0QW55ZG9uZVdlYmhvb2tVcmxSZXF1ZXN0GkYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5wYi5pbnRlZ3JhdGlvbi5HZXRBbnlkb25lV2ViaG9va1VybFJlc3BvbnNlEsABCh1HZXRB'
    'bnlkb25lV2ViaG9va0J5V29ya2Zsb3dJZBJOLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucG'
    'IuaW50ZWdyYXRpb24uR2V0QW55ZG9uZVdlYmhvb2tCeVdvcmtmbG93SWRSZXF1ZXN0Gk8udHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5HZXRBbnlkb25lV2ViaG9va0'
    'J5V29ya2Zsb3dJZFJlc3BvbnNlErIBChlJbnRlcm5hbF9HZXRXZWJIb29rQnlDb2RlEkkudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5JbnRlcm5hbEdldFdlYkhvb2'
    'tCeUNvZGVSZXF1ZXN0GkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlv'
    'bi5JbnRlcm5hbEdldFdlYkhvb2tCeUNvZGVSZXNwb25zZRKHAQoKSW5zdGFsbEFwcBI7LnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uSW5zdGFsbEFwcFJlcXVlc3Qa'
    'PC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkluc3RhbGxBcHBSZX'
    'Nwb25zZRKTAQoOQWRkVGhyZWFkT25BcHASPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBi'
    'LmludGVncmF0aW9uLkFkZFRocmVhZE9uQXBwUmVxdWVzdBpALnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIuaW50ZWdyYXRpb24uQWRkVGhyZWFkT25BcHBSZXNwb25zZRKTAQoOR2V0SW5z'
    'dGFsbEFwcHMSPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkdldE'
    'luc3RhbGxBcHBzUmVxdWVzdBpALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdy'
    'YXRpb24uR2V0SW5zdGFsbEFwcHNSZXNwb25zZRKcAQoRRGVsZXRlVGhyZWFkT25BcHASQi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkRlbGV0ZVRocmVhZE9uQXBw'
    'UmVxdWVzdBpDLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uRGVsZX'
    'RlVGhyZWFkT25BcHBSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> GithubIntegrationRpcServiceBase$json = {
  '1': 'GithubIntegrationRpc',
  '2': [
    {'1': 'AddGithubIntegration', '2': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse'},
    {'1': 'UpdateGithubIntegration', '2': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse'},
    {'1': 'GetGithubIntegrations', '2': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse'},
    {'1': 'GetGithubIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'Internal_getGithubIntegrationById', '2': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse'},
    {'1': 'DeleteGithubIntegration', '2': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest', '3': '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse'},
  ],
};

@$core.Deprecated('Use githubIntegrationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GithubIntegrationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationRequest': $115.CreateAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
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
  '.treeleaf.anydone.entities.pb.integration.CreateAutomationIntegrationResponse': $116.CreateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationRequest': $115.UpdateAutomationIntegrationRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.treeleaf.anydone.entities.pb.integration.UpdateAutomationIntegrationResponse': $116.UpdateAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationRequest': $115.ListAutomationIntegrationRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.integration.ListAutomationIntegrationResponse': $116.ListAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationRequest': $115.GetAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.GetAutomationIntegrationResponse': $116.GetAutomationIntegrationResponse$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationRequest': $115.DeleteAutomationIntegrationRequest$json,
  '.treeleaf.anydone.entities.pb.integration.DeleteAutomationIntegrationResponse': $116.DeleteAutomationIntegrationResponse$json,
};

/// Descriptor for `GithubIntegrationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List githubIntegrationRpcServiceDescriptor = $convert.base64Decode(
    'ChRHaXRodWJJbnRlZ3JhdGlvblJwYxKzAQoUQWRkR2l0aHViSW50ZWdyYXRpb24STC50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkNyZWF0ZUF1dG9tYXRpb25JbnRl'
    'Z3JhdGlvblJlcXVlc3QaTS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW'
    '9uLkNyZWF0ZUF1dG9tYXRpb25JbnRlZ3JhdGlvblJlc3BvbnNlErYBChdVcGRhdGVHaXRodWJJ'
    'bnRlZ3JhdGlvbhJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uVX'
    'BkYXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMucGIuaW50ZWdyYXRpb24uVXBkYXRlQXV0b21hdGlvbkludGVncmF0aW9uUmVzcG9uc2'
    'USsAEKFUdldEdpdGh1YkludGVncmF0aW9ucxJKLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cGIuaW50ZWdyYXRpb24uTGlzdEF1dG9tYXRpb25JbnRlZ3JhdGlvblJlcXVlc3QaSy50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkxpc3RBdXRvbWF0aW9uSW50ZWdy'
    'YXRpb25SZXNwb25zZRKxAQoYR2V0R2l0aHViSW50ZWdyYXRpb25CeUlkEkkudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb25S'
    'ZXF1ZXN0GkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5HZXRBdX'
    'RvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRK6AQohSW50ZXJuYWxfZ2V0R2l0aHViSW50ZWdy'
    'YXRpb25CeUlkEkkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlZ3JhdGlvbi5HZX'
    'RBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0GkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5wYi5pbnRlZ3JhdGlvbi5HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXNwb25zZRK2AQoXRG'
    'VsZXRlR2l0aHViSW50ZWdyYXRpb24STC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlu'
    'dGVncmF0aW9uLkRlbGV0ZUF1dG9tYXRpb25JbnRlZ3JhdGlvblJlcXVlc3QaTS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLkRlbGV0ZUF1dG9tYXRpb25JbnRlZ3Jh'
    'dGlvblJlc3BvbnNl');

