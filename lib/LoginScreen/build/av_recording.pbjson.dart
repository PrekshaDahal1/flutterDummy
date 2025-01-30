//
//  Generated code. Do not modify.
//  source: av_recording.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use avRecordingDescriptor instead')
const AvRecording$json = {
  '1': 'AvRecording',
  '2': [
    {'1': 'avRecordingId', '3': 1, '4': 1, '5': 9, '10': 'avRecordingId'},
    {'1': 'fileUrl', '3': 2, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'roomId', '3': 3, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'sessionId', '3': 4, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'fileType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AvRecording.FileType', '10': 'fileType'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'token', '3': 8, '4': 1, '5': 9, '10': 'token'},
    {'1': 'participantId', '3': 9, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'fileName', '3': 10, '4': 1, '5': 9, '10': 'fileName'},
  ],
  '4': [AvRecording_FileType$json],
};

@$core.Deprecated('Use avRecordingDescriptor instead')
const AvRecording_FileType$json = {
  '1': 'FileType',
  '2': [
    {'1': 'UNKNOWN_FILE_TYPE', '2': 0},
    {'1': 'AUDIO_FILE_TYPE', '2': 1},
    {'1': 'VIDEO_FILE_TYPE', '2': 2},
    {'1': 'SCREEN_SHARE_FILE_TYPE', '2': 3},
    {'1': 'AUDIO_VIDEO_FILE_TYPE', '2': 4},
  ],
};

/// Descriptor for `AvRecording`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avRecordingDescriptor = $convert.base64Decode(
    'CgtBdlJlY29yZGluZxIkCg1hdlJlY29yZGluZ0lkGAEgASgJUg1hdlJlY29yZGluZ0lkEhgKB2'
    'ZpbGVVcmwYAiABKAlSB2ZpbGVVcmwSFgoGcm9vbUlkGAMgASgJUgZyb29tSWQSHAoJc2Vzc2lv'
    'bklkGAQgASgJUglzZXNzaW9uSWQSSwoIZmlsZVR5cGUYBSABKA4yLy50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkF2UmVjb3JkaW5nLkZpbGVUeXBlUghmaWxlVHlwZRIcCgljcmVhdGVkQXQY'
    'BiABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYByABKANSCXVwZGF0ZWRBdBIUCgV0b2tlbh'
    'gIIAEoCVIFdG9rZW4SJAoNcGFydGljaXBhbnRJZBgJIAEoCVINcGFydGljaXBhbnRJZBIaCghm'
    'aWxlTmFtZRgKIAEoCVIIZmlsZU5hbWUiggEKCEZpbGVUeXBlEhUKEVVOS05PV05fRklMRV9UWV'
    'BFEAASEwoPQVVESU9fRklMRV9UWVBFEAESEwoPVklERU9fRklMRV9UWVBFEAISGgoWU0NSRUVO'
    'X1NIQVJFX0ZJTEVfVFlQRRADEhkKFUFVRElPX1ZJREVPX0ZJTEVfVFlQRRAE');

@$core.Deprecated('Use avRecordingRequestDescriptor instead')
const AvRecordingRequest$json = {
  '1': 'AvRecordingRequest',
  '2': [
    {'1': 'video', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AvRecording', '10': 'video'},
    {'1': 'audio', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AvRecording', '10': 'audio'},
    {'1': 'screenshare', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AvRecording', '10': 'screenshare'},
    {'1': 'roomId', '3': 4, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'sessionId', '3': 5, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'participantId', '3': 6, '4': 1, '5': 9, '10': 'participantId'},
  ],
};

/// Descriptor for `AvRecordingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avRecordingRequestDescriptor = $convert.base64Decode(
    'ChJBdlJlY29yZGluZ1JlcXVlc3QSPAoFdmlkZW8YASABKAsyJi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkF2UmVjb3JkaW5nUgV2aWRlbxI8CgVhdWRpbxgCIAEoCzImLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuQXZSZWNvcmRpbmdSBWF1ZGlvEkgKC3NjcmVlbnNoYXJlGAMgASgLMi'
    'YudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdlJlY29yZGluZ1ILc2NyZWVuc2hhcmUSFgoG'
    'cm9vbUlkGAQgASgJUgZyb29tSWQSHAoJc2Vzc2lvbklkGAUgASgJUglzZXNzaW9uSWQSJAoNcG'
    'FydGljaXBhbnRJZBgGIAEoCVINcGFydGljaXBhbnRJZA==');

@$core.Deprecated('Use uploadAvRecordingResponseDescriptor instead')
const UploadAvRecordingResponse$json = {
  '1': 'UploadAvRecordingResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'stringValue', '3': 6, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'avRecordings', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AvRecording', '10': 'avRecordings'},
  ],
};

/// Descriptor for `UploadAvRecordingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAvRecordingResponseDescriptor = $convert.base64Decode(
    'ChlVcGxvYWRBdlJlY29yZGluZ1Jlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2'
    'cYAiABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JD'
    'b2RlUgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIcCgl0aW1lc3RhbXAYBS'
    'ABKANSCXRpbWVzdGFtcBIgCgtzdHJpbmdWYWx1ZRgGIAEoCVILc3RyaW5nVmFsdWUSSgoMYXZS'
    'ZWNvcmRpbmdzGAcgAygLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdlJlY29yZGluZ1'
    'IMYXZSZWNvcmRpbmdz');

@$core.Deprecated('Use avRecordingResponseDescriptor instead')
const AvRecordingResponse$json = {
  '1': 'AvRecordingResponse',
  '2': [
    {'1': 'videoUrl', '3': 1, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'audioUrl', '3': 2, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'screenshareUrl', '3': 3, '4': 1, '5': 9, '10': 'screenshareUrl'},
  ],
};

/// Descriptor for `AvRecordingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avRecordingResponseDescriptor = $convert.base64Decode(
    'ChNBdlJlY29yZGluZ1Jlc3BvbnNlEhoKCHZpZGVvVXJsGAEgASgJUgh2aWRlb1VybBIaCghhdW'
    'Rpb1VybBgCIAEoCVIIYXVkaW9VcmwSJgoOc2NyZWVuc2hhcmVVcmwYAyABKAlSDnNjcmVlbnNo'
    'YXJlVXJs');

@$core.Deprecated('Use avRecordingSettingsDescriptor instead')
const AvRecordingSettings$json = {
  '1': 'AvRecordingSettings',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'projectId', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'enableCallRecording', '3': 3, '4': 1, '5': 8, '10': 'enableCallRecording'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `AvRecordingSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avRecordingSettingsDescriptor = $convert.base64Decode(
    'ChNBdlJlY29yZGluZ1NldHRpbmdzEg4KAmlkGAEgASgJUgJpZBIcCglwcm9qZWN0SWQYAiABKA'
    'lSCXByb2plY3RJZBIwChNlbmFibGVDYWxsUmVjb3JkaW5nGAMgASgIUhNlbmFibGVDYWxsUmVj'
    'b3JkaW5nEhwKCWNyZWF0ZWRBdBgEIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgFIAEoA1'
    'IJdXBkYXRlZEF0');

@$core.Deprecated('Use screenRecordingDescriptor instead')
const ScreenRecording$json = {
  '1': 'ScreenRecording',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'fileUrl', '3': 3, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'duration', '3': 4, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'size', '3': 5, '4': 1, '5': 3, '10': 'size'},
    {'1': 'recordedBy', '3': 6, '4': 1, '5': 9, '10': 'recordedBy'},
    {'1': 'projectId', '3': 7, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'thumbnails', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Thumbnail', '10': 'thumbnails'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'rtcMsgId', '3': 10, '4': 1, '5': 9, '10': 'rtcMsgId'},
    {'1': 'inboxId', '3': 11, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'inputFileUrl', '3': 12, '4': 1, '5': 9, '10': 'inputFileUrl'},
  ],
};

/// Descriptor for `ScreenRecording`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List screenRecordingDescriptor = $convert.base64Decode(
    'Cg9TY3JlZW5SZWNvcmRpbmcSDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZR'
    'IYCgdmaWxlVXJsGAMgASgJUgdmaWxlVXJsEhoKCGR1cmF0aW9uGAQgASgDUghkdXJhdGlvbhIS'
    'CgRzaXplGAUgASgDUgRzaXplEh4KCnJlY29yZGVkQnkYBiABKAlSCnJlY29yZGVkQnkSHAoJcH'
    'JvamVjdElkGAcgASgJUglwcm9qZWN0SWQSRAoKdGh1bWJuYWlscxgIIAMoCzIkLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuVGh1bWJuYWlsUgp0aHVtYm5haWxzEhwKCWNyZWF0ZWRBdBgJIA'
    'EoA1IJY3JlYXRlZEF0EhoKCHJ0Y01zZ0lkGAogASgJUghydGNNc2dJZBIYCgdpbmJveElkGAsg'
    'ASgJUgdpbmJveElkEiIKDGlucHV0RmlsZVVybBgMIAEoCVIMaW5wdXRGaWxlVXJs');

@$core.Deprecated('Use saveScreenRecordingRequestDescriptor instead')
const SaveScreenRecordingRequest$json = {
  '1': 'SaveScreenRecordingRequest',
  '2': [
    {'1': 'recording', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ScreenRecording', '10': 'recording'},
    {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `SaveScreenRecordingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveScreenRecordingRequestDescriptor = $convert.base64Decode(
    'ChpTYXZlU2NyZWVuUmVjb3JkaW5nUmVxdWVzdBJICglyZWNvcmRpbmcYASABKAsyKi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLlNjcmVlblJlY29yZGluZ1IJcmVjb3JkaW5nEhgKB2dyb3Vw'
    'SWQYAiABKAlSB2dyb3VwSWQ=');

@$core.Deprecated('Use screenRecordingFilterDescriptor instead')
const ScreenRecordingFilter$json = {
  '1': 'ScreenRecordingFilter',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'screenRecordId', '3': 2, '4': 1, '5': 9, '10': 'screenRecordId'},
    {'1': 'projectId', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dataQuery', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'groupId', '3': 5, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `ScreenRecordingFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List screenRecordingFilterDescriptor = $convert.base64Decode(
    'ChVTY3JlZW5SZWNvcmRpbmdGaWx0ZXISFAoFcXVlcnkYASABKAlSBXF1ZXJ5EiYKDnNjcmVlbl'
    'JlY29yZElkGAIgASgJUg5zY3JlZW5SZWNvcmRJZBIcCglwcm9qZWN0SWQYAyABKAlSCXByb2pl'
    'Y3RJZBI4CglkYXRhUXVlcnkYBCABKAsyGi50cmVlbGVhZi5wcm90b3MuRGF0YVF1ZXJ5UglkYX'
    'RhUXVlcnkSGAoHZ3JvdXBJZBgFIAEoCVIHZ3JvdXBJZA==');

@$core.Deprecated('Use callRecordingSettingDescriptor instead')
const CallRecordingSetting$json = {
  '1': 'CallRecordingSetting',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'projectId', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'isEnabled', '3': 3, '4': 1, '5': 8, '10': 'isEnabled'},
  ],
};

/// Descriptor for `CallRecordingSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callRecordingSettingDescriptor = $convert.base64Decode(
    'ChRDYWxsUmVjb3JkaW5nU2V0dGluZxIOCgJpZBgBIAEoCVICaWQSHAoJcHJvamVjdElkGAIgAS'
    'gJUglwcm9qZWN0SWQSHAoJaXNFbmFibGVkGAMgASgIUglpc0VuYWJsZWQ=');

@$core.Deprecated('Use participantCallRecordDescriptor instead')
const ParticipantCallRecord$json = {
  '1': 'ParticipantCallRecord',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'roomId', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'participantId', '3': 3, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'callRecord', '3': 4, '4': 1, '5': 9, '10': 'callRecord'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `ParticipantCallRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantCallRecordDescriptor = $convert.base64Decode(
    'ChVQYXJ0aWNpcGFudENhbGxSZWNvcmQSDgoCaWQYASABKAlSAmlkEhYKBnJvb21JZBgCIAEoCV'
    'IGcm9vbUlkEiQKDXBhcnRpY2lwYW50SWQYAyABKAlSDXBhcnRpY2lwYW50SWQSHgoKY2FsbFJl'
    'Y29yZBgEIAEoCVIKY2FsbFJlY29yZBIcCgljcmVhdGVkQXQYBSABKANSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use startStopRecordingDescriptor instead')
const StartStopRecording$json = {
  '1': 'StartStopRecording',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'roomId', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'rtcMessageId', '3': 4, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'janusSessionId', '3': 6, '4': 1, '5': 3, '10': 'janusSessionId'},
    {'1': 'janusPluginId', '3': 7, '4': 1, '5': 3, '10': 'janusPluginId'},
    {'1': 'janusToken', '3': 8, '4': 1, '5': 9, '10': 'janusToken'},
    {'1': 'startTimestamp', '3': 9, '4': 1, '5': 3, '10': 'startTimestamp'},
    {'1': 'stopTimestamp', '3': 10, '4': 1, '5': 3, '10': 'stopTimestamp'},
    {'1': 'sendTo', '3': 11, '4': 1, '5': 9, '10': 'sendTo'},
    {'1': 'generate_recording', '3': 12, '4': 1, '5': 8, '10': 'generateRecording'},
    {'1': 'generate_transcription', '3': 13, '4': 1, '5': 8, '10': 'generateTranscription'},
    {'1': 'context', '3': 14, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'context'},
    {'1': 'ref_id', '3': 15, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'recording_start_timestamp', '3': 16, '4': 1, '5': 3, '10': 'recordingStartTimestamp'},
    {'1': 'is_quick_call', '3': 17, '4': 1, '5': 8, '10': 'isQuickCall'},
  ],
};

/// Descriptor for `StartStopRecording`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startStopRecordingDescriptor = $convert.base64Decode(
    'ChJTdGFydFN0b3BSZWNvcmRpbmcSDgoCaWQYASABKAlSAmlkEhYKBnJvb21JZBgCIAEoCVIGcm'
    '9vbUlkEhYKBnVzZXJJZBgDIAEoCVIGdXNlcklkEiIKDHJ0Y01lc3NhZ2VJZBgEIAEoCVIMcnRj'
    'TWVzc2FnZUlkEhQKBXRpdGxlGAUgASgJUgV0aXRsZRImCg5qYW51c1Nlc3Npb25JZBgGIAEoA1'
    'IOamFudXNTZXNzaW9uSWQSJAoNamFudXNQbHVnaW5JZBgHIAEoA1INamFudXNQbHVnaW5JZBIe'
    'CgpqYW51c1Rva2VuGAggASgJUgpqYW51c1Rva2VuEiYKDnN0YXJ0VGltZXN0YW1wGAkgASgDUg'
    '5zdGFydFRpbWVzdGFtcBIkCg1zdG9wVGltZXN0YW1wGAogASgDUg1zdG9wVGltZXN0YW1wEhYK'
    'BnNlbmRUbxgLIAEoCVIGc2VuZFRvEi0KEmdlbmVyYXRlX3JlY29yZGluZxgMIAEoCFIRZ2VuZX'
    'JhdGVSZWNvcmRpbmcSNQoWZ2VuZXJhdGVfdHJhbnNjcmlwdGlvbhgNIAEoCFIVZ2VuZXJhdGVU'
    'cmFuc2NyaXB0aW9uEkMKB2NvbnRleHQYDiABKA4yKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLlNlcnZpY2VDb250ZXh0Ugdjb250ZXh0EhUKBnJlZl9pZBgPIAEoCVIFcmVmSWQSOgoZcmVj'
    'b3JkaW5nX3N0YXJ0X3RpbWVzdGFtcBgQIAEoA1IXcmVjb3JkaW5nU3RhcnRUaW1lc3RhbXASIg'
    'oNaXNfcXVpY2tfY2FsbBgRIAEoCFILaXNRdWlja0NhbGw=');

@$core.Deprecated('Use avRecordingMergeDescriptor instead')
const AvRecordingMerge$json = {
  '1': 'AvRecordingMerge',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'roomId', '3': 3, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'rtcMessageId', '3': 4, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'startTime', '3': 6, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'endTime', '3': 7, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'fileUrl', '3': 8, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'sendTo', '3': 9, '4': 1, '5': 9, '10': 'sendTo'},
    {'1': 'mergeStatus', '3': 10, '4': 1, '5': 9, '10': 'mergeStatus'},
    {'1': 'generate_transcription', '3': 11, '4': 1, '5': 8, '10': 'generateTranscription'},
    {'1': 'generate_recording', '3': 12, '4': 1, '5': 8, '10': 'generateRecording'},
    {'1': 'context', '3': 14, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'context'},
    {'1': 'is_quick_call', '3': 15, '4': 1, '5': 8, '10': 'isQuickCall'},
  ],
};

/// Descriptor for `AvRecordingMerge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avRecordingMergeDescriptor = $convert.base64Decode(
    'ChBBdlJlY29yZGluZ01lcmdlEg4KAmlkGAEgASgJUgJpZBIWCgZ1c2VySWQYAiABKAlSBnVzZX'
    'JJZBIWCgZyb29tSWQYAyABKAlSBnJvb21JZBIiCgxydGNNZXNzYWdlSWQYBCABKAlSDHJ0Y01l'
    'c3NhZ2VJZBIUCgV0aXRsZRgFIAEoCVIFdGl0bGUSHAoJc3RhcnRUaW1lGAYgASgDUglzdGFydF'
    'RpbWUSGAoHZW5kVGltZRgHIAEoA1IHZW5kVGltZRIYCgdmaWxlVXJsGAggASgJUgdmaWxlVXJs'
    'EhYKBnNlbmRUbxgJIAEoCVIGc2VuZFRvEiAKC21lcmdlU3RhdHVzGAogASgJUgttZXJnZVN0YX'
    'R1cxI1ChZnZW5lcmF0ZV90cmFuc2NyaXB0aW9uGAsgASgIUhVnZW5lcmF0ZVRyYW5zY3JpcHRp'
    'b24SLQoSZ2VuZXJhdGVfcmVjb3JkaW5nGAwgASgIUhFnZW5lcmF0ZVJlY29yZGluZxJDCgdjb2'
    '50ZXh0GA4gASgOMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXJ2aWNlQ29udGV4dFIH'
    'Y29udGV4dBIiCg1pc19xdWlja19jYWxsGA8gASgIUgtpc1F1aWNrQ2FsbA==');

