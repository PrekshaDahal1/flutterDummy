//
//  Generated code. Do not modify.
//  source: domain/ticket_label_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ticketLabelEventDescriptor instead')
const TicketLabelEvent$json = {
  '1': 'TicketLabelEvent',
  '2': [
    {'1': 'ticketLabel', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketLabel', '10': 'ticketLabel'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'ticket_id', '3': 3, '4': 3, '5': 3, '10': 'ticketId'},
  ],
};

/// Descriptor for `TicketLabelEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketLabelEventDescriptor = $convert.base64Decode(
    'ChBUaWNrZXRMYWJlbEV2ZW50ElYKC3RpY2tldExhYmVsGAEgASgLMjQudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy50aWNrZXQuZG9tYWluLlRpY2tldExhYmVsUgt0aWNrZXRMYWJlbBIdCgph'
    'Y2NvdW50X2lkGAIgASgJUglhY2NvdW50SWQSGwoJdGlja2V0X2lkGAMgAygDUgh0aWNrZXRJZA'
    '==');

