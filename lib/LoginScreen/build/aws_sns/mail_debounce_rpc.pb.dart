//
//  Generated code. Do not modify.
//  source: aws_sns/mail_debounce_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mail_debounce_request.pb.dart' as $601;
import 'mail_debounce_response.pb.dart' as $602;

class MailDebounceRpcApi {
  $pb.RpcClient _client;
  MailDebounceRpcApi(this._client);

  $async.Future<$602.ResendMailBaseResponse> resendMail($pb.ClientContext? ctx, $601.ResendMailBaseRequest request) =>
    _client.invoke<$602.ResendMailBaseResponse>(ctx, 'MailDebounceRpc', 'ResendMail', request, $602.ResendMailBaseResponse())
  ;
}

