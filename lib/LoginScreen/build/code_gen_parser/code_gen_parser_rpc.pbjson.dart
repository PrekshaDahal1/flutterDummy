//
//  Generated code. Do not modify.
//  source: code_gen_parser/code_gen_parser_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../thirdparty_model_executor/thirdparty_model_executor_res.pbjson.dart' as $109;
import '../treeleaf.pbjson.dart' as $2;
import 'code_gen_parser_request.pbjson.dart' as $351;
import 'code_gen_parser_response.pbjson.dart' as $352;

const $core.Map<$core.String, $core.dynamic> CodeGenParserRpcServiceBase$json = {
  '1': 'CodeGenParserRpc',
  '2': [
    {'1': 'parseCodeGenFile', '2': '.treeleaf.anydone.entities.pb.code.gen.parser.CodeGenParserRequest', '3': '.treeleaf.anydone.entities.pb.code.gen.parser.CodeGenParserResponse', '4': {}},
    {'1': 'parseCodeReviewFile', '2': '.treeleaf.anydone.entities.pb.code.gen.parser.CodeReviewParserRequest', '3': '.treeleaf.anydone.entities.pb.code.gen.parser.CodeReviewParserResponse', '4': {}},
  ],
};

@$core.Deprecated('Use codeGenParserRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CodeGenParserRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.code.gen.parser.CodeGenParserRequest': $351.CodeGenParserRequest$json,
  '.treeleaf.anydone.entities.pb.code.gen.parser.CodeGenParserResponse': $352.CodeGenParserResponse$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeGenerationResponse': $109.CodeGenerationResponse$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeGenFile': $109.CodeGenFile$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeGenDirStruct': $109.CodeGenDirStruct$json,
  '.treeleaf.anydone.entities.pb.code.gen.parser.CodeReviewParserRequest': $351.CodeReviewParserRequest$json,
  '.treeleaf.anydone.entities.pb.code.gen.parser.CodeReviewParserRequest.CodeReviewParserFileReviewDetail': $351.CodeReviewParserRequest_CodeReviewParserFileReviewDetail$json,
  '.treeleaf.anydone.entities.pb.code.gen.parser.CodeReviewParserResponse': $352.CodeReviewParserResponse$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeReviewResponse': $109.CodeReviewResponse$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeReviewResponse.FileReviewDetail': $109.CodeReviewResponse_FileReviewDetail$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeReviewResponse.ReviewedLines': $109.CodeReviewResponse_ReviewedLines$json,
};

/// Descriptor for `CodeGenParserRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List codeGenParserRpcServiceDescriptor = $convert.base64Decode(
    'ChBDb2RlR2VuUGFyc2VyUnBjEp0BChBwYXJzZUNvZGVHZW5GaWxlEkIudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5jb2RlLmdlbi5wYXJzZXIuQ29kZUdlblBhcnNlclJlcXVlc3QaQy50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNvZGUuZ2VuLnBhcnNlci5Db2RlR2VuUGFyc2'
    'VyUmVzcG9uc2UiABKmAQoTcGFyc2VDb2RlUmV2aWV3RmlsZRJFLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMucGIuY29kZS5nZW4ucGFyc2VyLkNvZGVSZXZpZXdQYXJzZXJSZXF1ZXN0GkYudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jb2RlLmdlbi5wYXJzZXIuQ29kZVJldmlld1Bh'
    'cnNlclJlc3BvbnNlIgA=');

