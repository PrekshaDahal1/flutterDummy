//
//  Generated code. Do not modify.
//  source: message_scheduler.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use groupListDescriptor instead')
const GroupList$json = {
  '1': 'GroupList',
  '2': [
    {'1': 'group', '3': 1, '4': 3, '5': 9, '10': 'group'},
  ],
};

/// Descriptor for `GroupList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupListDescriptor = $convert.base64Decode(
    'CglHcm91cExpc3QSFAoFZ3JvdXAYASADKAlSBWdyb3Vw');

@$core.Deprecated('Use scheduledMessageEventDescriptor instead')
const ScheduledMessageEvent$json = {
  '1': 'ScheduledMessageEvent',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'message', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'message'},
  ],
};

/// Descriptor for `ScheduledMessageEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduledMessageEventDescriptor = $convert.base64Decode(
    'ChVTY2hlZHVsZWRNZXNzYWdlRXZlbnQSFAoFZ3JvdXAYASABKAlSBWdyb3VwEg4KAmlkGAIgAS'
    'gJUgJpZBIcCgl0aW1lc3RhbXAYAyABKANSCXRpbWVzdGFtcBI/CgdtZXNzYWdlGAQgAygLMiUu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SdGNNZXNzYWdlUgdtZXNzYWdl');

@$core.Deprecated('Use scheduledMessagesDescriptor instead')
const ScheduledMessages$json = {
  '1': 'ScheduledMessages',
  '2': [
    {'1': 'msgId', '3': 1, '4': 3, '5': 9, '10': 'msgId'},
  ],
};

/// Descriptor for `ScheduledMessages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduledMessagesDescriptor = $convert.base64Decode(
    'ChFTY2hlZHVsZWRNZXNzYWdlcxIUCgVtc2dJZBgBIAMoCVIFbXNnSWQ=');

