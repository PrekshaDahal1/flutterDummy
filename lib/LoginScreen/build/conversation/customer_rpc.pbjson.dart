//
//  Generated code. Do not modify.
//  source: conversation/customer_rpc.proto
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
import '../csv_data.pbjson.dart' as $26;
import '../domain/integration_settings.pbjson.dart' as $32;
import '../domain/workflow.pbjson.dart' as $27;
import '../github/github.pbjson.dart' as $28;
import '../integration.pbjson.dart' as $41;
import '../treeleaf.pbjson.dart' as $2;
import 'app_association.pbjson.dart' as $615;
import 'channel_data_attributes.pbjson.dart' as $31;
import 'chatplugin_settings.pbjson.dart' as $30;
import 'conversation_customer.pbjson.dart' as $37;
import 'customer_req_res.pbjson.dart' as $616;

const $core.Map<$core.String, $core.dynamic> CustomerRpcServiceBase$json = {
  '1': 'CustomerRpc',
  '2': [
    {'1': 'InternalGetCustomerByEmailOrPhone', '2': '.treeleaf.anydone.entities.customer.CustomerBaseRequest', '3': '.treeleaf.anydone.entities.customer.CustomerBaseResponse'},
    {'1': 'InternalGetCustomerById', '2': '.treeleaf.anydone.entities.customer.CustomerBaseRequest', '3': '.treeleaf.anydone.entities.customer.CustomerBaseResponse'},
    {'1': 'InternalAddCustomer', '2': '.treeleaf.anydone.entities.customer.CustomerBaseRequest', '3': '.treeleaf.anydone.entities.customer.CustomerBaseResponse'},
    {'1': 'InternalUpdateCustomer', '2': '.treeleaf.anydone.entities.customer.CustomerBaseRequest', '3': '.treeleaf.anydone.entities.customer.CustomerBaseResponse'},
  ],
};

@$core.Deprecated('Use customerRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CustomerRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.customer.CustomerBaseRequest': $616.CustomerBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.customer.AddCustomerRequest': $616.AddCustomerRequest$json,
  '.treeleaf.anydone.entities.customer.ConversationCustomer': $37.ConversationCustomer$json,
  '.treeleaf.anydone.entities.conversation.AssociatedApp': $615.AssociatedApp$json,
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
  '.treeleaf.anydone.entities.pb.workflow.domain.Workflow': $27.Workflow$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowStep': $27.WorkflowStep$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.StepTask': $27.StepTask$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowInput': $27.WorkflowInput$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTaskVariable': $27.WorkflowTaskVariable$json,
  '.treeleaf.protos.FileObject': $2.FileObject$json,
  '.treeleaf.anydone.entities.CsvData': $26.CsvData$json,
  '.treeleaf.anydone.entities.CsvRow': $26.CsvRow$json,
  '.treeleaf.anydone.entities.CsvCol': $26.CsvCol$json,
  '.treeleaf.anydone.entities.CsvHeader': $26.CsvHeader$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowOutput': $27.WorkflowOutput$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowOutput.ParamsEntry': $27.WorkflowOutput_ParamsEntry$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInputParams': $27.WorkflowExecutionInputParams$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInputParam': $27.WorkflowExecutionInputParam$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowProcessor': $27.WorkflowProcessor$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowProcessor.ParamsEntry': $27.WorkflowProcessor_ParamsEntry$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowProcessorConfig': $27.WorkflowProcessorConfig$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowPosition': $27.WorkflowPosition$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowWaitTaskRequest': $27.WorkflowWaitTaskRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowConditionComposite': $27.WorkflowConditionComposite$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowCondition': $27.WorkflowCondition$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.DataSection': $27.DataSection$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.DataSectionTemplate': $27.DataSectionTemplate$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.DataSectionFile': $27.DataSectionFile$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowLoop': $27.WorkflowLoop$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.InRangeLoop': $27.InRangeLoop$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.InListLoop': $27.InListLoop$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowLoop.ParamsEntry': $27.WorkflowLoop_ParamsEntry$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.FlowcessAuthentication': $27.FlowcessAuthentication$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.FlowcessChatPluginBlock': $27.FlowcessChatPluginBlock$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.ConditionEvaluation': $27.ConditionEvaluation$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowBlockAction': $27.WorkflowBlockAction$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowBlockRetryAction': $27.WorkflowBlockRetryAction$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowEdge': $27.WorkflowEdge$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.PublishedFlowcess': $27.PublishedFlowcess$json,
  '.treeleaf.anydone.entities.customer.GetCustomerRequest': $616.GetCustomerRequest$json,
  '.treeleaf.anydone.entities.customer.UpdateCustomerRequest': $616.UpdateCustomerRequest$json,
  '.treeleaf.anydone.entities.customer.GetCustomerByIdRequest': $616.GetCustomerByIdRequest$json,
  '.treeleaf.anydone.entities.customer.CustomerBaseResponse': $616.CustomerBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.customer.AddCustomerResponse': $616.AddCustomerResponse$json,
  '.treeleaf.anydone.entities.customer.GetCustomerResponse': $616.GetCustomerResponse$json,
  '.treeleaf.anydone.entities.customer.UpdateCustomerResponse': $616.UpdateCustomerResponse$json,
};

/// Descriptor for `CustomerRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List customerRpcServiceDescriptor = $convert.base64Decode(
    'CgtDdXN0b21lclJwYxKWAQohSW50ZXJuYWxHZXRDdXN0b21lckJ5RW1haWxPclBob25lEjcudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jdXN0b21lci5DdXN0b21lckJhc2VSZXF1ZXN0Gjgu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jdXN0b21lci5DdXN0b21lckJhc2VSZXNwb25zZR'
    'KMAQoXSW50ZXJuYWxHZXRDdXN0b21lckJ5SWQSNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LmN1c3RvbWVyLkN1c3RvbWVyQmFzZVJlcXVlc3QaOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLmN1c3RvbWVyLkN1c3RvbWVyQmFzZVJlc3BvbnNlEogBChNJbnRlcm5hbEFkZEN1c3RvbWVy'
    'EjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jdXN0b21lci5DdXN0b21lckJhc2VSZXF1ZX'
    'N0GjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jdXN0b21lci5DdXN0b21lckJhc2VSZXNw'
    'b25zZRKLAQoWSW50ZXJuYWxVcGRhdGVDdXN0b21lchI3LnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuY3VzdG9tZXIuQ3VzdG9tZXJCYXNlUmVxdWVzdBo4LnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuY3VzdG9tZXIuQ3VzdG9tZXJCYXNlUmVzcG9uc2U=');

