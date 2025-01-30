//
//  Generated code. Do not modify.
//  source: ai_model/ai_model_rpc.proto
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
import '../domain/ai_model.pbjson.dart' as $348;
import '../treeleaf.pbjson.dart' as $2;
import 'ai_model_req_res.pbjson.dart' as $349;

const $core.Map<$core.String, $core.dynamic> AIModelRpcServiceBase$json = {
  '1': 'AIModelRpc',
  '2': [
    {'1': 'GetAIModels', '2': '.treeleaf.anydone.entities.pb.aimodel.GetAIModelBaseRequest', '3': '.treeleaf.anydone.entities.pb.aimodel.GetAIModelBaseResponse'},
  ],
};

@$core.Deprecated('Use aIModelRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AIModelRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.aimodel.GetAIModelBaseRequest': $349.GetAIModelBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.aimodel.GetAIModelRequest': $349.GetAIModelRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.aimodel.GetAIModelBaseResponse': $349.GetAIModelBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.aimodel.GetAIModelResponse': $349.GetAIModelResponse$json,
  '.treeleaf.anydone.entities.pb.aimodel.domain.AIModel': $348.AIModel$json,
};

/// Descriptor for `AIModelRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List aIModelRpcServiceDescriptor = $convert.base64Decode(
    'CgpBSU1vZGVsUnBjEogBCgtHZXRBSU1vZGVscxI7LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucGIuYWltb2RlbC5HZXRBSU1vZGVsQmFzZVJlcXVlc3QaPC50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnBiLmFpbW9kZWwuR2V0QUlNb2RlbEJhc2VSZXNwb25zZQ==');

