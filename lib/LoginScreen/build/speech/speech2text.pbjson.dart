//
//  Generated code. Do not modify.
//  source: speech/speech2text.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use s2TInputDescriptor instead')
const S2TInput$json = {
  '1': 'S2TInput',
  '2': [
    {'1': 'file_url', '3': 1, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'source_language', '3': 3, '4': 1, '5': 9, '10': 'sourceLanguage'},
    {'1': 'destination_language', '3': 4, '4': 1, '5': 9, '10': 'destinationLanguage'},
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'account_id', '3': 6, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'service_id', '3': 7, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'audio_content', '3': 8, '4': 1, '5': 12, '10': 'audioContent'},
    {'1': 'start_time', '3': 9, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'end_time', '3': 10, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'account_full_name', '3': 11, '4': 1, '5': 9, '10': 'accountFullName'},
  ],
};

/// Descriptor for `S2TInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List s2TInputDescriptor = $convert.base64Decode(
    'CghTMlRJbnB1dBIZCghmaWxlX3VybBgBIAEoCVIHZmlsZVVybBIaCgh0aW1lem9uZRgCIAEoCV'
    'IIdGltZXpvbmUSJwoPc291cmNlX2xhbmd1YWdlGAMgASgJUg5zb3VyY2VMYW5ndWFnZRIxChRk'
    'ZXN0aW5hdGlvbl9sYW5ndWFnZRgEIAEoCVITZGVzdGluYXRpb25MYW5ndWFnZRIdCgpyZXF1ZX'
    'N0X2lkGAUgASgJUglyZXF1ZXN0SWQSHQoKYWNjb3VudF9pZBgGIAEoCVIJYWNjb3VudElkEh0K'
    'CnNlcnZpY2VfaWQYByABKAlSCXNlcnZpY2VJZBIjCg1hdWRpb19jb250ZW50GAggASgMUgxhdW'
    'Rpb0NvbnRlbnQSHQoKc3RhcnRfdGltZRgJIAEoA1IJc3RhcnRUaW1lEhkKCGVuZF90aW1lGAog'
    'ASgDUgdlbmRUaW1lEioKEWFjY291bnRfZnVsbF9uYW1lGAsgASgJUg9hY2NvdW50RnVsbE5hbW'
    'U=');

@$core.Deprecated('Use transcriptionSegmentDescriptor instead')
const TranscriptionSegment$json = {
  '1': 'TranscriptionSegment',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'account_id', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'account_name', '3': 5, '4': 1, '5': 9, '10': 'accountName'},
    {'1': 'words', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.speech2text.TranscriptionSegment', '10': 'words'},
  ],
};

/// Descriptor for `TranscriptionSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcriptionSegmentDescriptor = $convert.base64Decode(
    'ChRUcmFuc2NyaXB0aW9uU2VnbWVudBISCgR0ZXh0GAEgASgJUgR0ZXh0Eh0KCnN0YXJ0X3RpbW'
    'UYAiABKANSCXN0YXJ0VGltZRIZCghlbmRfdGltZRgDIAEoA1IHZW5kVGltZRIdCgphY2NvdW50'
    'X2lkGAQgASgJUglhY2NvdW50SWQSIQoMYWNjb3VudF9uYW1lGAUgASgJUgthY2NvdW50TmFtZR'
    'JUCgV3b3JkcxgGIAMoCzI+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc3BlZWNoMnRl'
    'eHQuVHJhbnNjcmlwdGlvblNlZ21lbnRSBXdvcmRz');

@$core.Deprecated('Use mediaTranscriptionDescriptor instead')
const MediaTranscription$json = {
  '1': 'MediaTranscription',
  '2': [
    {'1': 'transcript', '3': 1, '4': 1, '5': 9, '10': 'transcript'},
    {'1': 'segments', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.speech2text.TranscriptionSegment', '10': 'segments'},
    {'1': 'grouped_segments', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.speech2text.GroupedTranscription', '10': 'groupedSegments'},
  ],
};

/// Descriptor for `MediaTranscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaTranscriptionDescriptor = $convert.base64Decode(
    'ChJNZWRpYVRyYW5zY3JpcHRpb24SHgoKdHJhbnNjcmlwdBgBIAEoCVIKdHJhbnNjcmlwdBJaCg'
    'hzZWdtZW50cxgCIAMoCzI+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc3BlZWNoMnRl'
    'eHQuVHJhbnNjcmlwdGlvblNlZ21lbnRSCHNlZ21lbnRzEmkKEGdyb3VwZWRfc2VnbWVudHMYAy'
    'ADKAsyPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnNwZWVjaDJ0ZXh0Lkdyb3VwZWRU'
    'cmFuc2NyaXB0aW9uUg9ncm91cGVkU2VnbWVudHM=');

@$core.Deprecated('Use groupedTranscriptionDescriptor instead')
const GroupedTranscription$json = {
  '1': 'GroupedTranscription',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'segments', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.speech2text.TranscriptionSegment', '10': 'segments'},
  ],
};

/// Descriptor for `GroupedTranscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupedTranscriptionDescriptor = $convert.base64Decode(
    'ChRHcm91cGVkVHJhbnNjcmlwdGlvbhIUCgV0b3BpYxgBIAEoCVIFdG9waWMSWgoIc2VnbWVudH'
    'MYAiADKAsyPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnNwZWVjaDJ0ZXh0LlRyYW5z'
    'Y3JpcHRpb25TZWdtZW50UghzZWdtZW50cw==');

