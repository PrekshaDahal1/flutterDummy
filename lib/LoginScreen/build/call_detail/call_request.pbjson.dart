//
//  Generated code. Do not modify.
//  source: call_detail/call_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use callDetailRequestDescriptor instead')
const CallDetailRequest$json = {
  '1': 'CallDetailRequest',
  '2': [
    {'1': 'detail', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallInformation', '10': 'detail'},
  ],
};

/// Descriptor for `CallDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callDetailRequestDescriptor = $convert.base64Decode(
    'ChFDYWxsRGV0YWlsUmVxdWVzdBJOCgZkZXRhaWwYASABKAsyNi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLmNhbGwuZGV0YWlsLkNhbGxJbmZvcm1hdGlvblIGZGV0YWls');

@$core.Deprecated('Use addParticipantRequestDescriptor instead')
const AddParticipantRequest$json = {
  '1': 'AddParticipantRequest',
  '2': [
    {'1': 'participant', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallMember', '10': 'participant'},
  ],
};

/// Descriptor for `AddParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addParticipantRequestDescriptor = $convert.base64Decode(
    'ChVBZGRQYXJ0aWNpcGFudFJlcXVlc3QSUwoLcGFydGljaXBhbnQYASABKAsyMS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLkNhbGxNZW1iZXJSC3BhcnRpY2lwYW50');

@$core.Deprecated('Use getParticipantRequestDescriptor instead')
const GetParticipantRequest$json = {
  '1': 'GetParticipantRequest',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 9, '10': 'callId'},
  ],
};

/// Descriptor for `GetParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParticipantRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQYXJ0aWNpcGFudFJlcXVlc3QSFgoGY2FsbElkGAEgASgJUgZjYWxsSWQ=');

@$core.Deprecated('Use getCallDetailBySourceIdRequestDescriptor instead')
const GetCallDetailBySourceIdRequest$json = {
  '1': 'GetCallDetailBySourceIdRequest',
  '2': [
    {'1': 'sourceId', '3': 1, '4': 1, '5': 9, '10': 'sourceId'},
  ],
};

/// Descriptor for `GetCallDetailBySourceIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCallDetailBySourceIdRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRDYWxsRGV0YWlsQnlTb3VyY2VJZFJlcXVlc3QSGgoIc291cmNlSWQYASABKAlSCHNvdX'
    'JjZUlk');

@$core.Deprecated('Use leaveParticipantRequestDescriptor instead')
const LeaveParticipantRequest$json = {
  '1': 'LeaveParticipantRequest',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'participantId', '3': 2, '4': 1, '5': 9, '10': 'participantId'},
  ],
};

/// Descriptor for `LeaveParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveParticipantRequestDescriptor = $convert.base64Decode(
    'ChdMZWF2ZVBhcnRpY2lwYW50UmVxdWVzdBIWCgZjYWxsSWQYASABKAlSBmNhbGxJZBIkCg1wYX'
    'J0aWNpcGFudElkGAIgASgJUg1wYXJ0aWNpcGFudElk');

@$core.Deprecated('Use inviteParticipantRequestDescriptor instead')
const InviteParticipantRequest$json = {
  '1': 'InviteParticipantRequest',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'accountIds', '3': 2, '4': 3, '5': 9, '10': 'accountIds'},
    {'1': 'emails', '3': 3, '4': 3, '5': 9, '10': 'emails'},
  ],
};

/// Descriptor for `InviteParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteParticipantRequestDescriptor = $convert.base64Decode(
    'ChhJbnZpdGVQYXJ0aWNpcGFudFJlcXVlc3QSFgoGY2FsbElkGAEgASgJUgZjYWxsSWQSHgoKYW'
    'Njb3VudElkcxgCIAMoCVIKYWNjb3VudElkcxIWCgZlbWFpbHMYAyADKAlSBmVtYWlscw==');

@$core.Deprecated('Use callDetailBaseRequestDescriptor instead')
const CallDetailBaseRequest$json = {
  '1': 'CallDetailBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'callDetailReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallDetailRequest', '10': 'callDetailReq'},
    {'1': 'getCallDetailBySourceIdReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.GetCallDetailBySourceIdRequest', '10': 'getCallDetailBySourceIdReq'},
    {'1': 'internalFindByIdReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.InternalFindCallDetailByCallIdRequest', '10': 'internalFindByIdReq'},
  ],
};

/// Descriptor for `CallDetailBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callDetailBaseRequestDescriptor = $convert.base64Decode(
    'ChVDYWxsRGV0YWlsQmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSXgoNY2FsbERldGFpbFJlcRgC'
    'IAEoCzI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuQ2FsbERldGFpbF'
    'JlcXVlc3RSDWNhbGxEZXRhaWxSZXEShQEKGmdldENhbGxEZXRhaWxCeVNvdXJjZUlkUmVxGAMg'
    'ASgLMkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC5HZXRDYWxsRGV0YW'
    'lsQnlTb3VyY2VJZFJlcXVlc3RSGmdldENhbGxEZXRhaWxCeVNvdXJjZUlkUmVxEn4KE2ludGVy'
    'bmFsRmluZEJ5SWRSZXEYBCABKAsyTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZG'
    'V0YWlsLkludGVybmFsRmluZENhbGxEZXRhaWxCeUNhbGxJZFJlcXVlc3RSE2ludGVybmFsRmlu'
    'ZEJ5SWRSZXE=');

@$core.Deprecated('Use getJoinedCallMembersRequestDescriptor instead')
const GetJoinedCallMembersRequest$json = {
  '1': 'GetJoinedCallMembersRequest',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'yetToJoin', '3': 2, '4': 1, '5': 8, '10': 'yetToJoin'},
    {'1': 'next', '3': 3, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetJoinedCallMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJoinedCallMembersRequestDescriptor = $convert.base64Decode(
    'ChtHZXRKb2luZWRDYWxsTWVtYmVyc1JlcXVlc3QSFgoGY2FsbElkGAEgASgJUgZjYWxsSWQSHA'
    'oJeWV0VG9Kb2luGAIgASgIUgl5ZXRUb0pvaW4SEgoEbmV4dBgDIAEoCVIEbmV4dA==');

@$core.Deprecated('Use internalFindCallDetailByCallIdRequestDescriptor instead')
const InternalFindCallDetailByCallIdRequest$json = {
  '1': 'InternalFindCallDetailByCallIdRequest',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 9, '10': 'callId'},
  ],
};

/// Descriptor for `InternalFindCallDetailByCallIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalFindCallDetailByCallIdRequestDescriptor = $convert.base64Decode(
    'CiVJbnRlcm5hbEZpbmRDYWxsRGV0YWlsQnlDYWxsSWRSZXF1ZXN0EhYKBmNhbGxJZBgBIAEoCV'
    'IGY2FsbElk');

@$core.Deprecated('Use askToJoinRequestDescriptor instead')
const AskToJoinRequest$json = {
  '1': 'AskToJoinRequest',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'participant', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallMember', '10': 'participant'},
  ],
};

/// Descriptor for `AskToJoinRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List askToJoinRequestDescriptor = $convert.base64Decode(
    'ChBBc2tUb0pvaW5SZXF1ZXN0EhYKBmNhbGxJZBgBIAEoCVIGY2FsbElkElMKC3BhcnRpY2lwYW'
    '50GAIgASgLMjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC5DYWxsTWVt'
    'YmVyUgtwYXJ0aWNpcGFudA==');

@$core.Deprecated('Use approveJoinRequestDescriptor instead')
const ApproveJoinRequest$json = {
  '1': 'ApproveJoinRequest',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'participantId', '3': 2, '4': 1, '5': 9, '10': 'participantId'},
  ],
};

/// Descriptor for `ApproveJoinRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveJoinRequestDescriptor = $convert.base64Decode(
    'ChJBcHByb3ZlSm9pblJlcXVlc3QSFgoGY2FsbElkGAEgASgJUgZjYWxsSWQSJAoNcGFydGljaX'
    'BhbnRJZBgCIAEoCVINcGFydGljaXBhbnRJZA==');

@$core.Deprecated('Use callParticipantBaseRequestDescriptor instead')
const CallParticipantBaseRequest$json = {
  '1': 'CallParticipantBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'addParticipantReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.AddParticipantRequest', '10': 'addParticipantReq'},
    {'1': 'getParticipantsReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.GetParticipantRequest', '10': 'getParticipantsReq'},
    {'1': 'leaveParticipantReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.LeaveParticipantRequest', '10': 'leaveParticipantReq'},
    {'1': 'inviteParticipantReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.InviteParticipantRequest', '10': 'inviteParticipantReq'},
    {'1': 'getJoinedCallMemberReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.GetJoinedCallMembersRequest', '10': 'getJoinedCallMemberReq'},
    {'1': 'askToJoinReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.AskToJoinRequest', '10': 'askToJoinReq'},
    {'1': 'approveJoinReq', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.ApproveJoinRequest', '10': 'approveJoinReq'},
  ],
};

/// Descriptor for `CallParticipantBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callParticipantBaseRequestDescriptor = $convert.base64Decode(
    'ChpDYWxsUGFydGljaXBhbnRCYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBJqChFhZGRQYXJ0aWNp'
    'cGFudFJlcRgCIAEoCzI8LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuQW'
    'RkUGFydGljaXBhbnRSZXF1ZXN0UhFhZGRQYXJ0aWNpcGFudFJlcRJsChJnZXRQYXJ0aWNpcGFu'
    'dHNSZXEYAyABKAsyPC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLkdldF'
    'BhcnRpY2lwYW50UmVxdWVzdFISZ2V0UGFydGljaXBhbnRzUmVxEnAKE2xlYXZlUGFydGljaXBh'
    'bnRSZXEYBCABKAsyPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLkxlYX'
    'ZlUGFydGljaXBhbnRSZXF1ZXN0UhNsZWF2ZVBhcnRpY2lwYW50UmVxEnMKFGludml0ZVBhcnRp'
    'Y2lwYW50UmVxGAUgASgLMj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC'
    '5JbnZpdGVQYXJ0aWNpcGFudFJlcXVlc3RSFGludml0ZVBhcnRpY2lwYW50UmVxEnoKFmdldEpv'
    'aW5lZENhbGxNZW1iZXJSZXEYBiABKAsyQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbG'
    'wuZGV0YWlsLkdldEpvaW5lZENhbGxNZW1iZXJzUmVxdWVzdFIWZ2V0Sm9pbmVkQ2FsbE1lbWJl'
    'clJlcRJbCgxhc2tUb0pvaW5SZXEYByABKAsyNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm'
    'NhbGwuZGV0YWlsLkFza1RvSm9pblJlcXVlc3RSDGFza1RvSm9pblJlcRJhCg5hcHByb3ZlSm9p'
    'blJlcRgIIAEoCzI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuQXBwcm'
    '92ZUpvaW5SZXF1ZXN0Ug5hcHByb3ZlSm9pblJlcQ==');

