//
//  Generated code. Do not modify.
//  source: crm_customer/crm_customer_rpc.proto
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
import '../crm/crm.pbjson.dart' as $213;
import '../crm/crm_filter.pbjson.dart' as $404;
import '../crm/crm_labels.pbjson.dart' as $287;
import '../crm/crm_role.pbjson.dart' as $211;
import '../crm_agent/crm_agent.pbjson.dart' as $212;
import '../crm_conversation/crm_conversation.pbjson.dart' as $283;
import '../crm_fields/crm_custom_field.pbjson.dart' as $286;
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
import 'crm_customer.pbjson.dart' as $290;
import 'crm_customer_request.pbjson.dart' as $440;
import 'crm_customer_response.pbjson.dart' as $441;

const $core.Map<$core.String, $core.dynamic> CRMCustomerRpcServiceBase$json = {
  '1': 'CRMCustomerRpc',
  '2': [
    {'1': 'AddCRMCustomer', '2': '.treeleaf.anydone.entities.CRMCustomerBaseRequest', '3': '.treeleaf.anydone.entities.CRMCustomerBaseResponse'},
    {'1': 'GetCRMCustomerList', '2': '.treeleaf.anydone.entities.CRMCustomerBaseRequest', '3': '.treeleaf.anydone.entities.CRMCustomerBaseResponse'},
    {'1': 'UpdateCRMCustomer', '2': '.treeleaf.anydone.entities.CRMCustomerBaseRequest', '3': '.treeleaf.anydone.entities.CRMCustomerBaseResponse'},
    {'1': 'DeleteCRMCustomerById', '2': '.treeleaf.anydone.entities.CRMCustomerBaseRequest', '3': '.treeleaf.anydone.entities.CRMCustomerBaseResponse'},
    {'1': 'GetCRMCustomerDetailsById', '2': '.treeleaf.anydone.entities.CRMCustomerBaseRequest', '3': '.treeleaf.anydone.entities.CRMCustomerBaseResponse'},
    {'1': 'UpdateCRMCustomerByType', '2': '.treeleaf.anydone.entities.CRMCustomerBaseRequest', '3': '.treeleaf.anydone.entities.CRMCustomerBaseResponse'},
    {'1': 'InternalGetCRMCustomerDetailsById', '2': '.treeleaf.anydone.entities.CRMCustomerBaseRequest', '3': '.treeleaf.anydone.entities.CRMCustomerBaseResponse'},
  ],
};

@$core.Deprecated('Use cRMCustomerRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CRMCustomerRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.CRMCustomerBaseRequest': $440.CRMCustomerBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.AddCRMCustomerReq': $440.AddCRMCustomerReq$json,
  '.treeleaf.anydone.entities.CRMCustomer': $290.CRMCustomer$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.CRMCustomerInfo': $290.CRMCustomerInfo$json,
  '.treeleaf.anydone.entities.CRMCustomFieldValue': $286.CRMCustomFieldValue$json,
  '.treeleaf.anydone.entities.CustomFieldValue': $286.CustomFieldValue$json,
  '.treeleaf.anydone.entities.CRMFieldAttachment': $286.CRMFieldAttachment$json,
  '.treeleaf.anydone.entities.CRMCustomField': $286.CRMCustomField$json,
  '.treeleaf.anydone.entities.CRMFieldOption': $286.CRMFieldOption$json,
  '.treeleaf.anydone.entities.CRMFieldMapping': $286.CRMFieldMapping$json,
  '.treeleaf.anydone.entities.CRMFieldValidation': $286.CRMFieldValidation$json,
  '.treeleaf.anydone.entities.crm.conversation.CRMConversationGroup': $283.CRMConversationGroup$json,
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
  '.treeleaf.anydone.entities.CrmLabel': $287.CrmLabel$json,
  '.treeleaf.anydone.entities.CRMCustomerSourceDetails': $290.CRMCustomerSourceDetails$json,
  '.treeleaf.anydone.entities.GetCRMCustomerListReq': $440.GetCRMCustomerListReq$json,
  '.treeleaf.anydone.entities.CRMFilter': $404.CRMFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.UpdateCRMCustomerReq': $440.UpdateCRMCustomerReq$json,
  '.treeleaf.anydone.entities.DeleteCRMCustomerReq': $440.DeleteCRMCustomerReq$json,
  '.treeleaf.anydone.entities.GetCRMCustomerDetailsByIdReq': $440.GetCRMCustomerDetailsByIdReq$json,
  '.treeleaf.anydone.entities.UpdateCRMCustomerByTypeReq': $440.UpdateCRMCustomerByTypeReq$json,
  '.treeleaf.anydone.entities.CRMCustomerBaseResponse': $441.CRMCustomerBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.AddCRMCustomerRes': $441.AddCRMCustomerRes$json,
  '.treeleaf.anydone.entities.GetCRMCustomerListRes': $441.GetCRMCustomerListRes$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.UpdateCRMCustomerRes': $441.UpdateCRMCustomerRes$json,
  '.treeleaf.anydone.entities.GetCRMCustomerDetailsByIdRes': $441.GetCRMCustomerDetailsByIdRes$json,
  '.treeleaf.anydone.entities.UpdateCRMCustomerByTypeRes': $441.UpdateCRMCustomerByTypeRes$json,
};

/// Descriptor for `CRMCustomerRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List cRMCustomerRpcServiceDescriptor = $convert.base64Decode(
    'Cg5DUk1DdXN0b21lclJwYxJ3Cg5BZGRDUk1DdXN0b21lchIxLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQ1JNQ3VzdG9tZXJCYXNlUmVxdWVzdBoyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuQ1JNQ3VzdG9tZXJCYXNlUmVzcG9uc2USewoSR2V0Q1JNQ3VzdG9tZXJMaXN0EjEudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1DdXN0b21lckJhc2VSZXF1ZXN0GjIudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5DUk1DdXN0b21lckJhc2VSZXNwb25zZRJ6ChFVcGRhdGVDUk1DdX'
    'N0b21lchIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQ3VzdG9tZXJCYXNlUmVxdWVz'
    'dBoyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQ3VzdG9tZXJCYXNlUmVzcG9uc2USfg'
    'oVRGVsZXRlQ1JNQ3VzdG9tZXJCeUlkEjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1D'
    'dXN0b21lckJhc2VSZXF1ZXN0GjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1DdXN0b2'
    '1lckJhc2VSZXNwb25zZRKCAQoZR2V0Q1JNQ3VzdG9tZXJEZXRhaWxzQnlJZBIxLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuQ1JNQ3VzdG9tZXJCYXNlUmVxdWVzdBoyLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQ1JNQ3VzdG9tZXJCYXNlUmVzcG9uc2USgAEKF1VwZGF0ZUNSTUN1c3Rv'
    'bWVyQnlUeXBlEjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1DdXN0b21lckJhc2VSZX'
    'F1ZXN0GjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1DdXN0b21lckJhc2VSZXNwb25z'
    'ZRKKAQohSW50ZXJuYWxHZXRDUk1DdXN0b21lckRldGFpbHNCeUlkEjEudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5DUk1DdXN0b21lckJhc2VSZXF1ZXN0GjIudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5DUk1DdXN0b21lckJhc2VSZXNwb25zZQ==');

