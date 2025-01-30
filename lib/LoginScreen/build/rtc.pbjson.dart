//
//  Generated code. Do not modify.
//  source: rtc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rtcMessageTypeDescriptor instead')
const RtcMessageType$json = {
  '1': 'RtcMessageType',
  '2': [
    {'1': 'UNKNOWN_RTC_MESSAGE_TYPE', '2': 0},
    {'1': 'TEXT_RTC_MESSAGE', '2': 1},
    {'1': 'IMAGE_RTC_MESSAGE', '2': 2},
    {'1': 'DOC_RTC_MESSAGE', '2': 3},
    {'1': 'AUDIO_RTC_MESSAGE', '2': 4},
    {'1': 'VIDEO_RTC_MESSAGE', '2': 5},
    {'1': 'LINK_RTC_MESSAGE', '2': 6},
    {'1': 'VIDEO_CALL_RTC_MESSAGE', '2': 7},
    {'1': 'AUDIO_CALL_RTC_MESSAGE', '2': 8},
    {'1': 'K_GRAPH_MESSAGE', '2': 9},
    {'1': 'BOT_CONVERSATION_REQUEST', '2': 13},
    {'1': 'K_GRAPH_RESPONSE', '2': 14},
    {'1': 'CALL_LINK_MESSAGE', '2': 15},
    {'1': 'CODE_BLOCK_MESSAGE', '2': 16},
    {'1': 'QUICK_CALL', '2': 17},
    {'1': 'REMINDER_RTC_MESSAGE', '2': 18},
    {'1': 'ACTION_MESSAGE', '2': 19},
    {'1': 'AUTO_REPLY_BOT', '2': 20},
    {'1': 'PA_BOT_RESPONSE_TYPE', '2': 21},
    {
      '1': 'INBOX_PARTICIPANT_ADDED',
      '2': 22,
      '3': {'1': true},
    },
    {
      '1': 'INBOX_PARTICIPANT_REMOVED',
      '2': 23,
      '3': {'1': true},
    },
    {
      '1': 'INBOX_GROUP_UPDATED',
      '2': 24,
      '3': {'1': true},
    },
    {'1': 'SIMILAR_TICKET_RESPONSE', '2': 25},
    {'1': 'LONG_TEXT_RTC_MESSAGE', '2': 26},
    {'1': 'PERMISSION_DENIED_MESSAGE', '2': 27},
    {'1': 'TICKET_ACTION_MESSAGE', '2': 28},
    {'1': 'THREAD_ACTION_MESSAGE', '2': 29},
    {'1': 'COSPACE_ACTION_MESSAGE', '2': 30},
    {'1': 'POLL_RTC_MESSAGE', '2': 31},
  ],
};

/// Descriptor for `RtcMessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rtcMessageTypeDescriptor = $convert.base64Decode(
    'Cg5SdGNNZXNzYWdlVHlwZRIcChhVTktOT1dOX1JUQ19NRVNTQUdFX1RZUEUQABIUChBURVhUX1'
    'JUQ19NRVNTQUdFEAESFQoRSU1BR0VfUlRDX01FU1NBR0UQAhITCg9ET0NfUlRDX01FU1NBR0UQ'
    'AxIVChFBVURJT19SVENfTUVTU0FHRRAEEhUKEVZJREVPX1JUQ19NRVNTQUdFEAUSFAoQTElOS1'
    '9SVENfTUVTU0FHRRAGEhoKFlZJREVPX0NBTExfUlRDX01FU1NBR0UQBxIaChZBVURJT19DQUxM'
    'X1JUQ19NRVNTQUdFEAgSEwoPS19HUkFQSF9NRVNTQUdFEAkSHAoYQk9UX0NPTlZFUlNBVElPTl'
    '9SRVFVRVNUEA0SFAoQS19HUkFQSF9SRVNQT05TRRAOEhUKEUNBTExfTElOS19NRVNTQUdFEA8S'
    'FgoSQ09ERV9CTE9DS19NRVNTQUdFEBASDgoKUVVJQ0tfQ0FMTBAREhgKFFJFTUlOREVSX1JUQ1'
    '9NRVNTQUdFEBISEgoOQUNUSU9OX01FU1NBR0UQExISCg5BVVRPX1JFUExZX0JPVBAUEhgKFFBB'
    'X0JPVF9SRVNQT05TRV9UWVBFEBUSHwoXSU5CT1hfUEFSVElDSVBBTlRfQURERUQQFhoCCAESIQ'
    'oZSU5CT1hfUEFSVElDSVBBTlRfUkVNT1ZFRBAXGgIIARIbChNJTkJPWF9HUk9VUF9VUERBVEVE'
    'EBgaAggBEhsKF1NJTUlMQVJfVElDS0VUX1JFU1BPTlNFEBkSGQoVTE9OR19URVhUX1JUQ19NRV'
    'NTQUdFEBoSHQoZUEVSTUlTU0lPTl9ERU5JRURfTUVTU0FHRRAbEhkKFVRJQ0tFVF9BQ1RJT05f'
    'TUVTU0FHRRAcEhkKFVRIUkVBRF9BQ1RJT05fTUVTU0FHRRAdEhoKFkNPU1BBQ0VfQUNUSU9OX0'
    '1FU1NBR0UQHhIUChBQT0xMX1JUQ19NRVNTQUdFEB8=');

@$core.Deprecated('Use ticketMessageTypeDescriptor instead')
const TicketMessageType$json = {
  '1': 'TicketMessageType',
  '2': [
    {'1': 'UNKNOWN_TICKET_MESSAGE_TYPE', '2': 0},
    {'1': 'TICKET_DUE_DATE_MESSAGE', '2': 1},
  ],
};

/// Descriptor for `TicketMessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ticketMessageTypeDescriptor = $convert.base64Decode(
    'ChFUaWNrZXRNZXNzYWdlVHlwZRIfChtVTktOT1dOX1RJQ0tFVF9NRVNTQUdFX1RZUEUQABIbCh'
    'dUSUNLRVRfRFVFX0RBVEVfTUVTU0FHRRAB');

@$core.Deprecated('Use threadActionMessageTypeDescriptor instead')
const ThreadActionMessageType$json = {
  '1': 'ThreadActionMessageType',
  '2': [
    {'1': 'UNKNOWN_THREAD_MESSAGE_TYPE', '2': 0},
    {'1': 'THREAD_PARTICIPANT_ADDED', '2': 1},
    {'1': 'THREAD_PARTICIPANT_REMOVED', '2': 2},
    {'1': 'THREAD_UPDATED', '2': 3},
    {'1': 'THREAD_WELCOME_MESSAGE', '2': 4},
  ],
};

/// Descriptor for `ThreadActionMessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threadActionMessageTypeDescriptor = $convert.base64Decode(
    'ChdUaHJlYWRBY3Rpb25NZXNzYWdlVHlwZRIfChtVTktOT1dOX1RIUkVBRF9NRVNTQUdFX1RZUE'
    'UQABIcChhUSFJFQURfUEFSVElDSVBBTlRfQURERUQQARIeChpUSFJFQURfUEFSVElDSVBBTlRf'
    'UkVNT1ZFRBACEhIKDlRIUkVBRF9VUERBVEVEEAMSGgoWVEhSRUFEX1dFTENPTUVfTUVTU0FHRR'
    'AE');

@$core.Deprecated('Use coSpaceActionMessageTypeDescriptor instead')
const CoSpaceActionMessageType$json = {
  '1': 'CoSpaceActionMessageType',
  '2': [
    {'1': 'COSPACE_ACTION_MESSAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COSPACE_ACTION_MESSAGE_TYPE_CREATED', '2': 1},
    {'1': 'COSPACE_ACTION_MESSAGE_TYPE_JOINED', '2': 2},
    {'1': 'COSPACE_ACTION_MESSAGE_TYPE_ADDED', '2': 3},
    {'1': 'COSPACE_ACTION_MESSAGE_TYPE_LEFT', '2': 4},
    {'1': 'COSPACE_ACTION_MESSAGE_TYPE_REMOVED', '2': 5},
    {'1': 'COSPACE_ACTION_MESSAGE_TYPE_WELCOME', '2': 6},
  ],
};

/// Descriptor for `CoSpaceActionMessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List coSpaceActionMessageTypeDescriptor = $convert.base64Decode(
    'ChhDb1NwYWNlQWN0aW9uTWVzc2FnZVR5cGUSKwonQ09TUEFDRV9BQ1RJT05fTUVTU0FHRV9UWV'
    'BFX1VOU1BFQ0lGSUVEEAASJwojQ09TUEFDRV9BQ1RJT05fTUVTU0FHRV9UWVBFX0NSRUFURUQQ'
    'ARImCiJDT1NQQUNFX0FDVElPTl9NRVNTQUdFX1RZUEVfSk9JTkVEEAISJQohQ09TUEFDRV9BQ1'
    'RJT05fTUVTU0FHRV9UWVBFX0FEREVEEAMSJAogQ09TUEFDRV9BQ1RJT05fTUVTU0FHRV9UWVBF'
    'X0xFRlQQBBInCiNDT1NQQUNFX0FDVElPTl9NRVNTQUdFX1RZUEVfUkVNT1ZFRBAFEicKI0NPU1'
    'BBQ0VfQUNUSU9OX01FU1NBR0VfVFlQRV9XRUxDT01FEAY=');

@$core.Deprecated('Use messageActorDescriptor instead')
const MessageActor$json = {
  '1': 'MessageActor',
  '2': [
    {'1': 'UNKNOWN_MESSAGE_ACTOR', '2': 0},
    {'1': 'ANYDONE_BOT_MESSAGE', '2': 1},
    {'1': 'ANYDONE_USER_MESSAGE', '2': 2},
    {'1': 'EXTERNAL_USER_MESSAGE', '2': 3},
    {'1': 'ANYDONE_APP_MESSAGE', '2': 4},
    {'1': 'WORKFLOW_MESSAGE_ACTOR', '2': 5},
  ],
};

/// Descriptor for `MessageActor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageActorDescriptor = $convert.base64Decode(
    'CgxNZXNzYWdlQWN0b3ISGQoVVU5LTk9XTl9NRVNTQUdFX0FDVE9SEAASFwoTQU5ZRE9ORV9CT1'
    'RfTUVTU0FHRRABEhgKFEFOWURPTkVfVVNFUl9NRVNTQUdFEAISGQoVRVhURVJOQUxfVVNFUl9N'
    'RVNTQUdFEAMSFwoTQU5ZRE9ORV9BUFBfTUVTU0FHRRAEEhoKFldPUktGTE9XX01FU1NBR0VfQU'
    'NUT1IQBQ==');

@$core.Deprecated('Use rtcMessageStatusDescriptor instead')
const RtcMessageStatus$json = {
  '1': 'RtcMessageStatus',
  '2': [
    {'1': 'UNKNOWN_RTC_MSG_STATUS', '2': 0},
    {'1': 'SEEN_RTC_MSG', '2': 1},
    {'1': 'MSG_DELIVERED', '2': 2},
    {'1': 'MSG_NOT_DELIVERED', '2': 3},
  ],
};

/// Descriptor for `RtcMessageStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rtcMessageStatusDescriptor = $convert.base64Decode(
    'ChBSdGNNZXNzYWdlU3RhdHVzEhoKFlVOS05PV05fUlRDX01TR19TVEFUVVMQABIQCgxTRUVOX1'
    'JUQ19NU0cQARIRCg1NU0dfREVMSVZFUkVEEAISFQoRTVNHX05PVF9ERUxJVkVSRUQQAw==');

@$core.Deprecated('Use linkMessageDescriptor instead')
const LinkMessage$json = {
  '1': 'LinkMessage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'resolvedDate', '3': 4, '4': 1, '5': 3, '10': 'resolvedDate'},
    {'1': 'attachmentId', '3': 5, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'image', '3': 6, '4': 1, '5': 9, '10': 'image'},
    {'1': 'message', '3': 7, '4': 1, '5': 9, '10': 'message'},
    {'1': 'refId', '3': 8, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'linkType', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.LinkMessage.LinkType', '10': 'linkType'},
  ],
  '4': [LinkMessage_LinkType$json],
};

@$core.Deprecated('Use linkMessageDescriptor instead')
const LinkMessage_LinkType$json = {
  '1': 'LinkType',
  '2': [
    {'1': 'UNKNOWN_LINK_TYPE', '2': 0},
    {'1': 'ANYDONE_TICKET_LINK', '2': 1},
    {'1': 'ANYDONE_MEET_LINK', '2': 2},
  ],
};

/// Descriptor for `LinkMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkMessageDescriptor = $convert.base64Decode(
    'CgtMaW5rTWVzc2FnZRIQCgN1cmwYASABKAlSA3VybBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSEg'
    'oEYm9keRgDIAEoCVIEYm9keRIiCgxyZXNvbHZlZERhdGUYBCABKANSDHJlc29sdmVkRGF0ZRIi'
    'CgxhdHRhY2htZW50SWQYBSABKAlSDGF0dGFjaG1lbnRJZBIUCgVpbWFnZRgGIAEoCVIFaW1hZ2'
    'USGAoHbWVzc2FnZRgHIAEoCVIHbWVzc2FnZRIUCgVyZWZJZBgIIAEoCVIFcmVmSWQSSwoIbGlu'
    'a1R5cGUYCSABKA4yLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkxpbmtNZXNzYWdlLkxpbm'
    'tUeXBlUghsaW5rVHlwZSJRCghMaW5rVHlwZRIVChFVTktOT1dOX0xJTktfVFlQRRAAEhcKE0FO'
    'WURPTkVfVElDS0VUX0xJTksQARIVChFBTllET05FX01FRVRfTElOSxAC');

@$core.Deprecated('Use videoMessageDescriptor instead')
const VideoMessage$json = {
  '1': 'VideoMessage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'thumbnailUrl', '3': 3, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'attachmentId', '3': 4, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'caption', '3': 5, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'size', '3': 6, '4': 1, '5': 3, '10': 'size'},
    {'1': 'duration', '3': 7, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'processing', '3': 8, '4': 1, '5': 8, '10': 'processing'},
    {'1': 'has_recording', '3': 9, '4': 1, '5': 8, '10': 'hasRecording'},
    {'1': 'has_transcription', '3': 10, '4': 1, '5': 8, '10': 'hasTranscription'},
    {'1': 'video_id', '3': 11, '4': 1, '5': 9, '10': 'videoId'},
    {'1': 'video_message_type', '3': 12, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.VideoMessage.VideoMessageType', '10': 'videoMessageType'},
    {'1': 'thumbnailMetadata', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MediaUrl', '10': 'thumbnailMetadata'},
    {'1': 'video_status', '3': 14, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.VideoMessage.VideoStatus', '10': 'videoStatus'},
  ],
  '4': [VideoMessage_VideoMessageType$json, VideoMessage_VideoStatus$json],
};

@$core.Deprecated('Use videoMessageDescriptor instead')
const VideoMessage_VideoMessageType$json = {
  '1': 'VideoMessageType',
  '2': [
    {'1': 'VIDEO_MESSAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VIDEO_MESSAGE_TYPE_UPLOADED', '2': 1},
    {'1': 'VIDEO_MESSAGE_TYPE_RECORDED', '2': 2},
  ],
};

@$core.Deprecated('Use videoMessageDescriptor instead')
const VideoMessage_VideoStatus$json = {
  '1': 'VideoStatus',
  '2': [
    {'1': 'VIDEO_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'VIDEO_STATUS_MERGING_PROCESSING', '2': 1},
    {'1': 'VIDEO_STATUS_MERGING_SUCCESS', '2': 2},
    {'1': 'VIDEO_STATUS_MERGING_FAILED', '2': 3},
    {'1': 'VIDEO_STATUS_TRANSCRIBE_PROCESSING', '2': 4},
    {'1': 'VIDEO_STATUS_TRANSCRIBE_SUCCESS', '2': 5},
    {'1': 'VIDEO_STATUS_TRANSCRIBE_FAILED', '2': 6},
  ],
};

/// Descriptor for `VideoMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoMessageDescriptor = $convert.base64Decode(
    'CgxWaWRlb01lc3NhZ2USEAoDdXJsGAEgASgJUgN1cmwSFAoFdGl0bGUYAiABKAlSBXRpdGxlEi'
    'IKDHRodW1ibmFpbFVybBgDIAEoCVIMdGh1bWJuYWlsVXJsEiIKDGF0dGFjaG1lbnRJZBgEIAEo'
    'CVIMYXR0YWNobWVudElkEhgKB2NhcHRpb24YBSABKAlSB2NhcHRpb24SEgoEc2l6ZRgGIAEoA1'
    'IEc2l6ZRIaCghkdXJhdGlvbhgHIAEoA1IIZHVyYXRpb24SHgoKcHJvY2Vzc2luZxgIIAEoCFIK'
    'cHJvY2Vzc2luZxIjCg1oYXNfcmVjb3JkaW5nGAkgASgIUgxoYXNSZWNvcmRpbmcSKwoRaGFzX3'
    'RyYW5zY3JpcHRpb24YCiABKAhSEGhhc1RyYW5zY3JpcHRpb24SGQoIdmlkZW9faWQYCyABKAlS'
    'B3ZpZGVvSWQSZgoSdmlkZW9fbWVzc2FnZV90eXBlGAwgASgOMjgudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5WaWRlb01lc3NhZ2UuVmlkZW9NZXNzYWdlVHlwZVIQdmlkZW9NZXNzYWdlVHlw'
    'ZRJRChF0aHVtYm5haWxNZXRhZGF0YRgNIAEoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuTWVkaWFVcmxSEXRodW1ibmFpbE1ldGFkYXRhElYKDHZpZGVvX3N0YXR1cxgOIAEoDjIzLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVmlkZW9NZXNzYWdlLlZpZGVvU3RhdHVzUgt2aWRlb1'
    'N0YXR1cyJ4ChBWaWRlb01lc3NhZ2VUeXBlEiIKHlZJREVPX01FU1NBR0VfVFlQRV9VTlNQRUNJ'
    'RklFRBAAEh8KG1ZJREVPX01FU1NBR0VfVFlQRV9VUExPQURFRBABEh8KG1ZJREVPX01FU1NBR0'
    'VfVFlQRV9SRUNPUkRFRBACIoQCCgtWaWRlb1N0YXR1cxIcChhWSURFT19TVEFUVVNfVU5TUEVD'
    'SUZJRUQQABIjCh9WSURFT19TVEFUVVNfTUVSR0lOR19QUk9DRVNTSU5HEAESIAocVklERU9fU1'
    'RBVFVTX01FUkdJTkdfU1VDQ0VTUxACEh8KG1ZJREVPX1NUQVRVU19NRVJHSU5HX0ZBSUxFRBAD'
    'EiYKIlZJREVPX1NUQVRVU19UUkFOU0NSSUJFX1BST0NFU1NJTkcQBBIjCh9WSURFT19TVEFUVV'
    'NfVFJBTlNDUklCRV9TVUNDRVNTEAUSIgoeVklERU9fU1RBVFVTX1RSQU5TQ1JJQkVfRkFJTEVE'
    'EAY=');

@$core.Deprecated('Use audioMessageDescriptor instead')
const AudioMessage$json = {
  '1': 'AudioMessage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'attachmentId', '3': 3, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'caption', '3': 4, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'size', '3': 5, '4': 1, '5': 3, '10': 'size'},
    {'1': 'duration', '3': 6, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'processing', '3': 7, '4': 1, '5': 8, '10': 'processing'},
    {'1': 'meteringValue', '3': 8, '4': 3, '5': 1, '10': 'meteringValue'},
  ],
};

/// Descriptor for `AudioMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioMessageDescriptor = $convert.base64Decode(
    'CgxBdWRpb01lc3NhZ2USEAoDdXJsGAEgASgJUgN1cmwSFAoFdGl0bGUYAiABKAlSBXRpdGxlEi'
    'IKDGF0dGFjaG1lbnRJZBgDIAEoCVIMYXR0YWNobWVudElkEhgKB2NhcHRpb24YBCABKAlSB2Nh'
    'cHRpb24SEgoEc2l6ZRgFIAEoA1IEc2l6ZRIaCghkdXJhdGlvbhgGIAEoA1IIZHVyYXRpb24SHg'
    'oKcHJvY2Vzc2luZxgHIAEoCFIKcHJvY2Vzc2luZxIkCg1tZXRlcmluZ1ZhbHVlGAggAygBUg1t'
    'ZXRlcmluZ1ZhbHVl');

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'thumbnailUrl', '3': 2, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'attachmentId', '3': 3, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'imageData', '3': 4, '4': 1, '5': 12, '10': 'imageData'},
    {'1': 'imageName', '3': 5, '4': 1, '5': 9, '10': 'imageName'},
    {'1': 'size', '3': 6, '4': 1, '5': 3, '10': 'size'},
    {'1': 'caption', '3': 7, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'imageMetadata', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MediaUrl', '10': 'imageMetadata'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIQCgN1cmwYASABKAlSA3VybBIiCgx0aHVtYm5haWxVcmwYAiABKAlSDHRodW1ibm'
    'FpbFVybBIiCgxhdHRhY2htZW50SWQYAyABKAlSDGF0dGFjaG1lbnRJZBIcCglpbWFnZURhdGEY'
    'BCABKAxSCWltYWdlRGF0YRIcCglpbWFnZU5hbWUYBSABKAlSCWltYWdlTmFtZRISCgRzaXplGA'
    'YgASgDUgRzaXplEhgKB2NhcHRpb24YByABKAlSB2NhcHRpb24SSQoNaW1hZ2VNZXRhZGF0YRgI'
    'IAEoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVkaWFVcmxSDWltYWdlTWV0YWRhdG'
    'E=');

@$core.Deprecated('Use imageMessageDescriptor instead')
const ImageMessage$json = {
  '1': 'ImageMessage',
  '2': [
    {'1': 'images', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Image', '10': 'images'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'caption', '3': 3, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'size', '3': 4, '4': 1, '5': 3, '10': 'size'},
  ],
};

/// Descriptor for `ImageMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageMessageDescriptor = $convert.base64Decode(
    'CgxJbWFnZU1lc3NhZ2USOAoGaW1hZ2VzGAEgAygLMiAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5JbWFnZVIGaW1hZ2VzEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIYCgdjYXB0aW9uGAMgASgJ'
    'UgdjYXB0aW9uEhIKBHNpemUYBCABKANSBHNpemU=');

@$core.Deprecated('Use attachmentMessageDescriptor instead')
const AttachmentMessage$json = {
  '1': 'AttachmentMessage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'attachmentId', '3': 3, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'caption', '3': 4, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'size', '3': 5, '4': 1, '5': 3, '10': 'size'},
  ],
};

/// Descriptor for `AttachmentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentMessageDescriptor = $convert.base64Decode(
    'ChFBdHRhY2htZW50TWVzc2FnZRIQCgN1cmwYASABKAlSA3VybBIUCgV0aXRsZRgCIAEoCVIFdG'
    'l0bGUSIgoMYXR0YWNobWVudElkGAMgASgJUgxhdHRhY2htZW50SWQSGAoHY2FwdGlvbhgEIAEo'
    'CVIHY2FwdGlvbhISCgRzaXplGAUgASgDUgRzaXpl');

@$core.Deprecated('Use textMessageDescriptor instead')
const TextMessage$json = {
  '1': 'TextMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'textMessageType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TextMessage.TextMessageType', '10': 'textMessageType'},
  ],
  '4': [TextMessage_TextMessageType$json],
};

@$core.Deprecated('Use textMessageDescriptor instead')
const TextMessage_TextMessageType$json = {
  '1': 'TextMessageType',
  '2': [
    {'1': 'TEXT_TYPE', '2': 0},
    {'1': 'JSON_TYPE', '2': 1},
    {'1': 'HTML_TYPE', '2': 2},
  ],
};

/// Descriptor for `TextMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textMessageDescriptor = $convert.base64Decode(
    'CgtUZXh0TWVzc2FnZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEmAKD3RleHRNZXNzYWdlVH'
    'lwZRgCIAEoDjI2LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGV4dE1lc3NhZ2UuVGV4dE1l'
    'c3NhZ2VUeXBlUg90ZXh0TWVzc2FnZVR5cGUiPgoPVGV4dE1lc3NhZ2VUeXBlEg0KCVRFWFRfVF'
    'lQRRAAEg0KCUpTT05fVFlQRRABEg0KCUhUTUxfVFlQRRAC');

@$core.Deprecated('Use audioVideoCallMessageDescriptor instead')
const AudioVideoCallMessage$json = {
  '1': 'AudioVideoCallMessage',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'sessionId', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'duration', '3': 3, '4': 1, '5': 5, '10': 'duration'},
    {'1': 'callId', '3': 4, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'callRecording', '3': 5, '4': 1, '5': 9, '10': 'callRecording'},
    {'1': 'roomId', '3': 6, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'callerParticipantId', '3': 7, '4': 1, '5': 9, '10': 'callerParticipantId'},
    {'1': 'callStatus', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AudioVideoCallMessage.CallStatus', '10': 'callStatus'},
    {'1': 'callParticipants', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CallParticipant', '10': 'callParticipants'},
    {'1': 'callTransferredLog', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CallTransferredLog', '10': 'callTransferredLog'},
    {'1': 'missed', '3': 11, '4': 1, '5': 8, '10': 'missed'},
    {'1': 'joined', '3': 12, '4': 1, '5': 8, '10': 'joined'},
    {'1': 'avApiBaseUrl', '3': 13, '4': 1, '5': 9, '10': 'avApiBaseUrl'},
    {'1': 'avApiKey', '3': 14, '4': 1, '5': 9, '10': 'avApiKey'},
    {'1': 'callStartedAt', '3': 15, '4': 1, '5': 3, '10': 'callStartedAt'},
    {'1': 'pin', '3': 16, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'token', '3': 17, '4': 1, '5': 9, '10': 'token'},
  ],
  '4': [AudioVideoCallMessage_CallStatus$json],
};

@$core.Deprecated('Use audioVideoCallMessageDescriptor instead')
const AudioVideoCallMessage_CallStatus$json = {
  '1': 'CallStatus',
  '2': [
    {'1': 'ENDED', '2': 0},
    {'1': 'STARTED', '2': 1},
    {'1': 'DISCONNECTED', '2': 2},
    {'1': 'CREATED', '2': 3},
  ],
};

/// Descriptor for `AudioVideoCallMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioVideoCallMessageDescriptor = $convert.base64Decode(
    'ChVBdWRpb1ZpZGVvQ2FsbE1lc3NhZ2USFAoFdGl0bGUYASABKAlSBXRpdGxlEhwKCXNlc3Npb2'
    '5JZBgCIAEoCVIJc2Vzc2lvbklkEhoKCGR1cmF0aW9uGAMgASgFUghkdXJhdGlvbhIWCgZjYWxs'
    'SWQYBCABKAlSBmNhbGxJZBIkCg1jYWxsUmVjb3JkaW5nGAUgASgJUg1jYWxsUmVjb3JkaW5nEh'
    'YKBnJvb21JZBgGIAEoCVIGcm9vbUlkEjAKE2NhbGxlclBhcnRpY2lwYW50SWQYByABKAlSE2Nh'
    'bGxlclBhcnRpY2lwYW50SWQSWwoKY2FsbFN0YXR1cxgIIAEoDjI7LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQXVkaW9WaWRlb0NhbGxNZXNzYWdlLkNhbGxTdGF0dXNSCmNhbGxTdGF0dXMS'
    'VgoQY2FsbFBhcnRpY2lwYW50cxgJIAMoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2'
    'FsbFBhcnRpY2lwYW50UhBjYWxsUGFydGljaXBhbnRzEl0KEmNhbGxUcmFuc2ZlcnJlZExvZxgK'
    'IAMoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2FsbFRyYW5zZmVycmVkTG9nUhJjYW'
    'xsVHJhbnNmZXJyZWRMb2cSFgoGbWlzc2VkGAsgASgIUgZtaXNzZWQSFgoGam9pbmVkGAwgASgI'
    'UgZqb2luZWQSIgoMYXZBcGlCYXNlVXJsGA0gASgJUgxhdkFwaUJhc2VVcmwSGgoIYXZBcGlLZX'
    'kYDiABKAlSCGF2QXBpS2V5EiQKDWNhbGxTdGFydGVkQXQYDyABKANSDWNhbGxTdGFydGVkQXQS'
    'EAoDcGluGBAgASgJUgNwaW4SFAoFdG9rZW4YESABKAlSBXRva2VuIkMKCkNhbGxTdGF0dXMSCQ'
    'oFRU5ERUQQABILCgdTVEFSVEVEEAESEAoMRElTQ09OTkVDVEVEEAISCwoHQ1JFQVRFRBAD');

@$core.Deprecated('Use pollMessageDescriptor instead')
const PollMessage$json = {
  '1': 'PollMessage',
  '2': [
    {'1': 'poll', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.poll.Poll', '10': 'poll'},
  ],
};

/// Descriptor for `PollMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollMessageDescriptor = $convert.base64Decode(
    'CgtQb2xsTWVzc2FnZRI4CgRwb2xsGAEgASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5wb2xsLlBvbGxSBHBvbGw=');

@$core.Deprecated('Use msgReceiverDescriptor instead')
const MsgReceiver$json = {
  '1': 'MsgReceiver',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'receiverActor', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MessageActor', '10': 'receiverActor'},
    {'1': 'rtcMessageStatus', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RtcMessageStatus', '10': 'rtcMessageStatus'},
    {'1': 'seenAt', '3': 4, '4': 1, '5': 3, '10': 'seenAt'},
    {'1': 'receiverId', '3': 5, '4': 1, '5': 9, '10': 'receiverId'},
    {'1': 'accountObj', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'accountObj'},
    {'1': 'receiverStatus', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MsgReceiver.ReceiverStatus', '10': 'receiverStatus'},
    {'1': 'isReplySeen', '3': 8, '4': 1, '5': 8, '10': 'isReplySeen'},
    {'1': 'lastReplyAt', '3': 9, '4': 1, '5': 3, '10': 'lastReplyAt'},
    {'1': 'numberOfReplies', '3': 10, '4': 1, '5': 3, '10': 'numberOfReplies'},
    {'1': 'parentMessageReply', '3': 11, '4': 1, '5': 3, '10': 'parentMessageReply'},
    {'1': 'session_id', '3': 12, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'lastReplyBy', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'lastReplyBy'},
  ],
  '4': [MsgReceiver_ReceiverStatus$json],
};

@$core.Deprecated('Use msgReceiverDescriptor instead')
const MsgReceiver_ReceiverStatus$json = {
  '1': 'ReceiverStatus',
  '2': [
    {'1': 'UNKNOWN_RECEIVER_STATUS', '2': 0},
    {'1': 'PENDING_RECEIVER_STATUS', '2': 1},
    {'1': 'APPROVED_RECEIVER_STATUS', '2': 2},
  ],
};

/// Descriptor for `MsgReceiver`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgReceiverDescriptor = $convert.base64Decode(
    'CgtNc2dSZWNlaXZlchIcCglhY2NvdW50SWQYASABKAlSCWFjY291bnRJZBJNCg1yZWNlaXZlck'
    'FjdG9yGAIgASgOMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZXNzYWdlQWN0b3JSDXJl'
    'Y2VpdmVyQWN0b3ISVwoQcnRjTWVzc2FnZVN0YXR1cxgDIAEoDjIrLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuUnRjTWVzc2FnZVN0YXR1c1IQcnRjTWVzc2FnZVN0YXR1cxIWCgZzZWVuQXQY'
    'BCABKANSBnNlZW5BdBIeCgpyZWNlaXZlcklkGAUgASgJUgpyZWNlaXZlcklkEkIKCmFjY291bn'
    'RPYmoYBiABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSCmFjY291bnRP'
    'YmoSXQoOcmVjZWl2ZXJTdGF0dXMYByABKA4yNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    '1zZ1JlY2VpdmVyLlJlY2VpdmVyU3RhdHVzUg5yZWNlaXZlclN0YXR1cxIgCgtpc1JlcGx5U2Vl'
    'bhgIIAEoCFILaXNSZXBseVNlZW4SIAoLbGFzdFJlcGx5QXQYCSABKANSC2xhc3RSZXBseUF0Ei'
    'gKD251bWJlck9mUmVwbGllcxgKIAEoA1IPbnVtYmVyT2ZSZXBsaWVzEi4KEnBhcmVudE1lc3Nh'
    'Z2VSZXBseRgLIAEoA1IScGFyZW50TWVzc2FnZVJlcGx5Eh0KCnNlc3Npb25faWQYDCABKAlSCX'
    'Nlc3Npb25JZBJECgtsYXN0UmVwbHlCeRgNIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuQWNjb3VudFILbGFzdFJlcGx5QnkiaAoOUmVjZWl2ZXJTdGF0dXMSGwoXVU5LTk9XTl9SRU'
    'NFSVZFUl9TVEFUVVMQABIbChdQRU5ESU5HX1JFQ0VJVkVSX1NUQVRVUxABEhwKGEFQUFJPVkVE'
    'X1JFQ0VJVkVSX1NUQVRVUxAC');

@$core.Deprecated('Use reactionDescriptor instead')
const Reaction$json = {
  '1': 'Reaction',
  '2': [
    {'1': 'reactionId', '3': 1, '4': 1, '5': 9, '10': 'reactionId'},
    {'1': 'parentMsgId', '3': 2, '4': 1, '5': 9, '10': 'parentMsgId'},
    {'1': 'clientId', '3': 3, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'reaction', '3': 4, '4': 1, '5': 9, '10': 'reaction'},
    {'1': 'account', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'recipients', '3': 6, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'message', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'message'},
    {'1': 'reactedBy', '3': 8, '4': 3, '5': 9, '10': 'reactedBy'},
    {'1': 'refId', '3': 9, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'savedAt', '3': 10, '4': 1, '5': 3, '10': 'savedAt'},
    {'1': 'type', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Reaction.ReactionType', '10': 'type'},
  ],
  '4': [Reaction_ReactionType$json],
};

@$core.Deprecated('Use reactionDescriptor instead')
const Reaction_ReactionType$json = {
  '1': 'ReactionType',
  '2': [
    {'1': 'REACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'REACTION_TYPE_NORMAL', '2': 1},
    {'1': 'REACTION_TYPE_RAISE_HAND', '2': 2},
  ],
};

/// Descriptor for `Reaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionDescriptor = $convert.base64Decode(
    'CghSZWFjdGlvbhIeCgpyZWFjdGlvbklkGAEgASgJUgpyZWFjdGlvbklkEiAKC3BhcmVudE1zZ0'
    'lkGAIgASgJUgtwYXJlbnRNc2dJZBIaCghjbGllbnRJZBgDIAEoCVIIY2xpZW50SWQSGgoIcmVh'
    'Y3Rpb24YBCABKAlSCHJlYWN0aW9uEjwKB2FjY291bnQYBSABKAsyIi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkFjY291bnRSB2FjY291bnQSHgoKcmVjaXBpZW50cxgGIAMoCVIKcmVjaXBp'
    'ZW50cxI/CgdtZXNzYWdlGAcgASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SdGNNZX'
    'NzYWdlUgdtZXNzYWdlEhwKCXJlYWN0ZWRCeRgIIAMoCVIJcmVhY3RlZEJ5EhQKBXJlZklkGAkg'
    'ASgJUgVyZWZJZBIYCgdzYXZlZEF0GAogASgDUgdzYXZlZEF0EkQKBHR5cGUYCyABKA4yMC50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJlYWN0aW9uLlJlYWN0aW9uVHlwZVIEdHlwZSJlCgxS'
    'ZWFjdGlvblR5cGUSHQoZUkVBQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEhgKFFJFQUNUSU9OX1'
    'RZUEVfTk9STUFMEAESHAoYUkVBQ1RJT05fVFlQRV9SQUlTRV9IQU5EEAI=');

@$core.Deprecated('Use codeMessageDescriptor instead')
const CodeMessage$json = {
  '1': 'CodeMessage',
  '2': [
    {'1': 'codeCaption', '3': 1, '4': 1, '5': 9, '10': 'codeCaption'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `CodeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeMessageDescriptor = $convert.base64Decode(
    'CgtDb2RlTWVzc2FnZRIgCgtjb2RlQ2FwdGlvbhgBIAEoCVILY29kZUNhcHRpb24SEgoEY29kZR'
    'gCIAEoCVIEY29kZQ==');

@$core.Deprecated('Use rtcMessageDescriptor instead')
const RtcMessage$json = {
  '1': 'RtcMessage',
  '2': [
    {'1': 'rtcMessageId', '3': 1, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'senderAccountId', '3': 2, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'senderActor', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MessageActor', '10': 'senderActor'},
    {'1': 'clientId', '3': 4, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'text', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TextMessage', '10': 'text'},
    {'1': 'attachment', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AttachmentMessage', '10': 'attachment'},
    {'1': 'image', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ImageMessage', '10': 'image'},
    {'1': 'audio', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AudioMessage', '10': 'audio'},
    {'1': 'video', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoMessage', '10': 'video'},
    {'1': 'link', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LinkMessage', '10': 'link'},
    {'1': 'call', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AudioVideoCallMessage', '10': 'call'},
    {'1': 'sentAt', '3': 12, '4': 1, '5': 3, '10': 'sentAt'},
    {'1': 'savedAt', '3': 13, '4': 1, '5': 3, '10': 'savedAt'},
    {'1': 'receivers', '3': 14, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MsgReceiver', '10': 'receivers'},
    {'1': 'parentMessageId', '3': 15, '4': 1, '5': 9, '10': 'parentMessageId'},
    {'1': 'rtcMessageType', '3': 16, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RtcMessageType', '10': 'rtcMessageType'},
    {'1': 'refId', '3': 17, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'senderAccountObj', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccountObj'},
    {'1': 'kGraphReply', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.KGraphReply', '10': 'kGraphReply'},
    {'1': 'timezone', '3': 20, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'context', '3': 21, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'context'},
    {'1': 'serviceId', '3': 22, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'serviceprovideraccountid', '3': 23, '4': 1, '5': 9, '10': 'serviceprovideraccountid'},
    {'1': 'defaultLabelId', '3': 24, '4': 1, '5': 9, '10': 'defaultLabelId'},
    {'1': 'language', '3': 25, '4': 1, '5': 9, '10': 'language'},
    {'1': 'msgAttribute', '3': 26, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage.MsgAttributeEntry', '10': 'msgAttribute'},
    {'1': 'conversationRequest', '3': 27, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationRequest', '10': 'conversationRequest'},
    {'1': 'botProfile', '3': 29, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage.BotProfile', '10': 'botProfile'},
    {'1': 'kGraphResponse', '3': 30, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.KGraphResponse', '10': 'kGraphResponse'},
    {'1': 'numberOfReplies', '3': 31, '4': 1, '5': 3, '10': 'numberOfReplies'},
    {'1': 'hasMentions', '3': 32, '4': 1, '5': 8, '10': 'hasMentions'},
    {'1': 'mention', '3': 33, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage.Mention', '10': 'mention'},
    {'1': 'replies', '3': 34, '4': 3, '5': 9, '10': 'replies'},
    {'1': 'source', '3': 35, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationSource', '10': 'source'},
    {'1': 'scheduledAt', '3': 36, '4': 1, '5': 3, '10': 'scheduledAt'},
    {'1': 'customer', '3': 37, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'isPrivate', '3': 38, '4': 1, '5': 8, '10': 'isPrivate'},
    {'1': 'reaction', '3': 39, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Reaction', '10': 'reaction'},
    {'1': 'edited', '3': 40, '4': 1, '5': 8, '10': 'edited'},
    {'1': 'pinnedBy', '3': 41, '4': 1, '5': 9, '10': 'pinnedBy'},
    {'1': 'pinned', '3': 42, '4': 1, '5': 8, '10': 'pinned'},
    {'1': 'refMessageId', '3': 43, '4': 1, '5': 9, '10': 'refMessageId'},
    {'1': 'pinnedAt', '3': 44, '4': 1, '5': 3, '10': 'pinnedAt'},
    {'1': 'pinnedByAccount', '3': 45, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'pinnedByAccount'},
    {'1': 'thirdPartyType', '3': 46, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RtcMessage.ThirdPartyType', '10': 'thirdPartyType'},
    {'1': 'botId', '3': 47, '4': 1, '5': 9, '10': 'botId'},
    {'1': 'guests', '3': 48, '4': 3, '5': 9, '10': 'guests'},
    {'1': 'code', '3': 49, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CodeMessage', '10': 'code'},
    {'1': 'replyReminder', '3': 50, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ReplyReminder', '10': 'replyReminder'},
    {'1': 'updatedAt', '3': 51, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'actionMessage', '3': 52, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ActionMessage', '10': 'actionMessage'},
    {'1': 'botReply', '3': 53, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage.BotReply', '10': 'botReply'},
    {'1': 'isReplySeen', '3': 54, '4': 1, '5': 8, '10': 'isReplySeen'},
    {'1': 'lastReplyAt', '3': 55, '4': 1, '5': 3, '10': 'lastReplyAt'},
    {'1': 'parentMsgCreatedAt', '3': 56, '4': 1, '5': 3, '10': 'parentMsgCreatedAt'},
    {'1': 'ticketId', '3': 57, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'isLinked', '3': 58, '4': 1, '5': 8, '10': 'isLinked'},
    {'1': 'workspaceId', '3': 59, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'billingAccountId', '3': 60, '4': 1, '5': 9, '10': 'billingAccountId'},
    {'1': 'ticketMessageType', '3': 61, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketMessageType', '10': 'ticketMessageType'},
    {'1': 'threadMessageType', '3': 62, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadActionMessageType', '10': 'threadMessageType'},
    {'1': 'parentReplyCount', '3': 63, '4': 1, '5': 3, '10': 'parentReplyCount'},
    {'1': 'paBotMsgThread', '3': 64, '4': 1, '5': 8, '10': 'paBotMsgThread'},
    {'1': 'hasAttributedText', '3': 65, '4': 1, '5': 8, '10': 'hasAttributedText'},
    {'1': 'reactions', '3': 66, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MessageReactions', '10': 'reactions'},
    {'1': 'has_video_metadata', '3': 67, '4': 1, '5': 8, '10': 'hasVideoMetadata'},
    {'1': 'cospace_message_type', '3': 68, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CoSpaceActionMessageType', '10': 'cospaceMessageType'},
    {'1': 'on_behalf_id', '3': 69, '4': 1, '5': 9, '10': 'onBehalfId'},
    {'1': 'delegate_ids', '3': 70, '4': 3, '5': 9, '10': 'delegateIds'},
    {'1': 'lastReplyBy', '3': 71, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'lastReplyBy'},
    {'1': 'poll', '3': 72, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PollMessage', '10': 'poll'},
    {'1': 'parentMessage', '3': 73, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'parentMessage'},
    {'1': 'notifyReply', '3': 74, '4': 1, '5': 8, '10': 'notifyReply'},
    {'1': 'isMarkdown', '3': 75, '4': 1, '5': 8, '10': 'isMarkdown'},
    {'1': 'hasCodeBlock', '3': 76, '4': 1, '5': 8, '10': 'hasCodeBlock'},
  ],
  '3': [RtcMessage_BotProfile$json, RtcMessage_MsgAttributeEntry$json, RtcMessage_Mention$json, RtcMessage_BotReply$json],
  '4': [RtcMessage_ThirdPartyType$json],
};

@$core.Deprecated('Use rtcMessageDescriptor instead')
const RtcMessage_BotProfile$json = {
  '1': 'BotProfile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
  ],
};

@$core.Deprecated('Use rtcMessageDescriptor instead')
const RtcMessage_MsgAttributeEntry$json = {
  '1': 'MsgAttributeEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use rtcMessageDescriptor instead')
const RtcMessage_Mention$json = {
  '1': 'Mention',
  '2': [
    {'1': 'mentionId', '3': 1, '4': 1, '5': 9, '10': 'mentionId'},
    {
      '1': 'accountType',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.treeleaf.anydone.entities.AccountType',
      '8': {'3': true},
      '10': 'accountType',
    },
    {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'fullName', '3': 4, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'profilePicture', '3': 5, '4': 1, '5': 9, '10': 'profilePicture'},
    {'1': 'mentionType', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RtcMessage.Mention.MentionType', '10': 'mentionType'},
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
  ],
  '4': [RtcMessage_Mention_MentionType$json],
};

@$core.Deprecated('Use rtcMessageDescriptor instead')
const RtcMessage_Mention_MentionType$json = {
  '1': 'MentionType',
  '2': [
    {'1': 'UNKNOWN_MENTION', '2': 0},
    {'1': 'USER_MENTION', '2': 1},
    {'1': 'TICKET_MENTION', '2': 2},
    {'1': 'MEETING_MENTION', '2': 3},
    {'1': 'GROUP_METNION', '2': 4},
    {'1': 'FILE_MENTION', '2': 5},
    {'1': 'HERE_MENTION', '2': 6},
    {'1': 'ALL_MENTION', '2': 7},
    {'1': 'TEAM_MENTION', '2': 8},
  ],
};

@$core.Deprecated('Use rtcMessageDescriptor instead')
const RtcMessage_BotReply$json = {
  '1': 'BotReply',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 9, '10': 'payload'},
  ],
};

@$core.Deprecated('Use rtcMessageDescriptor instead')
const RtcMessage_ThirdPartyType$json = {
  '1': 'ThirdPartyType',
  '2': [
    {'1': 'UNKNOWN_THIRDPARTY_TYPE', '2': 0},
    {'1': 'THIRDPARTY_MESSAGE_TYPE', '2': 1},
    {'1': 'THIRDPARTY_POST_TYPE', '2': 2},
  ],
};

/// Descriptor for `RtcMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcMessageDescriptor = $convert.base64Decode(
    'CgpSdGNNZXNzYWdlEiIKDHJ0Y01lc3NhZ2VJZBgBIAEoCVIMcnRjTWVzc2FnZUlkEigKD3Nlbm'
    'RlckFjY291bnRJZBgCIAEoCVIPc2VuZGVyQWNjb3VudElkEkkKC3NlbmRlckFjdG9yGAMgASgO'
    'MicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZXNzYWdlQWN0b3JSC3NlbmRlckFjdG9yEh'
    'oKCGNsaWVudElkGAQgASgJUghjbGllbnRJZBI6CgR0ZXh0GAUgASgLMiYudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5UZXh0TWVzc2FnZVIEdGV4dBJMCgphdHRhY2htZW50GAYgASgLMiwudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdHRhY2htZW50TWVzc2FnZVIKYXR0YWNobWVudBI9'
    'CgVpbWFnZRgHIAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW1hZ2VNZXNzYWdlUg'
    'VpbWFnZRI9CgVhdWRpbxgIIAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXVkaW9N'
    'ZXNzYWdlUgVhdWRpbxI9CgV2aWRlbxgJIAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuVmlkZW9NZXNzYWdlUgV2aWRlbxI6CgRsaW5rGAogASgLMiYudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5MaW5rTWVzc2FnZVIEbGluaxJECgRjYWxsGAsgASgLMjAudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5BdWRpb1ZpZGVvQ2FsbE1lc3NhZ2VSBGNhbGwSFgoGc2VudEF0GAwgASgD'
    'UgZzZW50QXQSGAoHc2F2ZWRBdBgNIAEoA1IHc2F2ZWRBdBJECglyZWNlaXZlcnMYDiADKAsyJi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1JlY2VpdmVyUglyZWNlaXZlcnMSKAoPcGFy'
    'ZW50TWVzc2FnZUlkGA8gASgJUg9wYXJlbnRNZXNzYWdlSWQSUQoOcnRjTWVzc2FnZVR5cGUYEC'
    'ABKA4yKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJ0Y01lc3NhZ2VUeXBlUg5ydGNNZXNz'
    'YWdlVHlwZRIUCgVyZWZJZBgRIAEoCVIFcmVmSWQSTgoQc2VuZGVyQWNjb3VudE9iahgSIAEoCz'
    'IiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFIQc2VuZGVyQWNjb3VudE9iahJI'
    'CgtrR3JhcGhSZXBseRgTIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuS0dyYXBoUm'
    'VwbHlSC2tHcmFwaFJlcGx5EhoKCHRpbWV6b25lGBQgASgJUgh0aW1lem9uZRJDCgdjb250ZXh0'
    'GBUgASgOMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXJ2aWNlQ29udGV4dFIHY29udG'
    'V4dBIcCglzZXJ2aWNlSWQYFiABKAlSCXNlcnZpY2VJZBI6ChhzZXJ2aWNlcHJvdmlkZXJhY2Nv'
    'dW50aWQYFyABKAlSGHNlcnZpY2Vwcm92aWRlcmFjY291bnRpZBImCg5kZWZhdWx0TGFiZWxJZB'
    'gYIAEoCVIOZGVmYXVsdExhYmVsSWQSGgoIbGFuZ3VhZ2UYGSABKAlSCGxhbmd1YWdlElsKDG1z'
    'Z0F0dHJpYnV0ZRgaIAMoCzI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUnRjTWVzc2FnZS'
    '5Nc2dBdHRyaWJ1dGVFbnRyeVIMbXNnQXR0cmlidXRlEmAKE2NvbnZlcnNhdGlvblJlcXVlc3QY'
    'GyABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbnZlcnNhdGlvblJlcXVlc3RSE2'
    'NvbnZlcnNhdGlvblJlcXVlc3QSUAoKYm90UHJvZmlsZRgdIAEoCzIwLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuUnRjTWVzc2FnZS5Cb3RQcm9maWxlUgpib3RQcm9maWxlElEKDmtHcmFwaF'
    'Jlc3BvbnNlGB4gASgLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5LR3JhcGhSZXNwb25z'
    'ZVIOa0dyYXBoUmVzcG9uc2USKAoPbnVtYmVyT2ZSZXBsaWVzGB8gASgDUg9udW1iZXJPZlJlcG'
    'xpZXMSIAoLaGFzTWVudGlvbnMYICABKAhSC2hhc01lbnRpb25zEkcKB21lbnRpb24YISADKAsy'
    'LS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJ0Y01lc3NhZ2UuTWVudGlvblIHbWVudGlvbh'
    'IYCgdyZXBsaWVzGCIgAygJUgdyZXBsaWVzEkQKBnNvdXJjZRgjIAEoDjIsLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuSW50ZWdyYXRpb25Tb3VyY2VSBnNvdXJjZRIgCgtzY2hlZHVsZWRBdB'
    'gkIAEoA1ILc2NoZWR1bGVkQXQSPwoIY3VzdG9tZXIYJSABKAsyIy50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkN1c3RvbWVyUghjdXN0b21lchIcCglpc1ByaXZhdGUYJiABKAhSCWlzUHJpdm'
    'F0ZRI/CghyZWFjdGlvbhgnIAMoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUmVhY3Rp'
    'b25SCHJlYWN0aW9uEhYKBmVkaXRlZBgoIAEoCFIGZWRpdGVkEhoKCHBpbm5lZEJ5GCkgASgJUg'
    'hwaW5uZWRCeRIWCgZwaW5uZWQYKiABKAhSBnBpbm5lZBIiCgxyZWZNZXNzYWdlSWQYKyABKAlS'
    'DHJlZk1lc3NhZ2VJZBIaCghwaW5uZWRBdBgsIAEoA1IIcGlubmVkQXQSTAoPcGlubmVkQnlBY2'
    'NvdW50GC0gASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50Ug9waW5uZWRC'
    'eUFjY291bnQSXAoOdGhpcmRQYXJ0eVR5cGUYLiABKA4yNC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLlJ0Y01lc3NhZ2UuVGhpcmRQYXJ0eVR5cGVSDnRoaXJkUGFydHlUeXBlEhQKBWJvdElk'
    'GC8gASgJUgVib3RJZBIWCgZndWVzdHMYMCADKAlSBmd1ZXN0cxI6CgRjb2RlGDEgAygLMiYudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db2RlTWVzc2FnZVIEY29kZRJOCg1yZXBseVJlbWlu'
    'ZGVyGDIgAygLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SZXBseVJlbWluZGVyUg1yZX'
    'BseVJlbWluZGVyEhwKCXVwZGF0ZWRBdBgzIAEoA1IJdXBkYXRlZEF0Ek4KDWFjdGlvbk1lc3Nh'
    'Z2UYNCADKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjdGlvbk1lc3NhZ2VSDWFjdG'
    'lvbk1lc3NhZ2USSgoIYm90UmVwbHkYNSABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LlJ0Y01lc3NhZ2UuQm90UmVwbHlSCGJvdFJlcGx5EiAKC2lzUmVwbHlTZWVuGDYgASgIUgtpc1'
    'JlcGx5U2VlbhIgCgtsYXN0UmVwbHlBdBg3IAEoA1ILbGFzdFJlcGx5QXQSLgoScGFyZW50TXNn'
    'Q3JlYXRlZEF0GDggASgDUhJwYXJlbnRNc2dDcmVhdGVkQXQSGgoIdGlja2V0SWQYOSABKANSCH'
    'RpY2tldElkEhoKCGlzTGlua2VkGDogASgIUghpc0xpbmtlZBIgCgt3b3Jrc3BhY2VJZBg7IAEo'
    'CVILd29ya3NwYWNlSWQSKgoQYmlsbGluZ0FjY291bnRJZBg8IAEoCVIQYmlsbGluZ0FjY291bn'
    'RJZBJaChF0aWNrZXRNZXNzYWdlVHlwZRg9IAEoDjIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuVGlja2V0TWVzc2FnZVR5cGVSEXRpY2tldE1lc3NhZ2VUeXBlEmAKEXRocmVhZE1lc3NhZ2'
    'VUeXBlGD4gASgOMjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaHJlYWRBY3Rpb25NZXNz'
    'YWdlVHlwZVIRdGhyZWFkTWVzc2FnZVR5cGUSKgoQcGFyZW50UmVwbHlDb3VudBg/IAEoA1IQcG'
    'FyZW50UmVwbHlDb3VudBImCg5wYUJvdE1zZ1RocmVhZBhAIAEoCFIOcGFCb3RNc2dUaHJlYWQS'
    'LAoRaGFzQXR0cmlidXRlZFRleHQYQSABKAhSEWhhc0F0dHJpYnV0ZWRUZXh0EkkKCXJlYWN0aW'
    '9ucxhCIAMoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVzc2FnZVJlYWN0aW9uc1IJ'
    'cmVhY3Rpb25zEiwKEmhhc192aWRlb19tZXRhZGF0YRhDIAEoCFIQaGFzVmlkZW9NZXRhZGF0YR'
    'JlChRjb3NwYWNlX21lc3NhZ2VfdHlwZRhEIAEoDjIzLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuQ29TcGFjZUFjdGlvbk1lc3NhZ2VUeXBlUhJjb3NwYWNlTWVzc2FnZVR5cGUSIAoMb25fYm'
    'VoYWxmX2lkGEUgASgJUgpvbkJlaGFsZklkEiEKDGRlbGVnYXRlX2lkcxhGIAMoCVILZGVsZWdh'
    'dGVJZHMSRAoLbGFzdFJlcGx5QnkYRyABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'FjY291bnRSC2xhc3RSZXBseUJ5EjoKBHBvbGwYSCABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLlBvbGxNZXNzYWdlUgRwb2xsEksKDXBhcmVudE1lc3NhZ2UYSSABKAsyJS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLlJ0Y01lc3NhZ2VSDXBhcmVudE1lc3NhZ2USIAoLbm90aWZ5'
    'UmVwbHkYSiABKAhSC25vdGlmeVJlcGx5Eh4KCmlzTWFya2Rvd24YSyABKAhSCmlzTWFya2Rvd2'
    '4SIgoMaGFzQ29kZUJsb2NrGEwgASgIUgxoYXNDb2RlQmxvY2saRgoKQm90UHJvZmlsZRIOCgJp'
    'ZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIUCgVpbWFnZRgDIAEoCVIFaW1hZ2UaPw'
    'oRTXNnQXR0cmlidXRlRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZh'
    'bHVlOgI4ARr6AwoHTWVudGlvbhIcCgltZW50aW9uSWQYASABKAlSCW1lbnRpb25JZBJMCgthY2'
    'NvdW50VHlwZRgCIAEoDjImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFR5cGVC'
    'AhgBUgthY2NvdW50VHlwZRIWCgZ1c2VySWQYAyABKAlSBnVzZXJJZBIaCghmdWxsTmFtZRgEIA'
    'EoCVIIZnVsbE5hbWUSJgoOcHJvZmlsZVBpY3R1cmUYBSABKAlSDnByb2ZpbGVQaWN0dXJlElsK'
    'C21lbnRpb25UeXBlGAYgASgOMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SdGNNZXNzYW'
    'dlLk1lbnRpb24uTWVudGlvblR5cGVSC21lbnRpb25UeXBlEhAKA3VybBgHIAEoCVIDdXJsIrcB'
    'CgtNZW50aW9uVHlwZRITCg9VTktOT1dOX01FTlRJT04QABIQCgxVU0VSX01FTlRJT04QARISCg'
    '5USUNLRVRfTUVOVElPThACEhMKD01FRVRJTkdfTUVOVElPThADEhEKDUdST1VQX01FVE5JT04Q'
    'BBIQCgxGSUxFX01FTlRJT04QBRIQCgxIRVJFX01FTlRJT04QBhIPCgtBTExfTUVOVElPThAHEh'
    'AKDFRFQU1fTUVOVElPThAIGiQKCEJvdFJlcGx5EhgKB3BheWxvYWQYASABKAlSB3BheWxvYWQi'
    'ZAoOVGhpcmRQYXJ0eVR5cGUSGwoXVU5LTk9XTl9USElSRFBBUlRZX1RZUEUQABIbChdUSElSRF'
    'BBUlRZX01FU1NBR0VfVFlQRRABEhgKFFRISVJEUEFSVFlfUE9TVF9UWVBFEAI=');

@$core.Deprecated('Use messageReactionsDescriptor instead')
const MessageReactions$json = {
  '1': 'MessageReactions',
  '2': [
    {'1': 'emoji', '3': 1, '4': 1, '5': 9, '10': 'emoji'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `MessageReactions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageReactionsDescriptor = $convert.base64Decode(
    'ChBNZXNzYWdlUmVhY3Rpb25zEhQKBWVtb2ppGAEgASgJUgVlbW9qaRIZCgh1c2VyX2lkcxgCIA'
    'MoCVIHdXNlcklkcxIcCgl0aW1lc3RhbXAYAyABKANSCXRpbWVzdGFtcA==');

@$core.Deprecated('Use messageDeliveredRequestDescriptor instead')
const MessageDeliveredRequest$json = {
  '1': 'MessageDeliveredRequest',
  '2': [
    {'1': 'rtcMessageId', '3': 1, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'senderAccountId', '3': 2, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'clientId', '3': 3, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'refId', '3': 5, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'parentId', '3': 6, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'session_id', '3': 7, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'isReply', '3': 8, '4': 1, '5': 8, '10': 'isReply'},
    {'1': 'isFromMsgLoad', '3': 9, '4': 1, '5': 8, '10': 'isFromMsgLoad'},
  ],
};

/// Descriptor for `MessageDeliveredRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDeliveredRequestDescriptor = $convert.base64Decode(
    'ChdNZXNzYWdlRGVsaXZlcmVkUmVxdWVzdBIiCgxydGNNZXNzYWdlSWQYASABKAlSDHJ0Y01lc3'
    'NhZ2VJZBIoCg9zZW5kZXJBY2NvdW50SWQYAiABKAlSD3NlbmRlckFjY291bnRJZBIaCghjbGll'
    'bnRJZBgDIAEoCVIIY2xpZW50SWQSHAoJdGltZXN0YW1wGAQgASgDUgl0aW1lc3RhbXASFAoFcm'
    'VmSWQYBSABKAlSBXJlZklkEhoKCHBhcmVudElkGAYgASgJUghwYXJlbnRJZBIdCgpzZXNzaW9u'
    'X2lkGAcgASgJUglzZXNzaW9uSWQSGAoHaXNSZXBseRgIIAEoCFIHaXNSZXBseRIkCg1pc0Zyb2'
    '1Nc2dMb2FkGAkgASgIUg1pc0Zyb21Nc2dMb2Fk');

@$core.Deprecated('Use messageDeliveredResponseDescriptor instead')
const MessageDeliveredResponse$json = {
  '1': 'MessageDeliveredResponse',
  '2': [
    {'1': 'rtcMessageId', '3': 1, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'senderAccountId', '3': 2, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'clientId', '3': 3, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'rtcMessage', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessage'},
    {'1': 'parentId', '3': 6, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'seenMsgCount', '3': 7, '4': 1, '5': 5, '10': 'seenMsgCount'},
    {'1': 'workspaceId', '3': 8, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'session_id', '3': 9, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'isFromMsgLoad', '3': 10, '4': 1, '5': 8, '10': 'isFromMsgLoad'},
  ],
};

/// Descriptor for `MessageDeliveredResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDeliveredResponseDescriptor = $convert.base64Decode(
    'ChhNZXNzYWdlRGVsaXZlcmVkUmVzcG9uc2USIgoMcnRjTWVzc2FnZUlkGAEgASgJUgxydGNNZX'
    'NzYWdlSWQSKAoPc2VuZGVyQWNjb3VudElkGAIgASgJUg9zZW5kZXJBY2NvdW50SWQSGgoIY2xp'
    'ZW50SWQYAyABKAlSCGNsaWVudElkEhwKCXRpbWVzdGFtcBgEIAEoA1IJdGltZXN0YW1wEkUKCn'
    'J0Y01lc3NhZ2UYBSABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJ0Y01lc3NhZ2VS'
    'CnJ0Y01lc3NhZ2USGgoIcGFyZW50SWQYBiABKAlSCHBhcmVudElkEiIKDHNlZW5Nc2dDb3VudB'
    'gHIAEoBVIMc2Vlbk1zZ0NvdW50EiAKC3dvcmtzcGFjZUlkGAggASgJUgt3b3Jrc3BhY2VJZBId'
    'CgpzZXNzaW9uX2lkGAkgASgJUglzZXNzaW9uSWQSJAoNaXNGcm9tTXNnTG9hZBgKIAEoCFINaX'
    'NGcm9tTXNnTG9hZA==');

@$core.Deprecated('Use getMessageRequestDescriptor instead')
const GetMessageRequest$json = {
  '1': 'GetMessageRequest',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 3, '10': 'from'},
    {'1': 'to', '3': 2, '4': 1, '5': 3, '10': 'to'},
    {'1': 'pageSize', '3': 3, '4': 1, '5': 3, '10': 'pageSize'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'context', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'context'},
    {'1': 'sort', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.protos.Sort', '10': 'sort'},
    {'1': 'query', '3': 7, '4': 1, '5': 9, '10': 'query'},
    {'1': 'mediaType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.GetMessageRequest.MediaType', '10': 'mediaType'},
    {'1': 'offset', '3': 9, '4': 1, '5': 3, '10': 'offset'},
    {'1': 'clientId', '3': 10, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'senderAccountId', '3': 11, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'isReply', '3': 12, '4': 1, '5': 8, '10': 'isReply'},
    {'1': 'unread', '3': 13, '4': 1, '5': 8, '10': 'unread'},
  ],
  '4': [GetMessageRequest_MediaType$json],
};

@$core.Deprecated('Use getMessageRequestDescriptor instead')
const GetMessageRequest_MediaType$json = {
  '1': 'MediaType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'MEDIA', '2': 1},
    {'1': 'FILES', '2': 2},
    {'1': 'LINKS', '2': 3},
  ],
};

/// Descriptor for `GetMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageRequestDescriptor = $convert.base64Decode(
    'ChFHZXRNZXNzYWdlUmVxdWVzdBISCgRmcm9tGAEgASgDUgRmcm9tEg4KAnRvGAIgASgDUgJ0bx'
    'IaCghwYWdlU2l6ZRgDIAEoA1IIcGFnZVNpemUSFAoFcmVmSWQYBCABKAlSBXJlZklkEkMKB2Nv'
    'bnRleHQYBSABKA4yKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VDb250ZXh0Ug'
    'djb250ZXh0EikKBHNvcnQYBiABKA4yFS50cmVlbGVhZi5wcm90b3MuU29ydFIEc29ydBIUCgVx'
    'dWVyeRgHIAEoCVIFcXVlcnkSVAoJbWVkaWFUeXBlGAggASgOMjYudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5HZXRNZXNzYWdlUmVxdWVzdC5NZWRpYVR5cGVSCW1lZGlhVHlwZRIWCgZvZmZz'
    'ZXQYCSABKANSBm9mZnNldBIaCghjbGllbnRJZBgKIAEoCVIIY2xpZW50SWQSKAoPc2VuZGVyQW'
    'Njb3VudElkGAsgASgJUg9zZW5kZXJBY2NvdW50SWQSGAoHaXNSZXBseRgMIAEoCFIHaXNSZXBs'
    'eRIWCgZ1bnJlYWQYDSABKAhSBnVucmVhZCI5CglNZWRpYVR5cGUSCwoHVU5LTk9XThAAEgkKBU'
    '1FRElBEAESCQoFRklMRVMQAhIJCgVMSU5LUxAD');

@$core.Deprecated('Use getCallLogRequestDescriptor instead')
const GetCallLogRequest$json = {
  '1': 'GetCallLogRequest',
  '2': [
    {'1': 'getMessageRequest', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetMessageRequest', '10': 'getMessageRequest'},
    {'1': 'serviceId', '3': 2, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'context', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'context'},
  ],
};

/// Descriptor for `GetCallLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCallLogRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDYWxsTG9nUmVxdWVzdBJaChFnZXRNZXNzYWdlUmVxdWVzdBgBIAEoCzIsLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuR2V0TWVzc2FnZVJlcXVlc3RSEWdldE1lc3NhZ2VSZXF1ZXN0'
    'EhwKCXNlcnZpY2VJZBgCIAEoCVIJc2VydmljZUlkEkMKB2NvbnRleHQYAyABKA4yKS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VDb250ZXh0Ugdjb250ZXh0');

@$core.Deprecated('Use getMessageDetailDescriptor instead')
const GetMessageDetail$json = {
  '1': 'GetMessageDetail',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'messageId', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `GetMessageDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageDetailDescriptor = $convert.base64Decode(
    'ChBHZXRNZXNzYWdlRGV0YWlsEhQKBXJlZklkGAEgASgJUgVyZWZJZBIcCgltZXNzYWdlSWQYAi'
    'ABKAlSCW1lc3NhZ2VJZA==');

@$core.Deprecated('Use deleteMessageReqDescriptor instead')
const DeleteMessageReq$json = {
  '1': 'DeleteMessageReq',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'messageId', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'senderAccountId', '3': 3, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'clientId', '3': 4, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'session_id', '3': 5, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `DeleteMessageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageReqDescriptor = $convert.base64Decode(
    'ChBEZWxldGVNZXNzYWdlUmVxEhQKBXJlZklkGAEgASgJUgVyZWZJZBIcCgltZXNzYWdlSWQYAi'
    'ABKAlSCW1lc3NhZ2VJZBIoCg9zZW5kZXJBY2NvdW50SWQYAyABKAlSD3NlbmRlckFjY291bnRJ'
    'ZBIaCghjbGllbnRJZBgEIAEoCVIIY2xpZW50SWQSHQoKc2Vzc2lvbl9pZBgFIAEoCVIJc2Vzc2'
    'lvbklk');

@$core.Deprecated('Use getMessageByIdReqDescriptor instead')
const GetMessageByIdReq$json = {
  '1': 'GetMessageByIdReq',
  '2': [
    {'1': 'messageId', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `GetMessageByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageByIdReqDescriptor = $convert.base64Decode(
    'ChFHZXRNZXNzYWdlQnlJZFJlcRIcCgltZXNzYWdlSWQYASABKAlSCW1lc3NhZ2VJZA==');

@$core.Deprecated('Use deleteThirdPartyPostReqDescriptor instead')
const DeleteThirdPartyPostReq$json = {
  '1': 'DeleteThirdPartyPostReq',
  '2': [
    {'1': 'postId', '3': 1, '4': 1, '5': 9, '10': 'postId'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `DeleteThirdPartyPostReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteThirdPartyPostReqDescriptor = $convert.base64Decode(
    'ChdEZWxldGVUaGlyZFBhcnR5UG9zdFJlcRIWCgZwb3N0SWQYASABKAlSBnBvc3RJZBIUCgV0b2'
    'tlbhgCIAEoCVIFdG9rZW4SHAoJYWNjb3VudElkGAMgASgJUglhY2NvdW50SWQ=');

@$core.Deprecated('Use relayRequestDescriptor instead')
const RelayRequest$json = {
  '1': 'RelayRequest',
  '2': [
    {'1': 'relayType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RelayRequest.RelayRequestType', '10': 'relayType'},
    {'1': 'rtcMessage', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessage'},
    {'1': 'messageDeliveredRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MessageDeliveredRequest', '10': 'messageDeliveredRequest'},
    {'1': 'deleteMessageReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteMessageReq', '10': 'deleteMessageReq'},
    {'1': 'broadcastVideoCall', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BroadcastVideoCall', '10': 'broadcastVideoCall'},
    {'1': 'videoCallJoinRequest', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoCallJoinRequest', '10': 'videoCallJoinRequest'},
    {'1': 'videoRoomHostLeftRequest', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoRoomHostLeft', '10': 'videoRoomHostLeftRequest'},
    {'1': 'participantLeftRequest', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ParticipantLeft', '10': 'participantLeftRequest'},
    {'1': 'context', '3': 13, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'context'},
    {'1': 'mappingId', '3': 29, '4': 1, '5': 9, '10': 'mappingId'},
    {'1': 'token', '3': 30, '4': 1, '5': 9, '10': 'token'},
    {'1': 'source', '3': 31, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'customer', '3': 32, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'receiverCallDeclinedRequest', '3': 33, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ReceiverCallDeclined', '10': 'receiverCallDeclinedRequest'},
    {'1': 'thirdPartyDetail', '3': 36, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyDetail', '10': 'thirdPartyDetail'},
    {'1': 'addCallParticipant', '3': 37, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCallParticipant', '10': 'addCallParticipant'},
    {'1': 'callTransfer', '3': 38, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TransferCall', '10': 'callTransfer'},
    {'1': 'muteParticipant', '3': 39, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MuteParticipant', '10': 'muteParticipant'},
    {'1': 'callEnd', '3': 40, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallEnd', '10': 'callEnd'},
    {'1': 'reaction', '3': 41, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Reaction', '10': 'reaction'},
    {'1': 'callAccepted', '3': 42, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallAccepted', '10': 'callAccepted'},
    {'1': 'videoToggle', '3': 43, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoToggle', '10': 'videoToggle'},
    {'1': 'typingEvent', '3': 44, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TypingEvent', '10': 'typingEvent'},
    {'1': 'meetingJoinRequest', '3': 50, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetingJoinRequest', '10': 'meetingJoinRequest'},
    {'1': 'meetingApprovalResponse', '3': 51, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetingApproveResponse', '10': 'meetingApprovalResponse'},
    {'1': 'notifyAnyway', '3': 52, '4': 1, '5': 8, '10': 'notifyAnyway'},
    {'1': 'workspaceId', '3': 53, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'whiteBoardStarted', '3': 54, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhiteBoardStarted', '10': 'whiteBoardStarted'},
    {'1': 'raise_hand', '3': 55, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RaiseHand', '10': 'raiseHand'},
    {'1': 'meetRecordingRequest', '3': 56, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetRecordingRequest', '10': 'meetRecordingRequest'},
    {'1': 'call_rescheduled', '3': 57, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallRescheduled', '10': 'callRescheduled'},
    {'1': 'call_join_request', '3': 58, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallJoinRequest', '10': 'callJoinRequest'},
    {'1': 'call_approve_response', '3': 59, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallApproveResponse', '10': 'callApproveResponse'},
    {'1': 'inboxCallParticipantRequest', '3': 60, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InboxCallParticipantRequest', '10': 'inboxCallParticipantRequest'},
    {'1': 'rtcRelayToken', '3': 61, '4': 1, '5': 9, '10': 'rtcRelayToken'},
  ],
  '4': [RelayRequest_RelayRequestType$json],
};

@$core.Deprecated('Use relayRequestDescriptor instead')
const RelayRequest_RelayRequestType$json = {
  '1': 'RelayRequestType',
  '2': [
    {'1': 'NO_RELAY', '2': 0},
    {'1': 'RTC_MESSAGE_RELAY', '2': 1},
    {'1': 'DELIVERED_MSG_RELAY', '2': 2},
    {'1': 'RTC_MESSAGE_DELETE', '2': 4},
    {'1': 'VIDEO_CALL_BROADCAST', '2': 5},
    {'1': 'VIDEO_CALL_JOIN_REQUEST', '2': 7},
    {'1': 'VIDEO_ROOM_HOST_LEFT_REQUEST', '2': 8},
    {'1': 'PARTICIPANT_LEFT_REQUEST', '2': 9},
    {'1': 'RECEIVER_CALL_DECLINED_REQUEST', '2': 28},
    {'1': 'POINTER_START_REQUEST', '2': 29},
    {'1': 'MAX_DRAWING_EXCEED', '2': 30},
    {'1': 'ADD_CALL_PARTICIPANT', '2': 31},
    {'1': 'TRANSFER_CALL', '2': 32},
    {'1': 'MUTE_PARTICIPANT', '2': 33},
    {'1': 'CALL_END', '2': 34},
    {'1': 'REACTION_MESSAGE', '2': 35},
    {'1': 'CALL_ACCEPTED', '2': 36},
    {'1': 'VIDEO_TOGGLE', '2': 37},
    {'1': 'REACTION_DELETED_REQUEST', '2': 38},
    {'1': 'TYPING_EVENT', '2': 39},
    {'1': 'MEET_JOIN_REQUEST', '2': 44},
    {'1': 'MEET_APPROVAL_RESPONSE', '2': 45},
    {'1': 'WHITEBOARD_STARTED', '2': 46},
    {'1': 'RAISE_HAND', '2': 47},
    {'1': 'MEET_RECORD_STARTED_REQUEST', '2': 48},
    {'1': 'MEET_RECORD_STOPPED_REQUEST', '2': 49},
    {'1': 'RELAY_REQUEST_TYPE_CALL_RESCHEDULED', '2': 50},
    {'1': 'CALL_JOIN_REQUEST', '2': 51},
    {'1': 'CALL_JOIN_APPROVE_RESPONSE', '2': 52},
    {'1': 'INBOX_CALL_PARTICIPANTS_REQUEST', '2': 53},
  ],
};

/// Descriptor for `RelayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relayRequestDescriptor = $convert.base64Decode(
    'CgxSZWxheVJlcXVlc3QSVgoJcmVsYXlUeXBlGAEgASgOMjgudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5SZWxheVJlcXVlc3QuUmVsYXlSZXF1ZXN0VHlwZVIJcmVsYXlUeXBlEkUKCnJ0Y01l'
    'c3NhZ2UYAiABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJ0Y01lc3NhZ2VSCnJ0Y0'
    '1lc3NhZ2USbAoXbWVzc2FnZURlbGl2ZXJlZFJlcXVlc3QYAyABKAsyMi50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLk1lc3NhZ2VEZWxpdmVyZWRSZXF1ZXN0UhdtZXNzYWdlRGVsaXZlcmVkUm'
    'VxdWVzdBJXChBkZWxldGVNZXNzYWdlUmVxGAQgASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5EZWxldGVNZXNzYWdlUmVxUhBkZWxldGVNZXNzYWdlUmVxEl0KEmJyb2FkY2FzdFZpZG'
    'VvQ2FsbBgFIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQnJvYWRjYXN0VmlkZW9D'
    'YWxsUhJicm9hZGNhc3RWaWRlb0NhbGwSYwoUdmlkZW9DYWxsSm9pblJlcXVlc3QYByABKAsyLy'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlZpZGVvQ2FsbEpvaW5SZXF1ZXN0UhR2aWRlb0Nh'
    'bGxKb2luUmVxdWVzdBJoChh2aWRlb1Jvb21Ib3N0TGVmdFJlcXVlc3QYCCABKAsyLC50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLlZpZGVvUm9vbUhvc3RMZWZ0Uhh2aWRlb1Jvb21Ib3N0TGVm'
    'dFJlcXVlc3QSYgoWcGFydGljaXBhbnRMZWZ0UmVxdWVzdBgJIAEoCzIqLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuUGFydGljaXBhbnRMZWZ0UhZwYXJ0aWNpcGFudExlZnRSZXF1ZXN0EkMK'
    'B2NvbnRleHQYDSABKA4yKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VDb250ZX'
    'h0Ugdjb250ZXh0EhwKCW1hcHBpbmdJZBgdIAEoCVIJbWFwcGluZ0lkEhQKBXRva2VuGB4gASgJ'
    'UgV0b2tlbhJDCgZzb3VyY2UYHyABKA4yKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRoaX'
    'JkUGFydHlTb3VyY2VSBnNvdXJjZRI/CghjdXN0b21lchggIAEoCzIjLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuQ3VzdG9tZXJSCGN1c3RvbWVyEnEKG3JlY2VpdmVyQ2FsbERlY2xpbmVkUm'
    'VxdWVzdBghIAEoCzIvLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUmVjZWl2ZXJDYWxsRGVj'
    'bGluZWRSG3JlY2VpdmVyQ2FsbERlY2xpbmVkUmVxdWVzdBJXChB0aGlyZFBhcnR5RGV0YWlsGC'
    'QgASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaGlyZFBhcnR5RGV0YWlsUhB0aGly'
    'ZFBhcnR5RGV0YWlsEl0KEmFkZENhbGxQYXJ0aWNpcGFudBglIAEoCzItLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQWRkQ2FsbFBhcnRpY2lwYW50UhJhZGRDYWxsUGFydGljaXBhbnQSSwoM'
    'Y2FsbFRyYW5zZmVyGCYgASgLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UcmFuc2Zlck'
    'NhbGxSDGNhbGxUcmFuc2ZlchJUCg9tdXRlUGFydGljaXBhbnQYJyABKAsyKi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLk11dGVQYXJ0aWNpcGFudFIPbXV0ZVBhcnRpY2lwYW50EjwKB2NhbG'
    'xFbmQYKCABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNhbGxFbmRSB2NhbGxFbmQS'
    'PwoIcmVhY3Rpb24YKSABKAsyIy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJlYWN0aW9uUg'
    'hyZWFjdGlvbhJLCgxjYWxsQWNjZXB0ZWQYKiABKAsyJy50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkNhbGxBY2NlcHRlZFIMY2FsbEFjY2VwdGVkEkgKC3ZpZGVvVG9nZ2xlGCsgASgLMiYudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5WaWRlb1RvZ2dsZVILdmlkZW9Ub2dnbGUSSAoLdHlw'
    'aW5nRXZlbnQYLCABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlR5cGluZ0V2ZW50Ug'
    't0eXBpbmdFdmVudBJdChJtZWV0aW5nSm9pblJlcXVlc3QYMiABKAsyLS50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLk1lZXRpbmdKb2luUmVxdWVzdFISbWVldGluZ0pvaW5SZXF1ZXN0EmsKF2'
    '1lZXRpbmdBcHByb3ZhbFJlc3BvbnNlGDMgASgLMjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5NZWV0aW5nQXBwcm92ZVJlc3BvbnNlUhdtZWV0aW5nQXBwcm92YWxSZXNwb25zZRIiCgxub3'
    'RpZnlBbnl3YXkYNCABKAhSDG5vdGlmeUFueXdheRIgCgt3b3Jrc3BhY2VJZBg1IAEoCVILd29y'
    'a3NwYWNlSWQSWgoRd2hpdGVCb2FyZFN0YXJ0ZWQYNiABKAsyLC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLldoaXRlQm9hcmRTdGFydGVkUhF3aGl0ZUJvYXJkU3RhcnRlZBJDCgpyYWlzZV9o'
    'YW5kGDcgASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SYWlzZUhhbmRSCXJhaXNlSG'
    'FuZBJjChRtZWV0UmVjb3JkaW5nUmVxdWVzdBg4IAEoCzIvLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuTWVldFJlY29yZGluZ1JlcXVlc3RSFG1lZXRSZWNvcmRpbmdSZXF1ZXN0ElUKEGNhbG'
    'xfcmVzY2hlZHVsZWQYOSABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNhbGxSZXNj'
    'aGVkdWxlZFIPY2FsbFJlc2NoZWR1bGVkElYKEWNhbGxfam9pbl9yZXF1ZXN0GDogASgLMioudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DYWxsSm9pblJlcXVlc3RSD2NhbGxKb2luUmVxdWVz'
    'dBJiChVjYWxsX2FwcHJvdmVfcmVzcG9uc2UYOyABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkNhbGxBcHByb3ZlUmVzcG9uc2VSE2NhbGxBcHByb3ZlUmVzcG9uc2USeAobaW5ib3hD'
    'YWxsUGFydGljaXBhbnRSZXF1ZXN0GDwgASgLMjYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5JbmJveENhbGxQYXJ0aWNpcGFudFJlcXVlc3RSG2luYm94Q2FsbFBhcnRpY2lwYW50UmVxdWVz'
    'dBIkCg1ydGNSZWxheVRva2VuGD0gASgJUg1ydGNSZWxheVRva2VuIpQGChBSZWxheVJlcXVlc3'
    'RUeXBlEgwKCE5PX1JFTEFZEAASFQoRUlRDX01FU1NBR0VfUkVMQVkQARIXChNERUxJVkVSRURf'
    'TVNHX1JFTEFZEAISFgoSUlRDX01FU1NBR0VfREVMRVRFEAQSGAoUVklERU9fQ0FMTF9CUk9BRE'
    'NBU1QQBRIbChdWSURFT19DQUxMX0pPSU5fUkVRVUVTVBAHEiAKHFZJREVPX1JPT01fSE9TVF9M'
    'RUZUX1JFUVVFU1QQCBIcChhQQVJUSUNJUEFOVF9MRUZUX1JFUVVFU1QQCRIiCh5SRUNFSVZFUl'
    '9DQUxMX0RFQ0xJTkVEX1JFUVVFU1QQHBIZChVQT0lOVEVSX1NUQVJUX1JFUVVFU1QQHRIWChJN'
    'QVhfRFJBV0lOR19FWENFRUQQHhIYChRBRERfQ0FMTF9QQVJUSUNJUEFOVBAfEhEKDVRSQU5TRk'
    'VSX0NBTEwQIBIUChBNVVRFX1BBUlRJQ0lQQU5UECESDAoIQ0FMTF9FTkQQIhIUChBSRUFDVElP'
    'Tl9NRVNTQUdFECMSEQoNQ0FMTF9BQ0NFUFRFRBAkEhAKDFZJREVPX1RPR0dMRRAlEhwKGFJFQU'
    'NUSU9OX0RFTEVURURfUkVRVUVTVBAmEhAKDFRZUElOR19FVkVOVBAnEhUKEU1FRVRfSk9JTl9S'
    'RVFVRVNUECwSGgoWTUVFVF9BUFBST1ZBTF9SRVNQT05TRRAtEhYKEldISVRFQk9BUkRfU1RBUl'
    'RFRBAuEg4KClJBSVNFX0hBTkQQLxIfChtNRUVUX1JFQ09SRF9TVEFSVEVEX1JFUVVFU1QQMBIf'
    'ChtNRUVUX1JFQ09SRF9TVE9QUEVEX1JFUVVFU1QQMRInCiNSRUxBWV9SRVFVRVNUX1RZUEVfQ0'
    'FMTF9SRVNDSEVEVUxFRBAyEhUKEUNBTExfSk9JTl9SRVFVRVNUEDMSHgoaQ0FMTF9KT0lOX0FQ'
    'UFJPVkVfUkVTUE9OU0UQNBIjCh9JTkJPWF9DQUxMX1BBUlRJQ0lQQU5UU19SRVFVRVNUEDU=');

@$core.Deprecated('Use thirdPartyDetailDescriptor instead')
const ThirdPartyDetail$json = {
  '1': 'ThirdPartyDetail',
  '2': [
    {'1': 'domainName', '3': 1, '4': 1, '5': 9, '10': 'domainName'},
  ],
};

/// Descriptor for `ThirdPartyDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyDetailDescriptor = $convert.base64Decode(
    'ChBUaGlyZFBhcnR5RGV0YWlsEh4KCmRvbWFpbk5hbWUYASABKAlSCmRvbWFpbk5hbWU=');

@$core.Deprecated('Use relayErrorDescriptor instead')
const RelayError$json = {
  '1': 'RelayError',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'senderAccountId', '3': 4, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'reaction', '3': 5, '4': 1, '5': 9, '10': 'reaction'},
    {'1': 'refId', '3': 6, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'rtcMessageId', '3': 7, '4': 1, '5': 9, '10': 'rtcMessageId'},
  ],
};

/// Descriptor for `RelayError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relayErrorDescriptor = $convert.base64Decode(
    'CgpSZWxheUVycm9yEhoKCGNsaWVudElkGAEgASgJUghjbGllbnRJZBIQCgNtc2cYAiABKAlSA2'
    '1zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgllcnJv'
    'ckNvZGUSKAoPc2VuZGVyQWNjb3VudElkGAQgASgJUg9zZW5kZXJBY2NvdW50SWQSGgoIcmVhY3'
    'Rpb24YBSABKAlSCHJlYWN0aW9uEhQKBXJlZklkGAYgASgJUgVyZWZJZBIiCgxydGNNZXNzYWdl'
    'SWQYByABKAlSDHJ0Y01lc3NhZ2VJZA==');

@$core.Deprecated('Use deletedMsgResponseDescriptor instead')
const DeletedMsgResponse$json = {
  '1': 'DeletedMsgResponse',
  '2': [
    {'1': 'rtcMessageId', '3': 1, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'clientId', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'senderAccountId', '3': 3, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'parentReplyCount', '3': 5, '4': 1, '5': 3, '10': 'parentReplyCount'},
    {'1': 'session_id', '3': 6, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'lastReplyBy', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'lastReplyBy'},
  ],
};

/// Descriptor for `DeletedMsgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletedMsgResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVkTXNnUmVzcG9uc2USIgoMcnRjTWVzc2FnZUlkGAEgASgJUgxydGNNZXNzYWdlSW'
    'QSGgoIY2xpZW50SWQYAiABKAlSCGNsaWVudElkEigKD3NlbmRlckFjY291bnRJZBgDIAEoCVIP'
    'c2VuZGVyQWNjb3VudElkEhQKBXJlZklkGAQgASgJUgVyZWZJZBIqChBwYXJlbnRSZXBseUNvdW'
    '50GAUgASgDUhBwYXJlbnRSZXBseUNvdW50Eh0KCnNlc3Npb25faWQYBiABKAlSCXNlc3Npb25J'
    'ZBJECgtsYXN0UmVwbHlCeRgHIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3'
    'VudFILbGFzdFJlcGx5Qnk=');

@$core.Deprecated('Use pinnedMessageResponseDescriptor instead')
const PinnedMessageResponse$json = {
  '1': 'PinnedMessageResponse',
  '2': [
    {'1': 'rtcMessage', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessage'},
    {'1': 'pinnedMessageCount', '3': 2, '4': 1, '5': 3, '10': 'pinnedMessageCount'},
    {'1': 'pinnedByAccountId', '3': 3, '4': 1, '5': 9, '10': 'pinnedByAccountId'},
    {'1': 'pinnedBySessionId', '3': 4, '4': 1, '5': 9, '10': 'pinnedBySessionId'},
  ],
};

/// Descriptor for `PinnedMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinnedMessageResponseDescriptor = $convert.base64Decode(
    'ChVQaW5uZWRNZXNzYWdlUmVzcG9uc2USRQoKcnRjTWVzc2FnZRgBIAEoCzIlLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuUnRjTWVzc2FnZVIKcnRjTWVzc2FnZRIuChJwaW5uZWRNZXNzYWdl'
    'Q291bnQYAiABKANSEnBpbm5lZE1lc3NhZ2VDb3VudBIsChFwaW5uZWRCeUFjY291bnRJZBgDIA'
    'EoCVIRcGlubmVkQnlBY2NvdW50SWQSLAoRcGlubmVkQnlTZXNzaW9uSWQYBCABKAlSEXBpbm5l'
    'ZEJ5U2Vzc2lvbklk');

@$core.Deprecated('Use deletePostCommentRequestDescriptor instead')
const DeletePostCommentRequest$json = {
  '1': 'DeletePostCommentRequest',
  '2': [
    {'1': 'commentId', '3': 1, '4': 1, '5': 9, '10': 'commentId'},
    {'1': 'postId', '3': 2, '4': 1, '5': 9, '10': 'postId'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'accountIds', '3': 5, '4': 3, '5': 9, '10': 'accountIds'},
    {'1': 'token', '3': 6, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `DeletePostCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePostCommentRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVQb3N0Q29tbWVudFJlcXVlc3QSHAoJY29tbWVudElkGAEgASgJUgljb21tZW50SW'
    'QSFgoGcG9zdElkGAIgASgJUgZwb3N0SWQSHAoJc2VydmljZUlkGAMgASgJUglzZXJ2aWNlSWQS'
    'HAoJYWNjb3VudElkGAQgASgJUglhY2NvdW50SWQSHgoKYWNjb3VudElkcxgFIAMoCVIKYWNjb3'
    'VudElkcxIUCgV0b2tlbhgGIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use addPostCommentRequestDescriptor instead')
const AddPostCommentRequest$json = {
  '1': 'AddPostCommentRequest',
  '2': [
    {'1': 'postId', '3': 1, '4': 1, '5': 9, '10': 'postId'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {'1': 'commentId', '3': 5, '4': 1, '5': 9, '10': 'commentId'},
    {'1': 'accountId', '3': 6, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'accountIds', '3': 7, '4': 3, '5': 9, '10': 'accountIds'},
  ],
};

/// Descriptor for `AddPostCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPostCommentRequestDescriptor = $convert.base64Decode(
    'ChVBZGRQb3N0Q29tbWVudFJlcXVlc3QSFgoGcG9zdElkGAEgASgJUgZwb3N0SWQSFAoFdG9rZW'
    '4YAiABKAlSBXRva2VuEhwKCXNlcnZpY2VJZBgDIAEoCVIJc2VydmljZUlkEhIKBHRleHQYBCAB'
    'KAlSBHRleHQSHAoJY29tbWVudElkGAUgASgJUgljb21tZW50SWQSHAoJYWNjb3VudElkGAYgAS'
    'gJUglhY2NvdW50SWQSHgoKYWNjb3VudElkcxgHIAMoCVIKYWNjb3VudElkcw==');

@$core.Deprecated('Use addPostCommentResponseDescriptor instead')
const AddPostCommentResponse$json = {
  '1': 'AddPostCommentResponse',
  '2': [
    {'1': 'accountIds', '3': 1, '4': 3, '5': 9, '10': 'accountIds'},
  ],
};

/// Descriptor for `AddPostCommentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPostCommentResponseDescriptor = $convert.base64Decode(
    'ChZBZGRQb3N0Q29tbWVudFJlc3BvbnNlEh4KCmFjY291bnRJZHMYASADKAlSCmFjY291bnRJZH'
    'M=');

@$core.Deprecated('Use deletedThirdPartyPostResponseDescriptor instead')
const DeletedThirdPartyPostResponse$json = {
  '1': 'DeletedThirdPartyPostResponse',
  '2': [
    {'1': 'postId', '3': 1, '4': 1, '5': 9, '10': 'postId'},
    {'1': 'accountIds', '3': 2, '4': 3, '5': 9, '10': 'accountIds'},
  ],
};

/// Descriptor for `DeletedThirdPartyPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletedThirdPartyPostResponseDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVkVGhpcmRQYXJ0eVBvc3RSZXNwb25zZRIWCgZwb3N0SWQYASABKAlSBnBvc3RJZB'
    'IeCgphY2NvdW50SWRzGAIgAygJUgphY2NvdW50SWRz');

@$core.Deprecated('Use relayResponseDescriptor instead')
const RelayResponse$json = {
  '1': 'RelayResponse',
  '2': [
    {'1': 'responseType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RelayResponse.RelayResponseType', '10': 'responseType'},
    {'1': 'rtcMessage', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessage'},
    {'1': 'messageDeliveredResponse', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MessageDeliveredResponse', '10': 'messageDeliveredResponse'},
    {'1': 'relayError', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RelayError', '10': 'relayError'},
    {'1': 'deletedMsgResponse', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeletedMsgResponse', '10': 'deletedMsgResponse'},
    {'1': 'videoCallJoinResponse', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoCallJoinResponse', '10': 'videoCallJoinResponse'},
    {'1': 'botReply', '3': 7, '4': 1, '5': 8, '10': 'botReply'},
    {'1': 'ownerAccountId', '3': 8, '4': 1, '5': 9, '10': 'ownerAccountId'},
    {'1': 'broadcastVideoCall', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BroadcastVideoCall', '10': 'broadcastVideoCall'},
    {'1': 'videoRoomHostLeftResponse', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoRoomHostLeft', '10': 'videoRoomHostLeftResponse'},
    {'1': 'participantLeftResponse', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ParticipantLeft', '10': 'participantLeftResponse'},
    {'1': 'context', '3': 16, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'context'},
    {'1': 'refId', '3': 32, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'receiverCallDeclinedResponse', '3': 33, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ReceiverCallDeclined', '10': 'receiverCallDeclinedResponse'},
    {'1': 'addCallParticipant', '3': 36, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCallParticipant', '10': 'addCallParticipant'},
    {'1': 'callTransfer', '3': 38, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TransferCall', '10': 'callTransfer'},
    {'1': 'muteParticipants', '3': 39, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MuteParticipant', '10': 'muteParticipants'},
    {'1': 'callEnd', '3': 40, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallEnd', '10': 'callEnd'},
    {'1': 'callAccepted', '3': 41, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallAccepted', '10': 'callAccepted'},
    {'1': 'videoToggle', '3': 42, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoToggle', '10': 'videoToggle'},
    {'1': 'pinnedMessageResponse', '3': 43, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PinnedMessageResponse', '10': 'pinnedMessageResponse'},
    {'1': 'typingEvent', '3': 44, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TypingEvent', '10': 'typingEvent'},
    {'1': 'botEvent', '3': 45, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotEvent', '10': 'botEvent'},
    {'1': 'duplicateReaction', '3': 46, '4': 1, '5': 8, '10': 'duplicateReaction'},
    {'1': 'addedReaction', '3': 50, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Reaction', '10': 'addedReaction'},
    {'1': 'meetingJoinRequest', '3': 51, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetingJoinRequest', '10': 'meetingJoinRequest'},
    {'1': 'meetingApprovalResponse', '3': 52, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetingApproveResponse', '10': 'meetingApprovalResponse'},
    {'1': 'sessionId', '3': 53, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'workspaceId', '3': 54, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'whiteBoardStartedResponse', '3': 55, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhiteBoardStarted', '10': 'whiteBoardStartedResponse'},
    {'1': 'raise_hand', '3': 56, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RaiseHand', '10': 'raiseHand'},
    {'1': 'meetingRecordingResponse', '3': 57, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetingRecordingResponse', '10': 'meetingRecordingResponse'},
    {'1': 'call_rescheduled', '3': 58, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallRescheduled', '10': 'callRescheduled'},
    {'1': 'call_join_request', '3': 59, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallJoinRequest', '10': 'callJoinRequest'},
    {'1': 'call_approve_response', '3': 60, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallApproveResponse', '10': 'callApproveResponse'},
    {'1': 'inboxCallParticipantsResponse', '3': 61, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InboxCallParticipantResponse', '10': 'inboxCallParticipantsResponse'},
  ],
  '4': [RelayResponse_RelayResponseType$json],
};

@$core.Deprecated('Use relayResponseDescriptor instead')
const RelayResponse_RelayResponseType$json = {
  '1': 'RelayResponseType',
  '2': [
    {'1': 'UNKNOWN_RELAY_RESPONSE', '2': 0},
    {'1': 'RTC_MESSAGE_RESPONSE', '2': 1},
    {'1': 'DELIVERED_MSG_RESPONSE', '2': 2},
    {'1': 'RELAY_ERROR_RESPONSE', '2': 3},
    {'1': 'RTC_MESSAGE_DELETE', '2': 4},
    {'1': 'VIDEO_CALL_BROADCAST_RESPONSE', '2': 5},
    {'1': 'VIDEO_CALL_JOIN_RESPONSE', '2': 7},
    {'1': 'VIDEO_ROOM_HOST_LEFT_RESPONSE', '2': 8},
    {'1': 'PARTICIPANT_LEFT_RESPONSE', '2': 9},
    {'1': 'VIDEO_CALL_ERROR_RESPONSE', '2': 29},
    {'1': 'RECEIVER_CALL_DECLINED_RESPONSE', '2': 30},
    {'1': 'POINTER_START_RESPONSE', '2': 31},
    {'1': 'MAX_DRAWING_EXCEED', '2': 32},
    {'1': 'ADD_CALL_PARTICIPANT', '2': 33},
    {'1': 'TRANSFER_CALL', '2': 34},
    {'1': 'MUTE_PARTICIPANT', '2': 35},
    {'1': 'CALL_END', '2': 36},
    {'1': 'REACTION_MESSAGE', '2': 37},
    {'1': 'CALL_ACCEPTED', '2': 38},
    {'1': 'MESSAGE_UPDATED', '2': 39},
    {'1': 'MESSAGE_PINNED', '2': 40},
    {'1': 'VIDEO_TOGGLE', '2': 41},
    {'1': 'REACTION_DELETED_RESPONSE', '2': 42},
    {'1': 'TYPING_EVENT', '2': 43},
    {'1': 'BOT_EVENT', '2': 44},
    {'1': 'REACTION_ERROR_RESPONSE', '2': 45},
    {'1': 'MEET_JOIN_REQUEST', '2': 50},
    {'1': 'MEET_APPROVAL_RESPONSE', '2': 51},
    {'1': 'WHITEBOARD_STARTED_RESPONSE', '2': 52},
    {'1': 'RAISE_HAND', '2': 53},
    {'1': 'MEET_RECORD_STARTED_RESPONSE', '2': 54},
    {'1': 'MEET_RECORD_STOPPED_RESPONSE', '2': 55},
    {'1': 'RELAY_RESPONSE_TYPE_CALL_RESCHEDULED', '2': 56},
    {'1': 'CALL_JOIN_REQUEST', '2': 57},
    {'1': 'CALL_JOIN_APPROVE_RESPONSE', '2': 58},
    {'1': 'INBOX_CALL_PARTICIPANTS_RESPONSE', '2': 59},
  ],
};

/// Descriptor for `RelayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relayResponseDescriptor = $convert.base64Decode(
    'Cg1SZWxheVJlc3BvbnNlEl4KDHJlc3BvbnNlVHlwZRgBIAEoDjI6LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuUmVsYXlSZXNwb25zZS5SZWxheVJlc3BvbnNlVHlwZVIMcmVzcG9uc2VUeXBl'
    'EkUKCnJ0Y01lc3NhZ2UYAiABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJ0Y01lc3'
    'NhZ2VSCnJ0Y01lc3NhZ2USbwoYbWVzc2FnZURlbGl2ZXJlZFJlc3BvbnNlGAMgASgLMjMudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZXNzYWdlRGVsaXZlcmVkUmVzcG9uc2VSGG1lc3NhZ2'
    'VEZWxpdmVyZWRSZXNwb25zZRJFCgpyZWxheUVycm9yGAQgASgLMiUudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5SZWxheUVycm9yUgpyZWxheUVycm9yEl0KEmRlbGV0ZWRNc2dSZXNwb25zZR'
    'gFIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRGVsZXRlZE1zZ1Jlc3BvbnNlUhJk'
    'ZWxldGVkTXNnUmVzcG9uc2USZgoVdmlkZW9DYWxsSm9pblJlc3BvbnNlGAYgASgLMjAudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5WaWRlb0NhbGxKb2luUmVzcG9uc2VSFXZpZGVvQ2FsbEpv'
    'aW5SZXNwb25zZRIaCghib3RSZXBseRgHIAEoCFIIYm90UmVwbHkSJgoOb3duZXJBY2NvdW50SW'
    'QYCCABKAlSDm93bmVyQWNjb3VudElkEl0KEmJyb2FkY2FzdFZpZGVvQ2FsbBgJIAEoCzItLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQnJvYWRjYXN0VmlkZW9DYWxsUhJicm9hZGNhc3RWaW'
    'Rlb0NhbGwSagoZdmlkZW9Sb29tSG9zdExlZnRSZXNwb25zZRgKIAEoCzIsLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuVmlkZW9Sb29tSG9zdExlZnRSGXZpZGVvUm9vbUhvc3RMZWZ0UmVzcG'
    '9uc2USZAoXcGFydGljaXBhbnRMZWZ0UmVzcG9uc2UYCyABKAsyKi50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLlBhcnRpY2lwYW50TGVmdFIXcGFydGljaXBhbnRMZWZ0UmVzcG9uc2USQwoHY2'
    '9udGV4dBgQIAEoDjIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZUNvbnRleHRS'
    'B2NvbnRleHQSFAoFcmVmSWQYICABKAlSBXJlZklkEnMKHHJlY2VpdmVyQ2FsbERlY2xpbmVkUm'
    'VzcG9uc2UYISABKAsyLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJlY2VpdmVyQ2FsbERl'
    'Y2xpbmVkUhxyZWNlaXZlckNhbGxEZWNsaW5lZFJlc3BvbnNlEl0KEmFkZENhbGxQYXJ0aWNpcG'
    'FudBgkIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWRkQ2FsbFBhcnRpY2lwYW50'
    'UhJhZGRDYWxsUGFydGljaXBhbnQSSwoMY2FsbFRyYW5zZmVyGCYgASgLMicudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5UcmFuc2ZlckNhbGxSDGNhbGxUcmFuc2ZlchJWChBtdXRlUGFydGlj'
    'aXBhbnRzGCcgASgLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NdXRlUGFydGljaXBhbn'
    'RSEG11dGVQYXJ0aWNpcGFudHMSPAoHY2FsbEVuZBgoIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuQ2FsbEVuZFIHY2FsbEVuZBJLCgxjYWxsQWNjZXB0ZWQYKSABKAsyJy50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkNhbGxBY2NlcHRlZFIMY2FsbEFjY2VwdGVkEkgKC3ZpZGVv'
    'VG9nZ2xlGCogASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5WaWRlb1RvZ2dsZVILdm'
    'lkZW9Ub2dnbGUSZgoVcGlubmVkTWVzc2FnZVJlc3BvbnNlGCsgASgLMjAudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5QaW5uZWRNZXNzYWdlUmVzcG9uc2VSFXBpbm5lZE1lc3NhZ2VSZXNwb2'
    '5zZRJICgt0eXBpbmdFdmVudBgsIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVHlw'
    'aW5nRXZlbnRSC3R5cGluZ0V2ZW50Ej8KCGJvdEV2ZW50GC0gASgLMiMudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Cb3RFdmVudFIIYm90RXZlbnQSLAoRZHVwbGljYXRlUmVhY3Rpb24YLiAB'
    'KAhSEWR1cGxpY2F0ZVJlYWN0aW9uEkkKDWFkZGVkUmVhY3Rpb24YMiABKAsyIy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlJlYWN0aW9uUg1hZGRlZFJlYWN0aW9uEl0KEm1lZXRpbmdKb2lu'
    'UmVxdWVzdBgzIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVldGluZ0pvaW5SZX'
    'F1ZXN0UhJtZWV0aW5nSm9pblJlcXVlc3QSawoXbWVldGluZ0FwcHJvdmFsUmVzcG9uc2UYNCAB'
    'KAsyMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1lZXRpbmdBcHByb3ZlUmVzcG9uc2VSF2'
    '1lZXRpbmdBcHByb3ZhbFJlc3BvbnNlEhwKCXNlc3Npb25JZBg1IAEoCVIJc2Vzc2lvbklkEiAK'
    'C3dvcmtzcGFjZUlkGDYgASgJUgt3b3Jrc3BhY2VJZBJqChl3aGl0ZUJvYXJkU3RhcnRlZFJlc3'
    'BvbnNlGDcgASgLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5XaGl0ZUJvYXJkU3RhcnRl'
    'ZFIZd2hpdGVCb2FyZFN0YXJ0ZWRSZXNwb25zZRJDCgpyYWlzZV9oYW5kGDggASgLMiQudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5SYWlzZUhhbmRSCXJhaXNlSGFuZBJvChhtZWV0aW5nUmVj'
    'b3JkaW5nUmVzcG9uc2UYOSABKAsyMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1lZXRpbm'
    'dSZWNvcmRpbmdSZXNwb25zZVIYbWVldGluZ1JlY29yZGluZ1Jlc3BvbnNlElUKEGNhbGxfcmVz'
    'Y2hlZHVsZWQYOiABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNhbGxSZXNjaGVkdW'
    'xlZFIPY2FsbFJlc2NoZWR1bGVkElYKEWNhbGxfam9pbl9yZXF1ZXN0GDsgASgLMioudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5DYWxsSm9pblJlcXVlc3RSD2NhbGxKb2luUmVxdWVzdBJiCh'
    'VjYWxsX2FwcHJvdmVfcmVzcG9uc2UYPCABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LkNhbGxBcHByb3ZlUmVzcG9uc2VSE2NhbGxBcHByb3ZlUmVzcG9uc2USfQodaW5ib3hDYWxsUG'
    'FydGljaXBhbnRzUmVzcG9uc2UYPSABKAsyNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLklu'
    'Ym94Q2FsbFBhcnRpY2lwYW50UmVzcG9uc2VSHWluYm94Q2FsbFBhcnRpY2lwYW50c1Jlc3Bvbn'
    'NlItMHChFSZWxheVJlc3BvbnNlVHlwZRIaChZVTktOT1dOX1JFTEFZX1JFU1BPTlNFEAASGAoU'
    'UlRDX01FU1NBR0VfUkVTUE9OU0UQARIaChZERUxJVkVSRURfTVNHX1JFU1BPTlNFEAISGAoUUk'
    'VMQVlfRVJST1JfUkVTUE9OU0UQAxIWChJSVENfTUVTU0FHRV9ERUxFVEUQBBIhCh1WSURFT19D'
    'QUxMX0JST0FEQ0FTVF9SRVNQT05TRRAFEhwKGFZJREVPX0NBTExfSk9JTl9SRVNQT05TRRAHEi'
    'EKHVZJREVPX1JPT01fSE9TVF9MRUZUX1JFU1BPTlNFEAgSHQoZUEFSVElDSVBBTlRfTEVGVF9S'
    'RVNQT05TRRAJEh0KGVZJREVPX0NBTExfRVJST1JfUkVTUE9OU0UQHRIjCh9SRUNFSVZFUl9DQU'
    'xMX0RFQ0xJTkVEX1JFU1BPTlNFEB4SGgoWUE9JTlRFUl9TVEFSVF9SRVNQT05TRRAfEhYKEk1B'
    'WF9EUkFXSU5HX0VYQ0VFRBAgEhgKFEFERF9DQUxMX1BBUlRJQ0lQQU5UECESEQoNVFJBTlNGRV'
    'JfQ0FMTBAiEhQKEE1VVEVfUEFSVElDSVBBTlQQIxIMCghDQUxMX0VORBAkEhQKEFJFQUNUSU9O'
    'X01FU1NBR0UQJRIRCg1DQUxMX0FDQ0VQVEVEECYSEwoPTUVTU0FHRV9VUERBVEVEECcSEgoOTU'
    'VTU0FHRV9QSU5ORUQQKBIQCgxWSURFT19UT0dHTEUQKRIdChlSRUFDVElPTl9ERUxFVEVEX1JF'
    'U1BPTlNFECoSEAoMVFlQSU5HX0VWRU5UECsSDQoJQk9UX0VWRU5UECwSGwoXUkVBQ1RJT05fRV'
    'JST1JfUkVTUE9OU0UQLRIVChFNRUVUX0pPSU5fUkVRVUVTVBAyEhoKFk1FRVRfQVBQUk9WQUxf'
    'UkVTUE9OU0UQMxIfChtXSElURUJPQVJEX1NUQVJURURfUkVTUE9OU0UQNBIOCgpSQUlTRV9IQU'
    '5EEDUSIAocTUVFVF9SRUNPUkRfU1RBUlRFRF9SRVNQT05TRRA2EiAKHE1FRVRfUkVDT1JEX1NU'
    'T1BQRURfUkVTUE9OU0UQNxIoCiRSRUxBWV9SRVNQT05TRV9UWVBFX0NBTExfUkVTQ0hFRFVMRU'
    'QQOBIVChFDQUxMX0pPSU5fUkVRVUVTVBA5Eh4KGkNBTExfSk9JTl9BUFBST1ZFX1JFU1BPTlNF'
    'EDoSJAogSU5CT1hfQ0FMTF9QQVJUSUNJUEFOVFNfUkVTUE9OU0UQOw==');

@$core.Deprecated('Use callRoomDetailDescriptor instead')
const CallRoomDetail$json = {
  '1': 'CallRoomDetail',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'pluginId', '3': 2, '4': 1, '5': 9, '10': 'pluginId'},
    {'1': 'roomId', '3': 3, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'avBaseUrl', '3': 4, '4': 1, '5': 9, '10': 'avBaseUrl'},
    {'1': 'token', '3': 5, '4': 1, '5': 9, '10': 'token'},
    {'1': 'pin', '3': 6, '4': 1, '5': 9, '10': 'pin'},
  ],
};

/// Descriptor for `CallRoomDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callRoomDetailDescriptor = $convert.base64Decode(
    'Cg5DYWxsUm9vbURldGFpbBIcCglzZXNzaW9uSWQYASABKAlSCXNlc3Npb25JZBIaCghwbHVnaW'
    '5JZBgCIAEoCVIIcGx1Z2luSWQSFgoGcm9vbUlkGAMgASgJUgZyb29tSWQSHAoJYXZCYXNlVXJs'
    'GAQgASgJUglhdkJhc2VVcmwSFAoFdG9rZW4YBSABKAlSBXRva2VuEhAKA3BpbhgGIAEoCVIDcG'
    'lu');

@$core.Deprecated('Use rtcRelayServerInfoDescriptor instead')
const RtcRelayServerInfo$json = {
  '1': 'RtcRelayServerInfo',
  '2': [
    {'1': 'serverId', '3': 1, '4': 1, '5': 9, '10': 'serverId'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RtcRelayServerInfo.Status', '10': 'status'},
  ],
  '4': [RtcRelayServerInfo_Status$json],
};

@$core.Deprecated('Use rtcRelayServerInfoDescriptor instead')
const RtcRelayServerInfo_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'UNKNOWN_STATUS', '2': 0},
    {'1': 'DISCONNECTED', '2': 1},
    {'1': 'CONNECTED', '2': 2},
  ],
};

/// Descriptor for `RtcRelayServerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcRelayServerInfoDescriptor = $convert.base64Decode(
    'ChJSdGNSZWxheVNlcnZlckluZm8SGgoIc2VydmVySWQYASABKAlSCHNlcnZlcklkEhwKCXRpbW'
    'VzdGFtcBgCIAEoA1IJdGltZXN0YW1wEkwKBnN0YXR1cxgDIAEoDjI0LnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuUnRjUmVsYXlTZXJ2ZXJJbmZvLlN0YXR1c1IGc3RhdHVzIj0KBlN0YXR1cx'
    'ISCg5VTktOT1dOX1NUQVRVUxAAEhAKDERJU0NPTk5FQ1RFRBABEg0KCUNPTk5FQ1RFRBAC');

@$core.Deprecated('Use retrieveChatMessageDescriptor instead')
const RetrieveChatMessage$json = {
  '1': 'RetrieveChatMessage',
  '2': [
    {'1': 'startMessageId', '3': 1, '4': 1, '5': 9, '10': 'startMessageId'},
    {'1': 'endMessageId', '3': 2, '4': 1, '5': 9, '10': 'endMessageId'},
    {'1': 'groupId', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `RetrieveChatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveChatMessageDescriptor = $convert.base64Decode(
    'ChNSZXRyaWV2ZUNoYXRNZXNzYWdlEiYKDnN0YXJ0TWVzc2FnZUlkGAEgASgJUg5zdGFydE1lc3'
    'NhZ2VJZBIiCgxlbmRNZXNzYWdlSWQYAiABKAlSDGVuZE1lc3NhZ2VJZBIYCgdncm91cElkGAMg'
    'ASgJUgdncm91cElk');

@$core.Deprecated('Use reminderResponseDescriptor instead')
const ReminderResponse$json = {
  '1': 'ReminderResponse',
  '2': [
    {'1': 'reminder', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Reminder', '10': 'reminder'},
    {'1': 'rtcMessage', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessage'},
    {'1': 'replyReminder', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ReplyReminder', '10': 'replyReminder'},
    {'1': 'reminderType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Reminder.ReminderType', '10': 'reminderType'},
    {'1': 'inboxSubject', '3': 5, '4': 1, '5': 9, '10': 'inboxSubject'},
  ],
};

/// Descriptor for `ReminderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reminderResponseDescriptor = $convert.base64Decode(
    'ChBSZW1pbmRlclJlc3BvbnNlEj8KCHJlbWluZGVyGAEgASgLMiMudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5SZW1pbmRlclIIcmVtaW5kZXISRQoKcnRjTWVzc2FnZRgCIAEoCzIlLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuUnRjTWVzc2FnZVIKcnRjTWVzc2FnZRJOCg1yZXBseVJlbW'
    'luZGVyGAMgASgLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SZXBseVJlbWluZGVyUg1y'
    'ZXBseVJlbWluZGVyElQKDHJlbWluZGVyVHlwZRgEIAEoDjIwLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuUmVtaW5kZXIuUmVtaW5kZXJUeXBlUgxyZW1pbmRlclR5cGUSIgoMaW5ib3hTdWJq'
    'ZWN0GAUgASgJUgxpbmJveFN1YmplY3Q=');

@$core.Deprecated('Use inboxCallParticipantResponseDescriptor instead')
const InboxCallParticipantResponse$json = {
  '1': 'InboxCallParticipantResponse',
  '2': [
    {'1': 'recipients', '3': 1, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'rtcMessageId', '3': 2, '4': 1, '5': 9, '10': 'rtcMessageId'},
  ],
};

/// Descriptor for `InboxCallParticipantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxCallParticipantResponseDescriptor = $convert.base64Decode(
    'ChxJbmJveENhbGxQYXJ0aWNpcGFudFJlc3BvbnNlEh4KCnJlY2lwaWVudHMYASADKAlSCnJlY2'
    'lwaWVudHMSIgoMcnRjTWVzc2FnZUlkGAIgASgJUgxydGNNZXNzYWdlSWQ=');

