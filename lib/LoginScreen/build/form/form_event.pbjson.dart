//
//  Generated code. Do not modify.
//  source: form/form_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use formEventDescriptor instead')
const FormEvent$json = {
  '1': 'FormEvent',
  '2': [
    {'1': 'formResponse', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserFormResponse', '10': 'formResponse'},
    {'1': 'eventType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.FormEvent.FormEventType', '10': 'eventType'},
    {'1': 'referralCode', '3': 3, '4': 1, '5': 9, '10': 'referralCode'},
    {'1': 'formId', '3': 4, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'customer', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.ConversationCustomer', '10': 'customer'},
  ],
  '4': [FormEvent_FormEventType$json],
};

@$core.Deprecated('Use formEventDescriptor instead')
const FormEvent_FormEventType$json = {
  '1': 'FormEventType',
  '2': [
    {'1': 'FORM_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FORM_EVENT_TYPE_RESPONSE_ADDED', '2': 1},
    {'1': 'FORM_EVENT_TYPE_RESPONSE_UPDATED', '2': 2},
  ],
};

/// Descriptor for `FormEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formEventDescriptor = $convert.base64Decode(
    'CglGb3JtRXZlbnQSTwoMZm9ybVJlc3BvbnNlGAEgASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5Vc2VyRm9ybVJlc3BvbnNlUgxmb3JtUmVzcG9uc2USUAoJZXZlbnRUeXBlGAIgASgO'
    'MjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Gb3JtRXZlbnQuRm9ybUV2ZW50VHlwZVIJZX'
    'ZlbnRUeXBlEiIKDHJlZmVycmFsQ29kZRgDIAEoCVIMcmVmZXJyYWxDb2RlEhYKBmZvcm1JZBgE'
    'IAEoCVIGZm9ybUlkElQKCGN1c3RvbWVyGAUgASgLMjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5jdXN0b21lci5Db252ZXJzYXRpb25DdXN0b21lclIIY3VzdG9tZXIiegoNRm9ybUV2ZW50'
    'VHlwZRIfChtGT1JNX0VWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIiCh5GT1JNX0VWRU5UX1RZUE'
    'VfUkVTUE9OU0VfQURERUQQARIkCiBGT1JNX0VWRU5UX1RZUEVfUkVTUE9OU0VfVVBEQVRFRBAC');

