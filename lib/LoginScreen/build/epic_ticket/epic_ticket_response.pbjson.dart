//
//  Generated code. Do not modify.
//  source: epic_ticket/epic_ticket_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addEpicResponseDescriptor instead')
const AddEpicResponse$json = {
  '1': 'AddEpicResponse',
  '2': [
    {'1': 'epicTicket', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'epicTicket'},
  ],
};

/// Descriptor for `AddEpicResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addEpicResponseDescriptor = $convert.base64Decode(
    'Cg9BZGRFcGljUmVzcG9uc2USQQoKZXBpY1RpY2tldBgBIAEoCzIhLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuVGlja2V0UgplcGljVGlja2V0');

@$core.Deprecated('Use removeEpicResponseDescriptor instead')
const RemoveEpicResponse$json = {
  '1': 'RemoveEpicResponse',
};

/// Descriptor for `RemoveEpicResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeEpicResponseDescriptor = $convert.base64Decode(
    'ChJSZW1vdmVFcGljUmVzcG9uc2U=');

@$core.Deprecated('Use linkTicketsResponseDescriptor instead')
const LinkTicketsResponse$json = {
  '1': 'LinkTicketsResponse',
  '2': [
    {'1': 'linkedTickets', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'linkedTickets'},
  ],
};

/// Descriptor for `LinkTicketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkTicketsResponseDescriptor = $convert.base64Decode(
    'ChNMaW5rVGlja2V0c1Jlc3BvbnNlEkcKDWxpbmtlZFRpY2tldHMYASADKAsyIS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlRpY2tldFINbGlua2VkVGlja2V0cw==');

@$core.Deprecated('Use removeLinkedTicketResponseDescriptor instead')
const RemoveLinkedTicketResponse$json = {
  '1': 'RemoveLinkedTicketResponse',
  '2': [
    {'1': 'unlinkedTicketId', '3': 1, '4': 1, '5': 3, '10': 'unlinkedTicketId'},
  ],
};

/// Descriptor for `RemoveLinkedTicketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeLinkedTicketResponseDescriptor = $convert.base64Decode(
    'ChpSZW1vdmVMaW5rZWRUaWNrZXRSZXNwb25zZRIqChB1bmxpbmtlZFRpY2tldElkGAEgASgDUh'
    'B1bmxpbmtlZFRpY2tldElk');

@$core.Deprecated('Use getUnlinkedTicketsResponseDescriptor instead')
const GetUnlinkedTicketsResponse$json = {
  '1': 'GetUnlinkedTicketsResponse',
  '2': [
    {'1': 'unLinkedTickets', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'unLinkedTickets'},
  ],
};

/// Descriptor for `GetUnlinkedTicketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnlinkedTicketsResponseDescriptor = $convert.base64Decode(
    'ChpHZXRVbmxpbmtlZFRpY2tldHNSZXNwb25zZRJLCg91bkxpbmtlZFRpY2tldHMYASADKAsyIS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFIPdW5MaW5rZWRUaWNrZXRz');

@$core.Deprecated('Use updateEpicColorsResponseDescriptor instead')
const UpdateEpicColorsResponse$json = {
  '1': 'UpdateEpicColorsResponse',
  '2': [
    {'1': 'epicTicket', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'epicTicket'},
  ],
};

/// Descriptor for `UpdateEpicColorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEpicColorsResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVFcGljQ29sb3JzUmVzcG9uc2USQQoKZXBpY1RpY2tldBgBIAEoCzIhLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0UgplcGljVGlja2V0');

@$core.Deprecated('Use epicTicketBaseResponseDescriptor instead')
const EpicTicketBaseResponse$json = {
  '1': 'EpicTicketBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'addEpicRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticket.AddEpicResponse', '10': 'addEpicRes'},
    {'1': 'removeEpicRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticket.RemoveEpicResponse', '10': 'removeEpicRes'},
    {'1': 'linkTicketsRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticket.LinkTicketsResponse', '10': 'linkTicketsRes'},
    {'1': 'removeLinkedTicketsRes', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticket.RemoveLinkedTicketResponse', '10': 'removeLinkedTicketsRes'},
    {'1': 'unlinkedTicketsRes', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticket.GetUnlinkedTicketsResponse', '10': 'unlinkedTicketsRes'},
    {'1': 'updateEpicColorRes', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticket.UpdateEpicColorsResponse', '10': 'updateEpicColorRes'},
  ],
};

/// Descriptor for `EpicTicketBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epicTicketBaseResponseDescriptor = $convert.base64Decode(
    'ChZFcGljVGlja2V0QmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USWAoKYWRkRXBpY1JlcxgCIAEo'
    'CzI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZXBpY3RpY2tldC5BZGRFcGljUmVzcG'
    '9uc2VSCmFkZEVwaWNSZXMSYQoNcmVtb3ZlRXBpY1JlcxgDIAEoCzI7LnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMucGIuZXBpY3RpY2tldC5SZW1vdmVFcGljUmVzcG9uc2VSDXJlbW92ZUVwaW'
    'NSZXMSZAoObGlua1RpY2tldHNSZXMYBCABKAsyPC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LnBiLmVwaWN0aWNrZXQuTGlua1RpY2tldHNSZXNwb25zZVIObGlua1RpY2tldHNSZXMSewoWcm'
    'Vtb3ZlTGlua2VkVGlja2V0c1JlcxgFIAEoCzJDLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cGIuZXBpY3RpY2tldC5SZW1vdmVMaW5rZWRUaWNrZXRSZXNwb25zZVIWcmVtb3ZlTGlua2VkVG'
    'lja2V0c1JlcxJzChJ1bmxpbmtlZFRpY2tldHNSZXMYBiABKAsyQy50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLnBiLmVwaWN0aWNrZXQuR2V0VW5saW5rZWRUaWNrZXRzUmVzcG9uc2VSEnVubG'
    'lua2VkVGlja2V0c1JlcxJxChJ1cGRhdGVFcGljQ29sb3JSZXMYByABKAsyQS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnBiLmVwaWN0aWNrZXQuVXBkYXRlRXBpY0NvbG9yc1Jlc3BvbnNlUh'
    'J1cGRhdGVFcGljQ29sb3JSZXM=');

