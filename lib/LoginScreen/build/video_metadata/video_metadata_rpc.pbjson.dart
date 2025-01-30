//
//  Generated code. Do not modify.
//  source: video_metadata/video_metadata_rpc.proto
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
import '../speech/speech2text.pbjson.dart' as $275;
import '../treeleaf.pbjson.dart' as $2;
import 'video_metadata.pbjson.dart' as $274;
import 'video_metadata_request.pbjson.dart' as $276;
import 'video_metadata_response.pbjson.dart' as $277;

const $core.Map<$core.String, $core.dynamic> VideoMetadataRpcServiceBase$json = {
  '1': 'VideoMetadataRpc',
  '2': [
    {'1': 'SaveVideoMetaData', '2': '.treeleaf.anydone.entities.pb.video.metadata.SaveVideoMetaRequest', '3': '.treeleaf.anydone.entities.pb.video.metadata.SaveVideoMetaResponse'},
    {'1': 'GetVideoMetaData', '2': '.treeleaf.anydone.entities.pb.video.metadata.GetVideoMetaRequest', '3': '.treeleaf.anydone.entities.pb.video.metadata.GetVideoMetaResponse'},
    {'1': 'GetTranscriptionById', '2': '.treeleaf.anydone.entities.pb.video.metadata.GetVideoMetaRequest', '3': '.treeleaf.anydone.entities.pb.video.metadata.GetVideoMetaResponse'},
    {'1': 'GetVideoMinuteById', '2': '.treeleaf.anydone.entities.pb.video.metadata.GetVideoMetaRequest', '3': '.treeleaf.anydone.entities.pb.video.metadata.GetVideoMetaResponse'},
    {'1': 'GetActionSuggestionById', '2': '.treeleaf.anydone.entities.pb.video.metadata.GetActionSuggestionRequest', '3': '.treeleaf.anydone.entities.pb.video.metadata.GetActionSuggestionResponse'},
    {'1': 'UpdateActionSuggestion', '2': '.treeleaf.anydone.entities.pb.video.metadata.UpdateActionSuggestionRequest', '3': '.treeleaf.anydone.entities.pb.video.metadata.UpdateActionSuggestionResponse'},
    {'1': 'GetTranscriptionGroupSegments', '2': '.treeleaf.anydone.entities.pb.video.metadata.GetTranscriptionSegmentRequest', '3': '.treeleaf.anydone.entities.pb.video.metadata.GetTranscriptionSegmentResponse'},
  ],
};

@$core.Deprecated('Use videoMetadataRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> VideoMetadataRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.video.metadata.SaveVideoMetaRequest': $276.SaveVideoMetaRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.video.metadata.VideoMetadata': $274.VideoMetadata$json,
  '.treeleaf.anydone.entities.pb.video.metadata.Transcription': $274.Transcription$json,
  '.treeleaf.anydone.entities.pb.video.metadata.TranscriptionText': $274.TranscriptionText$json,
  '.treeleaf.anydone.entities.pb.video.metadata.ActionSuggestion': $274.ActionSuggestion$json,
  '.treeleaf.anydone.entities.pb.video.metadata.SaveVideoMetaResponse': $277.SaveVideoMetaResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.video.metadata.GetVideoMetaRequest': $276.GetVideoMetaRequest$json,
  '.treeleaf.anydone.entities.pb.video.metadata.FilterVideoMetaData': $276.FilterVideoMetaData$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.video.metadata.GetVideoMetaResponse': $277.GetVideoMetaResponse$json,
  '.treeleaf.anydone.entities.pb.video.metadata.GetActionSuggestionRequest': $276.GetActionSuggestionRequest$json,
  '.treeleaf.anydone.entities.pb.video.metadata.GetActionSuggestionResponse': $277.GetActionSuggestionResponse$json,
  '.treeleaf.anydone.entities.pb.video.metadata.UpdateActionSuggestionRequest': $276.UpdateActionSuggestionRequest$json,
  '.treeleaf.anydone.entities.pb.video.metadata.UpdateActionSuggestionResponse': $277.UpdateActionSuggestionResponse$json,
  '.treeleaf.anydone.entities.pb.video.metadata.GetTranscriptionSegmentRequest': $276.GetTranscriptionSegmentRequest$json,
  '.treeleaf.anydone.entities.pb.speech2text.TranscriptionSegment': $275.TranscriptionSegment$json,
  '.treeleaf.anydone.entities.pb.video.metadata.GetTranscriptionSegmentResponse': $277.GetTranscriptionSegmentResponse$json,
  '.treeleaf.anydone.entities.pb.speech2text.MediaTranscription': $275.MediaTranscription$json,
  '.treeleaf.anydone.entities.pb.speech2text.GroupedTranscription': $275.GroupedTranscription$json,
};

/// Descriptor for `VideoMetadataRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List videoMetadataRpcServiceDescriptor = $convert.base64Decode(
    'ChBWaWRlb01ldGFkYXRhUnBjEpoBChFTYXZlVmlkZW9NZXRhRGF0YRJBLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIudmlkZW8ubWV0YWRhdGEuU2F2ZVZpZGVvTWV0YVJlcXVlc3QaQi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnZpZGVvLm1ldGFkYXRhLlNhdmVWaWRlb01ldG'
    'FSZXNwb25zZRKXAQoQR2V0VmlkZW9NZXRhRGF0YRJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMucGIudmlkZW8ubWV0YWRhdGEuR2V0VmlkZW9NZXRhUmVxdWVzdBpBLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIudmlkZW8ubWV0YWRhdGEuR2V0VmlkZW9NZXRhUmVzcG9uc2USmwEK'
    'FEdldFRyYW5zY3JpcHRpb25CeUlkEkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi52aW'
    'Rlby5tZXRhZGF0YS5HZXRWaWRlb01ldGFSZXF1ZXN0GkEudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5wYi52aWRlby5tZXRhZGF0YS5HZXRWaWRlb01ldGFSZXNwb25zZRKZAQoSR2V0VmlkZW'
    '9NaW51dGVCeUlkEkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi52aWRlby5tZXRhZGF0'
    'YS5HZXRWaWRlb01ldGFSZXF1ZXN0GkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi52aW'
    'Rlby5tZXRhZGF0YS5HZXRWaWRlb01ldGFSZXNwb25zZRKsAQoXR2V0QWN0aW9uU3VnZ2VzdGlv'
    'bkJ5SWQSRy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnZpZGVvLm1ldGFkYXRhLkdldE'
    'FjdGlvblN1Z2dlc3Rpb25SZXF1ZXN0GkgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi52'
    'aWRlby5tZXRhZGF0YS5HZXRBY3Rpb25TdWdnZXN0aW9uUmVzcG9uc2USsQEKFlVwZGF0ZUFjdG'
    'lvblN1Z2dlc3Rpb24SSi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnZpZGVvLm1ldGFk'
    'YXRhLlVwZGF0ZUFjdGlvblN1Z2dlc3Rpb25SZXF1ZXN0GksudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi52aWRlby5tZXRhZGF0YS5VcGRhdGVBY3Rpb25TdWdnZXN0aW9uUmVzcG9uc2US'
    'ugEKHUdldFRyYW5zY3JpcHRpb25Hcm91cFNlZ21lbnRzEksudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi52aWRlby5tZXRhZGF0YS5HZXRUcmFuc2NyaXB0aW9uU2VnbWVudFJlcXVlc3Qa'
    'TC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnZpZGVvLm1ldGFkYXRhLkdldFRyYW5zY3'
    'JpcHRpb25TZWdtZW50UmVzcG9uc2U=');

