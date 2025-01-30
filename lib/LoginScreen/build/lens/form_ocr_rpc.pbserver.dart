//
//  Generated code. Do not modify.
//  source: lens/form_ocr_rpc.proto
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

import 'form_ocr_req_res.pb.dart' as $394;
import 'form_ocr_rpc.pbjson.dart';

export 'form_ocr_rpc.pb.dart';

abstract class FormOcrRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$394.FormOcrBaseResponse> internal_processFormOcr($pb.ServerContext ctx, $394.FormOcrBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_processFormOcr': return $394.FormOcrBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_processFormOcr': return this.internal_processFormOcr(ctx, request as $394.FormOcrBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FormOcrRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FormOcrRpcServiceBase$messageJson;
}

