//
//  Generated code. Do not modify.
//  source: form/form_data_collection_rpc.proto
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
import '../department/department.pbjson.dart' as $20;
import '../domain/anydone_file.pbjson.dart' as $19;
import '../domain/form.pbjson.dart' as $141;
import '../domain/form_data_collection.pbjson.dart' as $142;
import '../domain/rtc_call.pbjson.dart' as $8;
import '../domain/share_option.pbjson.dart' as $139;
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
import 'conversational_form.pbjson.dart' as $149;
import 'form_data_collection_request.pbjson.dart' as $150;
import 'form_data_collection_response.pbjson.dart' as $151;
import 'form_request.pbjson.dart' as $145;
import 'form_settings.pbjson.dart' as $140;

const $core.Map<$core.String, $core.dynamic> UserFormCollectionRpcServiceBase$json = {
  '1': 'UserFormCollectionRpc',
  '2': [
    {'1': 'addResponse', '2': '.treeleaf.anydone.entities.pb.form.SaveFormDataRequest', '3': '.treeleaf.anydone.entities.pb.form.SaveFormDataResponse'},
    {'1': 'getResponse', '2': '.treeleaf.anydone.entities.pb.form.ListFormDataRequest', '3': '.treeleaf.anydone.entities.pb.form.ListFormDataResponse'},
    {'1': 'getResponseById', '2': '.treeleaf.anydone.entities.pb.form.GetFormDataRequest', '3': '.treeleaf.anydone.entities.pb.form.GetFormDataResponse'},
    {'1': 'InternalGetResponseById', '2': '.treeleaf.anydone.entities.pb.form.InternalGetFormDataRequest', '3': '.treeleaf.anydone.entities.pb.form.InternalGetFormDataResponse'},
    {'1': 'updateResponse', '2': '.treeleaf.anydone.entities.pb.form.UpdateFormDataRequest', '3': '.treeleaf.anydone.entities.pb.form.UpdateFormDataResponse'},
    {'1': 'deleteResponse', '2': '.treeleaf.anydone.entities.pb.form.DeleteFormDataRequest', '3': '.treeleaf.anydone.entities.pb.form.DeleteFormDataResponse'},
    {'1': 'deleteMultipleResponse', '2': '.treeleaf.anydone.entities.pb.form.DeleteFormDataRequest', '3': '.treeleaf.anydone.entities.pb.form.DeleteFormDataResponse'},
    {'1': 'collectResponse', '2': '.treeleaf.anydone.entities.pb.form.CollectFormDataRequest', '3': '.treeleaf.anydone.entities.pb.form.CollectFormDataResponse'},
    {'1': 'getFormDetailsById', '2': '.treeleaf.anydone.entities.pb.form.GetFormDetailsRequest', '3': '.treeleaf.anydone.entities.pb.form.GetFormDetailsResponse'},
    {'1': 'getConversationForm', '2': '.treeleaf.anydone.entities.pb.form.GetFormDetailsRequest', '3': '.treeleaf.anydone.entities.pb.form.ConversationForm'},
    {'1': 'getResponseSessionList', '2': '.treeleaf.anydone.entities.pb.form.GetFormSessionRequest', '3': '.treeleaf.anydone.entities.pb.form.GetFormSessionResponse'},
    {'1': 'DeleteAllUserResponse', '2': '.treeleaf.anydone.entities.pb.form.DeleteFormDataRequest', '3': '.treeleaf.anydone.entities.pb.form.DeleteFormDataResponse'},
    {'1': 'Internal_getResponseByUserId', '2': '.treeleaf.anydone.entities.pb.form.GetAllFormForPartiallyFilledRequest', '3': '.treeleaf.anydone.entities.pb.form.GetAllFormForPartiallyFilledResponse'},
    {'1': 'ExportUserFormDataCollection', '2': '.treeleaf.anydone.entities.pb.form.ExportUserFormCollectionRequest', '3': '.treeleaf.anydone.entities.pb.form.ExportUserFormCollectionResponse'},
    {'1': 'Internal_getAllResponse', '2': '.treeleaf.anydone.entities.pb.form.GetAllUserFormRequest', '3': '.treeleaf.anydone.entities.pb.form.GetAllUserFormResponse'},
    {'1': 'Internal_getAutoFillDataCollection', '2': '.treeleaf.anydone.entities.pb.form.GetAllUserFormRequest', '3': '.treeleaf.anydone.entities.pb.form.GetAllUserFormResponse'},
    {'1': 'Internal_addResponse', '2': '.treeleaf.anydone.entities.pb.form.SaveFormDataRequest', '3': '.treeleaf.anydone.entities.pb.form.SaveFormDataResponse'},
    {'1': 'Internal_getAllUserFormDataCollectionResponse', '2': '.treeleaf.anydone.entities.pb.form.GetAllFormDataCollectionRequest', '3': '.treeleaf.anydone.entities.pb.form.GetAllFormDataCollectionResponse'},
    {'1': 'InternalUpdateUserFormResponse', '2': '.treeleaf.anydone.entities.pb.form.InternalUpdateUserFormResponseRequest', '3': '.treeleaf.anydone.entities.pb.form.InternalUpdateUserFormResponseResponse'},
    {'1': 'GetFormDetailsWithResponses', '2': '.treeleaf.anydone.entities.pb.form.GetFormDetailsWithResponsesRequest', '3': '.treeleaf.anydone.entities.pb.form.GetFormDetailsWithResponsesResponse'},
  ],
};

@$core.Deprecated('Use userFormCollectionRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UserFormCollectionRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.form.SaveFormDataRequest': $150.SaveFormDataRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.UserFormResponse': $142.UserFormResponse$json,
  '.treeleaf.anydone.entities.Person': $142.Person$json,
  '.treeleaf.anydone.entities.UserFormResponse.FormDataEntry': $142.UserFormResponse_FormDataEntry$json,
  '.treeleaf.anydone.entities.UserFormFieldResponse': $142.UserFormFieldResponse$json,
  '.treeleaf.anydone.entities.FileDetail': $142.FileDetail$json,
  '.treeleaf.anydone.entities.UserFormResponseMeta': $142.UserFormResponseMeta$json,
  '.treeleaf.anydone.entities.UserFormResponseFlowcessMeta': $142.UserFormResponseFlowcessMeta$json,
  '.treeleaf.anydone.entities.pb.form.SaveFormDataResponse': $151.SaveFormDataResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.FormDataResponse': $142.FormDataResponse$json,
  '.treeleaf.anydone.entities.FormDetail': $142.FormDetail$json,
  '.treeleaf.anydone.entities.ColumnHeader': $142.ColumnHeader$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.FormRow': $142.FormRow$json,
  '.treeleaf.anydone.entities.FormCell': $142.FormCell$json,
  '.treeleaf.anydone.entities.pb.form.ListFormDataRequest': $150.ListFormDataRequest$json,
  '.treeleaf.anydone.entities.PageRequest': $142.PageRequest$json,
  '.treeleaf.anydone.entities.Order': $142.Order$json,
  '.treeleaf.anydone.entities.pb.form.ListFormDataResponse': $151.ListFormDataResponse$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.pb.form.GetFormDataRequest': $150.GetFormDataRequest$json,
  '.treeleaf.anydone.entities.pb.form.GetFormDataResponse': $151.GetFormDataResponse$json,
  '.treeleaf.anydone.entities.pb.form.GetFormDataResponse.ResponseDataEntry': $151.GetFormDataResponse_ResponseDataEntry$json,
  '.treeleaf.anydone.entities.FormData': $142.FormData$json,
  '.treeleaf.anydone.entities.pb.form.InternalGetFormDataRequest': $150.InternalGetFormDataRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.pb.form.InternalGetFormDataResponse': $151.InternalGetFormDataResponse$json,
  '.treeleaf.anydone.entities.pb.form.UpdateFormDataRequest': $150.UpdateFormDataRequest$json,
  '.treeleaf.anydone.entities.pb.form.UpdateFormDataResponse': $151.UpdateFormDataResponse$json,
  '.treeleaf.anydone.entities.pb.form.DeleteFormDataRequest': $150.DeleteFormDataRequest$json,
  '.treeleaf.anydone.entities.pb.form.DeleteFormDataResponse': $151.DeleteFormDataResponse$json,
  '.treeleaf.anydone.entities.pb.form.CollectFormDataRequest': $150.CollectFormDataRequest$json,
  '.treeleaf.anydone.entities.pb.form.CollectFormDataResponse': $151.CollectFormDataResponse$json,
  '.treeleaf.anydone.entities.pb.form.GetFormDetailsRequest': $150.GetFormDetailsRequest$json,
  '.treeleaf.anydone.entities.pb.form.GetFormDetailsResponse': $151.GetFormDetailsResponse$json,
  '.treeleaf.anydone.entities.Form': $141.Form$json,
  '.treeleaf.anydone.entities.FormSection': $141.FormSection$json,
  '.treeleaf.anydone.entities.FormGroup': $141.FormGroup$json,
  '.treeleaf.anydone.entities.FormField': $141.FormField$json,
  '.treeleaf.anydone.entities.FieldOption': $141.FieldOption$json,
  '.treeleaf.anydone.entities.FormField.PresetFieldOption': $141.FormField_PresetFieldOption$json,
  '.treeleaf.anydone.entities.FormValidation': $141.FormValidation$json,
  '.treeleaf.anydone.entities.TextValidation': $141.TextValidation$json,
  '.treeleaf.anydone.entities.FormPage': $141.FormPage$json,
  '.treeleaf.anydone.entities.ShareOption': $139.ShareOption$json,
  '.treeleaf.anydone.entities.SharedUser': $139.SharedUser$json,
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
  '.treeleaf.anydone.entities.FormSettings': $140.FormSettings$json,
  '.treeleaf.anydone.entities.pb.form.ConversationForm': $151.ConversationForm$json,
  '.treeleaf.anydone.entities.pb.form.ConversationalFromField': $149.ConversationalFromField$json,
  '.treeleaf.anydone.entities.pb.form.GetFormSessionRequest': $150.GetFormSessionRequest$json,
  '.treeleaf.anydone.entities.pb.form.GetFormSessionResponse': $151.GetFormSessionResponse$json,
  '.treeleaf.anydone.entities.pb.form.FormSessionResponse': $149.FormSessionResponse$json,
  '.treeleaf.anydone.entities.pb.form.GetAllFormForPartiallyFilledRequest': $150.GetAllFormForPartiallyFilledRequest$json,
  '.treeleaf.anydone.entities.pb.form.GetAllFormForPartiallyFilledResponse': $151.GetAllFormForPartiallyFilledResponse$json,
  '.treeleaf.anydone.entities.pb.form.ExportUserFormCollectionRequest': $150.ExportUserFormCollectionRequest$json,
  '.treeleaf.anydone.entities.pb.form.FormDataCollectionFilter': $145.FormDataCollectionFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.form.ExportUserFormCollectionResponse': $151.ExportUserFormCollectionResponse$json,
  '.treeleaf.anydone.entities.pb.form.GetAllUserFormRequest': $150.GetAllUserFormRequest$json,
  '.treeleaf.anydone.entities.pb.form.AutofillFilter': $150.AutofillFilter$json,
  '.treeleaf.anydone.entities.pb.form.GetAllUserFormResponse': $151.GetAllUserFormResponse$json,
  '.treeleaf.anydone.entities.pb.form.GetAllFormDataCollectionRequest': $150.GetAllFormDataCollectionRequest$json,
  '.treeleaf.anydone.entities.pb.form.FormDataValueFilter': $150.FormDataValueFilter$json,
  '.treeleaf.anydone.entities.pb.form.GetAllFormDataCollectionResponse': $151.GetAllFormDataCollectionResponse$json,
  '.treeleaf.anydone.entities.pb.form.InternalUpdateUserFormResponseRequest': $150.InternalUpdateUserFormResponseRequest$json,
  '.treeleaf.anydone.entities.pb.form.UpdateFormResponseFilter': $150.UpdateFormResponseFilter$json,
  '.treeleaf.anydone.entities.pb.form.InternalUpdateUserFormResponseResponse': $151.InternalUpdateUserFormResponseResponse$json,
  '.treeleaf.anydone.entities.pb.form.GetFormDetailsWithResponsesRequest': $150.GetFormDetailsWithResponsesRequest$json,
  '.treeleaf.anydone.entities.pb.form.GetFormDetailsWithResponsesResponse': $151.GetFormDetailsWithResponsesResponse$json,
  '.treeleaf.anydone.entities.pb.form.GetFormDetailsWithResponsesResponse.ResponseDataEntry': $151.GetFormDetailsWithResponsesResponse_ResponseDataEntry$json,
};

/// Descriptor for `UserFormCollectionRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userFormCollectionRpcServiceDescriptor = $convert.base64Decode(
    'ChVVc2VyRm9ybUNvbGxlY3Rpb25ScGMSfgoLYWRkUmVzcG9uc2USNi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLmZvcm0uU2F2ZUZvcm1EYXRhUmVxdWVzdBo3LnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMucGIuZm9ybS5TYXZlRm9ybURhdGFSZXNwb25zZRJ+CgtnZXRSZXNwb25zZR'
    'I2LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZm9ybS5MaXN0Rm9ybURhdGFSZXF1ZXN0'
    'GjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mb3JtLkxpc3RGb3JtRGF0YVJlc3Bvbn'
    'NlEoABCg9nZXRSZXNwb25zZUJ5SWQSNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZv'
    'cm0uR2V0Rm9ybURhdGFSZXF1ZXN0GjYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mb3'
    'JtLkdldEZvcm1EYXRhUmVzcG9uc2USmAEKF0ludGVybmFsR2V0UmVzcG9uc2VCeUlkEj0udHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mb3JtLkludGVybmFsR2V0Rm9ybURhdGFSZXF1ZX'
    'N0Gj4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mb3JtLkludGVybmFsR2V0Rm9ybURh'
    'dGFSZXNwb25zZRKFAQoOdXBkYXRlUmVzcG9uc2USOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnBiLmZvcm0uVXBkYXRlRm9ybURhdGFSZXF1ZXN0GjkudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5wYi5mb3JtLlVwZGF0ZUZvcm1EYXRhUmVzcG9uc2UShQEKDmRlbGV0ZVJlc3BvbnNlEj'
    'gudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mb3JtLkRlbGV0ZUZvcm1EYXRhUmVxdWVz'
    'dBo5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZm9ybS5EZWxldGVGb3JtRGF0YVJlc3'
    'BvbnNlEo0BChZkZWxldGVNdWx0aXBsZVJlc3BvbnNlEjgudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5wYi5mb3JtLkRlbGV0ZUZvcm1EYXRhUmVxdWVzdBo5LnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIuZm9ybS5EZWxldGVGb3JtRGF0YVJlc3BvbnNlEogBCg9jb2xsZWN0UmVzcG9u'
    'c2USOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZvcm0uQ29sbGVjdEZvcm1EYXRhUm'
    'VxdWVzdBo6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZm9ybS5Db2xsZWN0Rm9ybURh'
    'dGFSZXNwb25zZRKJAQoSZ2V0Rm9ybURldGFpbHNCeUlkEjgudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5mb3JtLkdldEZvcm1EZXRhaWxzUmVxdWVzdBo5LnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMucGIuZm9ybS5HZXRGb3JtRGV0YWlsc1Jlc3BvbnNlEoQBChNnZXRDb252ZXJzYX'
    'Rpb25Gb3JtEjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mb3JtLkdldEZvcm1EZXRh'
    'aWxzUmVxdWVzdBozLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZm9ybS5Db252ZXJzYX'
    'Rpb25Gb3JtEo0BChZnZXRSZXNwb25zZVNlc3Npb25MaXN0EjgudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5wYi5mb3JtLkdldEZvcm1TZXNzaW9uUmVxdWVzdBo5LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuZm9ybS5HZXRGb3JtU2Vzc2lvblJlc3BvbnNlEowBChVEZWxldGVBbGxV'
    'c2VyUmVzcG9uc2USOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZvcm0uRGVsZXRlRm'
    '9ybURhdGFSZXF1ZXN0GjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mb3JtLkRlbGV0'
    'ZUZvcm1EYXRhUmVzcG9uc2USrwEKHEludGVybmFsX2dldFJlc3BvbnNlQnlVc2VySWQSRi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZvcm0uR2V0QWxsRm9ybUZvclBhcnRpYWxseUZp'
    'bGxlZFJlcXVlc3QaRy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZvcm0uR2V0QWxsRm'
    '9ybUZvclBhcnRpYWxseUZpbGxlZFJlc3BvbnNlEqcBChxFeHBvcnRVc2VyRm9ybURhdGFDb2xs'
    'ZWN0aW9uEkIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mb3JtLkV4cG9ydFVzZXJGb3'
    'JtQ29sbGVjdGlvblJlcXVlc3QaQy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZvcm0u'
    'RXhwb3J0VXNlckZvcm1Db2xsZWN0aW9uUmVzcG9uc2USjgEKF0ludGVybmFsX2dldEFsbFJlc3'
    'BvbnNlEjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mb3JtLkdldEFsbFVzZXJGb3Jt'
    'UmVxdWVzdBo5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZm9ybS5HZXRBbGxVc2VyRm'
    '9ybVJlc3BvbnNlEpkBCiJJbnRlcm5hbF9nZXRBdXRvRmlsbERhdGFDb2xsZWN0aW9uEjgudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mb3JtLkdldEFsbFVzZXJGb3JtUmVxdWVzdBo5Ln'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZm9ybS5HZXRBbGxVc2VyRm9ybVJlc3BvbnNl'
    'EocBChRJbnRlcm5hbF9hZGRSZXNwb25zZRI2LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucG'
    'IuZm9ybS5TYXZlRm9ybURhdGFSZXF1ZXN0GjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5w'
    'Yi5mb3JtLlNhdmVGb3JtRGF0YVJlc3BvbnNlErgBCi1JbnRlcm5hbF9nZXRBbGxVc2VyRm9ybU'
    'RhdGFDb2xsZWN0aW9uUmVzcG9uc2USQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZv'
    'cm0uR2V0QWxsRm9ybURhdGFDb2xsZWN0aW9uUmVxdWVzdBpDLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIuZm9ybS5HZXRBbGxGb3JtRGF0YUNvbGxlY3Rpb25SZXNwb25zZRK1AQoeSW50'
    'ZXJuYWxVcGRhdGVVc2VyRm9ybVJlc3BvbnNlEkgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5wYi5mb3JtLkludGVybmFsVXBkYXRlVXNlckZvcm1SZXNwb25zZVJlcXVlc3QaSS50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLnBiLmZvcm0uSW50ZXJuYWxVcGRhdGVVc2VyRm9ybVJlc3Bvbn'
    'NlUmVzcG9uc2USrAEKG0dldEZvcm1EZXRhaWxzV2l0aFJlc3BvbnNlcxJFLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMucGIuZm9ybS5HZXRGb3JtRGV0YWlsc1dpdGhSZXNwb25zZXNSZXF1ZX'
    'N0GkYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mb3JtLkdldEZvcm1EZXRhaWxzV2l0'
    'aFJlc3BvbnNlc1Jlc3BvbnNl');

