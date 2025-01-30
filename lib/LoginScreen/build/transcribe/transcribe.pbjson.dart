//
//  Generated code. Do not modify.
//  source: transcribe/transcribe.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transcribeInputDescriptor instead')
const TranscribeInput$json = {
  '1': 'TranscribeInput',
  '2': [
    {'1': 'file_url', '3': 1, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'account_id', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'account_full_name', '3': 5, '4': 1, '5': 9, '10': 'accountFullName'},
    {'1': 'destination_language', '3': 6, '4': 1, '5': 9, '10': 'destinationLanguage'},
    {'1': 'source_language', '3': 7, '4': 1, '5': 9, '10': 'sourceLanguage'},
  ],
};

/// Descriptor for `TranscribeInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcribeInputDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2NyaWJlSW5wdXQSGQoIZmlsZV91cmwYASABKAlSB2ZpbGVVcmwSHQoKc3RhcnRfdG'
    'ltZRgCIAEoA1IJc3RhcnRUaW1lEhkKCGVuZF90aW1lGAMgASgDUgdlbmRUaW1lEh0KCmFjY291'
    'bnRfaWQYBCABKAlSCWFjY291bnRJZBIqChFhY2NvdW50X2Z1bGxfbmFtZRgFIAEoCVIPYWNjb3'
    'VudEZ1bGxOYW1lEjEKFGRlc3RpbmF0aW9uX2xhbmd1YWdlGAYgASgJUhNkZXN0aW5hdGlvbkxh'
    'bmd1YWdlEicKD3NvdXJjZV9sYW5ndWFnZRgHIAEoCVIOc291cmNlTGFuZ3VhZ2U=');

@$core.Deprecated('Use transcribeBaseRequestDescriptor instead')
const TranscribeBaseRequest$json = {
  '1': 'TranscribeBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'transcribe_inputs', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.transcribe.TranscribeInput', '10': 'transcribeInputs'},
  ],
};

/// Descriptor for `TranscribeBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcribeBaseRequestDescriptor = $convert.base64Decode(
    'ChVUcmFuc2NyaWJlQmFzZVJlcXVlc3QSLAoFZGVidWcYASABKAsyFi50cmVlbGVhZi5wcm90b3'
    'MuRGVidWdSBWRlYnVnEmUKEXRyYW5zY3JpYmVfaW5wdXRzGAIgAygLMjgudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5wYi50cmFuc2NyaWJlLlRyYW5zY3JpYmVJbnB1dFIQdHJhbnNjcmliZU'
    'lucHV0cw==');

@$core.Deprecated('Use transcribeBaseResponseDescriptor instead')
const TranscribeBaseResponse$json = {
  '1': 'TranscribeBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'error_code', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
    {'1': 'formatted_transcript', '3': 4, '4': 1, '5': 9, '10': 'formattedTranscript'},
    {'1': 'minute', '3': 5, '4': 1, '5': 9, '10': 'minute'},
    {'1': 'action_suggestions', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.action_suggester.ActionsSuggestion', '10': 'actionSuggestions'},
    {'1': 'transcriptions', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.speech2text.MediaTranscription', '10': 'transcriptions'},
    {'1': 'segments', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.speech2text.TranscriptionSegment', '10': 'segments'},
  ],
};

/// Descriptor for `TranscribeBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcribeBaseResponseDescriptor = $convert.base64Decode(
    'ChZUcmFuc2NyaWJlQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchI5CgplcnJvcl'
    '9jb2RlGAIgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29kZVIJZXJyb3JDb2RlEhgKB3N1'
    'Y2Nlc3MYAyABKAhSB3N1Y2Nlc3MSMQoUZm9ybWF0dGVkX3RyYW5zY3JpcHQYBCABKAlSE2Zvcm'
    '1hdHRlZFRyYW5zY3JpcHQSFgoGbWludXRlGAUgASgJUgZtaW51dGUSbwoSYWN0aW9uX3N1Z2dl'
    'c3Rpb25zGAYgAygLMkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hY3Rpb25fc3VnZ2'
    'VzdGVyLkFjdGlvbnNTdWdnZXN0aW9uUhFhY3Rpb25TdWdnZXN0aW9ucxJkCg50cmFuc2NyaXB0'
    'aW9ucxgHIAMoCzI8LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc3BlZWNoMnRleHQuTW'
    'VkaWFUcmFuc2NyaXB0aW9uUg50cmFuc2NyaXB0aW9ucxJaCghzZWdtZW50cxgIIAMoCzI+LnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc3BlZWNoMnRleHQuVHJhbnNjcmlwdGlvblNlZ2'
    '1lbnRSCHNlZ21lbnRz');

@$core.Deprecated('Use transcriptionsByGroupBaseRequestDescriptor instead')
const TranscriptionsByGroupBaseRequest$json = {
  '1': 'TranscriptionsByGroupBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'segments', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.speech2text.TranscriptionSegment', '10': 'segments'},
  ],
};

/// Descriptor for `TranscriptionsByGroupBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcriptionsByGroupBaseRequestDescriptor = $convert.base64Decode(
    'CiBUcmFuc2NyaXB0aW9uc0J5R3JvdXBCYXNlUmVxdWVzdBIsCgVkZWJ1ZxgBIAEoCzIWLnRyZW'
    'VsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSWgoIc2VnbWVudHMYAiADKAsyPi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnBiLnNwZWVjaDJ0ZXh0LlRyYW5zY3JpcHRpb25TZWdtZW50UghzZW'
    'dtZW50cw==');

@$core.Deprecated('Use transcriptionsByGroupBaseResponseDescriptor instead')
const TranscriptionsByGroupBaseResponse$json = {
  '1': 'TranscriptionsByGroupBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'error_code', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
    {'1': 'grouped_transcripts', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.speech2text.MediaTranscription', '10': 'groupedTranscripts'},
  ],
};

/// Descriptor for `TranscriptionsByGroupBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcriptionsByGroupBaseResponseDescriptor = $convert.base64Decode(
    'CiFUcmFuc2NyaXB0aW9uc0J5R3JvdXBCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm'
    '9yEjkKCmVycm9yX2NvZGUYAiABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgllcnJv'
    'ckNvZGUSGAoHc3VjY2VzcxgDIAEoCFIHc3VjY2VzcxJtChNncm91cGVkX3RyYW5zY3JpcHRzGA'
    'QgAygLMjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5zcGVlY2gydGV4dC5NZWRpYVRy'
    'YW5zY3JpcHRpb25SEmdyb3VwZWRUcmFuc2NyaXB0cw==');

