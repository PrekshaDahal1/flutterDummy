//
//  Generated code. Do not modify.
//  source: outlook_service/outlook_rpc.proto
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

import 'outlook_request.pb.dart' as $98;
import 'outlook_response.pb.dart' as $99;
import 'outlook_rpc.pbjson.dart';

export 'outlook_rpc.pb.dart';

abstract class OutlookMailServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$99.OutlookBaseResponse> getDeviceCode($pb.ServerContext ctx, $98.OutlookBaseRequest request);
  $async.Future<$99.OutlookBaseResponse> exchangeDeviceCode($pb.ServerContext ctx, $98.OutlookBaseRequest request);
  $async.Future<$99.OutlookBaseResponse> readInbox($pb.ServerContext ctx, $98.OutlookBaseRequest request);
  $async.Future<$99.OutlookBaseResponse> sendMail($pb.ServerContext ctx, $98.OutlookBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getDeviceCode': return $98.OutlookBaseRequest();
      case 'exchangeDeviceCode': return $98.OutlookBaseRequest();
      case 'readInbox': return $98.OutlookBaseRequest();
      case 'sendMail': return $98.OutlookBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getDeviceCode': return this.getDeviceCode(ctx, request as $98.OutlookBaseRequest);
      case 'exchangeDeviceCode': return this.exchangeDeviceCode(ctx, request as $98.OutlookBaseRequest);
      case 'readInbox': return this.readInbox(ctx, request as $98.OutlookBaseRequest);
      case 'sendMail': return this.sendMail(ctx, request as $98.OutlookBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OutlookMailServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => OutlookMailServiceRpcServiceBase$messageJson;
}

