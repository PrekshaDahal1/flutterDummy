//
//  Generated code. Do not modify.
//  source: ticket_parser.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customRuleDescriptor instead')
const CustomRule$json = {
  '1': 'CustomRule',
  '2': [
    {'1': 'customRule', '3': 1, '4': 1, '5': 9, '10': 'customRule'},
    {'1': 'customRuleId', '3': 2, '4': 1, '5': 5, '10': 'customRuleId'},
  ],
};

/// Descriptor for `CustomRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customRuleDescriptor = $convert.base64Decode(
    'CgpDdXN0b21SdWxlEh4KCmN1c3RvbVJ1bGUYASABKAlSCmN1c3RvbVJ1bGUSIgoMY3VzdG9tUn'
    'VsZUlkGAIgASgFUgxjdXN0b21SdWxlSWQ=');

@$core.Deprecated('Use ticketParserRequestDescriptor instead')
const TicketParserRequest$json = {
  '1': 'TicketParserRequest',
  '2': [
    {'1': 'conversationText', '3': 1, '4': 1, '5': 9, '10': 'conversationText'},
    {'1': 'serviceId', '3': 2, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'previousMsgs', '3': 4, '4': 3, '5': 9, '10': 'previousMsgs'},
    {'1': 'conversationId', '3': 5, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'category', '3': 6, '4': 1, '5': 9, '10': 'category'},
    {'1': 'ticket', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
    {'1': 'previousTicketList', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'previousTicketList'},
    {'1': 'customRules', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CustomRule', '10': 'customRules'},
    {'1': 'oldCustomRuleId', '3': 14, '4': 3, '5': 3, '10': 'oldCustomRuleId'},
    {'1': 'workspaceId', '3': 15, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'boardId', '3': 16, '4': 1, '5': 9, '10': 'boardId'},
  ],
};

/// Descriptor for `TicketParserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketParserRequestDescriptor = $convert.base64Decode(
    'ChNUaWNrZXRQYXJzZXJSZXF1ZXN0EioKEGNvbnZlcnNhdGlvblRleHQYASABKAlSEGNvbnZlcn'
    'NhdGlvblRleHQSHAoJc2VydmljZUlkGAIgASgJUglzZXJ2aWNlSWQSGgoIbGFuZ3VhZ2UYAyAB'
    'KAlSCGxhbmd1YWdlEiIKDHByZXZpb3VzTXNncxgEIAMoCVIMcHJldmlvdXNNc2dzEiYKDmNvbn'
    'ZlcnNhdGlvbklkGAUgASgJUg5jb252ZXJzYXRpb25JZBIaCghjYXRlZ29yeRgGIAEoCVIIY2F0'
    'ZWdvcnkSOQoGdGlja2V0GAsgASgLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZX'
    'RSBnRpY2tldBJRChJwcmV2aW91c1RpY2tldExpc3QYDCADKAsyIS50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLlRpY2tldFIScHJldmlvdXNUaWNrZXRMaXN0EkcKC2N1c3RvbVJ1bGVzGA0gAy'
    'gLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DdXN0b21SdWxlUgtjdXN0b21SdWxlcxIo'
    'Cg9vbGRDdXN0b21SdWxlSWQYDiADKANSD29sZEN1c3RvbVJ1bGVJZBIgCgt3b3Jrc3BhY2VJZB'
    'gPIAEoCVILd29ya3NwYWNlSWQSGAoHYm9hcmRJZBgQIAEoCVIHYm9hcmRJZA==');

@$core.Deprecated('Use ticketParserResponseDescriptor instead')
const TicketParserResponse$json = {
  '1': 'TicketParserResponse',
  '2': [
    {'1': 'isPossibleTicket', '3': 1, '4': 1, '5': 8, '10': 'isPossibleTicket'},
    {'1': 'probability', '3': 2, '4': 1, '5': 2, '10': 'probability'},
    {'1': 'isAutoTicketCreate', '3': 3, '4': 1, '5': 8, '10': 'isAutoTicketCreate'},
    {'1': 'isSimilarTicket', '3': 7, '4': 1, '5': 8, '10': 'isSimilarTicket'},
    {'1': 'similarTicket', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'similarTicket'},
  ],
};

/// Descriptor for `TicketParserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketParserResponseDescriptor = $convert.base64Decode(
    'ChRUaWNrZXRQYXJzZXJSZXNwb25zZRIqChBpc1Bvc3NpYmxlVGlja2V0GAEgASgIUhBpc1Bvc3'
    'NpYmxlVGlja2V0EiAKC3Byb2JhYmlsaXR5GAIgASgCUgtwcm9iYWJpbGl0eRIuChJpc0F1dG9U'
    'aWNrZXRDcmVhdGUYAyABKAhSEmlzQXV0b1RpY2tldENyZWF0ZRIoCg9pc1NpbWlsYXJUaWNrZX'
    'QYByABKAhSD2lzU2ltaWxhclRpY2tldBJHCg1zaW1pbGFyVGlja2V0GAggASgLMiEudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRSDXNpbWlsYXJUaWNrZXQ=');

