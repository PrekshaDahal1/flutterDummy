//
//  Generated code. Do not modify.
//  source: crm_ticket/crm_ticket_query_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCRMTicketByConversationGroupIdRequestDescriptor instead')
const GetCRMTicketByConversationGroupIdRequest$json = {
  '1': 'GetCRMTicketByConversationGroupIdRequest',
  '2': [
    {'1': 'conversationId', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetCRMTicketByConversationGroupIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMTicketByConversationGroupIdRequestDescriptor = $convert.base64Decode(
    'CihHZXRDUk1UaWNrZXRCeUNvbnZlcnNhdGlvbkdyb3VwSWRSZXF1ZXN0EiYKDmNvbnZlcnNhdG'
    'lvbklkGAEgASgJUg5jb252ZXJzYXRpb25JZBI4CglkYXRhUXVlcnkYAiABKAsyGi50cmVlbGVh'
    'Zi5wcm90b3MuRGF0YVF1ZXJ5UglkYXRhUXVlcnk=');

@$core.Deprecated('Use cRMTicketQueryBaseRequestDescriptor instead')
const CRMTicketQueryBaseRequest$json = {
  '1': 'CRMTicketQueryBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'ticketByConversationIdReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMTicketByConversationGroupIdRequest', '10': 'ticketByConversationIdReq'},
  ],
};

/// Descriptor for `CRMTicketQueryBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMTicketQueryBaseRequestDescriptor = $convert.base64Decode(
    'ChlDUk1UaWNrZXRRdWVyeUJhc2VSZXF1ZXN0EkMKB3JlcXVlc3QYASABKAsyKS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgdyZXF1ZXN0EoEBChl0aWNrZXRCeUNv'
    'bnZlcnNhdGlvbklkUmVxGAIgASgLMkMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRDUk'
    '1UaWNrZXRCeUNvbnZlcnNhdGlvbkdyb3VwSWRSZXF1ZXN0Uhl0aWNrZXRCeUNvbnZlcnNhdGlv'
    'bklkUmVx');

