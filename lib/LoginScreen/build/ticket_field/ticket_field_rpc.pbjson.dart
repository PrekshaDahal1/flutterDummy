//
//  Generated code. Do not modify.
//  source: ticket_field/ticket_field_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../ticket_git/ticket_git.pbjson.dart' as $12;
import '../treeleaf.pbjson.dart' as $2;
import 'ticket_field.pbjson.dart' as $14;
import 'ticket_field_request.pbjson.dart' as $562;
import 'ticket_field_response.pbjson.dart' as $563;

const $core.Map<$core.String, $core.dynamic> TicketFieldRpcServiceBase$json = {
  '1': 'TicketFieldRpc',
  '2': [
    {'1': 'CreateTicketField', '2': '.treeleaf.anydone.entities.TicketFieldBaseRequest', '3': '.treeleaf.anydone.entities.TicketFieldBaseResponse'},
    {'1': 'CheckUniqueTicketFieldName', '2': '.treeleaf.anydone.entities.TicketFieldBaseRequest', '3': '.treeleaf.anydone.entities.TicketFieldBaseResponse'},
    {'1': 'GetTicketFieldsByFolderIdResponse', '2': '.treeleaf.anydone.entities.TicketFieldBaseRequest', '3': '.treeleaf.anydone.entities.TicketFieldBaseResponse'},
    {'1': 'internalGetTicketFieldsByFolderId', '2': '.treeleaf.anydone.entities.TicketFieldBaseRequest', '3': '.treeleaf.anydone.entities.TicketFieldBaseResponse'},
    {'1': 'internalGetDefaultTicketFields', '2': '.treeleaf.anydone.entities.TicketFieldBaseRequest', '3': '.treeleaf.anydone.entities.TicketFieldBaseResponse'},
    {'1': 'AddTicketFieldMappings', '2': '.treeleaf.anydone.entities.TicketFieldBaseRequest', '3': '.treeleaf.anydone.entities.TicketFieldBaseResponse'},
    {'1': 'UpdateTicketField', '2': '.treeleaf.anydone.entities.TicketFieldBaseRequest', '3': '.treeleaf.anydone.entities.TicketFieldBaseResponse'},
    {'1': 'DeleteTicketField', '2': '.treeleaf.anydone.entities.TicketFieldBaseRequest', '3': '.treeleaf.anydone.entities.TicketFieldBaseResponse'},
    {'1': 'UpdateTicketFieldsByType', '2': '.treeleaf.anydone.entities.TicketFieldBaseRequest', '3': '.treeleaf.anydone.entities.TicketFieldBaseResponse'},
    {'1': 'GetTicketFieldsByTicketType', '2': '.treeleaf.anydone.entities.TicketFieldBaseRequest', '3': '.treeleaf.anydone.entities.TicketFieldBaseResponse'},
    {'1': 'internalGetFolderTicketByTicketType', '2': '.treeleaf.anydone.entities.TicketFieldBaseRequest', '3': '.treeleaf.anydone.entities.TicketFieldBaseResponse'},
  ],
};

@$core.Deprecated('Use ticketFieldRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TicketFieldRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.TicketFieldBaseRequest': $562.TicketFieldBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.CreateTicketFieldRequest': $562.CreateTicketFieldRequest$json,
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
  '.treeleaf.anydone.entities.CheckUniqueFieldNameRequest': $562.CheckUniqueFieldNameRequest$json,
  '.treeleaf.anydone.entities.GetTicketFieldsByFolderIdRequest': $562.GetTicketFieldsByFolderIdRequest$json,
  '.treeleaf.anydone.entities.GetDefaultTicketFieldsRequest': $562.GetDefaultTicketFieldsRequest$json,
  '.treeleaf.anydone.entities.AddTicketFieldMappingsRequest': $562.AddTicketFieldMappingsRequest$json,
  '.treeleaf.anydone.entities.UpdateTicketFieldRequest': $562.UpdateTicketFieldRequest$json,
  '.treeleaf.anydone.entities.DeleteTicketFieldRequest': $562.DeleteTicketFieldRequest$json,
  '.treeleaf.anydone.entities.UpdateTicketFieldsByTypeRequest': $562.UpdateTicketFieldsByTypeRequest$json,
  '.treeleaf.anydone.entities.TicketTypeFieldMap': $14.TicketTypeFieldMap$json,
  '.treeleaf.anydone.entities.GetTicketFieldsByTicketTypeRequest': $562.GetTicketFieldsByTicketTypeRequest$json,
  '.treeleaf.anydone.entities.TicketFieldBaseResponse': $563.TicketFieldBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.CreateTicketFieldResponse': $563.CreateTicketFieldResponse$json,
  '.treeleaf.anydone.entities.GetTicketFieldsByFolderIdResponse': $563.GetTicketFieldsByFolderIdResponse$json,
  '.treeleaf.anydone.entities.FolderTicketField': $14.FolderTicketField$json,
  '.treeleaf.anydone.entities.GetDefaultTicketFieldsResponse': $563.GetDefaultTicketFieldsResponse$json,
  '.treeleaf.anydone.entities.AddTicketFieldMappingsResponse': $563.AddTicketFieldMappingsResponse$json,
  '.treeleaf.anydone.entities.UpdateTicketFieldResponse': $563.UpdateTicketFieldResponse$json,
  '.treeleaf.anydone.entities.UpdateTicketFieldsByTypeResponse': $563.UpdateTicketFieldsByTypeResponse$json,
  '.treeleaf.anydone.entities.GetTicketFieldsByTicketTypeResponse': $563.GetTicketFieldsByTicketTypeResponse$json,
  '.treeleaf.anydone.entities.GetFolderTicketFieldByTicketTypeResponse': $563.GetFolderTicketFieldByTicketTypeResponse$json,
};

/// Descriptor for `TicketFieldRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ticketFieldRpcServiceDescriptor = $convert.base64Decode(
    'Cg5UaWNrZXRGaWVsZFJwYxJ6ChFDcmVhdGVUaWNrZXRGaWVsZBIxLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuVGlja2V0RmllbGRCYXNlUmVxdWVzdBoyLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuVGlja2V0RmllbGRCYXNlUmVzcG9uc2USgwEKGkNoZWNrVW5pcXVlVGlja2V0RmllbG'
    'ROYW1lEjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRGaWVsZEJhc2VSZXF1ZXN0'
    'GjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRGaWVsZEJhc2VSZXNwb25zZRKKAQ'
    'ohR2V0VGlja2V0RmllbGRzQnlGb2xkZXJJZFJlc3BvbnNlEjEudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5UaWNrZXRGaWVsZEJhc2VSZXF1ZXN0GjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5UaWNrZXRGaWVsZEJhc2VSZXNwb25zZRKKAQohaW50ZXJuYWxHZXRUaWNrZXRGaWVsZHNC'
    'eUZvbGRlcklkEjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRGaWVsZEJhc2VSZX'
    'F1ZXN0GjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRGaWVsZEJhc2VSZXNwb25z'
    'ZRKHAQoeaW50ZXJuYWxHZXREZWZhdWx0VGlja2V0RmllbGRzEjEudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5UaWNrZXRGaWVsZEJhc2VSZXF1ZXN0GjIudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5UaWNrZXRGaWVsZEJhc2VSZXNwb25zZRJ/ChZBZGRUaWNrZXRGaWVsZE1hcHBpbmdzEj'
    'EudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRGaWVsZEJhc2VSZXF1ZXN0GjIudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRGaWVsZEJhc2VSZXNwb25zZRJ6ChFVcGRhdG'
    'VUaWNrZXRGaWVsZBIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0RmllbGRCYXNl'
    'UmVxdWVzdBoyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0RmllbGRCYXNlUmVzcG'
    '9uc2USegoRRGVsZXRlVGlja2V0RmllbGQSMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRp'
    'Y2tldEZpZWxkQmFzZVJlcXVlc3QaMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldE'
    'ZpZWxkQmFzZVJlc3BvbnNlEoEBChhVcGRhdGVUaWNrZXRGaWVsZHNCeVR5cGUSMS50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEZpZWxkQmFzZVJlcXVlc3QaMi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlRpY2tldEZpZWxkQmFzZVJlc3BvbnNlEoQBChtHZXRUaWNrZXRGaWVs'
    'ZHNCeVRpY2tldFR5cGUSMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEZpZWxkQm'
    'FzZVJlcXVlc3QaMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEZpZWxkQmFzZVJl'
    'c3BvbnNlEowBCiNpbnRlcm5hbEdldEZvbGRlclRpY2tldEJ5VGlja2V0VHlwZRIxLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0RmllbGRCYXNlUmVxdWVzdBoyLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuVGlja2V0RmllbGRCYXNlUmVzcG9uc2U=');

