//
//  Generated code. Do not modify.
//  source: domain/incoming_mail_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use incomingMailMessageDescriptor instead')
const IncomingMailMessage$json = {
  '1': 'IncomingMailMessage',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'messageContent', '3': 2, '4': 1, '5': 9, '10': 'messageContent'},
    {'1': 'sentDate', '3': 3, '4': 1, '5': 9, '10': 'sentDate'},
    {'1': 'toList', '3': 4, '4': 3, '5': 9, '10': 'toList'},
    {'1': 'fromList', '3': 5, '4': 3, '5': 9, '10': 'fromList'},
    {'1': 'ccList', '3': 6, '4': 3, '5': 9, '10': 'ccList'},
    {'1': 'replyToList', '3': 7, '4': 3, '5': 9, '10': 'replyToList'},
    {'1': 'clientId', '3': 8, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `IncomingMailMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomingMailMessageDescriptor = $convert.base64Decode(
    'ChNJbmNvbWluZ01haWxNZXNzYWdlEhgKB3N1YmplY3QYASABKAlSB3N1YmplY3QSJgoObWVzc2'
    'FnZUNvbnRlbnQYAiABKAlSDm1lc3NhZ2VDb250ZW50EhoKCHNlbnREYXRlGAMgASgJUghzZW50'
    'RGF0ZRIWCgZ0b0xpc3QYBCADKAlSBnRvTGlzdBIaCghmcm9tTGlzdBgFIAMoCVIIZnJvbUxpc3'
    'QSFgoGY2NMaXN0GAYgAygJUgZjY0xpc3QSIAoLcmVwbHlUb0xpc3QYByADKAlSC3JlcGx5VG9M'
    'aXN0EhoKCGNsaWVudElkGAggASgJUghjbGllbnRJZA==');

@$core.Deprecated('Use incomingMailMessageRequestDescriptor instead')
const IncomingMailMessageRequest$json = {
  '1': 'IncomingMailMessageRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'mailMessage', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.mail.IncomingMailMessage', '10': 'mailMessage'},
  ],
};

/// Descriptor for `IncomingMailMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomingMailMessageRequestDescriptor = $convert.base64Decode(
    'ChpJbmNvbWluZ01haWxNZXNzYWdlUmVxdWVzdBIkCg1pbnRlZ3JhdGlvbklkGAEgASgJUg1pbn'
    'RlZ3JhdGlvbklkElUKC21haWxNZXNzYWdlGAIgASgLMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5tYWlsLkluY29taW5nTWFpbE1lc3NhZ2VSC21haWxNZXNzYWdl');

