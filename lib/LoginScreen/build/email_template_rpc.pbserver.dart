//
//  Generated code. Do not modify.
//  source: email_template_rpc.proto
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

import 'email_template_rpc.pb.dart' as $314;
import 'email_template_rpc.pbjson.dart';

export 'email_template_rpc.pb.dart';

abstract class EmailTemplateRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$314.EmailTemplateBaseResponse> getAllEmailTemplates($pb.ServerContext ctx, $314.EmailTemplateBaseRequest request);
  $async.Future<$314.EmailTemplateBaseResponse> sendEmails($pb.ServerContext ctx, $314.EmailTemplateBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getAllEmailTemplates': return $314.EmailTemplateBaseRequest();
      case 'sendEmails': return $314.EmailTemplateBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getAllEmailTemplates': return this.getAllEmailTemplates(ctx, request as $314.EmailTemplateBaseRequest);
      case 'sendEmails': return this.sendEmails(ctx, request as $314.EmailTemplateBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => EmailTemplateRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => EmailTemplateRpcServiceBase$messageJson;
}

