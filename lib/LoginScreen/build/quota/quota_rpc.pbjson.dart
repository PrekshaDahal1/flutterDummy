//
//  Generated code. Do not modify.
//  source: quota/quota_rpc.proto
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
import '../treeleaf.pbjson.dart' as $2;
import 'anydone_quota.pbjson.dart' as $509;
import 'anydone_quota_meta.pbjson.dart' as $508;
import 'quota_request.pbjson.dart' as $510;
import 'quota_response.pbjson.dart' as $511;

const $core.Map<$core.String, $core.dynamic> QuotaUsageRpcServiceBase$json = {
  '1': 'QuotaUsageRpc',
  '2': [
    {'1': 'GetQuotaUsage', '2': '.treeleaf.anydone.entities.quota.QuotaUsageBaseRequest', '3': '.treeleaf.anydone.entities.quota.QuotaUsageBaseResponse'},
  ],
};

@$core.Deprecated('Use quotaUsageRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> QuotaUsageRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.quota.QuotaUsageBaseRequest': $510.QuotaUsageBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.quota.GetQuotaUsageRequest': $510.GetQuotaUsageRequest$json,
  '.treeleaf.anydone.entities.quota.GetQuotaRequestFilter': $510.GetQuotaRequestFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.quota.GenerateInvoiceRequest': $510.GenerateInvoiceRequest$json,
  '.treeleaf.anydone.entities.quota.QuotaUsageBaseResponse': $511.QuotaUsageBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.quota.GetQuotaUsageResponse': $511.GetQuotaUsageResponse$json,
  '.treeleaf.anydone.entities.quota.AnydoneQuota': $509.AnydoneQuota$json,
  '.treeleaf.anydone.entities.quota.QuotaUsage': $509.QuotaUsage$json,
  '.treeleaf.anydone.entities.quota.QuotaMeta': $508.QuotaMeta$json,
  '.treeleaf.anydone.entities.quota.FlowcessQuotaMeta': $508.FlowcessQuotaMeta$json,
  '.treeleaf.anydone.entities.quota.TicketQuotaMeta': $508.TicketQuotaMeta$json,
  '.treeleaf.anydone.entities.quota.DataStoreQuotaMeta': $508.DataStoreQuotaMeta$json,
  '.treeleaf.anydone.entities.quota.GenerateInvoiceResponse': $511.GenerateInvoiceResponse$json,
};

/// Descriptor for `QuotaUsageRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List quotaUsageRpcServiceDescriptor = $convert.base64Decode(
    'Cg1RdW90YVVzYWdlUnBjEoABCg1HZXRRdW90YVVzYWdlEjYudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5xdW90YS5RdW90YVVzYWdlQmFzZVJlcXVlc3QaNy50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnF1b3RhLlF1b3RhVXNhZ2VCYXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> InvoiceGeneratorRpcServiceBase$json = {
  '1': 'InvoiceGeneratorRpc',
  '2': [
    {'1': 'GenerateInvoice', '2': '.treeleaf.anydone.entities.quota.QuotaUsageBaseRequest', '3': '.treeleaf.anydone.entities.quota.QuotaUsageBaseResponse'},
  ],
};

@$core.Deprecated('Use invoiceGeneratorRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> InvoiceGeneratorRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.quota.QuotaUsageBaseRequest': $510.QuotaUsageBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.quota.GetQuotaUsageRequest': $510.GetQuotaUsageRequest$json,
  '.treeleaf.anydone.entities.quota.GetQuotaRequestFilter': $510.GetQuotaRequestFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.quota.GenerateInvoiceRequest': $510.GenerateInvoiceRequest$json,
  '.treeleaf.anydone.entities.quota.QuotaUsageBaseResponse': $511.QuotaUsageBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.quota.GetQuotaUsageResponse': $511.GetQuotaUsageResponse$json,
  '.treeleaf.anydone.entities.quota.AnydoneQuota': $509.AnydoneQuota$json,
  '.treeleaf.anydone.entities.quota.QuotaUsage': $509.QuotaUsage$json,
  '.treeleaf.anydone.entities.quota.QuotaMeta': $508.QuotaMeta$json,
  '.treeleaf.anydone.entities.quota.FlowcessQuotaMeta': $508.FlowcessQuotaMeta$json,
  '.treeleaf.anydone.entities.quota.TicketQuotaMeta': $508.TicketQuotaMeta$json,
  '.treeleaf.anydone.entities.quota.DataStoreQuotaMeta': $508.DataStoreQuotaMeta$json,
  '.treeleaf.anydone.entities.quota.GenerateInvoiceResponse': $511.GenerateInvoiceResponse$json,
};

/// Descriptor for `InvoiceGeneratorRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List invoiceGeneratorRpcServiceDescriptor = $convert.base64Decode(
    'ChNJbnZvaWNlR2VuZXJhdG9yUnBjEoIBCg9HZW5lcmF0ZUludm9pY2USNi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnF1b3RhLlF1b3RhVXNhZ2VCYXNlUmVxdWVzdBo3LnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMucXVvdGEuUXVvdGFVc2FnZUJhc2VSZXNwb25zZQ==');

