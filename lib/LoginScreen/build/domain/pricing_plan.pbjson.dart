//
//  Generated code. Do not modify.
//  source: domain/pricing_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pricingPlanDescriptor instead')
const PricingPlan$json = {
  '1': 'PricingPlan',
  '2': [
    {'1': 'plan_id', '3': 1, '4': 1, '5': 9, '10': 'planId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'amount', '3': 5, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'currency_code', '3': 6, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'plan_features', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlanFeature', '10': 'planFeatures'},
    {'1': 'plan_code', '3': 10, '4': 1, '5': 9, '10': 'planCode'},
    {'1': 'plan_feature', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlanFeature', '10': 'planFeature'},
  ],
};

/// Descriptor for `PricingPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pricingPlanDescriptor = $convert.base64Decode(
    'CgtQcmljaW5nUGxhbhIXCgdwbGFuX2lkGAEgASgJUgZwbGFuSWQSEgoEbmFtZRgDIAEoCVIEbm'
    'FtZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SFgoGYW1vdW50GAUgASgDUgZh'
    'bW91bnQSIwoNY3VycmVuY3lfY29kZRgGIAEoCVIMY3VycmVuY3lDb2RlEh0KCmNyZWF0ZWRfYX'
    'QYByABKANSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAggASgDUgl1cGRhdGVkQXQSaAoNcGxh'
    'bl9mZWF0dXJlcxgJIAMoCzJDLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIucHJpY2luZ3'
    'BsYW4uZG9tYWluLlByaWNpbmdQbGFuRmVhdHVyZVIMcGxhbkZlYXR1cmVzEhsKCXBsYW5fY29k'
    'ZRgKIAEoCVIIcGxhbkNvZGUSZgoMcGxhbl9mZWF0dXJlGAsgASgLMkMudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5wcmljaW5ncGxhbi5kb21haW4uUHJpY2luZ1BsYW5GZWF0dXJlUgtw'
    'bGFuRmVhdHVyZQ==');

@$core.Deprecated('Use pricingPlanFeatureDescriptor instead')
const PricingPlanFeature$json = {
  '1': 'PricingPlanFeature',
  '2': [
    {'1': 'feature_id', '3': 1, '4': 1, '5': 9, '10': 'featureId'},
    {'1': 'plan_code', '3': 2, '4': 1, '5': 9, '10': 'planCode'},
    {'1': 'plan_attribute', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.pricingplan.domain.PlanAttribute', '10': 'planAttribute'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_enable', '3': 6, '4': 1, '5': 8, '10': 'isEnable'},
    {'1': 'is_quota_based', '3': 7, '4': 1, '5': 8, '10': 'isQuotaBased'},
    {'1': 'quota_limit', '3': 8, '4': 1, '5': 3, '10': 'quotaLimit'},
    {'1': 'quota_unit', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.pricingplan.domain.FeatureQuotaUnit', '10': 'quotaUnit'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'consumed_quota', '3': 12, '4': 1, '5': 3, '10': 'consumedQuota'},
  ],
};

/// Descriptor for `PricingPlanFeature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pricingPlanFeatureDescriptor = $convert.base64Decode(
    'ChJQcmljaW5nUGxhbkZlYXR1cmUSHQoKZmVhdHVyZV9pZBgBIAEoCVIJZmVhdHVyZUlkEhsKCX'
    'BsYW5fY29kZRgCIAEoCVIIcGxhbkNvZGUSZQoOcGxhbl9hdHRyaWJ1dGUYAyABKA4yPi50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnByaWNpbmdwbGFuLmRvbWFpbi5QbGFuQXR0cmlidX'
    'RlUg1wbGFuQXR0cmlidXRlEhIKBG5hbWUYBCABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBSAB'
    'KAlSC2Rlc2NyaXB0aW9uEhsKCWlzX2VuYWJsZRgGIAEoCFIIaXNFbmFibGUSJAoOaXNfcXVvdG'
    'FfYmFzZWQYByABKAhSDGlzUXVvdGFCYXNlZBIfCgtxdW90YV9saW1pdBgIIAEoA1IKcXVvdGFM'
    'aW1pdBJgCgpxdW90YV91bml0GAkgASgOMkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '5wcmljaW5ncGxhbi5kb21haW4uRmVhdHVyZVF1b3RhVW5pdFIJcXVvdGFVbml0Eh0KCmNyZWF0'
    'ZWRfYXQYCiABKANSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAsgASgDUgl1cGRhdGVkQXQSJQ'
    'oOY29uc3VtZWRfcXVvdGEYDCABKANSDWNvbnN1bWVkUXVvdGE=');

@$core.Deprecated('Use pricingPlanAuthorizationResponseDescriptor instead')
const PricingPlanAuthorizationResponse$json = {
  '1': 'PricingPlanAuthorizationResponse',
  '2': [
    {'1': 'pricing_plan', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlan', '10': 'pricingPlan'},
    {'1': 'access_granted', '3': 2, '4': 1, '5': 8, '10': 'accessGranted'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `PricingPlanAuthorizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pricingPlanAuthorizationResponseDescriptor = $convert.base64Decode(
    'CiBQcmljaW5nUGxhbkF1dGhvcml6YXRpb25SZXNwb25zZRJfCgxwcmljaW5nX3BsYW4YASABKA'
    'syPC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnByaWNpbmdwbGFuLmRvbWFpbi5Qcmlj'
    'aW5nUGxhblILcHJpY2luZ1BsYW4SJQoOYWNjZXNzX2dyYW50ZWQYAiABKAhSDWFjY2Vzc0dyYW'
    '50ZWQSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZQ==');

