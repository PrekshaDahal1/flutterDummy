//
//  Generated code. Do not modify.
//  source: call_detail/call_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'call_detail.pbjson.dart' as $329;
import 'call_request.pbjson.dart' as $525;
import 'call_response.pbjson.dart' as $526;

const $core.Map<$core.String, $core.dynamic> CallDetailRpcServiceBase$json = {
  '1': 'CallDetailRpc',
  '2': [
    {'1': 'CallDetail', '2': '.treeleaf.anydone.entities.call.detail.CallDetailBaseRequest', '3': '.treeleaf.anydone.entities.call.detail.CallDetailBaseResponse'},
    {'1': 'GetCallDetailBySourceId', '2': '.treeleaf.anydone.entities.call.detail.CallDetailBaseRequest', '3': '.treeleaf.anydone.entities.call.detail.CallDetailBaseResponse'},
    {'1': 'InternalFindCallByCallId', '2': '.treeleaf.anydone.entities.call.detail.CallDetailBaseRequest', '3': '.treeleaf.anydone.entities.call.detail.CallDetailBaseResponse'},
    {'1': 'AddParticipant', '2': '.treeleaf.anydone.entities.call.detail.CallParticipantBaseRequest', '3': '.treeleaf.anydone.entities.call.detail.CallParticipantBaseResponse'},
    {'1': 'GetParticipants', '2': '.treeleaf.anydone.entities.call.detail.CallParticipantBaseRequest', '3': '.treeleaf.anydone.entities.call.detail.CallParticipantBaseResponse'},
    {'1': 'LeaveParticipant', '2': '.treeleaf.anydone.entities.call.detail.CallParticipantBaseRequest', '3': '.treeleaf.anydone.entities.call.detail.CallParticipantBaseResponse'},
    {'1': 'InviteParticipant', '2': '.treeleaf.anydone.entities.call.detail.CallParticipantBaseRequest', '3': '.treeleaf.anydone.entities.call.detail.CallParticipantBaseResponse'},
    {'1': 'GetJoinedParticipants', '2': '.treeleaf.anydone.entities.call.detail.CallParticipantBaseRequest', '3': '.treeleaf.anydone.entities.call.detail.CallParticipantBaseResponse'},
    {'1': 'AskToJoin', '2': '.treeleaf.anydone.entities.call.detail.CallParticipantBaseRequest', '3': '.treeleaf.anydone.entities.call.detail.CallParticipantBaseResponse'},
    {'1': 'ApproveJoin', '2': '.treeleaf.anydone.entities.call.detail.CallParticipantBaseRequest', '3': '.treeleaf.anydone.entities.call.detail.CallParticipantBaseResponse'},
  ],
};

@$core.Deprecated('Use callDetailRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CallDetailRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.call.detail.CallDetailBaseRequest': $525.CallDetailBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.call.detail.CallDetailRequest': $525.CallDetailRequest$json,
  '.treeleaf.anydone.entities.call.detail.CallInformation': $329.CallInformation$json,
  '.treeleaf.anydone.entities.call.detail.CallMember': $329.CallMember$json,
  '.treeleaf.anydone.entities.call.detail.CallMediaServer': $329.CallMediaServer$json,
  '.treeleaf.anydone.entities.call.detail.CallMemberMeta': $329.CallMemberMeta$json,
  '.treeleaf.anydone.entities.call.detail.CallMemberInfo': $329.CallMemberInfo$json,
  '.treeleaf.anydone.entities.call.detail.GetCallDetailBySourceIdRequest': $525.GetCallDetailBySourceIdRequest$json,
  '.treeleaf.anydone.entities.call.detail.InternalFindCallDetailByCallIdRequest': $525.InternalFindCallDetailByCallIdRequest$json,
  '.treeleaf.anydone.entities.call.detail.CallDetailBaseResponse': $526.CallDetailBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.call.detail.CallDetailResponse': $526.CallDetailResponse$json,
  '.treeleaf.anydone.entities.call.detail.GetCallDetailBySourceIdResponse': $526.GetCallDetailBySourceIdResponse$json,
  '.treeleaf.anydone.entities.call.detail.InternalFindCallDetailByCallIdResponse': $526.InternalFindCallDetailByCallIdResponse$json,
  '.treeleaf.anydone.entities.call.detail.CallParticipantBaseRequest': $525.CallParticipantBaseRequest$json,
  '.treeleaf.anydone.entities.call.detail.AddParticipantRequest': $525.AddParticipantRequest$json,
  '.treeleaf.anydone.entities.call.detail.GetParticipantRequest': $525.GetParticipantRequest$json,
  '.treeleaf.anydone.entities.call.detail.LeaveParticipantRequest': $525.LeaveParticipantRequest$json,
  '.treeleaf.anydone.entities.call.detail.InviteParticipantRequest': $525.InviteParticipantRequest$json,
  '.treeleaf.anydone.entities.call.detail.GetJoinedCallMembersRequest': $525.GetJoinedCallMembersRequest$json,
  '.treeleaf.anydone.entities.call.detail.AskToJoinRequest': $525.AskToJoinRequest$json,
  '.treeleaf.anydone.entities.call.detail.ApproveJoinRequest': $525.ApproveJoinRequest$json,
  '.treeleaf.anydone.entities.call.detail.CallParticipantBaseResponse': $526.CallParticipantBaseResponse$json,
  '.treeleaf.anydone.entities.call.detail.AddParticipantResponse': $526.AddParticipantResponse$json,
  '.treeleaf.anydone.entities.call.detail.GetParticipantResponse': $526.GetParticipantResponse$json,
  '.treeleaf.anydone.entities.call.detail.InviteParticipantResponse': $526.InviteParticipantResponse$json,
  '.treeleaf.anydone.entities.call.detail.GetJoinedCallMembersResponse': $526.GetJoinedCallMembersResponse$json,
  '.treeleaf.anydone.entities.call.detail.AskToJoinResponse': $526.AskToJoinResponse$json,
};

/// Descriptor for `CallDetailRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List callDetailRpcServiceDescriptor = $convert.base64Decode(
    'Cg1DYWxsRGV0YWlsUnBjEokBCgpDYWxsRGV0YWlsEjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5jYWxsLmRldGFpbC5DYWxsRGV0YWlsQmFzZVJlcXVlc3QaPS50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLmNhbGwuZGV0YWlsLkNhbGxEZXRhaWxCYXNlUmVzcG9uc2USlgEKF0dldENhbG'
    'xEZXRhaWxCeVNvdXJjZUlkEjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFp'
    'bC5DYWxsRGV0YWlsQmFzZVJlcXVlc3QaPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbG'
    'wuZGV0YWlsLkNhbGxEZXRhaWxCYXNlUmVzcG9uc2USlwEKGEludGVybmFsRmluZENhbGxCeUNh'
    'bGxJZBI8LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuQ2FsbERldGFpbE'
    'Jhc2VSZXF1ZXN0Gj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC5DYWxs'
    'RGV0YWlsQmFzZVJlc3BvbnNlEpcBCg5BZGRQYXJ0aWNpcGFudBJBLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuY2FsbC5kZXRhaWwuQ2FsbFBhcnRpY2lwYW50QmFzZVJlcXVlc3QaQi50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLkNhbGxQYXJ0aWNpcGFudEJhc2VSZX'
    'Nwb25zZRKYAQoPR2V0UGFydGljaXBhbnRzEkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5j'
    'YWxsLmRldGFpbC5DYWxsUGFydGljaXBhbnRCYXNlUmVxdWVzdBpCLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuY2FsbC5kZXRhaWwuQ2FsbFBhcnRpY2lwYW50QmFzZVJlc3BvbnNlEpkBChBM'
    'ZWF2ZVBhcnRpY2lwYW50EkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC'
    '5DYWxsUGFydGljaXBhbnRCYXNlUmVxdWVzdBpCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'Y2FsbC5kZXRhaWwuQ2FsbFBhcnRpY2lwYW50QmFzZVJlc3BvbnNlEpoBChFJbnZpdGVQYXJ0aW'
    'NpcGFudBJBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuQ2FsbFBhcnRp'
    'Y2lwYW50QmFzZVJlcXVlc3QaQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YW'
    'lsLkNhbGxQYXJ0aWNpcGFudEJhc2VSZXNwb25zZRKeAQoVR2V0Sm9pbmVkUGFydGljaXBhbnRz'
    'EkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC5DYWxsUGFydGljaXBhbn'
    'RCYXNlUmVxdWVzdBpCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuQ2Fs'
    'bFBhcnRpY2lwYW50QmFzZVJlc3BvbnNlEpIBCglBc2tUb0pvaW4SQS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLmNhbGwuZGV0YWlsLkNhbGxQYXJ0aWNpcGFudEJhc2VSZXF1ZXN0GkIudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC5DYWxsUGFydGljaXBhbnRCYXNlUm'
    'VzcG9uc2USlAEKC0FwcHJvdmVKb2luEkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxs'
    'LmRldGFpbC5DYWxsUGFydGljaXBhbnRCYXNlUmVxdWVzdBpCLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuY2FsbC5kZXRhaWwuQ2FsbFBhcnRpY2lwYW50QmFzZVJlc3BvbnNl');

