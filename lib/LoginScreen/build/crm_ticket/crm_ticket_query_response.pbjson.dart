//
//  Generated code. Do not modify.
//  source: crm_ticket/crm_ticket_query_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCRMTicketByConversationGroupIdResponseDescriptor instead')
const GetCRMTicketByConversationGroupIdResponse$json = {
  '1': 'GetCRMTicketByConversationGroupIdResponse',
  '2': [
    {'1': 'ticket', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `GetCRMTicketByConversationGroupIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMTicketByConversationGroupIdResponseDescriptor = $convert.base64Decode(
    'CilHZXRDUk1UaWNrZXRCeUNvbnZlcnNhdGlvbkdyb3VwSWRSZXNwb25zZRI5CgZ0aWNrZXQYAS'
    'ADKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFIGdGlja2V0EhIKBG5leHQY'
    'AiABKAlSBG5leHQSFAoFY291bnQYAyABKANSBWNvdW50');

@$core.Deprecated('Use cRMTicketQueryBaseResponseDescriptor instead')
const CRMTicketQueryBaseResponse$json = {
  '1': 'CRMTicketQueryBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'ticketByConversationGroupIdResp', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMTicketByConversationGroupIdResponse', '10': 'ticketByConversationGroupIdResp'},
  ],
};

/// Descriptor for `CRMTicketQueryBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMTicketQueryBaseResponseDescriptor = $convert.base64Decode(
    'ChpDUk1UaWNrZXRRdWVyeUJhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEo4BCh90aWNrZXRCeUNv'
    'bnZlcnNhdGlvbkdyb3VwSWRSZXNwGAIgASgLMkQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5HZXRDUk1UaWNrZXRCeUNvbnZlcnNhdGlvbkdyb3VwSWRSZXNwb25zZVIfdGlja2V0QnlDb252'
    'ZXJzYXRpb25Hcm91cElkUmVzcA==');

