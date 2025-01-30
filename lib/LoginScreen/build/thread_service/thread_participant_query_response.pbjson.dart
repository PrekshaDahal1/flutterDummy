//
//  Generated code. Do not modify.
//  source: thread_service/thread_participant_query_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchExcludedThreadParticipantResponseDescriptor instead')
const SearchExcludedThreadParticipantResponse$json = {
  '1': 'SearchExcludedThreadParticipantResponse',
  '2': [
    {'1': 'participants', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadParticipant', '10': 'participants'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `SearchExcludedThreadParticipantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchExcludedThreadParticipantResponseDescriptor = $convert.base64Decode(
    'CidTZWFyY2hFeGNsdWRlZFRocmVhZFBhcnRpY2lwYW50UmVzcG9uc2USUAoMcGFydGljaXBhbn'
    'RzGAEgAygLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaHJlYWRQYXJ0aWNpcGFudFIM'
    'cGFydGljaXBhbnRzEhIKBG5leHQYAiABKAlSBG5leHQ=');

@$core.Deprecated('Use getThreadByParticipantAccIdResponseDescriptor instead')
const GetThreadByParticipantAccIdResponse$json = {
  '1': 'GetThreadByParticipantAccIdResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'thread'},
  ],
};

/// Descriptor for `GetThreadByParticipantAccIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getThreadByParticipantAccIdResponseDescriptor = $convert.base64Decode(
    'CiNHZXRUaHJlYWRCeVBhcnRpY2lwYW50QWNjSWRSZXNwb25zZRJFCgZ0aHJlYWQYASABKAsyLS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZEZldGNoRGV0YWlsc1IGdGhyZWFk');

@$core.Deprecated('Use getParticipantsByThreadIdResponseDescriptor instead')
const GetParticipantsByThreadIdResponse$json = {
  '1': 'GetParticipantsByThreadIdResponse',
  '2': [
    {'1': 'threadParticipants', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadParticipant', '10': 'threadParticipants'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
    {'1': 'adminCount', '3': 4, '4': 1, '5': 3, '10': 'adminCount'},
  ],
};

/// Descriptor for `GetParticipantsByThreadIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParticipantsByThreadIdResponseDescriptor = $convert.base64Decode(
    'CiFHZXRQYXJ0aWNpcGFudHNCeVRocmVhZElkUmVzcG9uc2USXAoSdGhyZWFkUGFydGljaXBhbn'
    'RzGAEgAygLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaHJlYWRQYXJ0aWNpcGFudFIS'
    'dGhyZWFkUGFydGljaXBhbnRzEhIKBG5leHQYAiABKAlSBG5leHQSFAoFY291bnQYAyABKANSBW'
    'NvdW50Eh4KCmFkbWluQ291bnQYBCABKANSCmFkbWluQ291bnQ=');

@$core.Deprecated('Use threadParticipantQueryBaseResponseDescriptor instead')
const ThreadParticipantQueryBaseResponse$json = {
  '1': 'ThreadParticipantQueryBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'searchExcludedParticipantRes', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.response.SearchExcludedThreadParticipantResponse', '10': 'searchExcludedParticipantRes'},
    {'1': 'getThreadByParticipantAccIdRes', '3': 3, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.response.GetThreadByParticipantAccIdResponse', '10': 'getThreadByParticipantAccIdRes'},
    {'1': 'getParticipantByThreadIdRes', '3': 4, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.response.GetParticipantsByThreadIdResponse', '10': 'getParticipantByThreadIdRes'},
  ],
};

/// Descriptor for `ThreadParticipantQueryBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadParticipantQueryBaseResponseDescriptor = $convert.base64Decode(
    'CiJUaHJlYWRQYXJ0aWNpcGFudFF1ZXJ5QmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMi'
    'YudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USkwEKHHNl'
    'YXJjaEV4Y2x1ZGVkUGFydGljaXBhbnRSZXMYAiABKAsyTy5hbnlkb25lLmVudGl0aWVzLnRocm'
    'VhZC5mZXRjaC5yZXNwb25zZS5TZWFyY2hFeGNsdWRlZFRocmVhZFBhcnRpY2lwYW50UmVzcG9u'
    'c2VSHHNlYXJjaEV4Y2x1ZGVkUGFydGljaXBhbnRSZXMSkwEKHmdldFRocmVhZEJ5UGFydGljaX'
    'BhbnRBY2NJZFJlcxgDIAEoCzJLLmFueWRvbmUuZW50aXRpZXMudGhyZWFkLmZldGNoLnJlc3Bv'
    'bnNlLkdldFRocmVhZEJ5UGFydGljaXBhbnRBY2NJZFJlc3BvbnNlUh5nZXRUaHJlYWRCeVBhcn'
    'RpY2lwYW50QWNjSWRSZXMSiwEKG2dldFBhcnRpY2lwYW50QnlUaHJlYWRJZFJlcxgEIAEoCzJJ'
    'LmFueWRvbmUuZW50aXRpZXMudGhyZWFkLmZldGNoLnJlc3BvbnNlLkdldFBhcnRpY2lwYW50c0'
    'J5VGhyZWFkSWRSZXNwb25zZVIbZ2V0UGFydGljaXBhbnRCeVRocmVhZElkUmVz');

