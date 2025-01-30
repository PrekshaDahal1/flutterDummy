//
//  Generated code. Do not modify.
//  source: send_mail/send_mail_rpc.proto
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

import 'send_mail_request.pb.dart' as $553;
import 'send_mail_response.pb.dart' as $554;
import 'send_mail_rpc.pbjson.dart';

export 'send_mail_rpc.pb.dart';

abstract class SendMailRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$554.SendMailBaseResponse> internal_SendMail($pb.ServerContext ctx, $553.SendMailBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_SendMail': return $553.SendMailBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_SendMail': return this.internal_SendMail(ctx, request as $553.SendMailBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SendMailRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SendMailRpcServiceBase$messageJson;
}

