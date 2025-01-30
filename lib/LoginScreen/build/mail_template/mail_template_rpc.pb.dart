//
//  Generated code. Do not modify.
//  source: mail_template/mail_template_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mail_template_request.pb.dart' as $532;
import 'mail_template_response.pb.dart' as $533;

class MailServiceProviderRpcApi {
  $pb.RpcClient _client;
  MailServiceProviderRpcApi(this._client);

  $async.Future<$533.MailTemplatesBaseResponse> getMailTemplates($pb.ClientContext? ctx, $532.MailTemplatesBaseRequest request) =>
    _client.invoke<$533.MailTemplatesBaseResponse>(ctx, 'MailServiceProviderRpc', 'GetMailTemplates', request, $533.MailTemplatesBaseResponse())
  ;
  $async.Future<$533.MailTemplatesBaseResponse> getMailTemplate($pb.ClientContext? ctx, $532.MailTemplatesBaseRequest request) =>
    _client.invoke<$533.MailTemplatesBaseResponse>(ctx, 'MailServiceProviderRpc', 'GetMailTemplate', request, $533.MailTemplatesBaseResponse())
  ;
  $async.Future<$533.MailTemplatesBaseResponse> getVerifiedDomain($pb.ClientContext? ctx, $532.MailTemplatesBaseRequest request) =>
    _client.invoke<$533.MailTemplatesBaseResponse>(ctx, 'MailServiceProviderRpc', 'GetVerifiedDomain', request, $533.MailTemplatesBaseResponse())
  ;
}

