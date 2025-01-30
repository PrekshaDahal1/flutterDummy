//
//  Generated code. Do not modify.
//  source: ticket_notification_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'auth.pbjson.dart' as $42;
import 'calendar.pbjson.dart' as $6;
import 'domain/workspace.pbjson.dart' as $1;
import 'notification.pbjson.dart' as $327;
import 'ticket_notification.pbjson.dart' as $338;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;

@$core.Deprecated('Use ticketNotificationBaseRequestDescriptor instead')
const TicketNotificationBaseRequest$json = {
  '1': 'TicketNotificationBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'request', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetTicketNotificationRequest', '10': 'request'},
  ],
};

/// Descriptor for `TicketNotificationBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketNotificationBaseRequestDescriptor = $convert.base64Decode(
    'Ch1UaWNrZXROb3RpZmljYXRpb25CYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIA'
    'oLc3RyaW5nVmFsdWUYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIM'
    'c3RyaW5nVmFsdWVzEhoKCGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBS'
    'ABKANSCWxvbmdWYWx1ZRIcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVW'
    'YWx1ZRgHIAEoCFILZG91YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1'
    'ZxgJIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSUQoHcmVxdWVzdBgKIAEoCz'
    'I3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2V0VGlja2V0Tm90aWZpY2F0aW9uUmVxdWVz'
    'dFIHcmVxdWVzdA==');

@$core.Deprecated('Use ticketNotificationBaseResponseDescriptor instead')
const TicketNotificationBaseResponse$json = {
  '1': 'TicketNotificationBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'notification', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Notification', '10': 'notification'},
  ],
};

/// Descriptor for `TicketNotificationBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketNotificationBaseResponseDescriptor = $convert.base64Decode(
    'Ch5UaWNrZXROb3RpZmljYXRpb25CYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEh'
    'AKA21zZxgCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5F'
    'cnJvckNvZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEiwKBWRlYnVnGA'
    'UgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJLCgxub3RpZmljYXRpb24YBiAB'
    'KAsyJy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk5vdGlmaWNhdGlvblIMbm90aWZpY2F0aW'
    '9u');

const $core.Map<$core.String, $core.dynamic> TicketNotificationServiceBase$json = {
  '1': 'TicketNotificationService',
  '2': [
    {'1': 'GetTicketNotification', '2': '.treeleaf.anydone.rpc.TicketNotificationBaseRequest', '3': '.treeleaf.anydone.rpc.TicketNotificationBaseResponse'},
  ],
};

@$core.Deprecated('Use ticketNotificationServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TicketNotificationServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.TicketNotificationBaseRequest': TicketNotificationBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.GetTicketNotificationRequest': $338.GetTicketNotificationRequest$json,
  '.treeleaf.anydone.rpc.TicketNotificationBaseResponse': TicketNotificationBaseResponse$json,
  '.treeleaf.anydone.entities.Notification': $327.Notification$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.UnreadNotificationCount': $327.UnreadNotificationCount$json,
};

/// Descriptor for `TicketNotificationService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ticketNotificationServiceDescriptor = $convert.base64Decode(
    'ChlUaWNrZXROb3RpZmljYXRpb25TZXJ2aWNlEoIBChVHZXRUaWNrZXROb3RpZmljYXRpb24SMy'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXROb3RpZmljYXRpb25CYXNlUmVxdWVzdBo0LnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldE5vdGlmaWNhdGlvbkJhc2VSZXNwb25zZQ==');

