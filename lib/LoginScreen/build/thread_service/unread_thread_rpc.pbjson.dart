//
//  Generated code. Do not modify.
//  source: thread_service/unread_thread_rpc.proto
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
import 'unread_thread_request.pbjson.dart' as $265;
import 'unread_thread_response.pbjson.dart' as $266;

const $core.Map<$core.String, $core.dynamic> UnreadThreadRpcServiceBase$json = {
  '1': 'UnreadThreadRpc',
  '2': [
    {'1': 'GetUnreadThread', '2': '.treeleaf.anydone.entities.request.UnreadThreadBaseRequest', '3': '.treeleaf.anydone.entities.response.UnreadThreadBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use unreadThreadRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UnreadThreadRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.request.UnreadThreadBaseRequest': $265.UnreadThreadBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.request.GetUnreadThreadRequest': $265.GetUnreadThreadRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.response.UnreadThreadBaseResponse': $266.UnreadThreadBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.response.GetUnreadThreadResponse': $266.GetUnreadThreadResponse$json,
  '.treeleaf.anydone.entities.ThreadFetchDetails': $255.ThreadFetchDetails$json,
  '.treeleaf.anydone.entities.ThreadParticipant': $35.ThreadParticipant$json,
  '.treeleaf.anydone.entities.ThreadParticipantMeta': $29.ThreadParticipantMeta$json,
  '.treeleaf.anydone.entities.ThreadParticipantDetail': $29.ThreadParticipantDetail$json,
  '.treeleaf.anydone.entities.ThreadFetchParticipant': $255.ThreadFetchParticipant$json,
  '.treeleaf.anydone.entities.Collab': $79.Collab$json,
  '.treeleaf.anydone.entities.CollabContributors': $79.CollabContributors$json,
};

/// Descriptor for `UnreadThreadRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List unreadThreadRpcServiceDescriptor = $convert.base64Decode(
    'Cg9VbnJlYWRUaHJlYWRScGMSjQEKD0dldFVucmVhZFRocmVhZBI6LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucmVxdWVzdC5VbnJlYWRUaHJlYWRCYXNlUmVxdWVzdBo8LnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMucmVzcG9uc2UuVW5yZWFkVGhyZWFkQmFzZVJlc3BvbnNlIgA=');

