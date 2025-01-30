//
//  Generated code. Do not modify.
//  source: outlook_mail/outlook_mail_rpc.proto
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

import 'outlook_mail_request.pb.dart' as $588;
import 'outlook_mail_response.pb.dart' as $589;
import 'outlook_mail_rpc.pbjson.dart';

export 'outlook_mail_rpc.pb.dart';

abstract class OutlookMailRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$589.OutlookMailBaseResponse> getOutlookDeviceCode($pb.ServerContext ctx, $588.OutlookMailBaseRequest request);
  $async.Future<$589.OutlookMailBaseResponse> exchangeOutlookDeviceCodeForToken($pb.ServerContext ctx, $588.OutlookMailBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getOutlookDeviceCode': return $588.OutlookMailBaseRequest();
      case 'exchangeOutlookDeviceCodeForToken': return $588.OutlookMailBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getOutlookDeviceCode': return this.getOutlookDeviceCode(ctx, request as $588.OutlookMailBaseRequest);
      case 'exchangeOutlookDeviceCodeForToken': return this.exchangeOutlookDeviceCodeForToken(ctx, request as $588.OutlookMailBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OutlookMailRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => OutlookMailRpcServiceBase$messageJson;
}

