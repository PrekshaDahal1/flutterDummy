//
//  Generated code. Do not modify.
//  source: quota/quota_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'quota_request.pb.dart' as $510;
import 'quota_response.pb.dart' as $511;

class QuotaUsageRpcApi {
  $pb.RpcClient _client;
  QuotaUsageRpcApi(this._client);

  $async.Future<$511.QuotaUsageBaseResponse> getQuotaUsage($pb.ClientContext? ctx, $510.QuotaUsageBaseRequest request) =>
    _client.invoke<$511.QuotaUsageBaseResponse>(ctx, 'QuotaUsageRpc', 'GetQuotaUsage', request, $511.QuotaUsageBaseResponse())
  ;
}

class InvoiceGeneratorRpcApi {
  $pb.RpcClient _client;
  InvoiceGeneratorRpcApi(this._client);

  $async.Future<$511.QuotaUsageBaseResponse> generateInvoice($pb.ClientContext? ctx, $510.QuotaUsageBaseRequest request) =>
    _client.invoke<$511.QuotaUsageBaseResponse>(ctx, 'InvoiceGeneratorRpc', 'GenerateInvoice', request, $511.QuotaUsageBaseResponse())
  ;
}

