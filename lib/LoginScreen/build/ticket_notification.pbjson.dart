//
//  Generated code. Do not modify.
//  source: ticket_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getTicketNotificationRequestDescriptor instead')
const GetTicketNotificationRequest$json = {
  '1': 'GetTicketNotificationRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `GetTicketNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTicketNotificationRequestDescriptor = $convert.base64Decode(
    'ChxHZXRUaWNrZXROb3RpZmljYXRpb25SZXF1ZXN0EhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use ticketNotificationResponseDescriptor instead')
const TicketNotificationResponse$json = {
  '1': 'TicketNotificationResponse',
  '2': [
    {'1': 'ticket', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
    {'1': 'notification_type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketNotificationResponse.TicketNotificationType', '10': 'notificationType'},
    {'1': 'percentage', '3': 3, '4': 1, '5': 3, '10': 'percentage'},
    {'1': 'steps', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketStep', '10': 'steps'},
    {'1': 'accountId', '3': 5, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'sessionId', '3': 6, '4': 1, '5': 9, '10': 'sessionId'},
  ],
  '4': [TicketNotificationResponse_TicketNotificationType$json],
};

@$core.Deprecated('Use ticketNotificationResponseDescriptor instead')
const TicketNotificationResponse_TicketNotificationType$json = {
  '1': 'TicketNotificationType',
  '2': [
    {'1': 'UNKNOWN_TICKET_NOTIFICATION_TYPE', '2': 0},
    {'1': 'TICKET_CREATED', '2': 1},
    {'1': 'TICKET_UPDATED', '2': 2},
    {'1': 'TICKET_ASSIGNED', '2': 3},
    {'1': 'TICKET_IMPORTED', '2': 4},
    {'1': 'TICKET_ARCHIVED', '2': 5},
    {'1': 'TICKET_DELETED', '2': 6},
    {'1': 'TICKET_STEP_UPDATED', '2': 7},
    {'1': 'TICKET_STEP_DELETED', '2': 8},
    {'1': 'TICKET_STEP_CREATED', '2': 9},
    {'1': 'TICKET_UPDATED_ADDED_LINKED_TICKETS', '2': 10},
    {'1': 'TICKET_CLOSED', '2': 11},
  ],
};

/// Descriptor for `TicketNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketNotificationResponseDescriptor = $convert.base64Decode(
    'ChpUaWNrZXROb3RpZmljYXRpb25SZXNwb25zZRI5CgZ0aWNrZXQYASABKAsyIS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlRpY2tldFIGdGlja2V0EnkKEW5vdGlmaWNhdGlvbl90eXBlGAIg'
    'ASgOMkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXROb3RpZmljYXRpb25SZXNwb2'
    '5zZS5UaWNrZXROb3RpZmljYXRpb25UeXBlUhBub3RpZmljYXRpb25UeXBlEh4KCnBlcmNlbnRh'
    'Z2UYAyABKANSCnBlcmNlbnRhZ2USOwoFc3RlcHMYBCADKAsyJS50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlRpY2tldFN0ZXBSBXN0ZXBzEhwKCWFjY291bnRJZBgFIAEoCVIJYWNjb3VudElk'
    'EhwKCXNlc3Npb25JZBgGIAEoCVIJc2Vzc2lvbklkIsACChZUaWNrZXROb3RpZmljYXRpb25UeX'
    'BlEiQKIFVOS05PV05fVElDS0VUX05PVElGSUNBVElPTl9UWVBFEAASEgoOVElDS0VUX0NSRUFU'
    'RUQQARISCg5USUNLRVRfVVBEQVRFRBACEhMKD1RJQ0tFVF9BU1NJR05FRBADEhMKD1RJQ0tFVF'
    '9JTVBPUlRFRBAEEhMKD1RJQ0tFVF9BUkNISVZFRBAFEhIKDlRJQ0tFVF9ERUxFVEVEEAYSFwoT'
    'VElDS0VUX1NURVBfVVBEQVRFRBAHEhcKE1RJQ0tFVF9TVEVQX0RFTEVURUQQCBIXChNUSUNLRV'
    'RfU1RFUF9DUkVBVEVEEAkSJwojVElDS0VUX1VQREFURURfQURERURfTElOS0VEX1RJQ0tFVFMQ'
    'ChIRCg1USUNLRVRfQ0xPU0VEEAs=');

