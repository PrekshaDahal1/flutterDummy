//
//  Generated code. Do not modify.
//  source: tts/tts_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../treeleaf.pbjson.dart' as $2;
import 'tts.pbjson.dart' as $466;

const $core.Map<$core.String, $core.dynamic> TextToSpeechRpcServiceBase$json = {
  '1': 'TextToSpeechRpc',
  '2': [
    {'1': 'internal_convertTextToSpeech', '2': '.treeleaf.anydone.entities.pb.tts.TextToSpeechBaseRequest', '3': '.treeleaf.anydone.entities.pb.tts.TextToSpeechBaseResponse'},
  ],
};

@$core.Deprecated('Use textToSpeechRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TextToSpeechRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.tts.TextToSpeechBaseRequest': $466.TextToSpeechBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.tts.TextToSpeechInput': $466.TextToSpeechInput$json,
  '.treeleaf.anydone.entities.pb.tts.TextToSpeechBaseResponse': $466.TextToSpeechBaseResponse$json,
};

/// Descriptor for `TextToSpeechRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List textToSpeechRpcServiceDescriptor = $convert.base64Decode(
    'Cg9UZXh0VG9TcGVlY2hScGMSlQEKHGludGVybmFsX2NvbnZlcnRUZXh0VG9TcGVlY2gSOS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnR0cy5UZXh0VG9TcGVlY2hCYXNlUmVxdWVzdBo6'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudHRzLlRleHRUb1NwZWVjaEJhc2VSZXNwb2'
    '5zZQ==');

