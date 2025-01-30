//
//  Generated code. Do not modify.
//  source: thread_service/thread_participant_rpc.proto
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
import '../collab/collab.pbjson.dart' as $79;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../rtc/thread.pbjson.dart' as $35;
import '../rtc/thread_participant_meta.pbjson.dart' as $29;
import '../treeleaf.pbjson.dart' as $2;
import 'thread_details.pbjson.dart' as $255;
import 'thread_participant_request.pbjson.dart' as $263;
import 'thread_participant_response.pbjson.dart' as $264;

const $core.Map<$core.String, $core.dynamic> ThreadParticipantsRpcServiceBase$json = {
  '1': 'ThreadParticipantsRpc',
  '2': [
    {'1': 'AddParticipant', '2': '.anydone.entities.thread.participant.request.ThreadParticipantBaseRequest', '3': '.anydone.entities.thread.participant.response.ThreadParticipantBaseResponse'},
    {'1': 'RemoveParticipant', '2': '.anydone.entities.thread.participant.request.ThreadParticipantBaseRequest', '3': '.anydone.entities.thread.participant.response.ThreadParticipantBaseResponse'},
    {'1': 'MuteParticipant', '2': '.anydone.entities.thread.participant.request.ThreadParticipantBaseRequest', '3': '.anydone.entities.thread.participant.response.ThreadParticipantBaseResponse'},
    {'1': 'UpdateParticipantRole', '2': '.anydone.entities.thread.participant.request.ThreadParticipantBaseRequest', '3': '.anydone.entities.thread.participant.response.ThreadParticipantBaseResponse'},
    {'1': 'GetParticipantByThreadId', '2': '.anydone.entities.thread.participant.request.ThreadParticipantBaseRequest', '3': '.anydone.entities.thread.participant.response.ThreadParticipantBaseResponse'},
    {'1': 'JoinCoSpaceThread', '2': '.anydone.entities.thread.participant.request.ThreadParticipantBaseRequest', '3': '.anydone.entities.thread.participant.response.ThreadParticipantBaseResponse'},
    {'1': 'AddParticipantToSubject', '2': '.anydone.entities.thread.participant.request.ThreadParticipantBaseRequest', '3': '.anydone.entities.thread.participant.response.ThreadParticipantBaseResponse'},
  ],
};

@$core.Deprecated('Use threadParticipantsRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ThreadParticipantsRpcServiceBase$messageJson = {
  '.anydone.entities.thread.participant.request.ThreadParticipantBaseRequest': $263.ThreadParticipantBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.anydone.entities.thread.participant.request.AddThreadParticipantsRequest': $263.AddThreadParticipantsRequest$json,
  '.treeleaf.anydone.entities.ThreadParticipant': $35.ThreadParticipant$json,
  '.treeleaf.anydone.entities.ThreadParticipantMeta': $29.ThreadParticipantMeta$json,
  '.treeleaf.anydone.entities.ThreadParticipantDetail': $29.ThreadParticipantDetail$json,
  '.anydone.entities.thread.participant.request.RemoveThreadParticipantRequest': $263.RemoveThreadParticipantRequest$json,
  '.anydone.entities.thread.participant.request.MuteThreadParticipantRequest': $263.MuteThreadParticipantRequest$json,
  '.anydone.entities.thread.participant.request.UpdateParticipantRoleRequest': $263.UpdateParticipantRoleRequest$json,
  '.anydone.entities.thread.participant.request.GetParticipantByThreadIdRequest': $263.GetParticipantByThreadIdRequest$json,
  '.anydone.entities.thread.participant.request.GetThreadParticipantFilter': $263.GetThreadParticipantFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.anydone.entities.thread.participant.request.JoinCoSpaceThreadRequest': $263.JoinCoSpaceThreadRequest$json,
  '.anydone.entities.thread.participant.request.AddParticipantToSubjectRequest': $263.AddParticipantToSubjectRequest$json,
  '.anydone.entities.thread.participant.response.ThreadParticipantBaseResponse': $264.ThreadParticipantBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.anydone.entities.thread.participant.response.AddThreadParticipantsResponse': $264.AddThreadParticipantsResponse$json,
  '.anydone.entities.thread.participant.response.MuteThreadParticipantResponse': $264.MuteThreadParticipantResponse$json,
  '.anydone.entities.thread.participant.response.RemoveThreadParticipantsResponse': $264.RemoveThreadParticipantsResponse$json,
  '.anydone.entities.thread.participant.response.UpdateParticipantRoleResponse': $264.UpdateParticipantRoleResponse$json,
  '.anydone.entities.thread.participant.response.GetParticipantByThreadIdResponse': $264.GetParticipantByThreadIdResponse$json,
  '.anydone.entities.thread.participant.response.JoinCoSpaceThreadResponse': $264.JoinCoSpaceThreadResponse$json,
  '.treeleaf.anydone.entities.ThreadFetchDetails': $255.ThreadFetchDetails$json,
  '.treeleaf.anydone.entities.ThreadFetchParticipant': $255.ThreadFetchParticipant$json,
  '.treeleaf.anydone.entities.Collab': $79.Collab$json,
  '.treeleaf.anydone.entities.CollabContributors': $79.CollabContributors$json,
};

/// Descriptor for `ThreadParticipantsRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List threadParticipantsRpcServiceDescriptor = $convert.base64Decode(
    'ChVUaHJlYWRQYXJ0aWNpcGFudHNScGMSqAEKDkFkZFBhcnRpY2lwYW50EkkuYW55ZG9uZS5lbn'
    'RpdGllcy50aHJlYWQucGFydGljaXBhbnQucmVxdWVzdC5UaHJlYWRQYXJ0aWNpcGFudEJhc2VS'
    'ZXF1ZXN0GksuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQucGFydGljaXBhbnQucmVzcG9uc2UuVG'
    'hyZWFkUGFydGljaXBhbnRCYXNlUmVzcG9uc2USqwEKEVJlbW92ZVBhcnRpY2lwYW50EkkuYW55'
    'ZG9uZS5lbnRpdGllcy50aHJlYWQucGFydGljaXBhbnQucmVxdWVzdC5UaHJlYWRQYXJ0aWNpcG'
    'FudEJhc2VSZXF1ZXN0GksuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQucGFydGljaXBhbnQucmVz'
    'cG9uc2UuVGhyZWFkUGFydGljaXBhbnRCYXNlUmVzcG9uc2USqQEKD011dGVQYXJ0aWNpcGFudB'
    'JJLmFueWRvbmUuZW50aXRpZXMudGhyZWFkLnBhcnRpY2lwYW50LnJlcXVlc3QuVGhyZWFkUGFy'
    'dGljaXBhbnRCYXNlUmVxdWVzdBpLLmFueWRvbmUuZW50aXRpZXMudGhyZWFkLnBhcnRpY2lwYW'
    '50LnJlc3BvbnNlLlRocmVhZFBhcnRpY2lwYW50QmFzZVJlc3BvbnNlEq8BChVVcGRhdGVQYXJ0'
    'aWNpcGFudFJvbGUSSS5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5wYXJ0aWNpcGFudC5yZXF1ZX'
    'N0LlRocmVhZFBhcnRpY2lwYW50QmFzZVJlcXVlc3QaSy5hbnlkb25lLmVudGl0aWVzLnRocmVh'
    'ZC5wYXJ0aWNpcGFudC5yZXNwb25zZS5UaHJlYWRQYXJ0aWNpcGFudEJhc2VSZXNwb25zZRKyAQ'
    'oYR2V0UGFydGljaXBhbnRCeVRocmVhZElkEkkuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQucGFy'
    'dGljaXBhbnQucmVxdWVzdC5UaHJlYWRQYXJ0aWNpcGFudEJhc2VSZXF1ZXN0GksuYW55ZG9uZS'
    '5lbnRpdGllcy50aHJlYWQucGFydGljaXBhbnQucmVzcG9uc2UuVGhyZWFkUGFydGljaXBhbnRC'
    'YXNlUmVzcG9uc2USqwEKEUpvaW5Db1NwYWNlVGhyZWFkEkkuYW55ZG9uZS5lbnRpdGllcy50aH'
    'JlYWQucGFydGljaXBhbnQucmVxdWVzdC5UaHJlYWRQYXJ0aWNpcGFudEJhc2VSZXF1ZXN0Gksu'
    'YW55ZG9uZS5lbnRpdGllcy50aHJlYWQucGFydGljaXBhbnQucmVzcG9uc2UuVGhyZWFkUGFydG'
    'ljaXBhbnRCYXNlUmVzcG9uc2USsQEKF0FkZFBhcnRpY2lwYW50VG9TdWJqZWN0EkkuYW55ZG9u'
    'ZS5lbnRpdGllcy50aHJlYWQucGFydGljaXBhbnQucmVxdWVzdC5UaHJlYWRQYXJ0aWNpcGFudE'
    'Jhc2VSZXF1ZXN0GksuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQucGFydGljaXBhbnQucmVzcG9u'
    'c2UuVGhyZWFkUGFydGljaXBhbnRCYXNlUmVzcG9uc2U=');

