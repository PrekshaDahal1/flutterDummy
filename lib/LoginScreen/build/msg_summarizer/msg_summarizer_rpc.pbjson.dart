//
//  Generated code. Do not modify.
//  source: msg_summarizer/msg_summarizer_rpc.proto
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
import '../domain/msg_summarizer.pbjson.dart' as $217;
import '../summarizer.pbjson.dart' as $65;
import '../treeleaf.pbjson.dart' as $2;
import 'msg_summarizer_request.pbjson.dart' as $218;
import 'msg_summarizer_response.pbjson.dart' as $219;

const $core.Map<$core.String, $core.dynamic> MsgSummarizerRpcServiceBase$json = {
  '1': 'MsgSummarizerRpc',
  '2': [
    {'1': 'findByGroupId', '2': '.treeleaf.anydone.entities.pb.summarizer.MsgSummarizerBaseRequest', '3': '.treeleaf.anydone.entities.pb.summarizer.MsgSummarizerBaseResponse'},
    {'1': 'GetSummarizedTextByGroupId', '2': '.treeleaf.anydone.entities.pb.summarizer.MsgSummarizerBaseRequest', '3': '.treeleaf.anydone.entities.pb.summarizer.MsgSummarizerBaseResponse'},
  ],
};

@$core.Deprecated('Use msgSummarizerRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MsgSummarizerRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.summarizer.MsgSummarizerBaseRequest': $218.MsgSummarizerBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.summarizer.MsgSummarizerBaseResponse': $219.MsgSummarizerBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.summarizer.domain.SummaryVersion': $217.SummaryVersion$json,
  '.treeleaf.anydone.entities.pb.summarizer.domain.MessageSummary': $217.MessageSummary$json,
  '.treeleaf.anydone.entities.pb.summarizer.domain.SummarizedText': $217.SummarizedText$json,
  '.treeleaf.anydone.entities.Summary': $65.Summary$json,
  '.treeleaf.anydone.entities.SummaryPoint': $65.SummaryPoint$json,
};

/// Descriptor for `MsgSummarizerRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List msgSummarizerRpcServiceDescriptor = $convert.base64Decode(
    'ChBNc2dTdW1tYXJpemVyUnBjEpYBCg1maW5kQnlHcm91cElkEkEudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5zdW1tYXJpemVyLk1zZ1N1bW1hcml6ZXJCYXNlUmVxdWVzdBpCLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc3VtbWFyaXplci5Nc2dTdW1tYXJpemVyQmFzZVJlc3'
    'BvbnNlEqMBChpHZXRTdW1tYXJpemVkVGV4dEJ5R3JvdXBJZBJBLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMucGIuc3VtbWFyaXplci5Nc2dTdW1tYXJpemVyQmFzZVJlcXVlc3QaQi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLnN1bW1hcml6ZXIuTXNnU3VtbWFyaXplckJhc2VSZXNw'
    'b25zZQ==');

