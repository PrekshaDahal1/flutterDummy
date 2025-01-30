//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_ticket_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use externalTicketBaseResponseDescriptor instead')
const ExternalTicketBaseResponse$json = {
  '1': 'ExternalTicketBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getByIdResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetTicketByIdResponse', '10': 'getByIdResponse'},
    {'1': 'createResponse', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CreateExternalTicketResponse', '10': 'createResponse'},
    {'1': 'possibleAssigneeResponse', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FetchPossibleAssigneeResponse', '10': 'possibleAssigneeResponse'},
    {'1': 'deleteTicketResponse', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteTicketResponse', '10': 'deleteTicketResponse'},
    {'1': 'updateTicketResponse', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateTicketResponse', '10': 'updateTicketResponse'},
  ],
};

/// Descriptor for `ExternalTicketBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalTicketBaseResponseDescriptor = $convert.base64Decode(
    'ChpFeHRlcm5hbFRpY2tldEJhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEloKD2dldEJ5SWRSZXNw'
    'b25zZRgCIAEoCzIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2V0VGlja2V0QnlJZFJlc3'
    'BvbnNlUg9nZXRCeUlkUmVzcG9uc2USXwoOY3JlYXRlUmVzcG9uc2UYAyABKAsyNy50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLkNyZWF0ZUV4dGVybmFsVGlja2V0UmVzcG9uc2VSDmNyZWF0ZV'
    'Jlc3BvbnNlEnQKGHBvc3NpYmxlQXNzaWduZWVSZXNwb25zZRgEIAEoCzI4LnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuRmV0Y2hQb3NzaWJsZUFzc2lnbmVlUmVzcG9uc2VSGHBvc3NpYmxlQX'
    'NzaWduZWVSZXNwb25zZRJjChRkZWxldGVUaWNrZXRSZXNwb25zZRgFIAEoCzIvLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuRGVsZXRlVGlja2V0UmVzcG9uc2VSFGRlbGV0ZVRpY2tldFJlc3'
    'BvbnNlEmMKFHVwZGF0ZVRpY2tldFJlc3BvbnNlGAYgASgLMi8udHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5VcGRhdGVUaWNrZXRSZXNwb25zZVIUdXBkYXRlVGlja2V0UmVzcG9uc2U=');

@$core.Deprecated('Use getTicketByIdResponseDescriptor instead')
const GetTicketByIdResponse$json = {
  '1': 'GetTicketByIdResponse',
  '2': [
    {'1': 'ticket', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
  ],
};

/// Descriptor for `GetTicketByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTicketByIdResponseDescriptor = $convert.base64Decode(
    'ChVHZXRUaWNrZXRCeUlkUmVzcG9uc2USOQoGdGlja2V0GAEgASgLMiEudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5UaWNrZXRSBnRpY2tldA==');

@$core.Deprecated('Use createExternalTicketResponseDescriptor instead')
const CreateExternalTicketResponse$json = {
  '1': 'CreateExternalTicketResponse',
  '2': [
    {'1': 'ticket', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
  ],
};

/// Descriptor for `CreateExternalTicketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExternalTicketResponseDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVFeHRlcm5hbFRpY2tldFJlc3BvbnNlEjkKBnRpY2tldBgBIAEoCzIhLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0UgZ0aWNrZXQ=');

@$core.Deprecated('Use deleteTicketResponseDescriptor instead')
const DeleteTicketResponse$json = {
  '1': 'DeleteTicketResponse',
  '2': [
    {'1': 'deletedTicket', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'deletedTicket'},
  ],
};

/// Descriptor for `DeleteTicketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTicketResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVUaWNrZXRSZXNwb25zZRJHCg1kZWxldGVkVGlja2V0GAEgASgLMiEudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRSDWRlbGV0ZWRUaWNrZXQ=');

@$core.Deprecated('Use fetchPossibleAssigneeResponseDescriptor instead')
const FetchPossibleAssigneeResponse$json = {
  '1': 'FetchPossibleAssigneeResponse',
  '2': [
    {'1': 'possibleAssignees', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ExternalAccountDTO', '10': 'possibleAssignees'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `FetchPossibleAssigneeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchPossibleAssigneeResponseDescriptor = $convert.base64Decode(
    'Ch1GZXRjaFBvc3NpYmxlQXNzaWduZWVSZXNwb25zZRJbChFwb3NzaWJsZUFzc2lnbmVlcxgBIA'
    'MoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRXh0ZXJuYWxBY2NvdW50RFRPUhFwb3Nz'
    'aWJsZUFzc2lnbmVlcxIWCgZjdXJzb3IYAiABKAlSBmN1cnNvcg==');

@$core.Deprecated('Use updateTicketResponseDescriptor instead')
const UpdateTicketResponse$json = {
  '1': 'UpdateTicketResponse',
  '2': [
    {'1': 'ticket', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
  ],
};

/// Descriptor for `UpdateTicketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTicketResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVUaWNrZXRSZXNwb25zZRI5CgZ0aWNrZXQYASABKAsyIS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLlRpY2tldFIGdGlja2V0');

