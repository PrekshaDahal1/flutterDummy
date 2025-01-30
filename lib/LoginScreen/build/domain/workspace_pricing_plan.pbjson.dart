//
//  Generated code. Do not modify.
//  source: domain/workspace_pricing_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workspacePricingPlanDescriptor instead')
const WorkspacePricingPlan$json = {
  '1': 'WorkspacePricingPlan',
  '2': [
    {'1': 'workspace_plan_id', '3': 1, '4': 1, '5': 9, '10': 'workspacePlanId'},
    {'1': 'workspace_id', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'plan_code', '3': 3, '4': 1, '5': 9, '10': 'planCode'},
    {'1': 'plan_attribute', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.pricingplan.domain.PlanAttribute', '10': 'planAttribute'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_enable', '3': 7, '4': 1, '5': 8, '10': 'isEnable'},
    {'1': 'is_quota_based', '3': 8, '4': 1, '5': 8, '10': 'isQuotaBased'},
    {'1': 'quota_limit', '3': 9, '4': 1, '5': 3, '10': 'quotaLimit'},
    {'1': 'quota_unit', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.pricingplan.domain.FeatureQuotaUnit', '10': 'quotaUnit'},
    {'1': 'created_at', '3': 11, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 12, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `WorkspacePricingPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspacePricingPlanDescriptor = $convert.base64Decode(
    'ChRXb3Jrc3BhY2VQcmljaW5nUGxhbhIqChF3b3Jrc3BhY2VfcGxhbl9pZBgBIAEoCVIPd29ya3'
    'NwYWNlUGxhbklkEiEKDHdvcmtzcGFjZV9pZBgCIAEoCVILd29ya3NwYWNlSWQSGwoJcGxhbl9j'
    'b2RlGAMgASgJUghwbGFuQ29kZRJlCg5wbGFuX2F0dHJpYnV0ZRgEIAEoDjI+LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIucHJpY2luZ3BsYW4uZG9tYWluLlBsYW5BdHRyaWJ1dGVSDXBs'
    'YW5BdHRyaWJ1dGUSEgoEbmFtZRgFIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZG'
    'VzY3JpcHRpb24SGwoJaXNfZW5hYmxlGAcgASgIUghpc0VuYWJsZRIkCg5pc19xdW90YV9iYXNl'
    'ZBgIIAEoCFIMaXNRdW90YUJhc2VkEh8KC3F1b3RhX2xpbWl0GAkgASgDUgpxdW90YUxpbWl0Em'
    'AKCnF1b3RhX3VuaXQYCiABKA4yQS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnByaWNp'
    'bmdwbGFuLmRvbWFpbi5GZWF0dXJlUXVvdGFVbml0UglxdW90YVVuaXQSHQoKY3JlYXRlZF9hdB'
    'gLIAEoA1IJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYDCABKANSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use workspacePlanGracePeriodDescriptor instead')
const WorkspacePlanGracePeriod$json = {
  '1': 'WorkspacePlanGracePeriod',
  '2': [
    {'1': 'day', '3': 1, '4': 1, '5': 5, '10': 'day'},
  ],
};

/// Descriptor for `WorkspacePlanGracePeriod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspacePlanGracePeriodDescriptor = $convert.base64Decode(
    'ChhXb3Jrc3BhY2VQbGFuR3JhY2VQZXJpb2QSEAoDZGF5GAEgASgFUgNkYXk=');

