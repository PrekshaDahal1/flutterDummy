//
//  Generated code. Do not modify.
//  source: thread_service/thread_section_rpc.proto
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
import 'thread_section.pbjson.dart' as $258;
import 'thread_section_request.pbjson.dart' as $259;
import 'thread_section_response.pbjson.dart' as $260;

const $core.Map<$core.String, $core.dynamic> ThreadSectionRpcServiceBase$json = {
  '1': 'ThreadSectionRpc',
  '2': [
    {'1': 'CreateThreadSection', '2': '.treeleaf.anydone.entities.request.ThreadSectionBaseRequest', '3': '.treeleaf.anydone.entities.response.ThreadSectionBaseResponse', '4': {}},
    {'1': 'UpdateThreadSection', '2': '.treeleaf.anydone.entities.request.ThreadSectionBaseRequest', '3': '.treeleaf.anydone.entities.response.ThreadSectionBaseResponse', '4': {}},
    {'1': 'DeleteThreadSection', '2': '.treeleaf.anydone.entities.request.ThreadSectionBaseRequest', '3': '.treeleaf.anydone.entities.response.ThreadSectionBaseResponse', '4': {}},
    {'1': 'MoveThreadToThreadSection', '2': '.treeleaf.anydone.entities.request.ThreadSectionBaseRequest', '3': '.treeleaf.anydone.entities.response.ThreadSectionBaseResponse', '4': {}},
    {'1': 'GetThreadSectionWithThread', '2': '.treeleaf.anydone.entities.request.ThreadSectionBaseRequest', '3': '.treeleaf.anydone.entities.response.ThreadSectionBaseResponse'},
  ],
};

@$core.Deprecated('Use threadSectionRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ThreadSectionRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.request.ThreadSectionBaseRequest': $259.ThreadSectionBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.request.CreateThreadSectionRequest': $259.CreateThreadSectionRequest$json,
  '.treeleaf.anydone.entities.ThreadSection': $258.ThreadSection$json,
  '.treeleaf.anydone.entities.Thread': $35.Thread$json,
  '.treeleaf.anydone.entities.ThreadParticipant': $35.ThreadParticipant$json,
  '.treeleaf.anydone.entities.ThreadParticipantMeta': $29.ThreadParticipantMeta$json,
  '.treeleaf.anydone.entities.ThreadParticipantDetail': $29.ThreadParticipantDetail$json,
  '.treeleaf.anydone.entities.ThreadFetchDetails': $255.ThreadFetchDetails$json,
  '.treeleaf.anydone.entities.ThreadFetchParticipant': $255.ThreadFetchParticipant$json,
  '.treeleaf.anydone.entities.Collab': $79.Collab$json,
  '.treeleaf.anydone.entities.CollabContributors': $79.CollabContributors$json,
  '.treeleaf.anydone.entities.request.UpdateThreadSectionRequest': $259.UpdateThreadSectionRequest$json,
  '.treeleaf.anydone.entities.request.DeleteThreadSectionRequest': $259.DeleteThreadSectionRequest$json,
  '.treeleaf.anydone.entities.request.MoveThreadToThreadSectionRequest': $259.MoveThreadToThreadSectionRequest$json,
  '.treeleaf.anydone.entities.response.ThreadSectionBaseResponse': $260.ThreadSectionBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.response.CreateThreadSectionResponse': $260.CreateThreadSectionResponse$json,
  '.treeleaf.anydone.entities.response.UpdateThreadSectionResponse': $260.UpdateThreadSectionResponse$json,
  '.treeleaf.anydone.entities.response.DeleteThreadSectionResponse': $260.DeleteThreadSectionResponse$json,
  '.treeleaf.anydone.entities.response.MoveThreadToThreadSectionResponse': $260.MoveThreadToThreadSectionResponse$json,
  '.treeleaf.anydone.entities.response.GetThreadSectionWithThreadResponse': $260.GetThreadSectionWithThreadResponse$json,
};

/// Descriptor for `ThreadSectionRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List threadSectionRpcServiceDescriptor = $convert.base64Decode(
    'ChBUaHJlYWRTZWN0aW9uUnBjEpMBChNDcmVhdGVUaHJlYWRTZWN0aW9uEjsudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5yZXF1ZXN0LlRocmVhZFNlY3Rpb25CYXNlUmVxdWVzdBo9LnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucmVzcG9uc2UuVGhyZWFkU2VjdGlvbkJhc2VSZXNwb25zZS'
    'IAEpMBChNVcGRhdGVUaHJlYWRTZWN0aW9uEjsudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5y'
    'ZXF1ZXN0LlRocmVhZFNlY3Rpb25CYXNlUmVxdWVzdBo9LnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucmVzcG9uc2UuVGhyZWFkU2VjdGlvbkJhc2VSZXNwb25zZSIAEpMBChNEZWxldGVUaHJl'
    'YWRTZWN0aW9uEjsudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXF1ZXN0LlRocmVhZFNlY3'
    'Rpb25CYXNlUmVxdWVzdBo9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzcG9uc2UuVGhy'
    'ZWFkU2VjdGlvbkJhc2VSZXNwb25zZSIAEpkBChlNb3ZlVGhyZWFkVG9UaHJlYWRTZWN0aW9uEj'
    'sudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXF1ZXN0LlRocmVhZFNlY3Rpb25CYXNlUmVx'
    'dWVzdBo9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzcG9uc2UuVGhyZWFkU2VjdGlvbk'
    'Jhc2VSZXNwb25zZSIAEpgBChpHZXRUaHJlYWRTZWN0aW9uV2l0aFRocmVhZBI7LnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMucmVxdWVzdC5UaHJlYWRTZWN0aW9uQmFzZVJlcXVlc3QaPS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc3BvbnNlLlRocmVhZFNlY3Rpb25CYXNlUmVzcG9u'
    'c2U=');

