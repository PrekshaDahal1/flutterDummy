//
//  Generated code. Do not modify.
//  source: anydone_media/anydone_media_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use anydoneMediaEventDescriptor instead')
const AnydoneMediaEvent$json = {
  '1': 'AnydoneMediaEvent',
  '2': [
    {'1': 'anydoneMedia', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.entities.pb.anydone.media.AnydoneMedia', '10': 'anydoneMedia'},
    {'1': 'eventType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaEvent.MediaEventType', '10': 'eventType'},
  ],
  '4': [AnydoneMediaEvent_MediaEventType$json],
};

@$core.Deprecated('Use anydoneMediaEventDescriptor instead')
const AnydoneMediaEvent_MediaEventType$json = {
  '1': 'MediaEventType',
  '2': [
    {'1': 'MEDIA_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_EVENT_TYPE_UPLOADED', '2': 1},
    {'1': 'MEDIA_EVENT_TYPE_DELETED', '2': 2},
  ],
};

/// Descriptor for `AnydoneMediaEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneMediaEventDescriptor = $convert.base64Decode(
    'ChFBbnlkb25lTWVkaWFFdmVudBJbCgxhbnlkb25lTWVkaWEYASABKAsyNy50cmVlbGVhZi5wcm'
    '90b3MuZW50aXRpZXMucGIuYW55ZG9uZS5tZWRpYS5Bbnlkb25lTWVkaWFSDGFueWRvbmVNZWRp'
    'YRJpCglldmVudFR5cGUYAiABKA4ySy50cmVlbGVhZi5wcm90b3MuZW50aXRpZXMucGIuYW55ZG'
    '9uZS5tZWRpYS5Bbnlkb25lTWVkaWFFdmVudC5NZWRpYUV2ZW50VHlwZVIJZXZlbnRUeXBlIm8K'
    'Dk1lZGlhRXZlbnRUeXBlEiAKHE1FRElBX0VWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIdChlNRU'
    'RJQV9FVkVOVF9UWVBFX1VQTE9BREVEEAESHAoYTUVESUFfRVZFTlRfVFlQRV9ERUxFVEVEEAI=');

