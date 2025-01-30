//
//  Generated code. Do not modify.
//  source: billing_account/billing_account_rpc.proto
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

import 'billing_account_request.pb.dart' as $467;
import 'billing_account_response.pb.dart' as $468;
import 'billing_account_rpc.pbjson.dart';

export 'billing_account_rpc.pb.dart';

abstract class BillingAccountRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$468.ListBillingAccountResponse> getBillingAccountList($pb.ServerContext ctx, $467.ListBillingAccountRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getBillingAccountList': return $467.ListBillingAccountRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getBillingAccountList': return this.getBillingAccountList(ctx, request as $467.ListBillingAccountRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BillingAccountRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BillingAccountRpcServiceBase$messageJson;
}

