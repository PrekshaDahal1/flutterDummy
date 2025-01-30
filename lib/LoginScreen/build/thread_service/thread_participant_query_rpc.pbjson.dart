//
//  Generated code. Do not modify.
//  source: thread_service/thread_participant_query_rpc.proto
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
import 'thread_participant_query_request.pbjson.dart' as $261;
import 'thread_participant_query_response.pbjson.dart' as $262;

const $core.Map<$core.String, $core.dynamic> ThreadParticipantQueryRpcServiceBase$json = {
  '1': 'ThreadParticipantQueryRpc',
  '2': [
    {'1': 'SearchExcludedThreadParticipant', '2': '.anydone.entities.thread.fetch.request.ThreadParticipantQueryBaseRequest', '3': '.anydone.entities.thread.fetch.response.ThreadParticipantQueryBaseResponse'},
    {'1': 'GetThreadByParticipantAccId', '2': '.anydone.entities.thread.fetch.request.ThreadParticipantQueryBaseRequest', '3': '.anydone.entities.thread.fetch.response.ThreadParticipantQueryBaseResponse'},
    {'1': 'GetParticipantByThreadId', '2': '.anydone.entities.thread.fetch.request.ThreadParticipantQueryBaseRequest', '3': '.anydone.entities.thread.fetch.response.ThreadParticipantQueryBaseResponse'},
  ],
};

@$core.Deprecated('Use threadParticipantQueryRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ThreadParticipantQueryRpcServiceBase$messageJson = {
  '.anydone.entities.thread.fetch.request.ThreadParticipantQueryBaseRequest': $261.ThreadParticipantQueryBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.anydone.entities.thread.fetch.request.SearchExcludedThreadParticipantRequest': $261.SearchExcludedThreadParticipantRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.anydone.entities.thread.fetch.request.GetThreadByParticipantAccIdRequest': $261.GetThreadByParticipantAccIdRequest$json,
  '.anydone.entities.thread.fetch.request.GetParticipantsByThreadIdRequest': $261.GetParticipantsByThreadIdRequest$json,
  '.anydone.entities.thread.fetch.request.GetThreadParticipantsFilter': $261.GetThreadParticipantsFilter$json,
  '.anydone.entities.thread.fetch.response.ThreadParticipantQueryBaseResponse': $262.ThreadParticipantQueryBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.anydone.entities.thread.fetch.response.SearchExcludedThreadParticipantResponse': $262.SearchExcludedThreadParticipantResponse$json,
  '.treeleaf.anydone.entities.ThreadParticipant': $35.ThreadParticipant$json,
  '.treeleaf.anydone.entities.ThreadParticipantMeta': $29.ThreadParticipantMeta$json,
  '.treeleaf.anydone.entities.ThreadParticipantDetail': $29.ThreadParticipantDetail$json,
  '.anydone.entities.thread.fetch.response.GetThreadByParticipantAccIdResponse': $262.GetThreadByParticipantAccIdResponse$json,
  '.treeleaf.anydone.entities.ThreadFetchDetails': $255.ThreadFetchDetails$json,
  '.treeleaf.anydone.entities.ThreadFetchParticipant': $255.ThreadFetchParticipant$json,
  '.treeleaf.anydone.entities.Collab': $79.Collab$json,
  '.treeleaf.anydone.entities.CollabContributors': $79.CollabContributors$json,
  '.anydone.entities.thread.fetch.response.GetParticipantsByThreadIdResponse': $262.GetParticipantsByThreadIdResponse$json,
};

/// Descriptor for `ThreadParticipantQueryRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List threadParticipantQueryRpcServiceDescriptor = $convert.base64Decode(
    'ChlUaHJlYWRQYXJ0aWNpcGFudFF1ZXJ5UnBjErcBCh9TZWFyY2hFeGNsdWRlZFRocmVhZFBhcn'
    'RpY2lwYW50EkguYW55ZG9uZS5lbnRpdGllcy50aHJlYWQuZmV0Y2gucmVxdWVzdC5UaHJlYWRQ'
    'YXJ0aWNpcGFudFF1ZXJ5QmFzZVJlcXVlc3QaSi5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5mZX'
    'RjaC5yZXNwb25zZS5UaHJlYWRQYXJ0aWNpcGFudFF1ZXJ5QmFzZVJlc3BvbnNlErMBChtHZXRU'
    'aHJlYWRCeVBhcnRpY2lwYW50QWNjSWQSSC5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5mZXRjaC'
    '5yZXF1ZXN0LlRocmVhZFBhcnRpY2lwYW50UXVlcnlCYXNlUmVxdWVzdBpKLmFueWRvbmUuZW50'
    'aXRpZXMudGhyZWFkLmZldGNoLnJlc3BvbnNlLlRocmVhZFBhcnRpY2lwYW50UXVlcnlCYXNlUm'
    'VzcG9uc2USsAEKGEdldFBhcnRpY2lwYW50QnlUaHJlYWRJZBJILmFueWRvbmUuZW50aXRpZXMu'
    'dGhyZWFkLmZldGNoLnJlcXVlc3QuVGhyZWFkUGFydGljaXBhbnRRdWVyeUJhc2VSZXF1ZXN0Gk'
    'ouYW55ZG9uZS5lbnRpdGllcy50aHJlYWQuZmV0Y2gucmVzcG9uc2UuVGhyZWFkUGFydGljaXBh'
    'bnRRdWVyeUJhc2VSZXNwb25zZQ==');

