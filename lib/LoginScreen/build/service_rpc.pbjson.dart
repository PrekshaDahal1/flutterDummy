//
//  Generated code. Do not modify.
//  source: service_rpc.proto
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
import 'domain/ticket_type.pbjson.dart' as $10;
import 'domain/workspace.pbjson.dart' as $1;
import 'folder_req_res/folder_request.pbjson.dart' as $435;
import 'folder_req_res/folder_response.pbjson.dart' as $436;
import 'resource_permission/resource_permission.pbjson.dart' as $15;
import 'service.pbjson.dart' as $18;
import 'ticket_field/ticket_field.pbjson.dart' as $14;
import 'ticket_git/ticket_git.pbjson.dart' as $12;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;

@$core.Deprecated('Use serviceBaseRequestDescriptor instead')
const ServiceBaseRequest$json = {
  '1': 'ServiceBaseRequest',
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
    {'1': 'associateServiceRequest', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AssociateServiceRequest', '10': 'associateServiceRequest'},
    {'1': 'service', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Service', '10': 'service'},
    {'1': 'serviceAttribute', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceAttribute', '10': 'serviceAttribute'},
    {'1': 'category', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceCategory', '10': 'category'},
    {'1': 'serviceValidationRequest', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceValidationRequest', '10': 'serviceValidationRequest'},
    {'1': 'subProject', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'subProject'},
    {'1': 'subProjectFilter', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProjectFilter', '10': 'subProjectFilter'},
    {'1': 'serviceFilter', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceFilter', '10': 'serviceFilter'},
    {'1': 'shareableLinkRequest', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetServiceSharableLinkRequest', '10': 'shareableLinkRequest'},
  ],
};

/// Descriptor for `ServiceBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceBaseRequestDescriptor = $convert.base64Decode(
    'ChJTZXJ2aWNlQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1ZhbH'
    'VlGAIgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1ZhbHVl'
    'cxIaCghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUglsb25nVm'
    'FsdWUSHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUYByABKAhS'
    'C2RvdWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSABKAsyFi50'
    'cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEmwKF2Fzc29jaWF0ZVNlcnZpY2VSZXF1ZXN0GA'
    'ogASgLMjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Bc3NvY2lhdGVTZXJ2aWNlUmVxdWVz'
    'dFIXYXNzb2NpYXRlU2VydmljZVJlcXVlc3QSPAoHc2VydmljZRgLIAEoCzIiLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuU2VydmljZVIHc2VydmljZRJXChBzZXJ2aWNlQXR0cmlidXRlGAwg'
    'ASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXJ2aWNlQXR0cmlidXRlUhBzZXJ2aW'
    'NlQXR0cmlidXRlEkYKCGNhdGVnb3J5GA0gASgLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5TZXJ2aWNlQ2F0ZWdvcnlSCGNhdGVnb3J5Em8KGHNlcnZpY2VWYWxpZGF0aW9uUmVxdWVzdB'
    'gOIAEoCzIzLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZVZhbGlkYXRpb25SZXF1'
    'ZXN0UhhzZXJ2aWNlVmFsaWRhdGlvblJlcXVlc3QSRQoKc3ViUHJvamVjdBgPIAEoCzIlLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuU3ViUHJvamVjdFIKc3ViUHJvamVjdBJXChBzdWJQcm9q'
    'ZWN0RmlsdGVyGBAgASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TdWJQcm9qZWN0Rm'
    'lsdGVyUhBzdWJQcm9qZWN0RmlsdGVyEk4KDXNlcnZpY2VGaWx0ZXIYESABKAsyKC50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VGaWx0ZXJSDXNlcnZpY2VGaWx0ZXISbAoUc2hhcm'
    'VhYmxlTGlua1JlcXVlc3QYEiABKAsyOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdldFNl'
    'cnZpY2VTaGFyYWJsZUxpbmtSZXF1ZXN0UhRzaGFyZWFibGVMaW5rUmVxdWVzdA==');

@$core.Deprecated('Use serviceBaseResponseDescriptor instead')
const ServiceBaseResponse$json = {
  '1': 'ServiceBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'service', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Service', '10': 'service'},
    {'1': 'serviceAttribute', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceAttribute', '10': 'serviceAttribute'},
    {'1': 'serviceAttributes', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ServiceAttribute', '10': 'serviceAttributes'},
    {'1': 'services', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Service', '10': 'services'},
    {'1': 'availableServices', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AvailableService', '10': 'availableServices'},
    {'1': 'availableService', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AvailableService', '10': 'availableService'},
    {'1': 'categories', '3': 14, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ServiceCategory', '10': 'categories'},
    {'1': 'category', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceCategory', '10': 'category'},
    {'1': 'validationResponse', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceValidationResponse', '10': 'validationResponse'},
    {'1': 'subProject', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'subProject'},
    {'1': 'subProjects', '3': 18, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'subProjects'},
    {'1': 'link', '3': 19, '4': 1, '5': 9, '10': 'link'},
    {'1': 'cursor', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
    {'1': 'count', '3': 21, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `ServiceBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceBaseResponseDescriptor = $convert.base64Decode(
    'ChNTZXJ2aWNlQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAiABKA'
    'lSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgll'
    'cnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIcCgl0aW1lc3RhbXAYBSABKANSCX'
    'RpbWVzdGFtcBIsCgVkZWJ1ZxgGIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcS'
    'FAoFcmVmSWQYByABKAlSBXJlZklkEjwKB3NlcnZpY2UYCCABKAsyIi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLlNlcnZpY2VSB3NlcnZpY2USVwoQc2VydmljZUF0dHJpYnV0ZRgJIAEoCzIr'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZUF0dHJpYnV0ZVIQc2VydmljZUF0dH'
    'JpYnV0ZRJZChFzZXJ2aWNlQXR0cmlidXRlcxgKIAMoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuU2VydmljZUF0dHJpYnV0ZVIRc2VydmljZUF0dHJpYnV0ZXMSPgoIc2VydmljZXMYCy'
    'ADKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VSCHNlcnZpY2VzElkKEWF2'
    'YWlsYWJsZVNlcnZpY2VzGAwgAygLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdmFpbG'
    'FibGVTZXJ2aWNlUhFhdmFpbGFibGVTZXJ2aWNlcxJXChBhdmFpbGFibGVTZXJ2aWNlGA0gASgL'
    'MisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdmFpbGFibGVTZXJ2aWNlUhBhdmFpbGFibG'
    'VTZXJ2aWNlEkoKCmNhdGVnb3JpZXMYDiADKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LlNlcnZpY2VDYXRlZ29yeVIKY2F0ZWdvcmllcxJGCghjYXRlZ29yeRgPIAEoCzIqLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZUNhdGVnb3J5UghjYXRlZ29yeRJkChJ2YWxpZGF0'
    'aW9uUmVzcG9uc2UYECABKAsyNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VWYW'
    'xpZGF0aW9uUmVzcG9uc2VSEnZhbGlkYXRpb25SZXNwb25zZRJFCgpzdWJQcm9qZWN0GBEgASgL'
    'MiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TdWJQcm9qZWN0UgpzdWJQcm9qZWN0EkcKC3'
    'N1YlByb2plY3RzGBIgAygLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TdWJQcm9qZWN0'
    'UgtzdWJQcm9qZWN0cxISCgRsaW5rGBMgASgJUgRsaW5rEi8KBmN1cnNvchgUIAEoCzIXLnRyZW'
    'VsZWFmLnByb3Rvcy5DdXJzb3JSBmN1cnNvchIUCgVjb3VudBgVIAEoA1IFY291bnQ=');

const $core.Map<$core.String, $core.dynamic> ServiceRpcServiceBase$json = {
  '1': 'ServiceRpc',
  '2': [
    {'1': 'approveService', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'rejectService', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'getAvailableServices', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse', '4': {}},
    {'1': 'validateServiceFields', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'getServices', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse', '4': {}},
    {'1': 'getPendingServices', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse', '4': {}},
    {'1': 'associateService', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse', '4': {}},
    {'1': 'removeServiceAssociation', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse', '4': {}},
    {'1': 'removeServiceAssociationByService', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse', '4': {}},
    {'1': 'getEnabledServices', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse', '4': {}},
    {'1': 'getDisabledServices', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'getCreatedServices', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse', '4': {}},
    {'1': 'addService', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse', '4': {}},
    {'1': 'getServiceById', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse', '4': {}},
    {'1': 'internalGetServiceById', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse', '4': {}},
    {'1': 'deleteService', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'updateServiceAttributes', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'addServiceAttribute', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse', '4': {}},
    {'1': 'removeServiceAttribute', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse', '4': {}},
    {'1': 'removeService', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse', '4': {}},
    {'1': 'updateService', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse', '4': {}},
    {'1': 'addServiceCategory', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'getAllServiceCategory', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'getServiceByServiceCode', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'archiveProject', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'restoreService', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'generatePublicLink', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
  ],
};

@$core.Deprecated('Use serviceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ServiceBaseRequest': ServiceBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.AssociateServiceRequest': $18.AssociateServiceRequest$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.entities.ServiceValidationRequest': $18.ServiceValidationRequest$json,
  '.treeleaf.anydone.entities.SubProjectFilter': $18.SubProjectFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ServiceFilter': $18.ServiceFilter$json,
  '.treeleaf.anydone.entities.GetServiceSharableLinkRequest': $18.GetServiceSharableLinkRequest$json,
  '.treeleaf.anydone.rpc.ServiceBaseResponse': ServiceBaseResponse$json,
  '.treeleaf.anydone.entities.AvailableService': $18.AvailableService$json,
  '.treeleaf.anydone.entities.ServiceValidationResponse': $18.ServiceValidationResponse$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
};

/// Descriptor for `ServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List serviceRpcServiceDescriptor = $convert.base64Decode(
    'CgpTZXJ2aWNlUnBjEmUKDmFwcHJvdmVTZXJ2aWNlEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2'
    'VydmljZUJhc2VSZXF1ZXN0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXNw'
    'b25zZRJkCg1yZWplY3RTZXJ2aWNlEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2'
    'VSZXF1ZXN0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXNwb25zZRJtChRn'
    'ZXRBdmFpbGFibGVTZXJ2aWNlcxIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUm'
    'VxdWVzdBopLnRyZWVsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVzcG9uc2UiABJsChV2'
    'YWxpZGF0ZVNlcnZpY2VGaWVsZHMSKC50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZV'
    'JlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlc3BvbnNlEmQKC2dl'
    'dFNlcnZpY2VzEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXF1ZXN0GikudH'
    'JlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXNwb25zZSIAEmsKEmdldFBlbmRpbmdT'
    'ZXJ2aWNlcxIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVxdWVzdBopLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVzcG9uc2UiABJpChBhc3NvY2lhdGVTZXJ2'
    'aWNlEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXF1ZXN0GikudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXNwb25zZSIAEnEKGHJlbW92ZVNlcnZpY2VBc3Nv'
    'Y2lhdGlvbhIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVxdWVzdBopLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVzcG9uc2UiABJ6CiFyZW1vdmVTZXJ2aWNl'
    'QXNzb2NpYXRpb25CeVNlcnZpY2USKC50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZV'
    'JlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlc3BvbnNlIgASawoS'
    'Z2V0RW5hYmxlZFNlcnZpY2VzEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZX'
    'F1ZXN0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXNwb25zZSIAEmoKE2dl'
    'dERpc2FibGVkU2VydmljZXMSKC50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlcX'
    'Vlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlc3BvbnNlEmsKEmdldENy'
    'ZWF0ZWRTZXJ2aWNlcxIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVxdWVzdB'
    'opLnRyZWVsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVzcG9uc2UiABJjCgphZGRTZXJ2'
    'aWNlEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXF1ZXN0GikudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXNwb25zZSIAEmcKDmdldFNlcnZpY2VCeUlkEigu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXF1ZXN0GikudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuU2VydmljZUJhc2VSZXNwb25zZSIAEm8KFmludGVybmFsR2V0U2VydmljZUJ5SWQS'
    'KC50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5TZXJ2aWNlQmFzZVJlc3BvbnNlIgASZAoNZGVsZXRlU2VydmljZRIoLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVxdWVzdBopLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLlNlcnZpY2VCYXNlUmVzcG9uc2USbgoXdXBkYXRlU2VydmljZUF0dHJpYnV0ZXMSKC50cmVl'
    'bGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5TZXJ2aWNlQmFzZVJlc3BvbnNlEmwKE2FkZFNlcnZpY2VBdHRyaWJ1dGUSKC50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5TZXJ2aWNlQmFzZVJlc3BvbnNlIgASbwoWcmVtb3ZlU2VydmljZUF0dHJpYnV0ZRIoLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVxdWVzdBopLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLlNlcnZpY2VCYXNlUmVzcG9uc2UiABJmCg1yZW1vdmVTZXJ2aWNlEigudHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuU2VydmljZUJhc2VSZXF1ZXN0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2Vydm'
    'ljZUJhc2VSZXNwb25zZSIAEmYKDXVwZGF0ZVNlcnZpY2USKC50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5TZXJ2aWNlQmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZV'
    'Jlc3BvbnNlIgASaQoSYWRkU2VydmljZUNhdGVnb3J5EigudHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'U2VydmljZUJhc2VSZXF1ZXN0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZX'
    'Nwb25zZRJsChVnZXRBbGxTZXJ2aWNlQ2F0ZWdvcnkSKC50cmVlbGVhZi5hbnlkb25lLnJwYy5T'
    'ZXJ2aWNlQmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlc3'
    'BvbnNlEm4KF2dldFNlcnZpY2VCeVNlcnZpY2VDb2RlEigudHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'U2VydmljZUJhc2VSZXF1ZXN0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZX'
    'Nwb25zZRJlCg5hcmNoaXZlUHJvamVjdBIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VC'
    'YXNlUmVxdWVzdBopLnRyZWVsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVzcG9uc2USZQ'
    'oOcmVzdG9yZVNlcnZpY2USKC50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlcXVl'
    'c3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlc3BvbnNlEmkKEmdlbmVyYX'
    'RlUHVibGljTGluaxIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVxdWVzdBop'
    'LnRyZWVsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> ProjectV2RpcServiceBase$json = {
  '1': 'ProjectV2Rpc',
  '2': [
    {'1': 'getProjects', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'getProjectsCards', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
  ],
};

@$core.Deprecated('Use projectV2RpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ProjectV2RpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ServiceBaseRequest': ServiceBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.AssociateServiceRequest': $18.AssociateServiceRequest$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.entities.ServiceValidationRequest': $18.ServiceValidationRequest$json,
  '.treeleaf.anydone.entities.SubProjectFilter': $18.SubProjectFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ServiceFilter': $18.ServiceFilter$json,
  '.treeleaf.anydone.entities.GetServiceSharableLinkRequest': $18.GetServiceSharableLinkRequest$json,
  '.treeleaf.anydone.rpc.ServiceBaseResponse': ServiceBaseResponse$json,
  '.treeleaf.anydone.entities.AvailableService': $18.AvailableService$json,
  '.treeleaf.anydone.entities.ServiceValidationResponse': $18.ServiceValidationResponse$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
};

/// Descriptor for `ProjectV2Rpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List projectV2RpcServiceDescriptor = $convert.base64Decode(
    'CgxQcm9qZWN0VjJScGMSYgoLZ2V0UHJvamVjdHMSKC50cmVlbGVhZi5hbnlkb25lLnJwYy5TZX'
    'J2aWNlQmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlc3Bv'
    'bnNlEmcKEGdldFByb2plY3RzQ2FyZHMSKC50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQm'
    'FzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> SubProjectRpcServiceBase$json = {
  '1': 'SubProjectRpc',
  '2': [
    {'1': 'addSubProject', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'updateSubProject', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'deleteSubProject', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'archiveSubProject', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'getSubProjects', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'getSubProjectById', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'internal_getSubProjectById', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'addToFavoriteList', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'addSubProjectWithBoard', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
    {'1': 'Internal_getSubprojectByIds', '2': '.treeleaf.anydone.rpc.ServiceBaseRequest', '3': '.treeleaf.anydone.rpc.ServiceBaseResponse'},
  ],
};

@$core.Deprecated('Use subProjectRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SubProjectRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ServiceBaseRequest': ServiceBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.AssociateServiceRequest': $18.AssociateServiceRequest$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.entities.ServiceValidationRequest': $18.ServiceValidationRequest$json,
  '.treeleaf.anydone.entities.SubProjectFilter': $18.SubProjectFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ServiceFilter': $18.ServiceFilter$json,
  '.treeleaf.anydone.entities.GetServiceSharableLinkRequest': $18.GetServiceSharableLinkRequest$json,
  '.treeleaf.anydone.rpc.ServiceBaseResponse': ServiceBaseResponse$json,
  '.treeleaf.anydone.entities.AvailableService': $18.AvailableService$json,
  '.treeleaf.anydone.entities.ServiceValidationResponse': $18.ServiceValidationResponse$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
};

/// Descriptor for `SubProjectRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List subProjectRpcServiceDescriptor = $convert.base64Decode(
    'Cg1TdWJQcm9qZWN0UnBjEmQKDWFkZFN1YlByb2plY3QSKC50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5TZXJ2aWNlQmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJl'
    'c3BvbnNlEmcKEHVwZGF0ZVN1YlByb2plY3QSKC50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aW'
    'NlQmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlc3BvbnNl'
    'EmcKEGRlbGV0ZVN1YlByb2plY3QSKC50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZV'
    'JlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlc3BvbnNlEmgKEWFy'
    'Y2hpdmVTdWJQcm9qZWN0EigudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXF1ZX'
    'N0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXNwb25zZRJlCg5nZXRTdWJQ'
    'cm9qZWN0cxIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVxdWVzdBopLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVzcG9uc2USaAoRZ2V0U3ViUHJvamVjdEJ5'
    'SWQSKC50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlcXVlc3QaKS50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5TZXJ2aWNlQmFzZVJlc3BvbnNlEnEKGmludGVybmFsX2dldFN1YlByb2pl'
    'Y3RCeUlkEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXF1ZXN0GikudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXNwb25zZRJoChFhZGRUb0Zhdm9yaXRlTGlz'
    'dBIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVxdWVzdBopLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVzcG9uc2USbQoWYWRkU3ViUHJvamVjdFdpdGhCb2Fy'
    'ZBIoLnRyZWVsZWFmLmFueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVxdWVzdBopLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLlNlcnZpY2VCYXNlUmVzcG9uc2UScgobSW50ZXJuYWxfZ2V0U3VicHJvamVj'
    'dEJ5SWRzEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXF1ZXN0GikudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuU2VydmljZUJhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> SubProjectV2RpcServiceBase$json = {
  '1': 'SubProjectV2Rpc',
  '2': [
    {'1': 'GetFolders', '2': '.treeleaf.anydone.entities.request.FolderBaseRequest', '3': '.treeleaf.anydone.entities.response.FolderBaseResponse'},
    {'1': 'internal_GetFolders', '2': '.treeleaf.anydone.entities.request.FolderBaseRequest', '3': '.treeleaf.anydone.entities.response.FolderBaseResponse'},
    {'1': 'GetFolderById', '2': '.treeleaf.anydone.entities.request.FolderBaseRequest', '3': '.treeleaf.anydone.entities.response.FolderBaseResponse'},
    {'1': 'internal_GetFolderById', '2': '.treeleaf.anydone.entities.request.FolderBaseRequest', '3': '.treeleaf.anydone.entities.response.FolderBaseResponse'},
    {'1': 'GetFolderMembers', '2': '.treeleaf.anydone.entities.request.FolderBaseRequest', '3': '.treeleaf.anydone.entities.response.FolderBaseResponse'},
    {'1': 'GetFolderMembersPermission', '2': '.treeleaf.anydone.entities.request.FolderBaseRequest', '3': '.treeleaf.anydone.entities.response.FolderBaseResponse'},
  ],
};

@$core.Deprecated('Use subProjectV2RpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SubProjectV2RpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.request.FolderBaseRequest': $435.FolderBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.request.GetFoldersRequest': $435.GetFoldersRequest$json,
  '.treeleaf.anydone.entities.SubProjectFilter': $18.SubProjectFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.request.GetFolderMembersRequest': $435.GetFolderMembersRequest$json,
  '.treeleaf.anydone.entities.response.FolderBaseResponse': $436.FolderBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.response.GetFoldersResponse': $436.GetFoldersResponse$json,
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
  '.treeleaf.anydone.entities.response.GetFolderByIdResponse': $436.GetFolderByIdResponse$json,
  '.treeleaf.anydone.entities.response.GetFolderMembersResponse': $436.GetFolderMembersResponse$json,
  '.treeleaf.anydone.entities.response.GetFolderMembersPermissionResponse': $436.GetFolderMembersPermissionResponse$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
};

/// Descriptor for `SubProjectV2Rpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List subProjectV2RpcServiceDescriptor = $convert.base64Decode(
    'Cg9TdWJQcm9qZWN0VjJScGMSegoKR2V0Rm9sZGVycxI0LnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucmVxdWVzdC5Gb2xkZXJCYXNlUmVxdWVzdBo2LnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMucmVzcG9uc2UuRm9sZGVyQmFzZVJlc3BvbnNlEoMBChNpbnRlcm5hbF9HZXRGb2xkZXJzEj'
    'QudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXF1ZXN0LkZvbGRlckJhc2VSZXF1ZXN0GjYu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNwb25zZS5Gb2xkZXJCYXNlUmVzcG9uc2USfQ'
    'oNR2V0Rm9sZGVyQnlJZBI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVxdWVzdC5Gb2xk'
    'ZXJCYXNlUmVxdWVzdBo2LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzcG9uc2UuRm9sZG'
    'VyQmFzZVJlc3BvbnNlEoYBChZpbnRlcm5hbF9HZXRGb2xkZXJCeUlkEjQudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5yZXF1ZXN0LkZvbGRlckJhc2VSZXF1ZXN0GjYudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5yZXNwb25zZS5Gb2xkZXJCYXNlUmVzcG9uc2USgAEKEEdldEZvbGRlck1l'
    'bWJlcnMSNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlcXVlc3QuRm9sZGVyQmFzZVJlcX'
    'Vlc3QaNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc3BvbnNlLkZvbGRlckJhc2VSZXNw'
    'b25zZRKKAQoaR2V0Rm9sZGVyTWVtYmVyc1Blcm1pc3Npb24SNC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnJlcXVlc3QuRm9sZGVyQmFzZVJlcXVlc3QaNi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnJlc3BvbnNlLkZvbGRlckJhc2VSZXNwb25zZQ==');

