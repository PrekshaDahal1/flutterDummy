//
//  Generated code. Do not modify.
//  source: code_gen_parser/code_gen_parser_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'code_gen_parser_request.pb.dart' as $351;
import 'code_gen_parser_response.pb.dart' as $352;

class CodeGenParserRpcApi {
  $pb.RpcClient _client;
  CodeGenParserRpcApi(this._client);

  $async.Future<$352.CodeGenParserResponse> parseCodeGenFile($pb.ClientContext? ctx, $351.CodeGenParserRequest request) =>
    _client.invoke<$352.CodeGenParserResponse>(ctx, 'CodeGenParserRpc', 'parseCodeGenFile', request, $352.CodeGenParserResponse())
  ;
  $async.Future<$352.CodeReviewParserResponse> parseCodeReviewFile($pb.ClientContext? ctx, $351.CodeReviewParserRequest request) =>
    _client.invoke<$352.CodeReviewParserResponse>(ctx, 'CodeGenParserRpc', 'parseCodeReviewFile', request, $352.CodeReviewParserResponse())
  ;
}

