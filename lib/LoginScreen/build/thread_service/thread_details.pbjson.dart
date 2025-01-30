//
//  Generated code. Do not modify.
//  source: thread_service/thread_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use threadFetchDetailsDescriptor instead')
const ThreadFetchDetails$json = {
  '1': 'ThreadFetchDetails',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadType', '10': 'type'},
    {'1': 'parentThreadId', '3': 5, '4': 1, '5': 9, '10': 'parentThreadId'},
    {'1': 'visibility', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadVisibility', '10': 'visibility'},
    {'1': 'workspaceId', '3': 7, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'accountId', '3': 8, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'createdTimestamp', '3': 9, '4': 1, '5': 3, '10': 'createdTimestamp'},
    {'1': 'status', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadStatus', '10': 'status'},
    {'1': 'participants', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadParticipant', '10': 'participants'},
    {'1': 'isETEE', '3': 12, '4': 1, '5': 8, '10': 'isETEE'},
    {'1': 'pinnedMsgCount', '3': 13, '4': 1, '5': 3, '10': 'pinnedMsgCount'},
    {'1': 'totalParticipants', '3': 14, '4': 1, '5': 3, '10': 'totalParticipants'},
    {'1': 'participant', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchParticipant', '10': 'participant'},
    {'1': 'parentThread', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'parentThread'},
    {'1': 'sectionId', '3': 17, '4': 1, '5': 9, '10': 'sectionId'},
    {'1': 'parentMsgId', '3': 18, '4': 3, '5': 9, '10': 'parentMsgId'},
    {'1': 'collab', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Collab', '10': 'collab'},
    {'1': 'adminCount', '3': 20, '4': 1, '5': 3, '10': 'adminCount'},
    {'1': 'sortingValue', '3': 21, '4': 1, '5': 3, '10': 'sortingValue'},
  ],
};

/// Descriptor for `ThreadFetchDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadFetchDetailsDescriptor = $convert.base64Decode(
    'ChJUaHJlYWRGZXRjaERldGFpbHMSGgoIdGhyZWFkSWQYASABKAlSCHRocmVhZElkEhIKBG5hbW'
    'UYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjkKBHR5cGUY'
    'BCABKA4yJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZFR5cGVSBHR5cGUSJgoOcG'
    'FyZW50VGhyZWFkSWQYBSABKAlSDnBhcmVudFRocmVhZElkEksKCnZpc2liaWxpdHkYBiABKA4y'
    'Ky50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZFZpc2liaWxpdHlSCnZpc2liaWxpdH'
    'kSIAoLd29ya3NwYWNlSWQYByABKAlSC3dvcmtzcGFjZUlkEhwKCWFjY291bnRJZBgIIAEoCVIJ'
    'YWNjb3VudElkEioKEGNyZWF0ZWRUaW1lc3RhbXAYCSABKANSEGNyZWF0ZWRUaW1lc3RhbXASPw'
    'oGc3RhdHVzGAogASgOMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaHJlYWRTdGF0dXNS'
    'BnN0YXR1cxJQCgxwYXJ0aWNpcGFudHMYCyADKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLlRocmVhZFBhcnRpY2lwYW50UgxwYXJ0aWNpcGFudHMSFgoGaXNFVEVFGAwgASgIUgZpc0VU'
    'RUUSJgoOcGlubmVkTXNnQ291bnQYDSABKANSDnBpbm5lZE1zZ0NvdW50EiwKEXRvdGFsUGFydG'
    'ljaXBhbnRzGA4gASgDUhF0b3RhbFBhcnRpY2lwYW50cxJTCgtwYXJ0aWNpcGFudBgPIAEoCzIx'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhyZWFkRmV0Y2hQYXJ0aWNpcGFudFILcGFydG'
    'ljaXBhbnQSUQoMcGFyZW50VGhyZWFkGBAgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5UaHJlYWRGZXRjaERldGFpbHNSDHBhcmVudFRocmVhZBIcCglzZWN0aW9uSWQYESABKAlSCX'
    'NlY3Rpb25JZBIgCgtwYXJlbnRNc2dJZBgSIAMoCVILcGFyZW50TXNnSWQSOQoGY29sbGFiGBMg'
    'ASgLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db2xsYWJSBmNvbGxhYhIeCgphZG1pbk'
    'NvdW50GBQgASgDUgphZG1pbkNvdW50EiIKDHNvcnRpbmdWYWx1ZRgVIAEoA1IMc29ydGluZ1Zh'
    'bHVl');

@$core.Deprecated('Use threadFetchParticipantDescriptor instead')
const ThreadFetchParticipant$json = {
  '1': 'ThreadFetchParticipant',
  '2': [
    {'1': 'unreadCount', '3': 1, '4': 1, '5': 3, '10': 'unreadCount'},
    {'1': 'isAdmin', '3': 2, '4': 1, '5': 8, '10': 'isAdmin'},
    {'1': 'canRelayMsg', '3': 3, '4': 1, '5': 8, '10': 'canRelayMsg'},
    {'1': 'mute', '3': 4, '4': 1, '5': 8, '10': 'mute'},
    {'1': 'unreadReplyCount', '3': 5, '4': 1, '5': 3, '10': 'unreadReplyCount'},
    {'1': 'isParticipant', '3': 6, '4': 1, '5': 8, '10': 'isParticipant'},
  ],
};

/// Descriptor for `ThreadFetchParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadFetchParticipantDescriptor = $convert.base64Decode(
    'ChZUaHJlYWRGZXRjaFBhcnRpY2lwYW50EiAKC3VucmVhZENvdW50GAEgASgDUgt1bnJlYWRDb3'
    'VudBIYCgdpc0FkbWluGAIgASgIUgdpc0FkbWluEiAKC2NhblJlbGF5TXNnGAMgASgIUgtjYW5S'
    'ZWxheU1zZxISCgRtdXRlGAQgASgIUgRtdXRlEioKEHVucmVhZFJlcGx5Q291bnQYBSABKANSEH'
    'VucmVhZFJlcGx5Q291bnQSJAoNaXNQYXJ0aWNpcGFudBgGIAEoCFINaXNQYXJ0aWNpcGFudA==');

