//
//  Generated code. Do not modify.
//  source: code_gen_parser/code_gen_parser_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'code_gen_parser_request.pb.dart' as $351;
import 'code_gen_parser_response.pb.dart' as $352;
import 'code_gen_parser_rpc.pbjson.dart';

export 'code_gen_parser_rpc.pb.dart';

abstract class CodeGenParserRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$352.CodeGenParserResponse> parseCodeGenFile($pb.ServerContext ctx, $351.CodeGenParserRequest request);
  $async.Future<$352.CodeReviewParserResponse> parseCodeReviewFile($pb.ServerContext ctx, $351.CodeReviewParserRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'parseCodeGenFile': return $351.CodeGenParserRequest();
      case 'parseCodeReviewFile': return $351.CodeReviewParserRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'parseCodeGenFile': return this.parseCodeGenFile(ctx, request as $351.CodeGenParserRequest);
      case 'parseCodeReviewFile': return this.parseCodeReviewFile(ctx, request as $351.CodeReviewParserRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CodeGenParserRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CodeGenParserRpcServiceBase$messageJson;
}

