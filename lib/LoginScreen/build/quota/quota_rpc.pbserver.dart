//
//  Generated code. Do not modify.
//  source: quota/quota_rpc.proto
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

import 'quota_request.pb.dart' as $510;
import 'quota_response.pb.dart' as $511;
import 'quota_rpc.pbjson.dart';

export 'quota_rpc.pb.dart';

abstract class QuotaUsageRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$511.QuotaUsageBaseResponse> getQuotaUsage($pb.ServerContext ctx, $510.QuotaUsageBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetQuotaUsage': return $510.QuotaUsageBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetQuotaUsage': return this.getQuotaUsage(ctx, request as $510.QuotaUsageBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => QuotaUsageRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => QuotaUsageRpcServiceBase$messageJson;
}

abstract class InvoiceGeneratorRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$511.QuotaUsageBaseResponse> generateInvoice($pb.ServerContext ctx, $510.QuotaUsageBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GenerateInvoice': return $510.QuotaUsageBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GenerateInvoice': return this.generateInvoice(ctx, request as $510.QuotaUsageBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InvoiceGeneratorRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InvoiceGeneratorRpcServiceBase$messageJson;
}

