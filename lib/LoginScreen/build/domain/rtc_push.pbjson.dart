//
//  Generated code. Do not modify.
//  source: domain/rtc_push.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rtcRelayDynamicTopicDescriptor instead')
const RtcRelayDynamicTopic$json = {
  '1': 'RtcRelayDynamicTopic',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'cacheKey', '3': 3, '4': 1, '5': 9, '10': 'cacheKey'},
    {'1': 'excludedValues', '3': 4, '4': 3, '5': 9, '10': 'excludedValues'},
    {'1': 'includeSessions', '3': 5, '4': 1, '5': 8, '10': 'includeSessions'},
    {'1': 'excludeSessions', '3': 6, '4': 3, '5': 9, '10': 'excludeSessions'},
  ],
};

/// Descriptor for `RtcRelayDynamicTopic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcRelayDynamicTopicDescriptor = $convert.base64Decode(
    'ChRSdGNSZWxheUR5bmFtaWNUb3BpYxIUCgV0b3BpYxgBIAEoCVIFdG9waWMSFAoFcXVlcnkYAi'
    'ABKAlSBXF1ZXJ5EhoKCGNhY2hlS2V5GAMgASgJUghjYWNoZUtleRImCg5leGNsdWRlZFZhbHVl'
    'cxgEIAMoCVIOZXhjbHVkZWRWYWx1ZXMSKAoPaW5jbHVkZVNlc3Npb25zGAUgASgIUg9pbmNsdW'
    'RlU2Vzc2lvbnMSKAoPZXhjbHVkZVNlc3Npb25zGAYgAygJUg9leGNsdWRlU2Vzc2lvbnM=');

@$core.Deprecated('Use rtcRelayPayloadDescriptor instead')
const RtcRelayPayload$json = {
  '1': 'RtcRelayPayload',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'qos', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.MQTTQoS', '10': 'qos'},
    {'1': 'topicType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RtcRelayPayload.TopicType', '10': 'topicType'},
    {'1': 'staticTopics', '3': 4, '4': 3, '5': 9, '10': 'staticTopics'},
    {'1': 'dynamicTopic', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcRelayDynamicTopic', '10': 'dynamicTopic'},
  ],
  '4': [RtcRelayPayload_TopicType$json],
};

@$core.Deprecated('Use rtcRelayPayloadDescriptor instead')
const RtcRelayPayload_TopicType$json = {
  '1': 'TopicType',
  '2': [
    {'1': 'STATIC_TOPIC', '2': 0},
    {'1': 'DYNAMIC_TOPIC', '2': 1},
  ],
};

/// Descriptor for `RtcRelayPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcRelayPayloadDescriptor = $convert.base64Decode(
    'Cg9SdGNSZWxheVBheWxvYWQSGAoHcGF5bG9hZBgBIAEoDFIHcGF5bG9hZBIqCgNxb3MYAiABKA'
    '4yGC50cmVlbGVhZi5wcm90b3MuTVFUVFFvU1IDcW9zElIKCXRvcGljVHlwZRgDIAEoDjI0LnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUnRjUmVsYXlQYXlsb2FkLlRvcGljVHlwZVIJdG9waW'
    'NUeXBlEiIKDHN0YXRpY1RvcGljcxgEIAMoCVIMc3RhdGljVG9waWNzElMKDGR5bmFtaWNUb3Bp'
    'YxgFIAEoCzIvLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUnRjUmVsYXlEeW5hbWljVG9waW'
    'NSDGR5bmFtaWNUb3BpYyIwCglUb3BpY1R5cGUSEAoMU1RBVElDX1RPUElDEAASEQoNRFlOQU1J'
    'Q19UT1BJQxAB');

@$core.Deprecated('Use rtcPushRequestDescriptor instead')
const RtcPushRequest$json = {
  '1': 'RtcPushRequest',
  '2': [
    {'1': 'relayPayload', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcRelayPayload', '10': 'relayPayload'},
  ],
};

/// Descriptor for `RtcPushRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcPushRequestDescriptor = $convert.base64Decode(
    'Cg5SdGNQdXNoUmVxdWVzdBJOCgxyZWxheVBheWxvYWQYASADKAsyKi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLlJ0Y1JlbGF5UGF5bG9hZFIMcmVsYXlQYXlsb2Fk');

