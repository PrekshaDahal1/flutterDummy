//
//  Generated code. Do not modify.
//  source: integration_live_capture/integration_live_capture_rpc.proto
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
import '../integration.pbjson.dart' as $41;
import '../treeleaf.pbjson.dart' as $2;
import 'integration_live_capture_base_request.pbjson.dart' as $311;
import 'integration_live_capture_base_response.pbjson.dart' as $312;

const $core.Map<$core.String, $core.dynamic> IntegrationLiveCaptureServiceBase$json = {
  '1': 'IntegrationLiveCapture',
  '2': [
    {'1': 'CreateIntegrationLiveCapture', '2': '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseRequest', '3': '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseResponse', '4': {}},
    {'1': 'GetIntegrationLiveCaptures', '2': '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseRequest', '3': '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseResponse', '4': {}},
    {'1': 'UpdateIntegrationLiveCaptures', '2': '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseRequest', '3': '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseResponse', '4': {}},
    {'1': 'UpdateIntegrationStatus', '2': '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseRequest', '3': '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseResponse', '4': {}},
    {'1': 'DeleteIntegrationLiveCapture', '2': '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseRequest', '3': '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseResponse', '4': {}},
    {'1': 'GetIntegrationLiveCaptureById', '2': '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseRequest', '3': '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseResponse', '4': {}},
    {'1': 'internal_getIntegrationLiveCaptureById', '2': '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseRequest', '3': '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use integrationLiveCaptureServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> IntegrationLiveCaptureServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseRequest': $311.IntegrationLiveCaptureBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.live.capture.CreateIntegrationLiveCaptureRequest': $311.CreateIntegrationLiveCaptureRequest$json,
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
  '.treeleaf.anydone.entities.pb.live.capture.GetIntegrationLiveCapturesRequest': $311.GetIntegrationLiveCapturesRequest$json,
  '.treeleaf.anydone.entities.pb.live.capture.UpdateIntegrationLiveCaptureRequest': $311.UpdateIntegrationLiveCaptureRequest$json,
  '.treeleaf.anydone.entities.pb.live.capture.UpdateIntegrationLiveCaptureStatusRequest': $311.UpdateIntegrationLiveCaptureStatusRequest$json,
  '.treeleaf.anydone.entities.pb.live.capture.DeleteIntegrationLiveCaptureRequest': $311.DeleteIntegrationLiveCaptureRequest$json,
  '.treeleaf.anydone.entities.pb.live.capture.GetIntegrationLiveCaptureByIdRequest': $311.GetIntegrationLiveCaptureByIdRequest$json,
  '.treeleaf.anydone.entities.pb.live.capture.IntegrationLiveCaptureBaseResponse': $312.IntegrationLiveCaptureBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.live.capture.CreateIntegrationLiveCaptureResponse': $312.CreateIntegrationLiveCaptureResponse$json,
  '.treeleaf.anydone.entities.pb.live.capture.GetIntegrationLiveCapturesResponse': $312.GetIntegrationLiveCapturesResponse$json,
  '.treeleaf.anydone.entities.pb.live.capture.UpdateIntegrationLiveCaptureResponse': $312.UpdateIntegrationLiveCaptureResponse$json,
  '.treeleaf.anydone.entities.pb.live.capture.UpdateIntegrationLiveCaptureStatusResponse': $312.UpdateIntegrationLiveCaptureStatusResponse$json,
  '.treeleaf.anydone.entities.pb.live.capture.DeleteIntegrationLiveCaptureResponse': $312.DeleteIntegrationLiveCaptureResponse$json,
  '.treeleaf.anydone.entities.pb.live.capture.GetIntegrationLiveCaptureByIdResponse': $312.GetIntegrationLiveCaptureByIdResponse$json,
};

/// Descriptor for `IntegrationLiveCapture`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List integrationLiveCaptureServiceDescriptor = $convert.base64Decode(
    'ChZJbnRlZ3JhdGlvbkxpdmVDYXB0dXJlEr0BChxDcmVhdGVJbnRlZ3JhdGlvbkxpdmVDYXB0dX'
    'JlEkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5saXZlLmNhcHR1cmUuSW50ZWdyYXRp'
    'b25MaXZlQ2FwdHVyZUJhc2VSZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '5saXZlLmNhcHR1cmUuSW50ZWdyYXRpb25MaXZlQ2FwdHVyZUJhc2VSZXNwb25zZSIAErsBChpH'
    'ZXRJbnRlZ3JhdGlvbkxpdmVDYXB0dXJlcxJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucG'
    'IubGl2ZS5jYXB0dXJlLkludGVncmF0aW9uTGl2ZUNhcHR1cmVCYXNlUmVxdWVzdBpNLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucGIubGl2ZS5jYXB0dXJlLkludGVncmF0aW9uTGl2ZUNhcH'
    'R1cmVCYXNlUmVzcG9uc2UiABK+AQodVXBkYXRlSW50ZWdyYXRpb25MaXZlQ2FwdHVyZXMSTC50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmxpdmUuY2FwdHVyZS5JbnRlZ3JhdGlvbkxpdm'
    'VDYXB0dXJlQmFzZVJlcXVlc3QaTS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmxpdmUu'
    'Y2FwdHVyZS5JbnRlZ3JhdGlvbkxpdmVDYXB0dXJlQmFzZVJlc3BvbnNlIgASuAEKF1VwZGF0ZU'
    'ludGVncmF0aW9uU3RhdHVzEkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5saXZlLmNh'
    'cHR1cmUuSW50ZWdyYXRpb25MaXZlQ2FwdHVyZUJhc2VSZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5saXZlLmNhcHR1cmUuSW50ZWdyYXRpb25MaXZlQ2FwdHVyZUJhc2VS'
    'ZXNwb25zZSIAEr0BChxEZWxldGVJbnRlZ3JhdGlvbkxpdmVDYXB0dXJlEkwudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5saXZlLmNhcHR1cmUuSW50ZWdyYXRpb25MaXZlQ2FwdHVyZUJh'
    'c2VSZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5saXZlLmNhcHR1cmUuSW'
    '50ZWdyYXRpb25MaXZlQ2FwdHVyZUJhc2VSZXNwb25zZSIAEr4BCh1HZXRJbnRlZ3JhdGlvbkxp'
    'dmVDYXB0dXJlQnlJZBJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIubGl2ZS5jYXB0dX'
    'JlLkludGVncmF0aW9uTGl2ZUNhcHR1cmVCYXNlUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMucGIubGl2ZS5jYXB0dXJlLkludGVncmF0aW9uTGl2ZUNhcHR1cmVCYXNlUmVzcG'
    '9uc2UiABLHAQomaW50ZXJuYWxfZ2V0SW50ZWdyYXRpb25MaXZlQ2FwdHVyZUJ5SWQSTC50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmxpdmUuY2FwdHVyZS5JbnRlZ3JhdGlvbkxpdmVDYX'
    'B0dXJlQmFzZVJlcXVlc3QaTS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmxpdmUuY2Fw'
    'dHVyZS5JbnRlZ3JhdGlvbkxpdmVDYXB0dXJlQmFzZVJlc3BvbnNlIgA=');

const $core.Map<$core.String, $core.dynamic> LiveCaptureProcessorRpcServiceBase$json = {
  '1': 'LiveCaptureProcessorRpc',
  '2': [
    {'1': 'ProcessLiveCapture', '2': '.treeleaf.anydone.entities.pb.live.capture.ProcessLiveCaptureBaseRequest', '3': '.treeleaf.anydone.entities.pb.live.capture.ProcessLiveCaptureBaseResponse'},
  ],
};

@$core.Deprecated('Use liveCaptureProcessorRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> LiveCaptureProcessorRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.live.capture.ProcessLiveCaptureBaseRequest': $311.ProcessLiveCaptureBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.live.capture.ProcessLiveCaptureRequest': $311.ProcessLiveCaptureRequest$json,
  '.treeleaf.protos.FileObject': $2.FileObject$json,
  '.treeleaf.anydone.entities.pb.live.capture.ProcessLiveCaptureBaseResponse': $312.ProcessLiveCaptureBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.live.capture.ProcessLiveCaptureResponse': $312.ProcessLiveCaptureResponse$json,
};

/// Descriptor for `LiveCaptureProcessorRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List liveCaptureProcessorRpcServiceDescriptor = $convert.base64Decode(
    'ChdMaXZlQ2FwdHVyZVByb2Nlc3NvclJwYxKpAQoSUHJvY2Vzc0xpdmVDYXB0dXJlEkgudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5saXZlLmNhcHR1cmUuUHJvY2Vzc0xpdmVDYXB0dXJl'
    'QmFzZVJlcXVlc3QaSS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmxpdmUuY2FwdHVyZS'
    '5Qcm9jZXNzTGl2ZUNhcHR1cmVCYXNlUmVzcG9uc2U=');

