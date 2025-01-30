//
//  Generated code. Do not modify.
//  source: call_detail/call_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use callDetailResponseDescriptor instead')
const CallDetailResponse$json = {
  '1': 'CallDetailResponse',
  '2': [
    {'1': 'detail', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallInformation', '10': 'detail'},
  ],
};

/// Descriptor for `CallDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callDetailResponseDescriptor = $convert.base64Decode(
    'ChJDYWxsRGV0YWlsUmVzcG9uc2USTgoGZGV0YWlsGAEgASgLMjYudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5jYWxsLmRldGFpbC5DYWxsSW5mb3JtYXRpb25SBmRldGFpbA==');

@$core.Deprecated('Use addParticipantResponseDescriptor instead')
const AddParticipantResponse$json = {
  '1': 'AddParticipantResponse',
  '2': [
    {'1': 'participant', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallMember', '10': 'participant'},
  ],
};

/// Descriptor for `AddParticipantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addParticipantResponseDescriptor = $convert.base64Decode(
    'ChZBZGRQYXJ0aWNpcGFudFJlc3BvbnNlElMKC3BhcnRpY2lwYW50GAEgASgLMjEudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC5DYWxsTWVtYmVyUgtwYXJ0aWNpcGFudA==');

@$core.Deprecated('Use getParticipantResponseDescriptor instead')
const GetParticipantResponse$json = {
  '1': 'GetParticipantResponse',
  '2': [
    {'1': 'participants', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallMember', '10': 'participants'},
  ],
};

/// Descriptor for `GetParticipantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParticipantResponseDescriptor = $convert.base64Decode(
    'ChZHZXRQYXJ0aWNpcGFudFJlc3BvbnNlElUKDHBhcnRpY2lwYW50cxgBIAMoCzIxLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuQ2FsbE1lbWJlclIMcGFydGljaXBhbnRz');

@$core.Deprecated('Use getCallDetailBySourceIdResponseDescriptor instead')
const GetCallDetailBySourceIdResponse$json = {
  '1': 'GetCallDetailBySourceIdResponse',
  '2': [
    {'1': 'callInfo', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallInformation', '10': 'callInfo'},
  ],
};

/// Descriptor for `GetCallDetailBySourceIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCallDetailBySourceIdResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRDYWxsRGV0YWlsQnlTb3VyY2VJZFJlc3BvbnNlElIKCGNhbGxJbmZvGAEgASgLMjYudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC5DYWxsSW5mb3JtYXRpb25SCGNh'
    'bGxJbmZv');

@$core.Deprecated('Use inviteParticipantResponseDescriptor instead')
const InviteParticipantResponse$json = {
  '1': 'InviteParticipantResponse',
  '2': [
    {'1': 'invitedParticipant', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallMember', '10': 'invitedParticipant'},
  ],
};

/// Descriptor for `InviteParticipantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteParticipantResponseDescriptor = $convert.base64Decode(
    'ChlJbnZpdGVQYXJ0aWNpcGFudFJlc3BvbnNlEmEKEmludml0ZWRQYXJ0aWNpcGFudBgBIAEoCz'
    'IxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuQ2FsbE1lbWJlclISaW52'
    'aXRlZFBhcnRpY2lwYW50');

@$core.Deprecated('Use callDetailBaseResponseDescriptor instead')
const CallDetailBaseResponse$json = {
  '1': 'CallDetailBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'callDetailResp', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallDetailResponse', '10': 'callDetailResp'},
    {'1': 'getCallDetailBySourceIdResp', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.GetCallDetailBySourceIdResponse', '10': 'getCallDetailBySourceIdResp'},
    {'1': 'internalFindByIdRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.InternalFindCallDetailByCallIdResponse', '10': 'internalFindByIdRes'},
  ],
};

/// Descriptor for `CallDetailBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callDetailBaseResponseDescriptor = $convert.base64Decode(
    'ChZDYWxsRGV0YWlsQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USYQoOY2FsbERldGFpbFJlc3AY'
    'AiABKAsyOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLkNhbGxEZXRhaW'
    'xSZXNwb25zZVIOY2FsbERldGFpbFJlc3ASiAEKG2dldENhbGxEZXRhaWxCeVNvdXJjZUlkUmVz'
    'cBgDIAEoCzJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuR2V0Q2FsbE'
    'RldGFpbEJ5U291cmNlSWRSZXNwb25zZVIbZ2V0Q2FsbERldGFpbEJ5U291cmNlSWRSZXNwEn8K'
    'E2ludGVybmFsRmluZEJ5SWRSZXMYBCABKAsyTS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm'
    'NhbGwuZGV0YWlsLkludGVybmFsRmluZENhbGxEZXRhaWxCeUNhbGxJZFJlc3BvbnNlUhNpbnRl'
    'cm5hbEZpbmRCeUlkUmVz');

@$core.Deprecated('Use getJoinedCallMembersResponseDescriptor instead')
const GetJoinedCallMembersResponse$json = {
  '1': 'GetJoinedCallMembersResponse',
  '2': [
    {'1': 'callMembers', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallMember', '10': 'callMembers'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    {'1': 'next', '3': 3, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetJoinedCallMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJoinedCallMembersResponseDescriptor = $convert.base64Decode(
    'ChxHZXRKb2luZWRDYWxsTWVtYmVyc1Jlc3BvbnNlElMKC2NhbGxNZW1iZXJzGAEgAygLMjEudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC5DYWxsTWVtYmVyUgtjYWxsTWVt'
    'YmVycxIUCgVjb3VudBgCIAEoA1IFY291bnQSEgoEbmV4dBgDIAEoCVIEbmV4dA==');

@$core.Deprecated('Use internalFindCallDetailByCallIdResponseDescriptor instead')
const InternalFindCallDetailByCallIdResponse$json = {
  '1': 'InternalFindCallDetailByCallIdResponse',
  '2': [
    {'1': 'detail', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallInformation', '10': 'detail'},
  ],
};

/// Descriptor for `InternalFindCallDetailByCallIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalFindCallDetailByCallIdResponseDescriptor = $convert.base64Decode(
    'CiZJbnRlcm5hbEZpbmRDYWxsRGV0YWlsQnlDYWxsSWRSZXNwb25zZRJOCgZkZXRhaWwYASABKA'
    'syNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLkNhbGxJbmZvcm1hdGlv'
    'blIGZGV0YWls');

@$core.Deprecated('Use askToJoinResponseDescriptor instead')
const AskToJoinResponse$json = {
  '1': 'AskToJoinResponse',
  '2': [
    {'1': 'participant', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallMember', '10': 'participant'},
  ],
};

/// Descriptor for `AskToJoinResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List askToJoinResponseDescriptor = $convert.base64Decode(
    'ChFBc2tUb0pvaW5SZXNwb25zZRJTCgtwYXJ0aWNpcGFudBgBIAEoCzIxLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuQ2FsbE1lbWJlclILcGFydGljaXBhbnQ=');

@$core.Deprecated('Use callParticipantBaseResponseDescriptor instead')
const CallParticipantBaseResponse$json = {
  '1': 'CallParticipantBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'addParticipantResp', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.AddParticipantResponse', '10': 'addParticipantResp'},
    {'1': 'getParticipantsResp', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.GetParticipantResponse', '10': 'getParticipantsResp'},
    {'1': 'inviteParticipantResp', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.InviteParticipantResponse', '10': 'inviteParticipantResp'},
    {'1': 'getJoinedMemberResp', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.GetJoinedCallMembersResponse', '10': 'getJoinedMemberResp'},
    {'1': 'askToJoinResp', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.AskToJoinResponse', '10': 'askToJoinResp'},
  ],
};

/// Descriptor for `CallParticipantBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callParticipantBaseResponseDescriptor = $convert.base64Decode(
    'ChtDYWxsUGFydGljaXBhbnRCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJtChJhZGRQYXJ0aWNp'
    'cGFudFJlc3AYAiABKAsyPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLk'
    'FkZFBhcnRpY2lwYW50UmVzcG9uc2VSEmFkZFBhcnRpY2lwYW50UmVzcBJvChNnZXRQYXJ0aWNp'
    'cGFudHNSZXNwGAMgASgLMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC'
    '5HZXRQYXJ0aWNpcGFudFJlc3BvbnNlUhNnZXRQYXJ0aWNpcGFudHNSZXNwEnYKFWludml0ZVBh'
    'cnRpY2lwYW50UmVzcBgEIAEoCzJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZX'
    'RhaWwuSW52aXRlUGFydGljaXBhbnRSZXNwb25zZVIVaW52aXRlUGFydGljaXBhbnRSZXNwEnUK'
    'E2dldEpvaW5lZE1lbWJlclJlc3AYBSABKAsyQy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm'
    'NhbGwuZGV0YWlsLkdldEpvaW5lZENhbGxNZW1iZXJzUmVzcG9uc2VSE2dldEpvaW5lZE1lbWJl'
    'clJlc3ASXgoNYXNrVG9Kb2luUmVzcBgGIAEoCzI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuY2FsbC5kZXRhaWwuQXNrVG9Kb2luUmVzcG9uc2VSDWFza1RvSm9pblJlc3A=');

