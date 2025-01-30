//
//  Generated code. Do not modify.
//  source: epic_ticket_v2/epic_ticket_response_v2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use changeEpicV2ResponseDescriptor instead')
const ChangeEpicV2Response$json = {
  '1': 'ChangeEpicV2Response',
  '2': [
    {'1': 'epicTicket', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'epicTicket'},
  ],
};

/// Descriptor for `ChangeEpicV2Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeEpicV2ResponseDescriptor = $convert.base64Decode(
    'ChRDaGFuZ2VFcGljVjJSZXNwb25zZRJBCgplcGljVGlja2V0GAEgASgLMiEudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5UaWNrZXRSCmVwaWNUaWNrZXQ=');

@$core.Deprecated('Use linkTicketsV2ResponseDescriptor instead')
const LinkTicketsV2Response$json = {
  '1': 'LinkTicketsV2Response',
  '2': [
    {'1': 'linkedTickets', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'linkedTickets'},
  ],
};

/// Descriptor for `LinkTicketsV2Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkTicketsV2ResponseDescriptor = $convert.base64Decode(
    'ChVMaW5rVGlja2V0c1YyUmVzcG9uc2USRwoNbGlua2VkVGlja2V0cxgBIAMoCzIhLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0Ug1saW5rZWRUaWNrZXRz');

@$core.Deprecated('Use removeLinkedTicketV2ResponseDescriptor instead')
const RemoveLinkedTicketV2Response$json = {
  '1': 'RemoveLinkedTicketV2Response',
  '2': [
    {'1': 'unlinkedTicketId', '3': 1, '4': 1, '5': 3, '10': 'unlinkedTicketId'},
  ],
};

/// Descriptor for `RemoveLinkedTicketV2Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeLinkedTicketV2ResponseDescriptor = $convert.base64Decode(
    'ChxSZW1vdmVMaW5rZWRUaWNrZXRWMlJlc3BvbnNlEioKEHVubGlua2VkVGlja2V0SWQYASABKA'
    'NSEHVubGlua2VkVGlja2V0SWQ=');

@$core.Deprecated('Use getUnlinkedTicketsV2ResponseDescriptor instead')
const GetUnlinkedTicketsV2Response$json = {
  '1': 'GetUnlinkedTicketsV2Response',
  '2': [
    {'1': 'unLinkedTickets', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'unLinkedTickets'},
  ],
};

/// Descriptor for `GetUnlinkedTicketsV2Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnlinkedTicketsV2ResponseDescriptor = $convert.base64Decode(
    'ChxHZXRVbmxpbmtlZFRpY2tldHNWMlJlc3BvbnNlEksKD3VuTGlua2VkVGlja2V0cxgBIAMoCz'
    'IhLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0Ug91bkxpbmtlZFRpY2tldHM=');

@$core.Deprecated('Use epicTicketV2BaseResponseDescriptor instead')
const EpicTicketV2BaseResponse$json = {
  '1': 'EpicTicketV2BaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'changeEpicRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticketv2.ChangeEpicV2Response', '10': 'changeEpicRes'},
    {'1': 'linkTicketsRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticketv2.LinkTicketsV2Response', '10': 'linkTicketsRes'},
    {'1': 'removeLinkedTicketsRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticketv2.RemoveLinkedTicketV2Response', '10': 'removeLinkedTicketsRes'},
    {'1': 'unlinkedTicketsRes', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticketv2.GetUnlinkedTicketsV2Response', '10': 'unlinkedTicketsRes'},
  ],
};

/// Descriptor for `EpicTicketV2BaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epicTicketV2BaseResponseDescriptor = $convert.base64Decode(
    'ChhFcGljVGlja2V0VjJCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJlCg1jaGFuZ2VFcGljUmVz'
    'GAIgASgLMj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5lcGljdGlja2V0djIuQ2hhbm'
    'dlRXBpY1YyUmVzcG9uc2VSDWNoYW5nZUVwaWNSZXMSaAoObGlua1RpY2tldHNSZXMYAyABKAsy'
    'QC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmVwaWN0aWNrZXR2Mi5MaW5rVGlja2V0c1'
    'YyUmVzcG9uc2VSDmxpbmtUaWNrZXRzUmVzEn8KFnJlbW92ZUxpbmtlZFRpY2tldHNSZXMYBCAB'
    'KAsyRy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmVwaWN0aWNrZXR2Mi5SZW1vdmVMaW'
    '5rZWRUaWNrZXRWMlJlc3BvbnNlUhZyZW1vdmVMaW5rZWRUaWNrZXRzUmVzEncKEnVubGlua2Vk'
    'VGlja2V0c1JlcxgFIAEoCzJHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZXBpY3RpY2'
    'tldHYyLkdldFVubGlua2VkVGlja2V0c1YyUmVzcG9uc2VSEnVubGlua2VkVGlja2V0c1Jlcw==');

