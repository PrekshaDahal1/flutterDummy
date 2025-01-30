//
//  Generated code. Do not modify.
//  source: domain/ticket_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ticketTypeDescriptor instead')
const TicketType$json = {
  '1': 'TicketType',
  '2': [
    {'1': 'ticketTypeId', '3': 1, '4': 1, '5': 9, '10': 'ticketTypeId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'spAccountId', '3': 4, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'icon', '3': 7, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'iconUrl', '3': 8, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'totalTicket', '3': 9, '4': 1, '5': 3, '10': 'totalTicket'},
    {'1': 'change_percent', '3': 10, '4': 1, '5': 1, '10': 'changePercent'},
    {'1': 'color', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Color', '10': 'color'},
    {'1': 'percentage', '3': 20, '4': 1, '5': 9, '10': 'percentage'},
  ],
};

/// Descriptor for `TicketType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketTypeDescriptor = $convert.base64Decode(
    'CgpUaWNrZXRUeXBlEiIKDHRpY2tldFR5cGVJZBgBIAEoCVIMdGlja2V0VHlwZUlkEhIKBG5hbW'
    'UYAiABKAlSBG5hbWUSHAoJc2VydmljZUlkGAMgASgJUglzZXJ2aWNlSWQSIAoLc3BBY2NvdW50'
    'SWQYBCABKAlSC3NwQWNjb3VudElkEhwKCWNyZWF0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0EhwKCX'
    'VwZGF0ZWRBdBgGIAEoA1IJdXBkYXRlZEF0EhIKBGljb24YByABKAlSBGljb24SGAoHaWNvblVy'
    'bBgIIAEoCVIHaWNvblVybBIgCgt0b3RhbFRpY2tldBgJIAEoA1ILdG90YWxUaWNrZXQSJQoOY2'
    'hhbmdlX3BlcmNlbnQYCiABKAFSDWNoYW5nZVBlcmNlbnQSNgoFY29sb3IYEyABKAsyIC50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbG9yUgVjb2xvchIeCgpwZXJjZW50YWdlGBQgASgJUg'
    'pwZXJjZW50YWdl');

