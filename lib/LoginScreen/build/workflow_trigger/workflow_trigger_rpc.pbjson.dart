//
//  Generated code. Do not modify.
//  source: workflow_trigger/workflow_trigger_rpc.proto
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
import '../api.pbjson.dart' as $36;
import '../auth.pbjson.dart' as $42;
import '../board.pbjson.dart' as $13;
import '../calendar.pbjson.dart' as $6;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../conversation/channel_data_attributes.pbjson.dart' as $31;
import '../conversation/chatplugin_settings.pbjson.dart' as $30;
import '../csv_data.pbjson.dart' as $26;
import '../department/department.pbjson.dart' as $20;
import '../domain/Duration.pbjson.dart' as $64;
import '../domain/anydone_file.pbjson.dart' as $19;
import '../domain/integration_settings.pbjson.dart' as $32;
import '../domain/rtc_call.pbjson.dart' as $8;
import '../domain/ticket_type.pbjson.dart' as $10;
import '../domain/webhook.pbjson.dart' as $81;
import '../domain/workflow.pbjson.dart' as $27;
import '../domain/workflow_instance.pbjson.dart' as $161;
import '../domain/workflow_trigger.pbjson.dart' as $156;
import '../domain/workspace.pbjson.dart' as $1;
import '../github/github.pbjson.dart' as $28;
import '../integration.pbjson.dart' as $41;
import '../project.pbjson.dart' as $23;
import '../project/project_manager.pbjson.dart' as $22;
import '../resource_permission/resource_permission.pbjson.dart' as $15;
import '../service.pbjson.dart' as $18;
import '../settings.pbjson.dart' as $7;
import '../ticket_field/ticket_field.pbjson.dart' as $14;
import '../ticket_git/ticket_git.pbjson.dart' as $12;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import '../workflow_execution/workflow_execution_response.pbjson.dart' as $84;
import '../workspace_location/workspace_location.pbjson.dart' as $21;
import 'workflow_trigger_request.pbjson.dart' as $449;
import 'workflow_trigger_response.pbjson.dart' as $450;

const $core.Map<$core.String, $core.dynamic> WorkflowTriggerRpcServiceBase$json = {
  '1': 'WorkflowTriggerRpc',
  '2': [
    {'1': 'scheduleWorkflowTrigger', '2': '.treeleaf.anydone.entities.pb.workflow.trigger.ScheduleWorkflowTriggerRequest', '3': '.treeleaf.anydone.entities.pb.workflow.trigger.ScheduleWorkflowTriggerResponse'},
    {'1': 'UpdateWorkflowTrigger', '2': '.treeleaf.anydone.entities.pb.workflow.trigger.TriggerBaseRequest', '3': '.treeleaf.anydone.entities.pb.workflow.trigger.TriggerBaseResponse'},
    {'1': 'GetInputTriggerParams', '2': '.treeleaf.anydone.entities.pb.workflow.trigger.GetInputTriggerParamsRequest', '3': '.treeleaf.anydone.entities.pb.workflow.trigger.GetInputTriggerParamsResponse'},
    {'1': 'TriggerWebhookApiWorkflow', '2': '.treeleaf.anydone.entities.pb.workflow.trigger.TriggerWebhookApiWorkflowRequest', '3': '.treeleaf.anydone.entities.pb.workflow.trigger.TriggerWebhookApiWorkflowResponse'},
    {'1': 'GetTriggerByInstanceId', '2': '.treeleaf.anydone.entities.pb.workflow.trigger.GetTriggerByInstanceIdRequest', '3': '.treeleaf.anydone.entities.pb.workflow.trigger.GetTriggerByInstanceIdResponse'},
    {'1': 'GetTriggerByIntegrationId', '2': '.treeleaf.anydone.entities.pb.workflow.trigger.TriggerBaseRequest', '3': '.treeleaf.anydone.entities.pb.workflow.trigger.TriggerBaseResponse'},
    {'1': 'GetIntegrationByAssociationId', '2': '.treeleaf.anydone.entities.pb.workflow.trigger.GetIntegrationByAssociationIdRequest', '3': '.treeleaf.anydone.entities.pb.workflow.trigger.GetIntegrationByAssociationIdResponse'},
    {'1': 'ValidateWorkflowTriggerInputParam', '2': '.treeleaf.anydone.entities.pb.workflow.trigger.ValidateTriggerInputParamBaseRequest', '3': '.treeleaf.anydone.entities.pb.workflow.trigger.ValidateWorkflowTriggerInputParamResponse'},
    {'1': 'InternalGetWorkflowTrigger', '2': '.treeleaf.anydone.entities.pb.workflow.trigger.TriggerBaseRequest', '3': '.treeleaf.anydone.entities.pb.workflow.trigger.TriggerBaseResponse'},
  ],
};

@$core.Deprecated('Use workflowTriggerRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WorkflowTriggerRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.workflow.trigger.ScheduleWorkflowTriggerRequest': $449.ScheduleWorkflowTriggerRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger': $156.WorkflowTrigger$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.TimeBasedTrigger': $156.TimeBasedTrigger$json,
  '.treeleaf.anydone.entities.pb.duration.domain.Duration': $64.Duration$json,
  '.treeleaf.anydone.entities.pb.duration.domain.Duration.ConversionEntry': $64.Duration_ConversionEntry$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.TimeBaseTriggerMeta': $156.TimeBaseTriggerMeta$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.EventBasedTrigger': $156.EventBasedTrigger$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTriggerInput': $156.WorkflowTriggerInput$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.InputParamMeta': $156.InputParamMeta$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.TicketInputParamMeta': $156.TicketInputParamMeta$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.FormInputParamMeta': $156.FormInputParamMeta$json,
  '.treeleaf.protos.FileObject': $2.FileObject$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTaskVariable': $27.WorkflowTaskVariable$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.StepTask': $27.StepTask$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowInput': $27.WorkflowInput$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowOutput': $27.WorkflowOutput$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowOutput.ParamsEntry': $27.WorkflowOutput_ParamsEntry$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInputParams': $27.WorkflowExecutionInputParams$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInputParam': $27.WorkflowExecutionInputParam$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowProcessor': $27.WorkflowProcessor$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowProcessor.ParamsEntry': $27.WorkflowProcessor_ParamsEntry$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowProcessorConfig': $27.WorkflowProcessorConfig$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowPosition': $27.WorkflowPosition$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowWaitTaskRequest': $27.WorkflowWaitTaskRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowStep': $27.WorkflowStep$json,
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
  '.treeleaf.anydone.entities.CsvData': $26.CsvData$json,
  '.treeleaf.anydone.entities.CsvRow': $26.CsvRow$json,
  '.treeleaf.anydone.entities.CsvCol': $26.CsvCol$json,
  '.treeleaf.anydone.entities.CsvHeader': $26.CsvHeader$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WebhookMeta': $156.WebhookMeta$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.ThirdPartyModelMeta': $156.ThirdPartyModelMeta$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.ProcessMeta': $156.ProcessMeta$json,
  '.treeleaf.anydone.entities.WorkflowCodeMeta': $28.WorkflowCodeMeta$json,
  '.treeleaf.anydone.entities.WorkflowGitCodeMeta': $28.WorkflowGitCodeMeta$json,
  '.treeleaf.anydone.entities.WorkflowGitCode': $28.WorkflowGitCode$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.ChainedFlowcessMeta': $156.ChainedFlowcessMeta$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.AIMemberTrigger': $156.AIMemberTrigger$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.ScheduleWorkflowTriggerResponse': $450.ScheduleWorkflowTriggerResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.ApiKey': $36.ApiKey$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
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
  '.treeleaf.anydone.entities.ApiKeyScope': $36.ApiKeyScope$json,
  '.treeleaf.anydone.entities.ApiKeyMainScope': $36.ApiKeyMainScope$json,
  '.treeleaf.anydone.entities.ApiKeySubScope': $36.ApiKeySubScope$json,
  '.treeleaf.anydone.entities.ApiKeyScopePayload': $36.ApiKeyScopePayload$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
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
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInstance': $161.WorkflowExecutionInstance$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionSession': $161.WorkflowExecutionSession$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.TriggerBaseRequest': $449.TriggerBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.GetTriggerByIntegrationIdRequest': $449.GetTriggerByIntegrationIdRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.UpdateTriggerRequest': $449.UpdateTriggerRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.GetTriggerByTriggerIdRequest': $449.GetTriggerByTriggerIdRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.TriggerBaseResponse': $450.TriggerBaseResponse$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.GetTriggerByIntegrationIdResponse': $450.GetTriggerByIntegrationIdResponse$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.UpdateTriggerResponse': $450.UpdateTriggerResponse$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.GetTriggerByTriggerIdResponse': $450.GetTriggerByTriggerIdResponse$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.GetInputTriggerParamsRequest': $449.GetInputTriggerParamsRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.GetInputTriggerParamsResponse': $450.GetInputTriggerParamsResponse$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.TriggerWebhookApiWorkflowRequest': $449.TriggerWebhookApiWorkflowRequest$json,
  '.treeleaf.anydone.entities.AnydoneWebhook': $33.AnydoneWebhook$json,
  '.treeleaf.anydone.entities.pb.webhook.domain.AppWebhookMessage': $81.AppWebhookMessage$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.TriggerWebhookApiWorkflowResponse': $450.TriggerWebhookApiWorkflowResponse$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.TriggerOutput': $450.TriggerOutput$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.FollowUp': $84.FollowUp$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.GetTriggerByInstanceIdRequest': $449.GetTriggerByInstanceIdRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.GetTriggerByInstanceIdResponse': $450.GetTriggerByInstanceIdResponse$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.GetIntegrationByAssociationIdRequest': $449.GetIntegrationByAssociationIdRequest$json,
  '.treeleaf.anydone.entities.ApiKeyGenRequest': $36.ApiKeyGenRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.GetIntegrationByAssociationIdResponse': $450.GetIntegrationByAssociationIdResponse$json,
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
  '.treeleaf.anydone.entities.IntegrationGithub': $41.IntegrationGithub$json,
  '.treeleaf.anydone.entities.Organization': $41.Organization$json,
  '.treeleaf.anydone.entities.GithubOrganization': $28.GithubOrganization$json,
  '.treeleaf.anydone.entities.Plan': $28.Plan$json,
  '.treeleaf.anydone.entities.GithubRepository': $28.GithubRepository$json,
  '.treeleaf.anydone.entities.GithubUser': $28.GithubUser$json,
  '.treeleaf.anydone.entities.IntegrationAssociation': $41.IntegrationAssociation$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.ValidateTriggerInputParamBaseRequest': $449.ValidateTriggerInputParamBaseRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.ValidateTriggerInputParamRequest': $449.ValidateTriggerInputParamRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.ValidateWorkflowTriggerInputParamResponse': $450.ValidateWorkflowTriggerInputParamResponse$json,
};

/// Descriptor for `WorkflowTriggerRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List workflowTriggerRpcServiceDescriptor = $convert.base64Decode(
    'ChJXb3JrZmxvd1RyaWdnZXJScGMSuAEKF3NjaGVkdWxlV29ya2Zsb3dUcmlnZ2VyEk0udHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy50cmlnZ2VyLlNjaGVkdWxlV29ya2Zs'
    'b3dUcmlnZ2VyUmVxdWVzdBpOLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3'
    'cudHJpZ2dlci5TY2hlZHVsZVdvcmtmbG93VHJpZ2dlclJlc3BvbnNlEp4BChVVcGRhdGVXb3Jr'
    'Zmxvd1RyaWdnZXISQS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LnRyaW'
    'dnZXIuVHJpZ2dlckJhc2VSZXF1ZXN0GkIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53'
    'b3JrZmxvdy50cmlnZ2VyLlRyaWdnZXJCYXNlUmVzcG9uc2USsgEKFUdldElucHV0VHJpZ2dlcl'
    'BhcmFtcxJLLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cudHJpZ2dlci5H'
    'ZXRJbnB1dFRyaWdnZXJQYXJhbXNSZXF1ZXN0GkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5wYi53b3JrZmxvdy50cmlnZ2VyLkdldElucHV0VHJpZ2dlclBhcmFtc1Jlc3BvbnNlEr4BChlU'
    'cmlnZ2VyV2ViaG9va0FwaVdvcmtmbG93Ek8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '53b3JrZmxvdy50cmlnZ2VyLlRyaWdnZXJXZWJob29rQXBpV29ya2Zsb3dSZXF1ZXN0GlAudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy50cmlnZ2VyLlRyaWdnZXJXZWJob2'
    '9rQXBpV29ya2Zsb3dSZXNwb25zZRK1AQoWR2V0VHJpZ2dlckJ5SW5zdGFuY2VJZBJMLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cudHJpZ2dlci5HZXRUcmlnZ2VyQnlJbn'
    'N0YW5jZUlkUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cu'
    'dHJpZ2dlci5HZXRUcmlnZ2VyQnlJbnN0YW5jZUlkUmVzcG9uc2USogEKGUdldFRyaWdnZXJCeU'
    'ludGVncmF0aW9uSWQSQS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LnRy'
    'aWdnZXIuVHJpZ2dlckJhc2VSZXF1ZXN0GkIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '53b3JrZmxvdy50cmlnZ2VyLlRyaWdnZXJCYXNlUmVzcG9uc2USygEKHUdldEludGVncmF0aW9u'
    'QnlBc3NvY2lhdGlvbklkElMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy'
    '50cmlnZ2VyLkdldEludGVncmF0aW9uQnlBc3NvY2lhdGlvbklkUmVxdWVzdBpULnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cudHJpZ2dlci5HZXRJbnRlZ3JhdGlvbkJ5QX'
    'Nzb2NpYXRpb25JZFJlc3BvbnNlEtIBCiFWYWxpZGF0ZVdvcmtmbG93VHJpZ2dlcklucHV0UGFy'
    'YW0SUy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LnRyaWdnZXIuVmFsaW'
    'RhdGVUcmlnZ2VySW5wdXRQYXJhbUJhc2VSZXF1ZXN0GlgudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5wYi53b3JrZmxvdy50cmlnZ2VyLlZhbGlkYXRlV29ya2Zsb3dUcmlnZ2VySW5wdXRQYX'
    'JhbVJlc3BvbnNlEqMBChpJbnRlcm5hbEdldFdvcmtmbG93VHJpZ2dlchJBLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cudHJpZ2dlci5UcmlnZ2VyQmFzZVJlcXVlc3QaQi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LnRyaWdnZXIuVHJpZ2dlckJh'
    'c2VSZXNwb25zZQ==');

