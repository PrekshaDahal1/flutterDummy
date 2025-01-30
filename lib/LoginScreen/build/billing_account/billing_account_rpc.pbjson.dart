//
//  Generated code. Do not modify.
//  source: billing_account/billing_account_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/workspace.pbjson.dart' as $1;
import '../treeleaf.pbjson.dart' as $2;
import 'billing_account_request.pbjson.dart' as $467;
import 'billing_account_response.pbjson.dart' as $468;

const $core.Map<$core.String, $core.dynamic> BillingAccountRpcServiceBase$json = {
  '1': 'BillingAccountRpc',
  '2': [
    {'1': 'getBillingAccountList', '2': '.treeleaf.anydone.entities.pb.billing_account.ListBillingAccountRequest', '3': '.treeleaf.anydone.entities.pb.billing_account.ListBillingAccountResponse'},
  ],
};

@$core.Deprecated('Use billingAccountRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BillingAccountRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.billing_account.ListBillingAccountRequest': $467.ListBillingAccountRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.billing_account.ListBillingAccountResponse': $468.ListBillingAccountResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.billing_account.BillingAccountResponse': $468.BillingAccountResponse$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
};

/// Descriptor for `BillingAccountRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List billingAccountRpcServiceDescriptor = $convert.base64Decode(
    'ChFCaWxsaW5nQWNjb3VudFJwYxKqAQoVZ2V0QmlsbGluZ0FjY291bnRMaXN0EkcudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5iaWxsaW5nX2FjY291bnQuTGlzdEJpbGxpbmdBY2NvdW50'
    'UmVxdWVzdBpILnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYmlsbGluZ19hY2NvdW50Lk'
    'xpc3RCaWxsaW5nQWNjb3VudFJlc3BvbnNl');

