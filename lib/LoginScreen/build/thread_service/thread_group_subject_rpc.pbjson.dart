//
//  Generated code. Do not modify.
//  source: thread_service/thread_group_subject_rpc.proto
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
import 'thread_request.pbjson.dart' as $256;
import 'thread_response.pbjson.dart' as $257;

const $core.Map<$core.String, $core.dynamic> ThreadGroupSubjectRpcServiceBase$json = {
  '1': 'ThreadGroupSubjectRpc',
  '2': [
    {'1': 'GetThreadGroupSubject', '2': '.anydone.entities.thread.request.ThreadBaseRequest', '3': '.anydone.entities.thread.response.ThreadBaseResponse'},
  ],
};

@$core.Deprecated('Use threadGroupSubjectRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ThreadGroupSubjectRpcServiceBase$messageJson = {
  '.anydone.entities.thread.request.ThreadBaseRequest': $256.ThreadBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.anydone.entities.thread.request.CreateThreadRequest': $256.CreateThreadRequest$json,
  '.treeleaf.anydone.entities.Thread': $35.Thread$json,
  '.treeleaf.anydone.entities.ThreadParticipant': $35.ThreadParticipant$json,
  '.treeleaf.anydone.entities.ThreadParticipantMeta': $29.ThreadParticipantMeta$json,
  '.treeleaf.anydone.entities.ThreadParticipantDetail': $29.ThreadParticipantDetail$json,
  '.anydone.entities.thread.request.UpdateThreadRequest': $256.UpdateThreadRequest$json,
  '.anydone.entities.thread.request.DeleteThreadRequest': $256.DeleteThreadRequest$json,
  '.anydone.entities.thread.request.LeaveAndDeleteThreadRequest': $256.LeaveAndDeleteThreadRequest$json,
  '.anydone.entities.thread.request.UpdateThreadStatusRequest': $256.UpdateThreadStatusRequest$json,
  '.anydone.entities.thread.request.MuteThreadRequest': $256.MuteThreadRequest$json,
  '.anydone.entities.thread.request.ConvertDMThreadToCoSpaceRequest': $256.ConvertDMThreadToCoSpaceRequest$json,
  '.anydone.entities.thread.request.MarkAllAsReadRequest': $256.MarkAllAsReadRequest$json,
  '.anydone.entities.thread.response.ThreadBaseResponse': $257.ThreadBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.anydone.entities.thread.response.CreateThreadResponse': $257.CreateThreadResponse$json,
  '.treeleaf.anydone.entities.ThreadFetchDetails': $255.ThreadFetchDetails$json,
  '.treeleaf.anydone.entities.ThreadFetchParticipant': $255.ThreadFetchParticipant$json,
  '.treeleaf.anydone.entities.Collab': $79.Collab$json,
  '.treeleaf.anydone.entities.CollabContributors': $79.CollabContributors$json,
  '.anydone.entities.thread.response.UpdateThreadResponse': $257.UpdateThreadResponse$json,
  '.anydone.entities.thread.response.GetThreadsResponse': $257.GetThreadsResponse$json,
  '.anydone.entities.thread.response.UpdateThreadStatusResponse': $257.UpdateThreadStatusResponse$json,
  '.anydone.entities.thread.response.LeaveAndDeleteThreadResponse': $257.LeaveAndDeleteThreadResponse$json,
  '.anydone.entities.thread.response.MuteThreadResponse': $257.MuteThreadResponse$json,
  '.anydone.entities.thread.response.ConvertDMThreadToCoSpaceResponse': $257.ConvertDMThreadToCoSpaceResponse$json,
  '.anydone.entities.thread.response.DeleteThreadResponse': $257.DeleteThreadResponse$json,
};

/// Descriptor for `ThreadGroupSubjectRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List threadGroupSubjectRpcServiceDescriptor = $convert.base64Decode(
    'ChVUaHJlYWRHcm91cFN1YmplY3RScGMSgQEKFUdldFRocmVhZEdyb3VwU3ViamVjdBIyLmFueW'
    'RvbmUuZW50aXRpZXMudGhyZWFkLnJlcXVlc3QuVGhyZWFkQmFzZVJlcXVlc3QaNC5hbnlkb25l'
    'LmVudGl0aWVzLnRocmVhZC5yZXNwb25zZS5UaHJlYWRCYXNlUmVzcG9uc2U=');

