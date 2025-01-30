//
//  Generated code. Do not modify.
//  source: crm_conversation/crm_conversation_rpc.proto
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
import '../conversation/conversation_media.pbjson.dart' as $231;
import '../conversation/conversation_message.pbjson.dart' as $232;
import '../crm/crm.pbjson.dart' as $213;
import '../crm/crm_labels.pbjson.dart' as $287;
import '../crm/crm_role.pbjson.dart' as $211;
import '../crm_agent/crm_agent.pbjson.dart' as $212;
import '../department/department.pbjson.dart' as $20;
import '../domain/anydone_file.pbjson.dart' as $19;
import '../domain/rtc_call.pbjson.dart' as $8;
import '../domain/ticket_type.pbjson.dart' as $10;
import '../domain/workspace.pbjson.dart' as $1;
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
import 'conversation_Interactions.pbjson.dart' as $483;
import 'crm_conversation.pbjson.dart' as $283;
import 'crm_conversation_request.pbjson.dart' as $484;
import 'crm_conversation_response.pbjson.dart' as $485;

const $core.Map<$core.String, $core.dynamic> CRMConversationRpcServiceBase$json = {
  '1': 'CRMConversationRpc',
  '2': [
    {'1': 'GetCRMConversationGroupByCrmId', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'UpdateCRMConversationPriority', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'GetConversationStatusLog', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'UpdateConversationStatusLog', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'MarkCrmConversationGroupAsSpam', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'AddCrmConversationGroupLabels', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'GetCrmConversationGroupLabels', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'AddCrmConversationNotes', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'UpdateCrmConversationNotes', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'GetCrmConversationNotes', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'DeleteCrmConversationNotes', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'AddCrmConversationFollowUp', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'DeleteCrmConversationFollowUp', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'InternalAddCrmConversationGroupLabels', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'InternalGetCrmConversationGroupLabels', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'InternalGetCRMConversationGroupByGroupId', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'AddCrmConversationAttachment', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'GetCrmConversationAttachment', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'DeleteCrmConversationAttachment', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'InternalMergeCRMConversationGroup', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'GetCRMConversationAssignedGroupList', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'GetCRMConversationGroupByGroupId', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
    {'1': 'UpdateCRMGroupReplyHandler', '2': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse'},
  ],
};

@$core.Deprecated('Use cRMConversationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CRMConversationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseRequest': $484.CRMConversationThreadBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.crm.conversation.GetCRMConversationThreadByCRMIdReq': $484.GetCRMConversationThreadByCRMIdReq$json,
  '.treeleaf.anydone.entities.crm.conversation.GetCRMConversationGroupByCrmIdReq': $484.GetCRMConversationGroupByCrmIdReq$json,
  '.treeleaf.anydone.entities.crm.conversation.FilterCRMConversationGroup': $283.FilterCRMConversationGroup$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.crm.conversation.UpdateCRMConversationPriorityReq': $484.UpdateCRMConversationPriorityReq$json,
  '.treeleaf.anydone.entities.crm.conversation.CRMConversationGroup': $283.CRMConversationGroup$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.CRM': $213.CRM$json,
  '.treeleaf.anydone.entities.CRMChannels': $213.CRMChannels$json,
  '.treeleaf.anydone.entities.CRMAgent': $212.CRMAgent$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.CRMRole': $211.CRMRole$json,
  '.treeleaf.anydone.entities.CRMHandOffSettings': $213.CRMHandOffSettings$json,
  '.treeleaf.anydone.entities.crm.conversation.CRMConversationStatusLog': $283.CRMConversationStatusLog$json,
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
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
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
  '.treeleaf.anydone.entities.CRMGroupAgent': $212.CRMGroupAgent$json,
  '.treeleaf.anydone.entities.crm.conversation.GetConversationStatusLogReq': $484.GetConversationStatusLogReq$json,
  '.treeleaf.anydone.entities.crm.conversation.UpdateConversationStatusLogReq': $484.UpdateConversationStatusLogReq$json,
  '.treeleaf.anydone.entities.crm.conversation.MarkCrmConversationGroupAsSpam': $484.MarkCrmConversationGroupAsSpam$json,
  '.treeleaf.anydone.entities.crm.conversation.AddCrmConversationGroupLabels': $484.AddCrmConversationGroupLabels$json,
  '.treeleaf.anydone.entities.crm.conversation.GetCrmConversationGroupLabelsReq': $484.GetCrmConversationGroupLabelsReq$json,
  '.treeleaf.anydone.entities.crm.conversation.AddCrmConversationNotesReq': $484.AddCrmConversationNotesReq$json,
  '.treeleaf.anydone.entities.crm.conversation.UpdateCrmConversationNotesReq': $484.UpdateCrmConversationNotesReq$json,
  '.treeleaf.anydone.entities.crm.conversation.GetCrmConversationNotesReq': $484.GetCrmConversationNotesReq$json,
  '.treeleaf.anydone.entities.crm.conversation.DeleteCrmConversationNotesReq': $484.DeleteCrmConversationNotesReq$json,
  '.treeleaf.anydone.entities.crm.conversation.AddCrmConversationFollowUpReq': $484.AddCrmConversationFollowUpReq$json,
  '.treeleaf.anydone.entities.crm.conversation.DeleteCrmConversationFollowUpReq': $484.DeleteCrmConversationFollowUpReq$json,
  '.treeleaf.anydone.entities.crm.conversation.InternalAddCrmConversationGroupLabels': $484.InternalAddCrmConversationGroupLabels$json,
  '.treeleaf.anydone.entities.crm.conversation.InternalGetCRMConversationGroupByGroupIdReq': $484.InternalGetCRMConversationGroupByGroupIdReq$json,
  '.treeleaf.anydone.entities.crm.conversation.AddCrmConversationAttachmentReq': $484.AddCrmConversationAttachmentReq$json,
  '.treeleaf.anydone.entities.crm.conversation.CRMConversationGroupAttachment': $283.CRMConversationGroupAttachment$json,
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
  '.treeleaf.anydone.entities.crm.conversation.GetCrmConversationAttachmentReq': $484.GetCrmConversationAttachmentReq$json,
  '.treeleaf.anydone.entities.crm.conversation.DeleteCrmConversationAttachmentReq': $484.DeleteCrmConversationAttachmentReq$json,
  '.treeleaf.anydone.entities.crm.conversation.InternalMergeCRMConversationGroupReq': $484.InternalMergeCRMConversationGroupReq$json,
  '.treeleaf.anydone.entities.crm.conversation.GetCRMConversationAssignedGroupListReq': $484.GetCRMConversationAssignedGroupListReq$json,
  '.treeleaf.anydone.entities.crm.conversation.GetCRMConversationGroupByGroupIdReq': $484.GetCRMConversationGroupByGroupIdReq$json,
  '.treeleaf.anydone.entities.crm.conversation.UpdateCRMGroupReplyHandlerReq': $484.UpdateCRMGroupReplyHandlerReq$json,
  '.treeleaf.anydone.entities.crm.conversation.CRMConversationThreadBaseResponse': $485.CRMConversationThreadBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.crm.conversation.GetCRMConversationThreadByCRMIdRes': $485.GetCRMConversationThreadByCRMIdRes$json,
  '.treeleaf.anydone.entities.crm.conversation.CRMConversation': $283.CRMConversation$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.crm.conversation.GetCRMConversationGroupByCrmIdRes': $485.GetCRMConversationGroupByCrmIdRes$json,
  '.treeleaf.anydone.entities.crm.conversation.UpdateCRMConversationPriorityRes': $485.UpdateCRMConversationPriorityRes$json,
  '.treeleaf.anydone.entities.crm.conversation.GetConversationStatusLogRes': $485.GetConversationStatusLogRes$json,
  '.treeleaf.anydone.entities.crm.conversation.ConversationInteractions': $483.ConversationInteractions$json,
  '.treeleaf.anydone.entities.crm.conversation.CRMQuotationLogs': $483.CRMQuotationLogs$json,
  '.treeleaf.anydone.entities.crm.conversation.UpdateConversationStatusLogRes': $485.UpdateConversationStatusLogRes$json,
  '.treeleaf.anydone.entities.crm.conversation.GetCrmConversationGroupLabelsRes': $485.GetCrmConversationGroupLabelsRes$json,
  '.treeleaf.anydone.entities.CrmLabel': $287.CrmLabel$json,
  '.treeleaf.anydone.entities.crm.conversation.AddCrmConversationGroupLabelsRes': $485.AddCrmConversationGroupLabelsRes$json,
  '.treeleaf.anydone.entities.crm.conversation.UpdateCrmConversationNotesRes': $485.UpdateCrmConversationNotesRes$json,
  '.treeleaf.anydone.entities.crm.conversation.GetCrmConversationNotesRes': $485.GetCrmConversationNotesRes$json,
  '.treeleaf.anydone.entities.crm.conversation.AddCrmConversationNotesRes': $485.AddCrmConversationNotesRes$json,
  '.treeleaf.anydone.entities.crm.conversation.AddCrmConversationFollowUpRes': $485.AddCrmConversationFollowUpRes$json,
  '.treeleaf.anydone.entities.crm.conversation.InternalGetCRMConversationGroupByGroupRes': $485.InternalGetCRMConversationGroupByGroupRes$json,
  '.treeleaf.anydone.entities.crm.conversation.AddCrmConversationAttachmentRes': $485.AddCrmConversationAttachmentRes$json,
  '.treeleaf.anydone.entities.crm.conversation.GetCrmConversationAttachmentRes': $485.GetCrmConversationAttachmentRes$json,
  '.treeleaf.anydone.entities.crm.conversation.InternalMergeCRMConversationGroupRes': $485.InternalMergeCRMConversationGroupRes$json,
  '.treeleaf.anydone.entities.crm.conversation.GetCRMConversationAssignedGroupListRes': $485.GetCRMConversationAssignedGroupListRes$json,
  '.treeleaf.anydone.entities.crm.conversation.GetCRMConversationGroupByGroupRes': $485.GetCRMConversationGroupByGroupRes$json,
  '.treeleaf.anydone.entities.crm.conversation.UpdateCRMGroupReplyHandlerRes': $485.UpdateCRMGroupReplyHandlerRes$json,
};

/// Descriptor for `CRMConversationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List cRMConversationRpcServiceDescriptor = $convert.base64Decode(
    'ChJDUk1Db252ZXJzYXRpb25ScGMSvQEKHkdldENSTUNvbnZlcnNhdGlvbkdyb3VwQnlDcm1JZB'
    'JMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJz'
    'YXRpb25UaHJlYWRCYXNlUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLm'
    'NvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRpb25UaHJlYWRCYXNlUmVzcG9uc2USvAEKHVVwZGF0'
    'ZUNSTUNvbnZlcnNhdGlvblByaW9yaXR5EkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm'
    '0uY29udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvblRocmVhZEJhc2VSZXF1ZXN0Gk0udHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvblRocm'
    'VhZEJhc2VSZXNwb25zZRK3AQoYR2V0Q29udmVyc2F0aW9uU3RhdHVzTG9nEkwudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvblRocmVhZE'
    'Jhc2VSZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9u'
    'LkNSTUNvbnZlcnNhdGlvblRocmVhZEJhc2VSZXNwb25zZRK6AQobVXBkYXRlQ29udmVyc2F0aW'
    '9uU3RhdHVzTG9nEkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9u'
    'LkNSTUNvbnZlcnNhdGlvblRocmVhZEJhc2VSZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5jcm0uY29udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvblRocmVhZEJhc2VSZXNwb25z'
    'ZRK9AQoeTWFya0NybUNvbnZlcnNhdGlvbkdyb3VwQXNTcGFtEkwudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvblRocmVhZEJhc2VSZXF1'
    'ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkNSTUNvbn'
    'ZlcnNhdGlvblRocmVhZEJhc2VSZXNwb25zZRK8AQodQWRkQ3JtQ29udmVyc2F0aW9uR3JvdXBM'
    'YWJlbHMSTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uQ1JNQ2'
    '9udmVyc2F0aW9uVGhyZWFkQmFzZVJlcXVlc3QaTS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LmNybS5jb252ZXJzYXRpb24uQ1JNQ29udmVyc2F0aW9uVGhyZWFkQmFzZVJlc3BvbnNlErwBCh'
    '1HZXRDcm1Db252ZXJzYXRpb25Hcm91cExhYmVscxJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRpb25UaHJlYWRCYXNlUmVxdWVzdBpNLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRp'
    'b25UaHJlYWRCYXNlUmVzcG9uc2UStgEKF0FkZENybUNvbnZlcnNhdGlvbk5vdGVzEkwudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvblRo'
    'cmVhZEJhc2VSZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2'
    'F0aW9uLkNSTUNvbnZlcnNhdGlvblRocmVhZEJhc2VSZXNwb25zZRK5AQoaVXBkYXRlQ3JtQ29u'
    'dmVyc2F0aW9uTm90ZXMSTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYX'
    'Rpb24uQ1JNQ29udmVyc2F0aW9uVGhyZWFkQmFzZVJlcXVlc3QaTS50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uQ1JNQ29udmVyc2F0aW9uVGhyZWFkQmFzZVJlc3'
    'BvbnNlErYBChdHZXRDcm1Db252ZXJzYXRpb25Ob3RlcxJMLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRpb25UaHJlYWRCYXNlUmVxdWVzdB'
    'pNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJz'
    'YXRpb25UaHJlYWRCYXNlUmVzcG9uc2USuQEKGkRlbGV0ZUNybUNvbnZlcnNhdGlvbk5vdGVzEk'
    'wudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkNSTUNvbnZlcnNh'
    'dGlvblRocmVhZEJhc2VSZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY2'
    '9udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvblRocmVhZEJhc2VSZXNwb25zZRK5AQoaQWRkQ3Jt'
    'Q29udmVyc2F0aW9uRm9sbG93VXASTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb2'
    '52ZXJzYXRpb24uQ1JNQ29udmVyc2F0aW9uVGhyZWFkQmFzZVJlcXVlc3QaTS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uQ1JNQ29udmVyc2F0aW9uVGhyZWFkQm'
    'FzZVJlc3BvbnNlErwBCh1EZWxldGVDcm1Db252ZXJzYXRpb25Gb2xsb3dVcBJMLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRpb25UaHJlYW'
    'RCYXNlUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlv'
    'bi5DUk1Db252ZXJzYXRpb25UaHJlYWRCYXNlUmVzcG9uc2USxAEKJUludGVybmFsQWRkQ3JtQ2'
    '9udmVyc2F0aW9uR3JvdXBMYWJlbHMSTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5j'
    'b252ZXJzYXRpb24uQ1JNQ29udmVyc2F0aW9uVGhyZWFkQmFzZVJlcXVlc3QaTS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uQ1JNQ29udmVyc2F0aW9uVGhyZWFk'
    'QmFzZVJlc3BvbnNlEsQBCiVJbnRlcm5hbEdldENybUNvbnZlcnNhdGlvbkdyb3VwTGFiZWxzEk'
    'wudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkNSTUNvbnZlcnNh'
    'dGlvblRocmVhZEJhc2VSZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY2'
    '9udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvblRocmVhZEJhc2VSZXNwb25zZRLHAQooSW50ZXJu'
    'YWxHZXRDUk1Db252ZXJzYXRpb25Hcm91cEJ5R3JvdXBJZBJMLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRpb25UaHJlYWRCYXNlUmVxdWVz'
    'dBpNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZX'
    'JzYXRpb25UaHJlYWRCYXNlUmVzcG9uc2USuwEKHEFkZENybUNvbnZlcnNhdGlvbkF0dGFjaG1l'
    'bnQSTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uQ1JNQ29udm'
    'Vyc2F0aW9uVGhyZWFkQmFzZVJlcXVlc3QaTS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNy'
    'bS5jb252ZXJzYXRpb24uQ1JNQ29udmVyc2F0aW9uVGhyZWFkQmFzZVJlc3BvbnNlErsBChxHZX'
    'RDcm1Db252ZXJzYXRpb25BdHRhY2htZW50EkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5j'
    'cm0uY29udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvblRocmVhZEJhc2VSZXF1ZXN0Gk0udHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvblRo'
    'cmVhZEJhc2VSZXNwb25zZRK+AQofRGVsZXRlQ3JtQ29udmVyc2F0aW9uQXR0YWNobWVudBJMLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRp'
    'b25UaHJlYWRCYXNlUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbn'
    'ZlcnNhdGlvbi5DUk1Db252ZXJzYXRpb25UaHJlYWRCYXNlUmVzcG9uc2USwAEKIUludGVybmFs'
    'TWVyZ2VDUk1Db252ZXJzYXRpb25Hcm91cBJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3'
    'JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRpb25UaHJlYWRCYXNlUmVxdWVzdBpNLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRpb25UaH'
    'JlYWRCYXNlUmVzcG9uc2USwgEKI0dldENSTUNvbnZlcnNhdGlvbkFzc2lnbmVkR3JvdXBMaXN0'
    'EkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkNSTUNvbnZlcn'
    'NhdGlvblRocmVhZEJhc2VSZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0u'
    'Y29udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvblRocmVhZEJhc2VSZXNwb25zZRK/AQogR2V0Q1'
    'JNQ29udmVyc2F0aW9uR3JvdXBCeUdyb3VwSWQSTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LmNybS5jb252ZXJzYXRpb24uQ1JNQ29udmVyc2F0aW9uVGhyZWFkQmFzZVJlcXVlc3QaTS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uQ1JNQ29udmVyc2F0aW9u'
    'VGhyZWFkQmFzZVJlc3BvbnNlErkBChpVcGRhdGVDUk1Hcm91cFJlcGx5SGFuZGxlchJMLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRpb25U'
    'aHJlYWRCYXNlUmVxdWVzdBpNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcn'
    'NhdGlvbi5DUk1Db252ZXJzYXRpb25UaHJlYWRCYXNlUmVzcG9uc2U=');

