//
//  Generated code. Do not modify.
//  source: ticket_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ticketEventDescriptor instead')
const TicketEvent$json = {
  '1': 'TicketEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketEvent.EventType', '10': 'type'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'sprint', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Sprint', '10': 'sprint'},
    {'1': 'column', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'column'},
  ],
  '4': [TicketEvent_EventType$json],
};

@$core.Deprecated('Use ticketEventDescriptor instead')
const TicketEvent_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'BOARD_SPRINT_ADDED', '2': 1},
    {'1': 'BOARD_SPRINT_UPDATED', '2': 2},
    {'1': 'BOARD_SPRINT_DELETED', '2': 3},
    {'1': 'BOARD_COLUMN_ADDED', '2': 4},
    {'1': 'BOARD_COLUMN_DELETED', '2': 5},
    {'1': 'BOARD_COLUMN_UPDATED', '2': 6},
    {'1': 'BOARD_SPRINT_COMPLETED', '2': 7},
  ],
};

/// Descriptor for `TicketEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketEventDescriptor = $convert.base64Decode(
    'CgtUaWNrZXRFdmVudBJECgR0eXBlGAEgASgOMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5UaWNrZXRFdmVudC5FdmVudFR5cGVSBHR5cGUSLAoFZGVidWcYAiABKAsyFi50cmVlbGVhZi5w'
    'cm90b3MuRGVidWdSBWRlYnVnEjkKBnNwcmludBgDIAEoCzIhLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuU3ByaW50UgZzcHJpbnQSOQoGY29sdW1uGAQgASgLMiEudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5Db2x1bW5SBmNvbHVtbiLRAQoJRXZlbnRUeXBlEhAKDFVOS05PV05fVFlQRR'
    'AAEhYKEkJPQVJEX1NQUklOVF9BRERFRBABEhgKFEJPQVJEX1NQUklOVF9VUERBVEVEEAISGAoU'
    'Qk9BUkRfU1BSSU5UX0RFTEVURUQQAxIWChJCT0FSRF9DT0xVTU5fQURERUQQBBIYChRCT0FSRF'
    '9DT0xVTU5fREVMRVRFRBAFEhgKFEJPQVJEX0NPTFVNTl9VUERBVEVEEAYSGgoWQk9BUkRfU1BS'
    'SU5UX0NPTVBMRVRFRBAH');

