//
//  Generated code. Do not modify.
//  source: billing_account/billing_account_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'billing_account_request.pb.dart' as $467;
import 'billing_account_response.pb.dart' as $468;

class BillingAccountRpcApi {
  $pb.RpcClient _client;
  BillingAccountRpcApi(this._client);

  $async.Future<$468.ListBillingAccountResponse> getBillingAccountList($pb.ClientContext? ctx, $467.ListBillingAccountRequest request) =>
    _client.invoke<$468.ListBillingAccountResponse>(ctx, 'BillingAccountRpc', 'getBillingAccountList', request, $468.ListBillingAccountResponse())
  ;
}

