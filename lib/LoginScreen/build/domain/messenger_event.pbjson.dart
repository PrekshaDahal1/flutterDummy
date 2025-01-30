//
//  Generated code. Do not modify.
//  source: domain/messenger_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use incomingMessengerEventDescriptor instead')
const IncomingMessengerEvent$json = {
  '1': 'IncomingMessengerEvent',
  '2': [
    {'1': 'integration_id', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'incoming_messenger_message', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingMessengerMessage', '10': 'incomingMessengerMessage'},
    {'1': 'sender', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MessengerUser', '10': 'sender'},
  ],
};

/// Descriptor for `IncomingMessengerEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomingMessengerEventDescriptor = $convert.base64Decode(
    'ChZJbmNvbWluZ01lc3NlbmdlckV2ZW50EiUKDmludGVncmF0aW9uX2lkGAEgASgJUg1pbnRlZ3'
    'JhdGlvbklkEnEKGmluY29taW5nX21lc3Nlbmdlcl9tZXNzYWdlGAIgASgLMjMudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5JbmNvbWluZ01lc3Nlbmdlck1lc3NhZ2VSGGluY29taW5nTWVzc2'
    'VuZ2VyTWVzc2FnZRJACgZzZW5kZXIYAyABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'Lk1lc3NlbmdlclVzZXJSBnNlbmRlcg==');

