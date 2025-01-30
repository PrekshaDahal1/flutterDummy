//
//  Generated code. Do not modify.
//  source: aws_sns/mail_debounce_rpc.proto
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

import 'mail_debounce_request.pb.dart' as $601;
import 'mail_debounce_response.pb.dart' as $602;
import 'mail_debounce_rpc.pbjson.dart';

export 'mail_debounce_rpc.pb.dart';

abstract class MailDebounceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$602.ResendMailBaseResponse> resendMail($pb.ServerContext ctx, $601.ResendMailBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ResendMail': return $601.ResendMailBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ResendMail': return this.resendMail(ctx, request as $601.ResendMailBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MailDebounceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MailDebounceRpcServiceBase$messageJson;
}

