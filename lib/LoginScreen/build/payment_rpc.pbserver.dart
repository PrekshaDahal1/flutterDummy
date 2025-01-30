//
//  Generated code. Do not modify.
//  source: payment_rpc.proto
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

import 'payment_rpc.pb.dart' as $432;
import 'payment_rpc.pbjson.dart';

export 'payment_rpc.pb.dart';

abstract class PaymentServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$432.PaymentBaseResponse> initiatePayment($pb.ServerContext ctx, $432.PaymentBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'initiatePayment': return $432.PaymentBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'initiatePayment': return this.initiatePayment(ctx, request as $432.PaymentBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PaymentServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PaymentServiceRpcServiceBase$messageJson;
}

