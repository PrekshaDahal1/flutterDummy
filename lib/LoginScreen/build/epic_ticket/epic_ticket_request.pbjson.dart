//
//  Generated code. Do not modify.
//  source: epic_ticket/epic_ticket_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addEpicRequestDescriptor instead')
const AddEpicRequest$json = {
  '1': 'AddEpicRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'epicTicketId', '3': 2, '4': 1, '5': 3, '10': 'epicTicketId'},
  ],
};

/// Descriptor for `AddEpicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addEpicRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRFcGljUmVxdWVzdBIaCgh0aWNrZXRJZBgBIAEoA1IIdGlja2V0SWQSIgoMZXBpY1RpY2'
    'tldElkGAIgASgDUgxlcGljVGlja2V0SWQ=');

@$core.Deprecated('Use removeEpicRequestDescriptor instead')
const RemoveEpicRequest$json = {
  '1': 'RemoveEpicRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'epicTicketId', '3': 2, '4': 1, '5': 3, '10': 'epicTicketId'},
  ],
};

/// Descriptor for `RemoveEpicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeEpicRequestDescriptor = $convert.base64Decode(
    'ChFSZW1vdmVFcGljUmVxdWVzdBIaCgh0aWNrZXRJZBgBIAEoA1IIdGlja2V0SWQSIgoMZXBpY1'
    'RpY2tldElkGAIgASgDUgxlcGljVGlja2V0SWQ=');

@$core.Deprecated('Use linkTicketsRequestDescriptor instead')
const LinkTicketsRequest$json = {
  '1': 'LinkTicketsRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'linkedTicketIds', '3': 2, '4': 3, '5': 3, '10': 'linkedTicketIds'},
  ],
};

/// Descriptor for `LinkTicketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkTicketsRequestDescriptor = $convert.base64Decode(
    'ChJMaW5rVGlja2V0c1JlcXVlc3QSGgoIdGlja2V0SWQYASABKANSCHRpY2tldElkEigKD2xpbm'
    'tlZFRpY2tldElkcxgCIAMoA1IPbGlua2VkVGlja2V0SWRz');

@$core.Deprecated('Use removeLinkedTicketRequestDescriptor instead')
const RemoveLinkedTicketRequest$json = {
  '1': 'RemoveLinkedTicketRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'linkedTicketId', '3': 2, '4': 1, '5': 3, '10': 'linkedTicketId'},
  ],
};

/// Descriptor for `RemoveLinkedTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeLinkedTicketRequestDescriptor = $convert.base64Decode(
    'ChlSZW1vdmVMaW5rZWRUaWNrZXRSZXF1ZXN0EhoKCHRpY2tldElkGAEgASgDUgh0aWNrZXRJZB'
    'ImCg5saW5rZWRUaWNrZXRJZBgCIAEoA1IObGlua2VkVGlja2V0SWQ=');

@$core.Deprecated('Use getUnlinkedTicketsRequestDescriptor instead')
const GetUnlinkedTicketsRequest$json = {
  '1': 'GetUnlinkedTicketsRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'projectId', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folderId', '3': 3, '4': 1, '5': 9, '10': 'folderId'},
  ],
};

/// Descriptor for `GetUnlinkedTicketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnlinkedTicketsRequestDescriptor = $convert.base64Decode(
    'ChlHZXRVbmxpbmtlZFRpY2tldHNSZXF1ZXN0EhoKCHRpY2tldElkGAEgASgDUgh0aWNrZXRJZB'
    'IcCglwcm9qZWN0SWQYAiABKAlSCXByb2plY3RJZBIaCghmb2xkZXJJZBgDIAEoCVIIZm9sZGVy'
    'SWQ=');

@$core.Deprecated('Use updateEpicColorsRequestDescriptor instead')
const UpdateEpicColorsRequest$json = {
  '1': 'UpdateEpicColorsRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'epicColor', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Color', '10': 'epicColor'},
  ],
};

/// Descriptor for `UpdateEpicColorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEpicColorsRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVFcGljQ29sb3JzUmVxdWVzdBIaCgh0aWNrZXRJZBgBIAEoA1IIdGlja2V0SWQSPg'
    'oJZXBpY0NvbG9yGAIgASgLMiAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db2xvclIJZXBp'
    'Y0NvbG9y');

@$core.Deprecated('Use epicTicketBaseRequestDescriptor instead')
const EpicTicketBaseRequest$json = {
  '1': 'EpicTicketBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'addEpicReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticket.AddEpicRequest', '10': 'addEpicReq'},
    {'1': 'removeEpicReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticket.RemoveEpicRequest', '10': 'removeEpicReq'},
    {'1': 'linkTicketsReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticket.LinkTicketsRequest', '10': 'linkTicketsReq'},
    {'1': 'removeLinkedTicketReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticket.RemoveLinkedTicketRequest', '10': 'removeLinkedTicketReq'},
    {'1': 'unlinkedTicketsReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticket.GetUnlinkedTicketsRequest', '10': 'unlinkedTicketsReq'},
    {'1': 'updateEpicColorsReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticket.UpdateEpicColorsRequest', '10': 'updateEpicColorsReq'},
  ],
};

/// Descriptor for `EpicTicketBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epicTicketBaseRequestDescriptor = $convert.base64Decode(
    'ChVFcGljVGlja2V0QmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJXCgphZGRFcGljUmVxGAIgASgLMjcu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5lcGljdGlja2V0LkFkZEVwaWNSZXF1ZXN0Ug'
    'phZGRFcGljUmVxEmAKDXJlbW92ZUVwaWNSZXEYAyABKAsyOi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnBiLmVwaWN0aWNrZXQuUmVtb3ZlRXBpY1JlcXVlc3RSDXJlbW92ZUVwaWNSZXESYw'
    'oObGlua1RpY2tldHNSZXEYBCABKAsyOy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmVw'
    'aWN0aWNrZXQuTGlua1RpY2tldHNSZXF1ZXN0Ug5saW5rVGlja2V0c1JlcRJ4ChVyZW1vdmVMaW'
    '5rZWRUaWNrZXRSZXEYBSABKAsyQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmVwaWN0'
    'aWNrZXQuUmVtb3ZlTGlua2VkVGlja2V0UmVxdWVzdFIVcmVtb3ZlTGlua2VkVGlja2V0UmVxEn'
    'IKEnVubGlua2VkVGlja2V0c1JlcRgGIAEoCzJCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cGIuZXBpY3RpY2tldC5HZXRVbmxpbmtlZFRpY2tldHNSZXF1ZXN0UhJ1bmxpbmtlZFRpY2tldH'
    'NSZXEScgoTdXBkYXRlRXBpY0NvbG9yc1JlcRgHIAEoCzJALnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMucGIuZXBpY3RpY2tldC5VcGRhdGVFcGljQ29sb3JzUmVxdWVzdFITdXBkYXRlRXBpY0'
    'NvbG9yc1JlcQ==');

