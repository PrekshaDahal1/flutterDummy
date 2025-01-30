//
//  Generated code. Do not modify.
//  source: action_suggester/action_suggester.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionsSuggestionDescriptor instead')
const ActionsSuggestion$json = {
  '1': 'ActionsSuggestion',
  '2': [
    {'1': 'actionType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.action_suggester.ActionsSuggestion.ActionSuggestionType', '10': 'actionType'},
    {'1': 'actionTitle', '3': 2, '4': 1, '5': 9, '10': 'actionTitle'},
  ],
  '4': [ActionsSuggestion_ActionSuggestionType$json],
};

@$core.Deprecated('Use actionsSuggestionDescriptor instead')
const ActionsSuggestion_ActionSuggestionType$json = {
  '1': 'ActionSuggestionType',
  '2': [
    {'1': 'ACTION_SUGGESTION_TYPE_UNKNOWN', '2': 0},
    {'1': 'ACTION_SUGGESTION_TYPE_TICKET', '2': 1},
    {'1': 'ACTION_SUGGESTION_TYPE_MESSAGE', '2': 2},
    {'1': 'ACTION_SUGGESTION_TYPE_REMINDER', '2': 3},
    {'1': 'ACTION_SUGGESTION_TYPE_TODO', '2': 4},
    {'1': 'ACTION_SUGGESTION_TYPE_COCONNECT', '2': 5},
  ],
};

/// Descriptor for `ActionsSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionsSuggestionDescriptor = $convert.base64Decode(
    'ChFBY3Rpb25zU3VnZ2VzdGlvbhJ1CgphY3Rpb25UeXBlGAEgASgOMlUudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5hY3Rpb25fc3VnZ2VzdGVyLkFjdGlvbnNTdWdnZXN0aW9uLkFjdGlv'
    'blN1Z2dlc3Rpb25UeXBlUgphY3Rpb25UeXBlEiAKC2FjdGlvblRpdGxlGAIgASgJUgthY3Rpb2'
    '5UaXRsZSLtAQoUQWN0aW9uU3VnZ2VzdGlvblR5cGUSIgoeQUNUSU9OX1NVR0dFU1RJT05fVFlQ'
    'RV9VTktOT1dOEAASIQodQUNUSU9OX1NVR0dFU1RJT05fVFlQRV9USUNLRVQQARIiCh5BQ1RJT0'
    '5fU1VHR0VTVElPTl9UWVBFX01FU1NBR0UQAhIjCh9BQ1RJT05fU1VHR0VTVElPTl9UWVBFX1JF'
    'TUlOREVSEAMSHwobQUNUSU9OX1NVR0dFU1RJT05fVFlQRV9UT0RPEAQSJAogQUNUSU9OX1NVR0'
    'dFU1RJT05fVFlQRV9DT0NPTk5FQ1QQBQ==');

@$core.Deprecated('Use actionSuggestionBaseRequestDescriptor instead')
const ActionSuggestionBaseRequest$json = {
  '1': 'ActionSuggestionBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'transcriptMessage', '3': 2, '4': 1, '5': 9, '10': 'transcriptMessage'},
    {'1': 'chatMessages', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatMessage', '10': 'chatMessages'},
  ],
};

/// Descriptor for `ActionSuggestionBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionSuggestionBaseRequestDescriptor = $convert.base64Decode(
    'ChtBY3Rpb25TdWdnZXN0aW9uQmFzZVJlcXVlc3QSLAoFZGVidWcYASABKAsyFi50cmVlbGVhZi'
    '5wcm90b3MuRGVidWdSBWRlYnVnEiwKEXRyYW5zY3JpcHRNZXNzYWdlGAIgASgJUhF0cmFuc2Ny'
    'aXB0TWVzc2FnZRJKCgxjaGF0TWVzc2FnZXMYAyADKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkNoYXRNZXNzYWdlUgxjaGF0TWVzc2FnZXM=');

@$core.Deprecated('Use actionSuggestionBaseResponseDescriptor instead')
const ActionSuggestionBaseResponse$json = {
  '1': 'ActionSuggestionBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'errorCode', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
    {'1': 'actionSuggestions', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.action_suggester.ActionsSuggestion', '10': 'actionSuggestions'},
  ],
};

/// Descriptor for `ActionSuggestionBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionSuggestionBaseResponseDescriptor = $convert.base64Decode(
    'ChxBY3Rpb25TdWdnZXN0aW9uQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchI4Cg'
    'llcnJvckNvZGUYAiABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgllcnJvckNvZGUS'
    'GAoHc3VjY2VzcxgDIAEoCFIHc3VjY2VzcxJuChFhY3Rpb25TdWdnZXN0aW9ucxgFIAMoCzJALn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYWN0aW9uX3N1Z2dlc3Rlci5BY3Rpb25zU3Vn'
    'Z2VzdGlvblIRYWN0aW9uU3VnZ2VzdGlvbnM=');

