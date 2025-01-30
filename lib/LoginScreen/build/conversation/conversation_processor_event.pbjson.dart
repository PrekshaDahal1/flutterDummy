//
//  Generated code. Do not modify.
//  source: conversation/conversation_processor_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationProcessorEventDescriptor instead')
const ConversationProcessorEvent$json = {
  '1': 'ConversationProcessorEvent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessage', '10': 'message'},
    {'1': 'source', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'app', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.AssociatedApp', '10': 'app'},
    {'1': 'demographicData', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.DemographicData', '10': 'demographicData'},
  ],
};

/// Descriptor for `ConversationProcessorEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationProcessorEventDescriptor = $convert.base64Decode(
    'ChpDb252ZXJzYXRpb25Qcm9jZXNzb3JFdmVudBJVCgdtZXNzYWdlGAEgASgLMjsudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uTWVzc2FnZVIHbWVz'
    'c2FnZRJDCgZzb3VyY2UYAiABKA4yKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRoaXJkUG'
    'FydHlTb3VyY2VSBnNvdXJjZRJHCgNhcHAYAyABKAsyNS50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLmNvbnZlcnNhdGlvbi5Bc3NvY2lhdGVkQXBwUgNhcHASXQoPZGVtb2dyYXBoaWNEYXRhGA'
    'QgASgLMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jdXN0b21lci5EZW1vZ3JhcGhpY0Rh'
    'dGFSD2RlbW9ncmFwaGljRGF0YQ==');

