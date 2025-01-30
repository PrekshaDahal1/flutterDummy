//
//  Generated code. Do not modify.
//  source: ticket_field/ticket_field_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createTicketFieldRequestDescriptor instead')
const CreateTicketFieldRequest$json = {
  '1': 'CreateTicketFieldRequest',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'ticketField', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketField', '10': 'ticketField'},
  ],
};

/// Descriptor for `CreateTicketFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTicketFieldRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUaWNrZXRGaWVsZFJlcXVlc3QSGgoIZm9sZGVySWQYASABKAlSCGZvbGRlcklkEk'
    'gKC3RpY2tldEZpZWxkGAIgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRG'
    'aWVsZFILdGlja2V0RmllbGQ=');

@$core.Deprecated('Use checkUniqueFieldNameRequestDescriptor instead')
const CheckUniqueFieldNameRequest$json = {
  '1': 'CheckUniqueFieldNameRequest',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'fieldId', '3': 3, '4': 1, '5': 9, '10': 'fieldId'},
  ],
};

/// Descriptor for `CheckUniqueFieldNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkUniqueFieldNameRequestDescriptor = $convert.base64Decode(
    'ChtDaGVja1VuaXF1ZUZpZWxkTmFtZVJlcXVlc3QSGgoIZm9sZGVySWQYASABKAlSCGZvbGRlck'
    'lkEhIKBG5hbWUYAiABKAlSBG5hbWUSGAoHZmllbGRJZBgDIAEoCVIHZmllbGRJZA==');

@$core.Deprecated('Use getTicketFieldsByFolderIdRequestDescriptor instead')
const GetTicketFieldsByFolderIdRequest$json = {
  '1': 'GetTicketFieldsByFolderIdRequest',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'ticketType', '3': 2, '4': 1, '5': 9, '10': 'ticketType'},
    {'1': 'fieldTypes', '3': 3, '4': 3, '5': 5, '10': 'fieldTypes'},
    {'1': 'custom', '3': 4, '4': 1, '5': 9, '10': 'custom'},
    {'1': 'fieldName', '3': 5, '4': 1, '5': 9, '10': 'fieldName'},
  ],
};

/// Descriptor for `GetTicketFieldsByFolderIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTicketFieldsByFolderIdRequestDescriptor = $convert.base64Decode(
    'CiBHZXRUaWNrZXRGaWVsZHNCeUZvbGRlcklkUmVxdWVzdBIaCghmb2xkZXJJZBgBIAEoCVIIZm'
    '9sZGVySWQSHgoKdGlja2V0VHlwZRgCIAEoCVIKdGlja2V0VHlwZRIeCgpmaWVsZFR5cGVzGAMg'
    'AygFUgpmaWVsZFR5cGVzEhYKBmN1c3RvbRgEIAEoCVIGY3VzdG9tEhwKCWZpZWxkTmFtZRgFIA'
    'EoCVIJZmllbGROYW1l');

@$core.Deprecated('Use getDefaultTicketFieldsRequestDescriptor instead')
const GetDefaultTicketFieldsRequest$json = {
  '1': 'GetDefaultTicketFieldsRequest',
  '2': [
    {'1': 'boardType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BoardType', '10': 'boardType'},
    {'1': 'createdBy', '3': 2, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `GetDefaultTicketFieldsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultTicketFieldsRequestDescriptor = $convert.base64Decode(
    'Ch1HZXREZWZhdWx0VGlja2V0RmllbGRzUmVxdWVzdBJCCglib2FyZFR5cGUYASABKA4yJC50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkJvYXJkVHlwZVIJYm9hcmRUeXBlEhwKCWNyZWF0ZWRC'
    'eRgCIAEoCVIJY3JlYXRlZEJ5');

@$core.Deprecated('Use addTicketFieldMappingsRequestDescriptor instead')
const AddTicketFieldMappingsRequest$json = {
  '1': 'AddTicketFieldMappingsRequest',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'fieldId', '3': 2, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'ticketField', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketField', '10': 'ticketField'},
  ],
};

/// Descriptor for `AddTicketFieldMappingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTicketFieldMappingsRequestDescriptor = $convert.base64Decode(
    'Ch1BZGRUaWNrZXRGaWVsZE1hcHBpbmdzUmVxdWVzdBIaCghmb2xkZXJJZBgBIAEoCVIIZm9sZG'
    'VySWQSGAoHZmllbGRJZBgCIAEoCVIHZmllbGRJZBJICgt0aWNrZXRGaWVsZBgDIAEoCzImLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0RmllbGRSC3RpY2tldEZpZWxk');

@$core.Deprecated('Use updateTicketFieldRequestDescriptor instead')
const UpdateTicketFieldRequest$json = {
  '1': 'UpdateTicketFieldRequest',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'fieldId', '3': 2, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'ticketField', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketField', '10': 'ticketField'},
    {'1': 'unmappedFrom', '3': 4, '4': 1, '5': 9, '10': 'unmappedFrom'},
  ],
};

/// Descriptor for `UpdateTicketFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTicketFieldRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVUaWNrZXRGaWVsZFJlcXVlc3QSGgoIZm9sZGVySWQYASABKAlSCGZvbGRlcklkEh'
    'gKB2ZpZWxkSWQYAiABKAlSB2ZpZWxkSWQSSAoLdGlja2V0RmllbGQYAyABKAsyJi50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEZpZWxkUgt0aWNrZXRGaWVsZBIiCgx1bm1hcHBlZE'
    'Zyb20YBCABKAlSDHVubWFwcGVkRnJvbQ==');

@$core.Deprecated('Use deleteTicketFieldRequestDescriptor instead')
const DeleteTicketFieldRequest$json = {
  '1': 'DeleteTicketFieldRequest',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'fieldId', '3': 2, '4': 1, '5': 9, '10': 'fieldId'},
  ],
};

/// Descriptor for `DeleteTicketFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTicketFieldRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVUaWNrZXRGaWVsZFJlcXVlc3QSGgoIZm9sZGVySWQYASABKAlSCGZvbGRlcklkEh'
    'gKB2ZpZWxkSWQYAiABKAlSB2ZpZWxkSWQ=');

@$core.Deprecated('Use updateTicketFieldsByTypeRequestDescriptor instead')
const UpdateTicketFieldsByTypeRequest$json = {
  '1': 'UpdateTicketFieldsByTypeRequest',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'ticketType', '3': 2, '4': 1, '5': 9, '10': 'ticketType'},
    {'1': 'ticketTypeFieldMaps', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketTypeFieldMap', '10': 'ticketTypeFieldMaps'},
  ],
};

/// Descriptor for `UpdateTicketFieldsByTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTicketFieldsByTypeRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVUaWNrZXRGaWVsZHNCeVR5cGVSZXF1ZXN0EhoKCGZvbGRlcklkGAEgASgJUghmb2'
    'xkZXJJZBIeCgp0aWNrZXRUeXBlGAIgASgJUgp0aWNrZXRUeXBlEl8KE3RpY2tldFR5cGVGaWVs'
    'ZE1hcHMYAyADKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFR5cGVGaWVsZE'
    '1hcFITdGlja2V0VHlwZUZpZWxkTWFwcw==');

@$core.Deprecated('Use getTicketFieldsByTicketTypeRequestDescriptor instead')
const GetTicketFieldsByTicketTypeRequest$json = {
  '1': 'GetTicketFieldsByTicketTypeRequest',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'ticketType', '3': 2, '4': 1, '5': 9, '10': 'ticketType'},
    {'1': 'filterDeletedAt', '3': 3, '4': 1, '5': 8, '10': 'filterDeletedAt'},
  ],
};

/// Descriptor for `GetTicketFieldsByTicketTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTicketFieldsByTicketTypeRequestDescriptor = $convert.base64Decode(
    'CiJHZXRUaWNrZXRGaWVsZHNCeVRpY2tldFR5cGVSZXF1ZXN0EhoKCGZvbGRlcklkGAEgASgJUg'
    'hmb2xkZXJJZBIeCgp0aWNrZXRUeXBlGAIgASgJUgp0aWNrZXRUeXBlEigKD2ZpbHRlckRlbGV0'
    'ZWRBdBgDIAEoCFIPZmlsdGVyRGVsZXRlZEF0');

@$core.Deprecated('Use ticketFieldBaseRequestDescriptor instead')
const TicketFieldBaseRequest$json = {
  '1': 'TicketFieldBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'createReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CreateTicketFieldRequest', '10': 'createReq'},
    {'1': 'uniqueNameRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CheckUniqueFieldNameRequest', '10': 'uniqueNameRequest'},
    {'1': 'getByFolderId', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetTicketFieldsByFolderIdRequest', '10': 'getByFolderId'},
    {'1': 'getDefaultFieldsReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetDefaultTicketFieldsRequest', '10': 'getDefaultFieldsReq'},
    {'1': 'addTicketFieldMappingsReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddTicketFieldMappingsRequest', '10': 'addTicketFieldMappingsReq'},
    {'1': 'updateTicketFieldReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateTicketFieldRequest', '10': 'updateTicketFieldReq'},
    {'1': 'deleteTicketFieldReq', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteTicketFieldRequest', '10': 'deleteTicketFieldReq'},
    {'1': 'updateTicketFieldByTypeReq', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateTicketFieldsByTypeRequest', '10': 'updateTicketFieldByTypeReq'},
    {'1': 'getTicketFieldsByTicketTypeReq', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetTicketFieldsByTicketTypeRequest', '10': 'getTicketFieldsByTicketTypeReq'},
  ],
};

/// Descriptor for `TicketFieldBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketFieldBaseRequestDescriptor = $convert.base64Decode(
    'ChZUaWNrZXRGaWVsZEJhc2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSUQoJY3JlYXRlUmVxGAIgASgLMjMu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DcmVhdGVUaWNrZXRGaWVsZFJlcXVlc3RSCWNyZW'
    'F0ZVJlcRJkChF1bmlxdWVOYW1lUmVxdWVzdBgDIAEoCzI2LnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuQ2hlY2tVbmlxdWVGaWVsZE5hbWVSZXF1ZXN0UhF1bmlxdWVOYW1lUmVxdWVzdBJhCg'
    '1nZXRCeUZvbGRlcklkGAQgASgLMjsudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRUaWNr'
    'ZXRGaWVsZHNCeUZvbGRlcklkUmVxdWVzdFINZ2V0QnlGb2xkZXJJZBJqChNnZXREZWZhdWx0Rm'
    'llbGRzUmVxGAUgASgLMjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXREZWZhdWx0VGlj'
    'a2V0RmllbGRzUmVxdWVzdFITZ2V0RGVmYXVsdEZpZWxkc1JlcRJ2ChlhZGRUaWNrZXRGaWVsZE'
    '1hcHBpbmdzUmVxGAYgASgLMjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BZGRUaWNrZXRG'
    'aWVsZE1hcHBpbmdzUmVxdWVzdFIZYWRkVGlja2V0RmllbGRNYXBwaW5nc1JlcRJnChR1cGRhdG'
    'VUaWNrZXRGaWVsZFJlcRgHIAEoCzIzLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVXBkYXRl'
    'VGlja2V0RmllbGRSZXF1ZXN0UhR1cGRhdGVUaWNrZXRGaWVsZFJlcRJnChRkZWxldGVUaWNrZX'
    'RGaWVsZFJlcRgIIAEoCzIzLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRGVsZXRlVGlja2V0'
    'RmllbGRSZXF1ZXN0UhRkZWxldGVUaWNrZXRGaWVsZFJlcRJ6Chp1cGRhdGVUaWNrZXRGaWVsZE'
    'J5VHlwZVJlcRgJIAEoCzI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVXBkYXRlVGlja2V0'
    'RmllbGRzQnlUeXBlUmVxdWVzdFIadXBkYXRlVGlja2V0RmllbGRCeVR5cGVSZXEShQEKHmdldF'
    'RpY2tldEZpZWxkc0J5VGlja2V0VHlwZVJlcRgKIAEoCzI9LnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuR2V0VGlja2V0RmllbGRzQnlUaWNrZXRUeXBlUmVxdWVzdFIeZ2V0VGlja2V0RmllbG'
    'RzQnlUaWNrZXRUeXBlUmVx');

