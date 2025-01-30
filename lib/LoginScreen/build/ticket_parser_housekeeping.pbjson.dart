//
//  Generated code. Do not modify.
//  source: ticket_parser_housekeeping.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ticketSettingsDescriptor instead')
const TicketSettings$json = {
  '1': 'TicketSettings',
  '2': [
    {'1': 'ticketSettingId', '3': 1, '4': 1, '5': 9, '10': 'ticketSettingId'},
    {'1': 'serviceId', '3': 2, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'autoTicketCreate', '3': 3, '4': 1, '5': 8, '10': 'autoTicketCreate'},
    {'1': 'botId', '3': 4, '4': 1, '5': 9, '10': 'botId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `TicketSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketSettingsDescriptor = $convert.base64Decode(
    'Cg5UaWNrZXRTZXR0aW5ncxIoCg90aWNrZXRTZXR0aW5nSWQYASABKAlSD3RpY2tldFNldHRpbm'
    'dJZBIcCglzZXJ2aWNlSWQYAiABKAlSCXNlcnZpY2VJZBIqChBhdXRvVGlja2V0Q3JlYXRlGAMg'
    'ASgIUhBhdXRvVGlja2V0Q3JlYXRlEhQKBWJvdElkGAQgASgJUgVib3RJZBIcCgljcmVhdGVkQX'
    'QYBSABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYBiABKANSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use ticketCreateRuleDescriptor instead')
const TicketCreateRule$json = {
  '1': 'TicketCreateRule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'texts', '3': 2, '4': 1, '5': 9, '10': 'texts'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'ruleIndex', '3': 6, '4': 1, '5': 3, '10': 'ruleIndex'},
  ],
};

/// Descriptor for `TicketCreateRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketCreateRuleDescriptor = $convert.base64Decode(
    'ChBUaWNrZXRDcmVhdGVSdWxlEg4KAmlkGAEgASgJUgJpZBIUCgV0ZXh0cxgCIAEoCVIFdGV4dH'
    'MSHAoJc2VydmljZUlkGAMgASgJUglzZXJ2aWNlSWQSHAoJY3JlYXRlZEF0GAQgASgDUgljcmVh'
    'dGVkQXQSHAoJdXBkYXRlZEF0GAUgASgDUgl1cGRhdGVkQXQSHAoJcnVsZUluZGV4GAYgASgDUg'
    'lydWxlSW5kZXg=');

@$core.Deprecated('Use ticketCreateRuleReqDescriptor instead')
const TicketCreateRuleReq$json = {
  '1': 'TicketCreateRuleReq',
  '2': [
    {'1': 'ticketCreateRules', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketCreateRule', '10': 'ticketCreateRules'},
  ],
};

/// Descriptor for `TicketCreateRuleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketCreateRuleReqDescriptor = $convert.base64Decode(
    'ChNUaWNrZXRDcmVhdGVSdWxlUmVxElkKEXRpY2tldENyZWF0ZVJ1bGVzGAIgAygLMisudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRDcmVhdGVSdWxlUhF0aWNrZXRDcmVhdGVSdWxl'
    'cw==');

@$core.Deprecated('Use autoTicketCreateModelDescriptor instead')
const AutoTicketCreateModel$json = {
  '1': 'AutoTicketCreateModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 4, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'ticketCreateRule', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketCreateRule', '10': 'ticketCreateRule'},
    {'1': 'workSpaceId', '3': 6, '4': 1, '5': 9, '10': 'workSpaceId'},
    {'1': 'rulesCount', '3': 7, '4': 1, '5': 5, '10': 'rulesCount'},
    {'1': 'category', '3': 8, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `AutoTicketCreateModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoTicketCreateModelDescriptor = $convert.base64Decode(
    'ChVBdXRvVGlja2V0Q3JlYXRlTW9kZWwSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSHQoKY3JlYXRlZF9hdBgDIAEoA1IJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYBCABKANS'
    'CXVwZGF0ZWRBdBJXChB0aWNrZXRDcmVhdGVSdWxlGAUgAygLMisudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5UaWNrZXRDcmVhdGVSdWxlUhB0aWNrZXRDcmVhdGVSdWxlEiAKC3dvcmtTcGFj'
    'ZUlkGAYgASgJUgt3b3JrU3BhY2VJZBIeCgpydWxlc0NvdW50GAcgASgFUgpydWxlc0NvdW50Eh'
    'oKCGNhdGVnb3J5GAggASgJUghjYXRlZ29yeQ==');

