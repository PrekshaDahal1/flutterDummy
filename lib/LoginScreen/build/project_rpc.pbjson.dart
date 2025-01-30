//
//  Generated code. Do not modify.
//  source: project_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'anydone.pbjson.dart' as $5;
import 'auth.pbjson.dart' as $42;
import 'board.pbjson.dart' as $13;
import 'calendar.pbjson.dart' as $6;
import 'commons/request.pbjson.dart' as $43;
import 'commons/response.pbjson.dart' as $45;
import 'department/department.pbjson.dart' as $20;
import 'domain/anydone_file.pbjson.dart' as $19;
import 'domain/rtc_call.pbjson.dart' as $8;
import 'domain/ticket_type.pbjson.dart' as $10;
import 'domain/workspace.pbjson.dart' as $1;
import 'project.pbjson.dart' as $23;
import 'project/project_manager.pbjson.dart' as $22;
import 'project_req_res/project_request.pbjson.dart' as $304;
import 'project_req_res/project_response.pbjson.dart' as $305;
import 'resource_permission/resource_permission.pbjson.dart' as $15;
import 'service.pbjson.dart' as $18;
import 'settings.pbjson.dart' as $7;
import 'ticket_field/ticket_field.pbjson.dart' as $14;
import 'ticket_git/ticket_git.pbjson.dart' as $12;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;
import 'workspace_location/workspace_location.pbjson.dart' as $21;

@$core.Deprecated('Use projectBaseRequestDescriptor instead')
const ProjectBaseRequest$json = {
  '1': 'ProjectBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'project', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'category', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceCategory', '10': 'category'},
    {'1': 'filter', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProjectFilter', '10': 'filter'},
    {'1': 'validationRequest', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProjectValidationRequest', '10': 'validationRequest'},
    {'1': 'assignedMembers', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProjectAssignedMember', '10': 'assignedMembers'},
    {'1': 'assignProject', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AssignProjectRequest', '10': 'assignProject'},
    {'1': 'file', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.file.domain.File', '10': 'file'},
    {'1': 'fileFilter', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProjectFileFilter', '10': 'fileFilter'},
    {'1': 'setting', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProjectSetting', '10': 'setting'},
    {'1': 'settings', '3': 19, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ProjectSetting', '10': 'settings'},
  ],
};

/// Descriptor for `ProjectBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectBaseRequestDescriptor = $convert.base64Decode(
    'ChJQcm9qZWN0QmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1ZhbH'
    'VlGAIgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1ZhbHVl'
    'cxIaCghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUglsb25nVm'
    'FsdWUSHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUYByABKAhS'
    'C2RvdWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSABKAsyFi50'
    'cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEjwKB3Byb2plY3QYCiABKAsyIi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlByb2plY3RSB3Byb2plY3QSRgoIY2F0ZWdvcnkYCyABKAsyKi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VDYXRlZ29yeVIIY2F0ZWdvcnkSQAoGZm'
    'lsdGVyGAwgASgLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9qZWN0RmlsdGVyUgZm'
    'aWx0ZXISYQoRdmFsaWRhdGlvblJlcXVlc3QYDSABKAsyMy50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLlByb2plY3RWYWxpZGF0aW9uUmVxdWVzdFIRdmFsaWRhdGlvblJlcXVlc3QSWgoPYXNz'
    'aWduZWRNZW1iZXJzGA4gASgLMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9qZWN0QX'
    'NzaWduZWRNZW1iZXJSD2Fzc2lnbmVkTWVtYmVycxJVCg1hc3NpZ25Qcm9qZWN0GA8gASgLMi8u'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Bc3NpZ25Qcm9qZWN0UmVxdWVzdFINYXNzaWduUH'
    'JvamVjdBJCCgRmaWxlGBAgASgLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5maWxl'
    'LmRvbWFpbi5GaWxlUgRmaWxlEkwKCmZpbGVGaWx0ZXIYESABKAsyLC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLlByb2plY3RGaWxlRmlsdGVyUgpmaWxlRmlsdGVyEkMKB3NldHRpbmcYEiAB'
    'KAsyKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlByb2plY3RTZXR0aW5nUgdzZXR0aW5nEk'
    'UKCHNldHRpbmdzGBMgAygLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9qZWN0U2V0'
    'dGluZ1IIc2V0dGluZ3M=');

@$core.Deprecated('Use projectBaseResponseDescriptor instead')
const ProjectBaseResponse$json = {
  '1': 'ProjectBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'project', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'category', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceCategory', '10': 'category'},
    {'1': 'validationResponse', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProjectValidationResponse', '10': 'validationResponse'},
    {'1': 'projects', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'projects'},
    {'1': 'cursor', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
    {'1': 'count', '3': 14, '4': 1, '5': 3, '10': 'count'},
    {'1': 'members', '3': 15, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ProjectAssignedMember', '10': 'members'},
    {'1': 'file', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.file.domain.File', '10': 'file'},
    {'1': 'files', '3': 17, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.file.domain.File', '10': 'files'},
    {'1': 'setting', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProjectSetting', '10': 'setting'},
    {'1': 'settings', '3': 19, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ProjectSetting', '10': 'settings'},
  ],
};

/// Descriptor for `ProjectBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectBaseResponseDescriptor = $convert.base64Decode(
    'ChNQcm9qZWN0QmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAiABKA'
    'lSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgll'
    'cnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIcCgl0aW1lc3RhbXAYBSABKANSCX'
    'RpbWVzdGFtcBIsCgVkZWJ1ZxgGIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcS'
    'FAoFcmVmSWQYByABKAlSBXJlZklkEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SPAoHcHJvamVj'
    'dBgJIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUHJvamVjdFIHcHJvamVjdBJGCg'
    'hjYXRlZ29yeRgKIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZUNhdGVn'
    'b3J5UghjYXRlZ29yeRJkChJ2YWxpZGF0aW9uUmVzcG9uc2UYCyABKAsyNC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlByb2plY3RWYWxpZGF0aW9uUmVzcG9uc2VSEnZhbGlkYXRpb25SZXNw'
    'b25zZRI+Cghwcm9qZWN0cxgMIAMoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUHJvam'
    'VjdFIIcHJvamVjdHMSLwoGY3Vyc29yGA0gASgLMhcudHJlZWxlYWYucHJvdG9zLkN1cnNvclIG'
    'Y3Vyc29yEhQKBWNvdW50GA4gASgDUgVjb3VudBJKCgdtZW1iZXJzGA8gAygLMjAudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5Qcm9qZWN0QXNzaWduZWRNZW1iZXJSB21lbWJlcnMSQgoEZmls'
    'ZRgQIAEoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmlsZS5kb21haW4uRmlsZV'
    'IEZmlsZRJECgVmaWxlcxgRIAMoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmls'
    'ZS5kb21haW4uRmlsZVIFZmlsZXMSQwoHc2V0dGluZxgSIAEoCzIpLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuUHJvamVjdFNldHRpbmdSB3NldHRpbmcSRQoIc2V0dGluZ3MYEyADKAsyKS50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlByb2plY3RTZXR0aW5nUghzZXR0aW5ncw==');

const $core.Map<$core.String, $core.dynamic> ProjectRpcServiceBase$json = {
  '1': 'ProjectRpc',
  '2': [
    {'1': 'createProject', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'updateProjectById', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'deleteProjectById', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'archiveProjectById', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'restoreProjectById', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'getAllProjects', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'getProjectsById', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'importProject', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'internal_getProjectsById', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'getProjectDetails', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'validateProjectField', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'internal_clearCache', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'removeMemberFromProject', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'assignProjectPermission', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'internal_assignProjectPermission', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'getProjectMembers', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'getMembersNotAssignedToProject', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'updateMemberProjectPermission', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'internal_getProjectAssignedMembers', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'addToFavoriteList', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'addProjWithSubProjectAndBoard', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'GetProjectsForTicketCreate', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'UpdateProjectStatus', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'GetProjectSettings', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'UpdateProjectSettings', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'InternalGetProjectSettings', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'InternalGetProjectDetails', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'getProjectDataList', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'getProjectOverallProgress', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'getProjectListForDashboard', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
  ],
};

@$core.Deprecated('Use projectRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ProjectRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ProjectBaseRequest': ProjectBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
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
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.entities.ProjectFilter': $23.ProjectFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ProjectValidationRequest': $23.ProjectValidationRequest$json,
  '.treeleaf.anydone.entities.AssignProjectRequest': $23.AssignProjectRequest$json,
  '.treeleaf.anydone.entities.ProjectFileFilter': $23.ProjectFileFilter$json,
  '.treeleaf.anydone.entities.ProjectSetting': $23.ProjectSetting$json,
  '.treeleaf.anydone.rpc.ProjectBaseResponse': ProjectBaseResponse$json,
  '.treeleaf.anydone.entities.ProjectValidationResponse': $23.ProjectValidationResponse$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
};

/// Descriptor for `ProjectRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List projectRpcServiceDescriptor = $convert.base64Decode(
    'CgpQcm9qZWN0UnBjEmQKDWNyZWF0ZVByb2plY3QSKC50cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm'
    '9qZWN0QmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm9qZWN0QmFzZVJlc3Bv'
    'bnNlEmgKEXVwZGF0ZVByb2plY3RCeUlkEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdE'
    'Jhc2VSZXF1ZXN0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZXNwb25zZRJo'
    'ChFkZWxldGVQcm9qZWN0QnlJZBIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlByb2plY3RCYXNlUm'
    'VxdWVzdBopLnRyZWVsZWFmLmFueWRvbmUucnBjLlByb2plY3RCYXNlUmVzcG9uc2USaQoSYXJj'
    'aGl2ZVByb2plY3RCeUlkEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZXF1ZX'
    'N0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZXNwb25zZRJpChJyZXN0b3Jl'
    'UHJvamVjdEJ5SWQSKC50cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm9qZWN0QmFzZVJlcXVlc3QaKS'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm9qZWN0QmFzZVJlc3BvbnNlEmUKDmdldEFsbFByb2pl'
    'Y3RzEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZXF1ZXN0GikudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZXNwb25zZRJmCg9nZXRQcm9qZWN0c0J5SWQSKC50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm9qZWN0QmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5Qcm9qZWN0QmFzZVJlc3BvbnNlEmQKDWltcG9ydFByb2plY3QSKC50cmVlbGVhZi5h'
    'bnlkb25lLnJwYy5Qcm9qZWN0QmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm'
    '9qZWN0QmFzZVJlc3BvbnNlEm8KGGludGVybmFsX2dldFByb2plY3RzQnlJZBIoLnRyZWVsZWFm'
    'LmFueWRvbmUucnBjLlByb2plY3RCYXNlUmVxdWVzdBopLnRyZWVsZWFmLmFueWRvbmUucnBjLl'
    'Byb2plY3RCYXNlUmVzcG9uc2USaAoRZ2V0UHJvamVjdERldGFpbHMSKC50cmVlbGVhZi5hbnlk'
    'b25lLnJwYy5Qcm9qZWN0QmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm9qZW'
    'N0QmFzZVJlc3BvbnNlEmsKFHZhbGlkYXRlUHJvamVjdEZpZWxkEigudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuUHJvamVjdEJhc2VSZXF1ZXN0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdE'
    'Jhc2VSZXNwb25zZRJqChNpbnRlcm5hbF9jbGVhckNhY2hlEigudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuUHJvamVjdEJhc2VSZXF1ZXN0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2'
    'VSZXNwb25zZRJuChdyZW1vdmVNZW1iZXJGcm9tUHJvamVjdBIoLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLlByb2plY3RCYXNlUmVxdWVzdBopLnRyZWVsZWFmLmFueWRvbmUucnBjLlByb2plY3RCYX'
    'NlUmVzcG9uc2USbgoXYXNzaWduUHJvamVjdFBlcm1pc3Npb24SKC50cmVlbGVhZi5hbnlkb25l'
    'LnJwYy5Qcm9qZWN0QmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm9qZWN0Qm'
    'FzZVJlc3BvbnNlEncKIGludGVybmFsX2Fzc2lnblByb2plY3RQZXJtaXNzaW9uEigudHJlZWxl'
    'YWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZXF1ZXN0GikudHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuUHJvamVjdEJhc2VSZXNwb25zZRJoChFnZXRQcm9qZWN0TWVtYmVycxIoLnRyZWVsZWFmLmFu'
    'eWRvbmUucnBjLlByb2plY3RCYXNlUmVxdWVzdBopLnRyZWVsZWFmLmFueWRvbmUucnBjLlByb2'
    'plY3RCYXNlUmVzcG9uc2USdQoeZ2V0TWVtYmVyc05vdEFzc2lnbmVkVG9Qcm9qZWN0EigudHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZXF1ZXN0GikudHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuUHJvamVjdEJhc2VSZXNwb25zZRJ0Ch11cGRhdGVNZW1iZXJQcm9qZWN0UGVybWlzc2lv'
    'bhIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlByb2plY3RCYXNlUmVxdWVzdBopLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLlByb2plY3RCYXNlUmVzcG9uc2USeQoiaW50ZXJuYWxfZ2V0UHJvamVjdEFz'
    'c2lnbmVkTWVtYmVycxIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlByb2plY3RCYXNlUmVxdWVzdB'
    'opLnRyZWVsZWFmLmFueWRvbmUucnBjLlByb2plY3RCYXNlUmVzcG9uc2USaAoRYWRkVG9GYXZv'
    'cml0ZUxpc3QSKC50cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm9qZWN0QmFzZVJlcXVlc3QaKS50cm'
    'VlbGVhZi5hbnlkb25lLnJwYy5Qcm9qZWN0QmFzZVJlc3BvbnNlEnQKHWFkZFByb2pXaXRoU3Vi'
    'UHJvamVjdEFuZEJvYXJkEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZXF1ZX'
    'N0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZXNwb25zZRJxChpHZXRQcm9q'
    'ZWN0c0ZvclRpY2tldENyZWF0ZRIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlByb2plY3RCYXNlUm'
    'VxdWVzdBopLnRyZWVsZWFmLmFueWRvbmUucnBjLlByb2plY3RCYXNlUmVzcG9uc2USagoTVXBk'
    'YXRlUHJvamVjdFN0YXR1cxIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlByb2plY3RCYXNlUmVxdW'
    'VzdBopLnRyZWVsZWFmLmFueWRvbmUucnBjLlByb2plY3RCYXNlUmVzcG9uc2USaQoSR2V0UHJv'
    'amVjdFNldHRpbmdzEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZXF1ZXN0Gi'
    'kudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZXNwb25zZRJsChVVcGRhdGVQcm9q'
    'ZWN0U2V0dGluZ3MSKC50cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm9qZWN0QmFzZVJlcXVlc3QaKS'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm9qZWN0QmFzZVJlc3BvbnNlEnEKGkludGVybmFsR2V0'
    'UHJvamVjdFNldHRpbmdzEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZXF1ZX'
    'N0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZXNwb25zZRJwChlJbnRlcm5h'
    'bEdldFByb2plY3REZXRhaWxzEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZX'
    'F1ZXN0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZXNwb25zZRJpChJnZXRQ'
    'cm9qZWN0RGF0YUxpc3QSKC50cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm9qZWN0QmFzZVJlcXVlc3'
    'QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm9qZWN0QmFzZVJlc3BvbnNlEnAKGWdldFByb2pl'
    'Y3RPdmVyYWxsUHJvZ3Jlc3MSKC50cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm9qZWN0QmFzZVJlcX'
    'Vlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm9qZWN0QmFzZVJlc3BvbnNlEnEKGmdldFBy'
    'b2plY3RMaXN0Rm9yRGFzaGJvYXJkEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2'
    'VSZXF1ZXN0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuUHJvamVjdEJhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> ProjectFilesServiceBase$json = {
  '1': 'ProjectFiles',
  '2': [
    {'1': 'addFile', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'deleteFile', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
    {'1': 'getFiles', '2': '.treeleaf.anydone.rpc.ProjectBaseRequest', '3': '.treeleaf.anydone.rpc.ProjectBaseResponse'},
  ],
};

@$core.Deprecated('Use projectFilesServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ProjectFilesServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ProjectBaseRequest': ProjectBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
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
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.entities.ProjectFilter': $23.ProjectFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ProjectValidationRequest': $23.ProjectValidationRequest$json,
  '.treeleaf.anydone.entities.AssignProjectRequest': $23.AssignProjectRequest$json,
  '.treeleaf.anydone.entities.ProjectFileFilter': $23.ProjectFileFilter$json,
  '.treeleaf.anydone.entities.ProjectSetting': $23.ProjectSetting$json,
  '.treeleaf.anydone.rpc.ProjectBaseResponse': ProjectBaseResponse$json,
  '.treeleaf.anydone.entities.ProjectValidationResponse': $23.ProjectValidationResponse$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
};

/// Descriptor for `ProjectFiles`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List projectFilesServiceDescriptor = $convert.base64Decode(
    'CgxQcm9qZWN0RmlsZXMSXgoHYWRkRmlsZRIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlByb2plY3'
    'RCYXNlUmVxdWVzdBopLnRyZWVsZWFmLmFueWRvbmUucnBjLlByb2plY3RCYXNlUmVzcG9uc2US'
    'YQoKZGVsZXRlRmlsZRIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlByb2plY3RCYXNlUmVxdWVzdB'
    'opLnRyZWVsZWFmLmFueWRvbmUucnBjLlByb2plY3RCYXNlUmVzcG9uc2USXwoIZ2V0RmlsZXMS'
    'KC50cmVlbGVhZi5hbnlkb25lLnJwYy5Qcm9qZWN0QmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5Qcm9qZWN0QmFzZVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> ProjectV3RpcServiceBase$json = {
  '1': 'ProjectV3Rpc',
  '2': [
    {'1': 'GetAllProjects', '2': '.treeleaf.anydone.entities.request.ProjectV3BaseRequest', '3': '.treeleaf.anydone.entities.response.ProjectV3BaseResponse'},
    {'1': 'internal_GetAllProjects', '2': '.treeleaf.anydone.entities.request.ProjectV3BaseRequest', '3': '.treeleaf.anydone.entities.response.ProjectV3BaseResponse'},
    {'1': 'GetByProjectCode', '2': '.treeleaf.anydone.entities.request.ProjectV3BaseRequest', '3': '.treeleaf.anydone.entities.response.ProjectV3BaseResponse'},
    {'1': 'internal_GetProjectByProjectCode', '2': '.treeleaf.anydone.entities.request.ProjectV3BaseRequest', '3': '.treeleaf.anydone.entities.response.ProjectV3BaseResponse'},
  ],
};

@$core.Deprecated('Use projectV3RpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ProjectV3RpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.request.ProjectV3BaseRequest': $304.ProjectV3BaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.request.GetProjectsRequest': $304.GetProjectsRequest$json,
  '.treeleaf.anydone.entities.ProjectFilter': $23.ProjectFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.response.ProjectV3BaseResponse': $305.ProjectV3BaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.response.GetProjectsResponse': $305.GetProjectsResponse$json,
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
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.entities.response.GetProjectByCodeResponse': $305.GetProjectByCodeResponse$json,
};

/// Descriptor for `ProjectV3Rpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List projectV3RpcServiceDescriptor = $convert.base64Decode(
    'CgxQcm9qZWN0VjNScGMShAEKDkdldEFsbFByb2plY3RzEjcudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5yZXF1ZXN0LlByb2plY3RWM0Jhc2VSZXF1ZXN0GjkudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5yZXNwb25zZS5Qcm9qZWN0VjNCYXNlUmVzcG9uc2USjQEKF2ludGVybmFsX0dldE'
    'FsbFByb2plY3RzEjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXF1ZXN0LlByb2plY3RW'
    'M0Jhc2VSZXF1ZXN0GjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNwb25zZS5Qcm9qZW'
    'N0VjNCYXNlUmVzcG9uc2UShgEKEEdldEJ5UHJvamVjdENvZGUSNy50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLnJlcXVlc3QuUHJvamVjdFYzQmFzZVJlcXVlc3QaOS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnJlc3BvbnNlLlByb2plY3RWM0Jhc2VSZXNwb25zZRKWAQogaW50ZXJuYWxf'
    'R2V0UHJvamVjdEJ5UHJvamVjdENvZGUSNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlcX'
    'Vlc3QuUHJvamVjdFYzQmFzZVJlcXVlc3QaOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJl'
    'c3BvbnNlLlByb2plY3RWM0Jhc2VSZXNwb25zZQ==');

