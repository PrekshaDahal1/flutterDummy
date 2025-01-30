//
//  Generated code. Do not modify.
//  source: thread_service/thread_fetch_rpc.proto
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
import 'thread_fetch_request.pbjson.dart' as $267;
import 'thread_fetch_response.pbjson.dart' as $268;

const $core.Map<$core.String, $core.dynamic> ThreadFetchRpcServiceBase$json = {
  '1': 'ThreadFetchRpc',
  '2': [
    {'1': 'FindThreadByThreadId', '2': '.anydone.entities.thread.fetch.request.FetchThreadBaseRequest', '3': '.anydone.entities.thread.fetch.response.FetchThreadBaseResponse'},
    {'1': 'InternalFindThreadByThreadId', '2': '.anydone.entities.thread.fetch.request.FetchThreadBaseRequest', '3': '.anydone.entities.thread.fetch.response.FetchThreadBaseResponse'},
    {'1': 'GetJoinedCoSpaceList', '2': '.anydone.entities.thread.fetch.request.FetchThreadBaseRequest', '3': '.anydone.entities.thread.fetch.response.FetchThreadBaseResponse'},
    {'1': 'GetThreadSectionWithThread', '2': '.anydone.entities.thread.fetch.request.FetchThreadBaseRequest', '3': '.anydone.entities.thread.fetch.response.FetchThreadBaseResponse'},
    {'1': 'GetPublicCoSpaceThreads', '2': '.anydone.entities.thread.fetch.request.FetchThreadBaseRequest', '3': '.anydone.entities.thread.fetch.response.FetchThreadBaseResponse'},
    {'1': 'CheckCoSpaceNameUnique', '2': '.anydone.entities.thread.fetch.request.FetchThreadBaseRequest', '3': '.anydone.entities.thread.fetch.response.FetchThreadBaseResponse'},
    {'1': 'GetGroupSubjectByThreadId', '2': '.anydone.entities.thread.fetch.request.FetchThreadBaseRequest', '3': '.anydone.entities.thread.fetch.response.FetchThreadBaseResponse'},
    {'1': 'GetDirectMessages', '2': '.anydone.entities.thread.fetch.request.FetchThreadBaseRequest', '3': '.anydone.entities.thread.fetch.response.FetchThreadBaseResponse'},
    {'1': 'GetAllCoSpaceThreads', '2': '.anydone.entities.thread.fetch.request.FetchThreadBaseRequest', '3': '.anydone.entities.thread.fetch.response.FetchThreadBaseResponse'},
    {'1': 'InternalFetchThreadDetails', '2': '.anydone.entities.thread.fetch.request.FetchThreadBaseRequest', '3': '.anydone.entities.thread.fetch.response.FetchThreadBaseResponse'},
    {'1': 'GetCollabThread', '2': '.anydone.entities.thread.fetch.request.FetchThreadBaseRequest', '3': '.anydone.entities.thread.fetch.response.FetchThreadBaseResponse'},
  ],
};

@$core.Deprecated('Use threadFetchRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ThreadFetchRpcServiceBase$messageJson = {
  '.anydone.entities.thread.fetch.request.FetchThreadBaseRequest': $267.FetchThreadBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.anydone.entities.thread.fetch.request.GetThreadRequest': $267.GetThreadRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.anydone.entities.thread.fetch.request.FindThreadByIdRequest': $267.FindThreadByIdRequest$json,
  '.anydone.entities.thread.fetch.request.GetPublicCoSpaceRequest': $267.GetPublicCoSpaceRequest$json,
  '.anydone.entities.thread.fetch.request.CheckCoSpaceNameUniqueRequest': $267.CheckCoSpaceNameUniqueRequest$json,
  '.anydone.entities.thread.fetch.request.InternalFindThreadByThreadIdRequest': $267.InternalFindThreadByThreadIdRequest$json,
  '.anydone.entities.thread.fetch.request.GetGroupSubjectByThreadIdRequest': $267.GetGroupSubjectByThreadIdRequest$json,
  '.anydone.entities.thread.fetch.request.GetDMRequest': $267.GetDMRequest$json,
  '.anydone.entities.thread.fetch.request.GetAllCoSpaceThreadsRequest': $267.GetAllCoSpaceThreadsRequest$json,
  '.anydone.entities.thread.fetch.request.InternalFetchThreadDetailsRequest': $267.InternalFetchThreadDetailsRequest$json,
  '.anydone.entities.thread.fetch.request.GetCollabThreadRequest': $267.GetCollabThreadRequest$json,
  '.anydone.entities.thread.fetch.response.FetchThreadBaseResponse': $268.FetchThreadBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.anydone.entities.thread.fetch.response.GetThreadResponse': $268.GetThreadResponse$json,
  '.treeleaf.anydone.entities.ThreadFetchDetails': $255.ThreadFetchDetails$json,
  '.treeleaf.anydone.entities.ThreadParticipant': $35.ThreadParticipant$json,
  '.treeleaf.anydone.entities.ThreadParticipantMeta': $29.ThreadParticipantMeta$json,
  '.treeleaf.anydone.entities.ThreadParticipantDetail': $29.ThreadParticipantDetail$json,
  '.treeleaf.anydone.entities.ThreadFetchParticipant': $255.ThreadFetchParticipant$json,
  '.treeleaf.anydone.entities.Collab': $79.Collab$json,
  '.treeleaf.anydone.entities.CollabContributors': $79.CollabContributors$json,
  '.anydone.entities.thread.fetch.response.FindThreadByIdResponse': $268.FindThreadByIdResponse$json,
  '.anydone.entities.thread.fetch.response.InternalFindThreadByThreadIdResponse': $268.InternalFindThreadByThreadIdResponse$json,
  '.anydone.entities.thread.fetch.response.GetPublicCoSpaceResponse': $268.GetPublicCoSpaceResponse$json,
  '.anydone.entities.thread.fetch.response.GetGroupSubjectByThreadIdResponse': $268.GetGroupSubjectByThreadIdResponse$json,
  '.anydone.entities.thread.fetch.response.GetDMResponse': $268.GetDMResponse$json,
  '.anydone.entities.thread.fetch.response.GetAllCoSpaceThreadsResponse': $268.GetAllCoSpaceThreadsResponse$json,
  '.anydone.entities.thread.fetch.response.GetAllCoSpaceThreadsResponse.ThreadDetailsWithArchivedAt': $268.GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt$json,
  '.anydone.entities.thread.fetch.response.InternalFetchThreadDetailsResponse': $268.InternalFetchThreadDetailsResponse$json,
  '.anydone.entities.thread.fetch.response.GetCollabThreadResponse': $268.GetCollabThreadResponse$json,
};

/// Descriptor for `ThreadFetchRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List threadFetchRpcServiceDescriptor = $convert.base64Decode(
    'Cg5UaHJlYWRGZXRjaFJwYxKWAQoURmluZFRocmVhZEJ5VGhyZWFkSWQSPS5hbnlkb25lLmVudG'
    'l0aWVzLnRocmVhZC5mZXRjaC5yZXF1ZXN0LkZldGNoVGhyZWFkQmFzZVJlcXVlc3QaPy5hbnlk'
    'b25lLmVudGl0aWVzLnRocmVhZC5mZXRjaC5yZXNwb25zZS5GZXRjaFRocmVhZEJhc2VSZXNwb2'
    '5zZRKeAQocSW50ZXJuYWxGaW5kVGhyZWFkQnlUaHJlYWRJZBI9LmFueWRvbmUuZW50aXRpZXMu'
    'dGhyZWFkLmZldGNoLnJlcXVlc3QuRmV0Y2hUaHJlYWRCYXNlUmVxdWVzdBo/LmFueWRvbmUuZW'
    '50aXRpZXMudGhyZWFkLmZldGNoLnJlc3BvbnNlLkZldGNoVGhyZWFkQmFzZVJlc3BvbnNlEpYB'
    'ChRHZXRKb2luZWRDb1NwYWNlTGlzdBI9LmFueWRvbmUuZW50aXRpZXMudGhyZWFkLmZldGNoLn'
    'JlcXVlc3QuRmV0Y2hUaHJlYWRCYXNlUmVxdWVzdBo/LmFueWRvbmUuZW50aXRpZXMudGhyZWFk'
    'LmZldGNoLnJlc3BvbnNlLkZldGNoVGhyZWFkQmFzZVJlc3BvbnNlEpwBChpHZXRUaHJlYWRTZW'
    'N0aW9uV2l0aFRocmVhZBI9LmFueWRvbmUuZW50aXRpZXMudGhyZWFkLmZldGNoLnJlcXVlc3Qu'
    'RmV0Y2hUaHJlYWRCYXNlUmVxdWVzdBo/LmFueWRvbmUuZW50aXRpZXMudGhyZWFkLmZldGNoLn'
    'Jlc3BvbnNlLkZldGNoVGhyZWFkQmFzZVJlc3BvbnNlEpkBChdHZXRQdWJsaWNDb1NwYWNlVGhy'
    'ZWFkcxI9LmFueWRvbmUuZW50aXRpZXMudGhyZWFkLmZldGNoLnJlcXVlc3QuRmV0Y2hUaHJlYW'
    'RCYXNlUmVxdWVzdBo/LmFueWRvbmUuZW50aXRpZXMudGhyZWFkLmZldGNoLnJlc3BvbnNlLkZl'
    'dGNoVGhyZWFkQmFzZVJlc3BvbnNlEpgBChZDaGVja0NvU3BhY2VOYW1lVW5pcXVlEj0uYW55ZG'
    '9uZS5lbnRpdGllcy50aHJlYWQuZmV0Y2gucmVxdWVzdC5GZXRjaFRocmVhZEJhc2VSZXF1ZXN0'
    'Gj8uYW55ZG9uZS5lbnRpdGllcy50aHJlYWQuZmV0Y2gucmVzcG9uc2UuRmV0Y2hUaHJlYWRCYX'
    'NlUmVzcG9uc2USmwEKGUdldEdyb3VwU3ViamVjdEJ5VGhyZWFkSWQSPS5hbnlkb25lLmVudGl0'
    'aWVzLnRocmVhZC5mZXRjaC5yZXF1ZXN0LkZldGNoVGhyZWFkQmFzZVJlcXVlc3QaPy5hbnlkb2'
    '5lLmVudGl0aWVzLnRocmVhZC5mZXRjaC5yZXNwb25zZS5GZXRjaFRocmVhZEJhc2VSZXNwb25z'
    'ZRKTAQoRR2V0RGlyZWN0TWVzc2FnZXMSPS5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5mZXRjaC'
    '5yZXF1ZXN0LkZldGNoVGhyZWFkQmFzZVJlcXVlc3QaPy5hbnlkb25lLmVudGl0aWVzLnRocmVh'
    'ZC5mZXRjaC5yZXNwb25zZS5GZXRjaFRocmVhZEJhc2VSZXNwb25zZRKWAQoUR2V0QWxsQ29TcG'
    'FjZVRocmVhZHMSPS5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5mZXRjaC5yZXF1ZXN0LkZldGNo'
    'VGhyZWFkQmFzZVJlcXVlc3QaPy5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5mZXRjaC5yZXNwb2'
    '5zZS5GZXRjaFRocmVhZEJhc2VSZXNwb25zZRKcAQoaSW50ZXJuYWxGZXRjaFRocmVhZERldGFp'
    'bHMSPS5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5mZXRjaC5yZXF1ZXN0LkZldGNoVGhyZWFkQm'
    'FzZVJlcXVlc3QaPy5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5mZXRjaC5yZXNwb25zZS5GZXRj'
    'aFRocmVhZEJhc2VSZXNwb25zZRKRAQoPR2V0Q29sbGFiVGhyZWFkEj0uYW55ZG9uZS5lbnRpdG'
    'llcy50aHJlYWQuZmV0Y2gucmVxdWVzdC5GZXRjaFRocmVhZEJhc2VSZXF1ZXN0Gj8uYW55ZG9u'
    'ZS5lbnRpdGllcy50aHJlYWQuZmV0Y2gucmVzcG9uc2UuRmV0Y2hUaHJlYWRCYXNlUmVzcG9uc2'
    'U=');

