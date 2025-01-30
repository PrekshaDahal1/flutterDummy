//
//  Generated code. Do not modify.
//  source: mail_template/mail_template_rpc.proto
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

import 'mail_template_request.pb.dart' as $532;
import 'mail_template_response.pb.dart' as $533;
import 'mail_template_rpc.pbjson.dart';

export 'mail_template_rpc.pb.dart';

abstract class MailServiceProviderRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$533.MailTemplatesBaseResponse> getMailTemplates($pb.ServerContext ctx, $532.MailTemplatesBaseRequest request);
  $async.Future<$533.MailTemplatesBaseResponse> getMailTemplate($pb.ServerContext ctx, $532.MailTemplatesBaseRequest request);
  $async.Future<$533.MailTemplatesBaseResponse> getVerifiedDomain($pb.ServerContext ctx, $532.MailTemplatesBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetMailTemplates': return $532.MailTemplatesBaseRequest();
      case 'GetMailTemplate': return $532.MailTemplatesBaseRequest();
      case 'GetVerifiedDomain': return $532.MailTemplatesBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetMailTemplates': return this.getMailTemplates(ctx, request as $532.MailTemplatesBaseRequest);
      case 'GetMailTemplate': return this.getMailTemplate(ctx, request as $532.MailTemplatesBaseRequest);
      case 'GetVerifiedDomain': return this.getVerifiedDomain(ctx, request as $532.MailTemplatesBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MailServiceProviderRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MailServiceProviderRpcServiceBase$messageJson;
}

