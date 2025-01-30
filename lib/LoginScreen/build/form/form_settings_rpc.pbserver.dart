//
//  Generated code. Do not modify.
//  source: form/form_settings_rpc.proto
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

import 'form_settings_request.pb.dart' as $152;
import 'form_settings_response.pb.dart' as $153;
import 'form_settings_rpc.pbjson.dart';

export 'form_settings_rpc.pb.dart';

abstract class FormSettingsRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$153.FormSettingsBaseResponse> updateFormSettings($pb.ServerContext ctx, $152.FormSettingsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'UpdateFormSettings': return $152.FormSettingsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'UpdateFormSettings': return this.updateFormSettings(ctx, request as $152.FormSettingsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FormSettingsRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FormSettingsRpcServiceBase$messageJson;
}

