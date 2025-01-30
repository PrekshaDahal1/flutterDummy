//
//  Generated code. Do not modify.
//  source: transcribe/transcribe_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../action_suggester/action_suggester.pbjson.dart' as $66;
import '../speech/speech2text.pbjson.dart' as $275;
import '../treeleaf.pbjson.dart' as $2;
import 'transcribe.pbjson.dart' as $579;

const $core.Map<$core.String, $core.dynamic> TranscribeRpcServiceBase$json = {
  '1': 'TranscribeRpc',
  '2': [
    {'1': 'internal_getTranscribedText', '2': '.treeleaf.anydone.entities.pb.transcribe.TranscribeBaseRequest', '3': '.treeleaf.anydone.entities.pb.transcribe.TranscribeBaseResponse'},
    {'1': 'internal_getTranscriptionsByGroup', '2': '.treeleaf.anydone.entities.pb.transcribe.TranscriptionsByGroupBaseRequest', '3': '.treeleaf.anydone.entities.pb.transcribe.TranscriptionsByGroupBaseResponse'},
  ],
};

@$core.Deprecated('Use transcribeRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TranscribeRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.transcribe.TranscribeBaseRequest': $579.TranscribeBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.transcribe.TranscribeInput': $579.TranscribeInput$json,
  '.treeleaf.anydone.entities.pb.transcribe.TranscribeBaseResponse': $579.TranscribeBaseResponse$json,
  '.treeleaf.anydone.entities.pb.action_suggester.ActionsSuggestion': $66.ActionsSuggestion$json,
  '.treeleaf.anydone.entities.pb.speech2text.MediaTranscription': $275.MediaTranscription$json,
  '.treeleaf.anydone.entities.pb.speech2text.TranscriptionSegment': $275.TranscriptionSegment$json,
  '.treeleaf.anydone.entities.pb.speech2text.GroupedTranscription': $275.GroupedTranscription$json,
  '.treeleaf.anydone.entities.pb.transcribe.TranscriptionsByGroupBaseRequest': $579.TranscriptionsByGroupBaseRequest$json,
  '.treeleaf.anydone.entities.pb.transcribe.TranscriptionsByGroupBaseResponse': $579.TranscriptionsByGroupBaseResponse$json,
};

/// Descriptor for `TranscribeRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List transcribeRpcServiceDescriptor = $convert.base64Decode(
    'Cg1UcmFuc2NyaWJlUnBjEp4BChtpbnRlcm5hbF9nZXRUcmFuc2NyaWJlZFRleHQSPi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLnRyYW5zY3JpYmUuVHJhbnNjcmliZUJhc2VSZXF1ZXN0'
    'Gj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50cmFuc2NyaWJlLlRyYW5zY3JpYmVCYX'
    'NlUmVzcG9uc2USugEKIWludGVybmFsX2dldFRyYW5zY3JpcHRpb25zQnlHcm91cBJJLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucGIudHJhbnNjcmliZS5UcmFuc2NyaXB0aW9uc0J5R3JvdX'
    'BCYXNlUmVxdWVzdBpKLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudHJhbnNjcmliZS5U'
    'cmFuc2NyaXB0aW9uc0J5R3JvdXBCYXNlUmVzcG9uc2U=');

