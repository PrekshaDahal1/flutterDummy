//
//  Generated code. Do not modify.
//  source: lens/form_ocr_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'form_ocr_req_res.pb.dart' as $394;

class FormOcrRpcApi {
  $pb.RpcClient _client;
  FormOcrRpcApi(this._client);

  $async.Future<$394.FormOcrBaseResponse> internal_processFormOcr($pb.ClientContext? ctx, $394.FormOcrBaseRequest request) =>
    _client.invoke<$394.FormOcrBaseResponse>(ctx, 'FormOcrRpc', 'internal_processFormOcr', request, $394.FormOcrBaseResponse())
  ;
}

