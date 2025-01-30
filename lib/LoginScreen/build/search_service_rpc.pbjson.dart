//
//  Generated code. Do not modify.
//  source: search_service_rpc.proto
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
import 'domain/ticket_type.pbjson.dart' as $10;
import 'domain/workspace.pbjson.dart' as $1;
import 'resource_permission/resource_permission.pbjson.dart' as $15;
import 'search_service.pbjson.dart' as $353;
import 'service.pbjson.dart' as $18;
import 'ticket_field/ticket_field.pbjson.dart' as $14;
import 'ticket_git/ticket_git.pbjson.dart' as $12;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;

@$core.Deprecated('Use searchServiceBaseRequestDescriptor instead')
const SearchServiceBaseRequest$json = {
  '1': 'SearchServiceBaseRequest',
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
    {'1': 'serviceParseRequest', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceParseRequest', '10': 'serviceParseRequest'},
    {'1': 'extractNERRequest', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ExtractNERRequest', '10': 'extractNERRequest'},
    {'1': 'searchServiceRequest', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SearchServiceRequest', '10': 'searchServiceRequest'},
    {'1': 'autoCompleteRequest', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutoCompleteRequest', '10': 'autoCompleteRequest'},
  ],
};

/// Descriptor for `SearchServiceBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchServiceBaseRequestDescriptor = $convert.base64Decode(
    'ChhTZWFyY2hTZXJ2aWNlQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cm'
    'luZ1ZhbHVlGAIgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmlu'
    'Z1ZhbHVlcxIaCghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUg'
    'lsb25nVmFsdWUSHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUY'
    'ByABKAhSC2RvdWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSAB'
    'KAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEmAKE3NlcnZpY2VQYXJzZVJlcXVlc3'
    'QYCiABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VQYXJzZVJlcXVlc3RS'
    'E3NlcnZpY2VQYXJzZVJlcXVlc3QSWgoRZXh0cmFjdE5FUlJlcXVlc3QYCyABKAsyLC50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkV4dHJhY3RORVJSZXF1ZXN0UhFleHRyYWN0TkVSUmVxdWVz'
    'dBJjChRzZWFyY2hTZXJ2aWNlUmVxdWVzdBgMIAEoCzIvLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuU2VhcmNoU2VydmljZVJlcXVlc3RSFHNlYXJjaFNlcnZpY2VSZXF1ZXN0EmAKE2F1dG9D'
    'b21wbGV0ZVJlcXVlc3QYDSABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dG9Db2'
    '1wbGV0ZVJlcXVlc3RSE2F1dG9Db21wbGV0ZVJlcXVlc3Q=');

@$core.Deprecated('Use searchServiceBaseResponseDescriptor instead')
const SearchServiceBaseResponse$json = {
  '1': 'SearchServiceBaseResponse',
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
    {'1': 'searchResult', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceSearchResult', '10': 'searchResult'},
    {'1': 'serviceParseResponse', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceParseResponse', '10': 'serviceParseResponse'},
    {'1': 'serviceKnowledgeBase', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceKnowledgeBase', '10': 'serviceKnowledgeBase'},
    {'1': 'serviceKnowledgeBaseList', '3': 14, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ServiceKnowledgeBase', '10': 'serviceKnowledgeBaseList'},
    {'1': 'services', '3': 15, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Service', '10': 'services'},
    {'1': 'autocompleteResponse', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutoCompleteResponse', '10': 'autocompleteResponse'},
  ],
};

/// Descriptor for `SearchServiceBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchServiceBaseResponseDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hTZXJ2aWNlQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2'
    'cYAiABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JD'
    'b2RlUgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIcCgl0aW1lc3RhbXAYBS'
    'ABKANSCXRpbWVzdGFtcBIsCgVkZWJ1ZxgGIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IF'
    'ZGVidWcSFAoFcmVmSWQYByABKAlSBXJlZklkEjwKB3NlcnZpY2UYCCABKAsyIi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VSB3NlcnZpY2USVwoQc2VydmljZUF0dHJpYnV0ZRgJ'
    'IAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZUF0dHJpYnV0ZVIQc2Vydm'
    'ljZUF0dHJpYnV0ZRJZChFzZXJ2aWNlQXR0cmlidXRlcxgKIAMoCzIrLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuU2VydmljZUF0dHJpYnV0ZVIRc2VydmljZUF0dHJpYnV0ZXMSUgoMc2Vhcm'
    'NoUmVzdWx0GAsgASgLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXJ2aWNlU2VhcmNo'
    'UmVzdWx0UgxzZWFyY2hSZXN1bHQSYwoUc2VydmljZVBhcnNlUmVzcG9uc2UYDCABKAsyLy50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VQYXJzZVJlc3BvbnNlUhRzZXJ2aWNlUGFy'
    'c2VSZXNwb25zZRJjChRzZXJ2aWNlS25vd2xlZGdlQmFzZRgNIAEoCzIvLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuU2VydmljZUtub3dsZWRnZUJhc2VSFHNlcnZpY2VLbm93bGVkZ2VCYXNl'
    'EmsKGHNlcnZpY2VLbm93bGVkZ2VCYXNlTGlzdBgOIAMoCzIvLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuU2VydmljZUtub3dsZWRnZUJhc2VSGHNlcnZpY2VLbm93bGVkZ2VCYXNlTGlzdBI+'
    'CghzZXJ2aWNlcxgPIAMoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZVIIc2'
    'VydmljZXMSYwoUYXV0b2NvbXBsZXRlUmVzcG9uc2UYECABKAsyLy50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkF1dG9Db21wbGV0ZVJlc3BvbnNlUhRhdXRvY29tcGxldGVSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> SearchServiceRpcServiceBase$json = {
  '1': 'SearchServiceRpc',
  '2': [
    {'1': 'searchService', '2': '.treeleaf.anydone.rpc.SearchServiceBaseRequest', '3': '.treeleaf.anydone.rpc.SearchServiceBaseResponse', '4': {}},
    {'1': 'parseService', '2': '.treeleaf.anydone.rpc.SearchServiceBaseRequest', '3': '.treeleaf.anydone.rpc.SearchServiceBaseResponse', '4': {}},
    {'1': 'parseNER', '2': '.treeleaf.anydone.rpc.SearchServiceBaseRequest', '3': '.treeleaf.anydone.rpc.SearchServiceBaseResponse', '4': {}},
    {'1': 'getAutoComplete', '2': '.treeleaf.anydone.rpc.SearchServiceBaseRequest', '3': '.treeleaf.anydone.rpc.SearchServiceBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use searchServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SearchServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.SearchServiceBaseRequest': SearchServiceBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ServiceParseRequest': $353.ServiceParseRequest$json,
  '.treeleaf.anydone.entities.ExtractNERRequest': $353.ExtractNERRequest$json,
  '.treeleaf.anydone.entities.SearchServiceRequest': $353.SearchServiceRequest$json,
  '.treeleaf.anydone.entities.AutoCompleteRequest': $353.AutoCompleteRequest$json,
  '.treeleaf.anydone.rpc.SearchServiceBaseResponse': SearchServiceBaseResponse$json,
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
  '.treeleaf.anydone.entities.ServiceSearchResult': $353.ServiceSearchResult$json,
  '.treeleaf.anydone.entities.ServiceParseResponse': $353.ServiceParseResponse$json,
  '.treeleaf.anydone.entities.ServiceKnowledgeBase': $18.ServiceKnowledgeBase$json,
  '.treeleaf.anydone.entities.AutoCompleteResponse': $353.AutoCompleteResponse$json,
};

/// Descriptor for `SearchServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List searchServiceRpcServiceDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hTZXJ2aWNlUnBjEnIKDXNlYXJjaFNlcnZpY2USLi50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5TZWFyY2hTZXJ2aWNlQmFzZVJlcXVlc3QaLy50cmVlbGVhZi5hbnlkb25lLnJwYy5TZWFy'
    'Y2hTZXJ2aWNlQmFzZVJlc3BvbnNlIgAScQoMcGFyc2VTZXJ2aWNlEi4udHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuU2VhcmNoU2VydmljZUJhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'U2VhcmNoU2VydmljZUJhc2VSZXNwb25zZSIAEm0KCHBhcnNlTkVSEi4udHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuU2VhcmNoU2VydmljZUJhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'U2VhcmNoU2VydmljZUJhc2VSZXNwb25zZSIAEnQKD2dldEF1dG9Db21wbGV0ZRIuLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLlNlYXJjaFNlcnZpY2VCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLlNlYXJjaFNlcnZpY2VCYXNlUmVzcG9uc2UiAA==');

