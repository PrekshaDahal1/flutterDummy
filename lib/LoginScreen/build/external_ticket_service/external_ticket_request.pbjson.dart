//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_ticket_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateTicketTypeDescriptor instead')
const UpdateTicketType$json = {
  '1': 'UpdateTicketType',
  '2': [
    {'1': 'UPDATE_TICKET_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'UPDATE_TICKET_TYPE_CLOSE_TICKET', '2': 1},
    {'1': 'UPDATE_TICKET_TYPE_UPDATE_ASSIGNEE', '2': 2},
    {'1': 'UPDATE_TICKET_TYPE_UPDATE_PRIORITY', '2': 3},
    {'1': 'UPDATE_TICKET_TYPE_UPDATE_COLUMN', '2': 4},
    {'1': 'UPDATE_TICKET_TYPE_UPDATE_CUSTOM_FIELDS', '2': 5},
  ],
};

/// Descriptor for `UpdateTicketType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List updateTicketTypeDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVUaWNrZXRUeXBlEiIKHlVQREFURV9USUNLRVRfVFlQRV9VTlNQRUNJRklFRBAAEi'
    'MKH1VQREFURV9USUNLRVRfVFlQRV9DTE9TRV9USUNLRVQQARImCiJVUERBVEVfVElDS0VUX1RZ'
    'UEVfVVBEQVRFX0FTU0lHTkVFEAISJgoiVVBEQVRFX1RJQ0tFVF9UWVBFX1VQREFURV9QUklPUk'
    'lUWRADEiQKIFVQREFURV9USUNLRVRfVFlQRV9VUERBVEVfQ09MVU1OEAQSKwonVVBEQVRFX1RJ'
    'Q0tFVF9UWVBFX1VQREFURV9DVVNUT01fRklFTERTEAU=');

@$core.Deprecated('Use externalTicketBaseRequestDescriptor instead')
const ExternalTicketBaseRequest$json = {
  '1': 'ExternalTicketBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'deleteRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteTicketRequest', '10': 'deleteRequest'},
    {'1': 'getTicketByIdRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetTicketByIdRequest', '10': 'getTicketByIdRequest'},
    {'1': 'createTicketRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CreateExternalTicketRequest', '10': 'createTicketRequest'},
    {'1': 'getTicketPossibleAssigneeRequest', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetTicketPossibleAssigneeRequest', '10': 'getTicketPossibleAssigneeRequest'},
    {'1': 'updateTicketRequest', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateTicketRequest', '10': 'updateTicketRequest'},
  ],
};

/// Descriptor for `ExternalTicketBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalTicketBaseRequestDescriptor = $convert.base64Decode(
    'ChlFeHRlcm5hbFRpY2tldEJhc2VSZXF1ZXN0EkMKB3JlcXVlc3QYASABKAsyKS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgdyZXF1ZXN0ElQKDWRlbGV0ZVJlcXVl'
    'c3QYAiABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkRlbGV0ZVRpY2tldFJlcXVlc3'
    'RSDWRlbGV0ZVJlcXVlc3QSYwoUZ2V0VGlja2V0QnlJZFJlcXVlc3QYAyABKAsyLy50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLkdldFRpY2tldEJ5SWRSZXF1ZXN0UhRnZXRUaWNrZXRCeUlkUm'
    'VxdWVzdBJoChNjcmVhdGVUaWNrZXRSZXF1ZXN0GAQgASgLMjYudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5DcmVhdGVFeHRlcm5hbFRpY2tldFJlcXVlc3RSE2NyZWF0ZVRpY2tldFJlcXVlc3'
    'QShwEKIGdldFRpY2tldFBvc3NpYmxlQXNzaWduZWVSZXF1ZXN0GAUgASgLMjsudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5HZXRUaWNrZXRQb3NzaWJsZUFzc2lnbmVlUmVxdWVzdFIgZ2V0VG'
    'lja2V0UG9zc2libGVBc3NpZ25lZVJlcXVlc3QSYAoTdXBkYXRlVGlja2V0UmVxdWVzdBgGIAEo'
    'CzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVXBkYXRlVGlja2V0UmVxdWVzdFITdXBkYX'
    'RlVGlja2V0UmVxdWVzdA==');

@$core.Deprecated('Use deleteTicketRequestDescriptor instead')
const DeleteTicketRequest$json = {
  '1': 'DeleteTicketRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
  ],
};

/// Descriptor for `DeleteTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTicketRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVUaWNrZXRSZXF1ZXN0EhoKCHRpY2tldElkGAEgASgDUgh0aWNrZXRJZA==');

@$core.Deprecated('Use getTicketByIdRequestDescriptor instead')
const GetTicketByIdRequest$json = {
  '1': 'GetTicketByIdRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
  ],
};

/// Descriptor for `GetTicketByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTicketByIdRequestDescriptor = $convert.base64Decode(
    'ChRHZXRUaWNrZXRCeUlkUmVxdWVzdBIaCgh0aWNrZXRJZBgBIAEoA1IIdGlja2V0SWQ=');

@$core.Deprecated('Use createExternalTicketRequestDescriptor instead')
const CreateExternalTicketRequest$json = {
  '1': 'CreateExternalTicketRequest',
  '2': [
    {'1': 'ticket', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
    {'1': 'projectIdOrCode', '3': 2, '4': 1, '5': 9, '10': 'projectIdOrCode'},
    {'1': 'folderId', '3': 3, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'requestMeta', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketRequestMeta', '10': 'requestMeta'},
  ],
};

/// Descriptor for `CreateExternalTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExternalTicketRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVFeHRlcm5hbFRpY2tldFJlcXVlc3QSOQoGdGlja2V0GAEgASgLMiEudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRSBnRpY2tldBIoCg9wcm9qZWN0SWRPckNvZGUYAiAB'
    'KAlSD3Byb2plY3RJZE9yQ29kZRIaCghmb2xkZXJJZBgDIAEoCVIIZm9sZGVySWQSTgoLcmVxdW'
    'VzdE1ldGEYBSABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFJlcXVlc3RN'
    'ZXRhUgtyZXF1ZXN0TWV0YQ==');

@$core.Deprecated('Use getTicketPossibleAssigneeRequestDescriptor instead')
const GetTicketPossibleAssigneeRequest$json = {
  '1': 'GetTicketPossibleAssigneeRequest',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetTicketPossibleAssigneeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTicketPossibleAssigneeRequestDescriptor = $convert.base64Decode(
    'CiBHZXRUaWNrZXRQb3NzaWJsZUFzc2lnbmVlUmVxdWVzdBI4CglkYXRhUXVlcnkYASABKAsyGi'
    '50cmVlbGVhZi5wcm90b3MuRGF0YVF1ZXJ5UglkYXRhUXVlcnk=');

@$core.Deprecated('Use updateTicketRequestDescriptor instead')
const UpdateTicketRequest$json = {
  '1': 'UpdateTicketRequest',
  '2': [
    {'1': 'updateType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.UpdateTicketType', '10': 'updateType'},
    {'1': 'closeTicketRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CloseTicketRequest', '10': 'closeTicketRequest'},
    {'1': 'updateTicketAssigneeRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateTicketAssigneeRequest', '10': 'updateTicketAssigneeRequest'},
    {'1': 'updateTicketPriorityRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateTicketPriorityRequest', '10': 'updateTicketPriorityRequest'},
    {'1': 'updateTicketColumnRequest', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateTicketColumnRequest', '10': 'updateTicketColumnRequest'},
    {'1': 'updateTicketCustomFieldRequest', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateTicketCustomFieldRequest', '10': 'updateTicketCustomFieldRequest'},
  ],
};

/// Descriptor for `UpdateTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTicketRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUaWNrZXRSZXF1ZXN0EksKCnVwZGF0ZVR5cGUYASABKA4yKy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlVwZGF0ZVRpY2tldFR5cGVSCnVwZGF0ZVR5cGUSXQoSY2xvc2VUaWNr'
    'ZXRSZXF1ZXN0GAIgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DbG9zZVRpY2tldF'
    'JlcXVlc3RSEmNsb3NlVGlja2V0UmVxdWVzdBJ4Cht1cGRhdGVUaWNrZXRBc3NpZ25lZVJlcXVl'
    'c3QYAyABKAsyNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVwZGF0ZVRpY2tldEFzc2lnbm'
    'VlUmVxdWVzdFIbdXBkYXRlVGlja2V0QXNzaWduZWVSZXF1ZXN0EngKG3VwZGF0ZVRpY2tldFBy'
    'aW9yaXR5UmVxdWVzdBgEIAEoCzI2LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVXBkYXRlVG'
    'lja2V0UHJpb3JpdHlSZXF1ZXN0Uht1cGRhdGVUaWNrZXRQcmlvcml0eVJlcXVlc3QScgoZdXBk'
    'YXRlVGlja2V0Q29sdW1uUmVxdWVzdBgFIAEoCzI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuVXBkYXRlVGlja2V0Q29sdW1uUmVxdWVzdFIZdXBkYXRlVGlja2V0Q29sdW1uUmVxdWVzdBKB'
    'AQoedXBkYXRlVGlja2V0Q3VzdG9tRmllbGRSZXF1ZXN0GAYgASgLMjkudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5VcGRhdGVUaWNrZXRDdXN0b21GaWVsZFJlcXVlc3RSHnVwZGF0ZVRpY2tl'
    'dEN1c3RvbUZpZWxkUmVxdWVzdA==');

@$core.Deprecated('Use updateTicketColumnRequestDescriptor instead')
const UpdateTicketColumnRequest$json = {
  '1': 'UpdateTicketColumnRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'columnIdOrName', '3': 2, '4': 1, '5': 9, '10': 'columnIdOrName'},
    {'1': 'apiKeyId', '3': 3, '4': 1, '5': 9, '10': 'apiKeyId'},
    {'1': 'workspaceId', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'requestMeta', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketRequestMeta', '10': 'requestMeta'},
  ],
};

/// Descriptor for `UpdateTicketColumnRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTicketColumnRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVUaWNrZXRDb2x1bW5SZXF1ZXN0EhoKCHRpY2tldElkGAEgASgDUgh0aWNrZXRJZB'
    'ImCg5jb2x1bW5JZE9yTmFtZRgCIAEoCVIOY29sdW1uSWRPck5hbWUSGgoIYXBpS2V5SWQYAyAB'
    'KAlSCGFwaUtleUlkEiAKC3dvcmtzcGFjZUlkGAQgASgJUgt3b3Jrc3BhY2VJZBJOCgtyZXF1ZX'
    'N0TWV0YRgFIAEoCzIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0UmVxdWVzdE1l'
    'dGFSC3JlcXVlc3RNZXRh');

@$core.Deprecated('Use closeTicketRequestDescriptor instead')
const CloseTicketRequest$json = {
  '1': 'CloseTicketRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'apiKeyId', '3': 2, '4': 1, '5': 9, '10': 'apiKeyId'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'requestMeta', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketRequestMeta', '10': 'requestMeta'},
  ],
};

/// Descriptor for `CloseTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeTicketRequestDescriptor = $convert.base64Decode(
    'ChJDbG9zZVRpY2tldFJlcXVlc3QSGgoIdGlja2V0SWQYASABKANSCHRpY2tldElkEhoKCGFwaU'
    'tleUlkGAIgASgJUghhcGlLZXlJZBIgCgt3b3Jrc3BhY2VJZBgDIAEoCVILd29ya3NwYWNlSWQS'
    'TgoLcmVxdWVzdE1ldGEYBSABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldF'
    'JlcXVlc3RNZXRhUgtyZXF1ZXN0TWV0YQ==');

@$core.Deprecated('Use updateTicketAssigneeRequestDescriptor instead')
const UpdateTicketAssigneeRequest$json = {
  '1': 'UpdateTicketAssigneeRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'emailOrAccountId', '3': 2, '4': 1, '5': 9, '10': 'emailOrAccountId'},
    {'1': 'apiKeyId', '3': 3, '4': 1, '5': 9, '10': 'apiKeyId'},
    {'1': 'workspaceId', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'requestMeta', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketRequestMeta', '10': 'requestMeta'},
  ],
};

/// Descriptor for `UpdateTicketAssigneeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTicketAssigneeRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVUaWNrZXRBc3NpZ25lZVJlcXVlc3QSGgoIdGlja2V0SWQYASABKANSCHRpY2tldE'
    'lkEioKEGVtYWlsT3JBY2NvdW50SWQYAiABKAlSEGVtYWlsT3JBY2NvdW50SWQSGgoIYXBpS2V5'
    'SWQYAyABKAlSCGFwaUtleUlkEiAKC3dvcmtzcGFjZUlkGAQgASgJUgt3b3Jrc3BhY2VJZBJOCg'
    'tyZXF1ZXN0TWV0YRgFIAEoCzIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0UmVx'
    'dWVzdE1ldGFSC3JlcXVlc3RNZXRh');

@$core.Deprecated('Use updateTicketPriorityRequestDescriptor instead')
const UpdateTicketPriorityRequest$json = {
  '1': 'UpdateTicketPriorityRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'priority', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketPriority', '10': 'priority'},
    {'1': 'apiKeyId', '3': 3, '4': 1, '5': 9, '10': 'apiKeyId'},
    {'1': 'workspaceId', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'requestMeta', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketRequestMeta', '10': 'requestMeta'},
  ],
};

/// Descriptor for `UpdateTicketPriorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTicketPriorityRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVUaWNrZXRQcmlvcml0eVJlcXVlc3QSGgoIdGlja2V0SWQYASABKANSCHRpY2tldE'
    'lkEkUKCHByaW9yaXR5GAIgASgOMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRQ'
    'cmlvcml0eVIIcHJpb3JpdHkSGgoIYXBpS2V5SWQYAyABKAlSCGFwaUtleUlkEiAKC3dvcmtzcG'
    'FjZUlkGAQgASgJUgt3b3Jrc3BhY2VJZBJOCgtyZXF1ZXN0TWV0YRgFIAEoCzIsLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuVGlja2V0UmVxdWVzdE1ldGFSC3JlcXVlc3RNZXRh');

@$core.Deprecated('Use updateTicketCustomFieldRequestDescriptor instead')
const UpdateTicketCustomFieldRequest$json = {
  '1': 'UpdateTicketCustomFieldRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'ticketCustomField', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketCustomField', '10': 'ticketCustomField'},
    {'1': 'apiKeyId', '3': 3, '4': 1, '5': 9, '10': 'apiKeyId'},
    {'1': 'workspaceId', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'requestMeta', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketRequestMeta', '10': 'requestMeta'},
  ],
};

/// Descriptor for `UpdateTicketCustomFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTicketCustomFieldRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVUaWNrZXRDdXN0b21GaWVsZFJlcXVlc3QSGgoIdGlja2V0SWQYASABKANSCHRpY2'
    'tldElkEloKEXRpY2tldEN1c3RvbUZpZWxkGAIgASgLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5UaWNrZXRDdXN0b21GaWVsZFIRdGlja2V0Q3VzdG9tRmllbGQSGgoIYXBpS2V5SWQYAy'
    'ABKAlSCGFwaUtleUlkEiAKC3dvcmtzcGFjZUlkGAQgASgJUgt3b3Jrc3BhY2VJZBJOCgtyZXF1'
    'ZXN0TWV0YRgFIAEoCzIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0UmVxdWVzdE'
    '1ldGFSC3JlcXVlc3RNZXRh');

