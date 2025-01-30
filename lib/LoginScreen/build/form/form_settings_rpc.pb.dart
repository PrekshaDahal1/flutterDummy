//
//  Generated code. Do not modify.
//  source: form/form_settings_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'form_settings_request.pb.dart' as $152;
import 'form_settings_response.pb.dart' as $153;

class FormSettingsRpcApi {
  $pb.RpcClient _client;
  FormSettingsRpcApi(this._client);

  $async.Future<$153.FormSettingsBaseResponse> updateFormSettings($pb.ClientContext? ctx, $152.FormSettingsBaseRequest request) =>
    _client.invoke<$153.FormSettingsBaseResponse>(ctx, 'FormSettingsRpc', 'UpdateFormSettings', request, $153.FormSettingsBaseResponse())
  ;
}

