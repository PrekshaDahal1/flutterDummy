//
//  Generated code. Do not modify.
//  source: thread_service/thread_participant_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addThreadParticipantsResponseDescriptor instead')
const AddThreadParticipantsResponse$json = {
  '1': 'AddThreadParticipantsResponse',
  '2': [
    {'1': 'threadParticipants', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadParticipant', '10': 'threadParticipants'},
  ],
};

/// Descriptor for `AddThreadParticipantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addThreadParticipantsResponseDescriptor = $convert.base64Decode(
    'Ch1BZGRUaHJlYWRQYXJ0aWNpcGFudHNSZXNwb25zZRJcChJ0aHJlYWRQYXJ0aWNpcGFudHMYAS'
    'ADKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZFBhcnRpY2lwYW50UhJ0aHJl'
    'YWRQYXJ0aWNpcGFudHM=');

@$core.Deprecated('Use removeThreadParticipantsResponseDescriptor instead')
const RemoveThreadParticipantsResponse$json = {
  '1': 'RemoveThreadParticipantsResponse',
  '2': [
    {'1': 'threadParticipants', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadParticipant', '10': 'threadParticipants'},
  ],
};

/// Descriptor for `RemoveThreadParticipantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeThreadParticipantsResponseDescriptor = $convert.base64Decode(
    'CiBSZW1vdmVUaHJlYWRQYXJ0aWNpcGFudHNSZXNwb25zZRJcChJ0aHJlYWRQYXJ0aWNpcGFudH'
    'MYASADKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZFBhcnRpY2lwYW50UhJ0'
    'aHJlYWRQYXJ0aWNpcGFudHM=');

@$core.Deprecated('Use muteThreadParticipantResponseDescriptor instead')
const MuteThreadParticipantResponse$json = {
  '1': 'MuteThreadParticipantResponse',
  '2': [
    {'1': 'threadParticipants', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadParticipant', '10': 'threadParticipants'},
  ],
};

/// Descriptor for `MuteThreadParticipantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteThreadParticipantResponseDescriptor = $convert.base64Decode(
    'Ch1NdXRlVGhyZWFkUGFydGljaXBhbnRSZXNwb25zZRJcChJ0aHJlYWRQYXJ0aWNpcGFudHMYAS'
    'ABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZFBhcnRpY2lwYW50UhJ0aHJl'
    'YWRQYXJ0aWNpcGFudHM=');

@$core.Deprecated('Use updateParticipantRoleResponseDescriptor instead')
const UpdateParticipantRoleResponse$json = {
  '1': 'UpdateParticipantRoleResponse',
  '2': [
    {'1': 'threadParticipants', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadParticipant', '10': 'threadParticipants'},
  ],
};

/// Descriptor for `UpdateParticipantRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateParticipantRoleResponseDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVQYXJ0aWNpcGFudFJvbGVSZXNwb25zZRJcChJ0aHJlYWRQYXJ0aWNpcGFudHMYAS'
    'ABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZFBhcnRpY2lwYW50UhJ0aHJl'
    'YWRQYXJ0aWNpcGFudHM=');

@$core.Deprecated('Use getParticipantByThreadIdResponseDescriptor instead')
const GetParticipantByThreadIdResponse$json = {
  '1': 'GetParticipantByThreadIdResponse',
  '2': [
    {'1': 'threadParticipants', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadParticipant', '10': 'threadParticipants'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
    {'1': 'adminCount', '3': 4, '4': 1, '5': 3, '10': 'adminCount'},
  ],
};

/// Descriptor for `GetParticipantByThreadIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParticipantByThreadIdResponseDescriptor = $convert.base64Decode(
    'CiBHZXRQYXJ0aWNpcGFudEJ5VGhyZWFkSWRSZXNwb25zZRJcChJ0aHJlYWRQYXJ0aWNpcGFudH'
    'MYASADKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZFBhcnRpY2lwYW50UhJ0'
    'aHJlYWRQYXJ0aWNpcGFudHMSEgoEbmV4dBgCIAEoCVIEbmV4dBIUCgVjb3VudBgDIAEoA1IFY2'
    '91bnQSHgoKYWRtaW5Db3VudBgEIAEoA1IKYWRtaW5Db3VudA==');

@$core.Deprecated('Use joinCoSpaceThreadResponseDescriptor instead')
const JoinCoSpaceThreadResponse$json = {
  '1': 'JoinCoSpaceThreadResponse',
  '2': [
    {'1': 'threadParticipants', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadParticipant', '10': 'threadParticipants'},
    {'1': 'thread', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'thread'},
  ],
};

/// Descriptor for `JoinCoSpaceThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinCoSpaceThreadResponseDescriptor = $convert.base64Decode(
    'ChlKb2luQ29TcGFjZVRocmVhZFJlc3BvbnNlElwKEnRocmVhZFBhcnRpY2lwYW50cxgBIAEoCz'
    'IsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhyZWFkUGFydGljaXBhbnRSEnRocmVhZFBh'
    'cnRpY2lwYW50cxJFCgZ0aHJlYWQYAiABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLl'
    'RocmVhZEZldGNoRGV0YWlsc1IGdGhyZWFk');

@$core.Deprecated('Use threadParticipantBaseResponseDescriptor instead')
const ThreadParticipantBaseResponse$json = {
  '1': 'ThreadParticipantBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'addThreadParticipantsRes', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.thread.participant.response.AddThreadParticipantsResponse', '10': 'addThreadParticipantsRes'},
    {'1': 'muteThreadParticipantRes', '3': 3, '4': 1, '5': 11, '6': '.anydone.entities.thread.participant.response.MuteThreadParticipantResponse', '10': 'muteThreadParticipantRes'},
    {'1': 'removeThreadParticipantRes', '3': 4, '4': 1, '5': 11, '6': '.anydone.entities.thread.participant.response.RemoveThreadParticipantsResponse', '10': 'removeThreadParticipantRes'},
    {'1': 'updateParticipantRoleRes', '3': 5, '4': 1, '5': 11, '6': '.anydone.entities.thread.participant.response.UpdateParticipantRoleResponse', '10': 'updateParticipantRoleRes'},
    {'1': 'getByThreadIdRes', '3': 6, '4': 1, '5': 11, '6': '.anydone.entities.thread.participant.response.GetParticipantByThreadIdResponse', '10': 'getByThreadIdRes'},
    {'1': 'joinRes', '3': 7, '4': 1, '5': 11, '6': '.anydone.entities.thread.participant.response.JoinCoSpaceThreadResponse', '10': 'joinRes'},
  ],
};

/// Descriptor for `ThreadParticipantBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadParticipantBaseResponseDescriptor = $convert.base64Decode(
    'Ch1UaHJlYWRQYXJ0aWNpcGFudEJhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEocBChhhZGRUaHJl'
    'YWRQYXJ0aWNpcGFudHNSZXMYAiABKAsySy5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5wYXJ0aW'
    'NpcGFudC5yZXNwb25zZS5BZGRUaHJlYWRQYXJ0aWNpcGFudHNSZXNwb25zZVIYYWRkVGhyZWFk'
    'UGFydGljaXBhbnRzUmVzEocBChhtdXRlVGhyZWFkUGFydGljaXBhbnRSZXMYAyABKAsySy5hbn'
    'lkb25lLmVudGl0aWVzLnRocmVhZC5wYXJ0aWNpcGFudC5yZXNwb25zZS5NdXRlVGhyZWFkUGFy'
    'dGljaXBhbnRSZXNwb25zZVIYbXV0ZVRocmVhZFBhcnRpY2lwYW50UmVzEo4BChpyZW1vdmVUaH'
    'JlYWRQYXJ0aWNpcGFudFJlcxgEIAEoCzJOLmFueWRvbmUuZW50aXRpZXMudGhyZWFkLnBhcnRp'
    'Y2lwYW50LnJlc3BvbnNlLlJlbW92ZVRocmVhZFBhcnRpY2lwYW50c1Jlc3BvbnNlUhpyZW1vdm'
    'VUaHJlYWRQYXJ0aWNpcGFudFJlcxKHAQoYdXBkYXRlUGFydGljaXBhbnRSb2xlUmVzGAUgASgL'
    'MksuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQucGFydGljaXBhbnQucmVzcG9uc2UuVXBkYXRlUG'
    'FydGljaXBhbnRSb2xlUmVzcG9uc2VSGHVwZGF0ZVBhcnRpY2lwYW50Um9sZVJlcxJ6ChBnZXRC'
    'eVRocmVhZElkUmVzGAYgASgLMk4uYW55ZG9uZS5lbnRpdGllcy50aHJlYWQucGFydGljaXBhbn'
    'QucmVzcG9uc2UuR2V0UGFydGljaXBhbnRCeVRocmVhZElkUmVzcG9uc2VSEGdldEJ5VGhyZWFk'
    'SWRSZXMSYQoHam9pblJlcxgHIAEoCzJHLmFueWRvbmUuZW50aXRpZXMudGhyZWFkLnBhcnRpY2'
    'lwYW50LnJlc3BvbnNlLkpvaW5Db1NwYWNlVGhyZWFkUmVzcG9uc2VSB2pvaW5SZXM=');

