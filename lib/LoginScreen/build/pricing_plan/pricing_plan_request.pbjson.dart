//
//  Generated code. Do not modify.
//  source: pricing_plan/pricing_plan_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createPricingPlanRequestDescriptor instead')
const CreatePricingPlanRequest$json = {
  '1': 'CreatePricingPlanRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'pricing_plans', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlan', '10': 'pricingPlans'},
  ],
};

/// Descriptor for `CreatePricingPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPricingPlanRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVQcmljaW5nUGxhblJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJhCg1wcmljaW5nX3BsYW5zGAIg'
    'ASgLMjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5wcmljaW5ncGxhbi5kb21haW4uUH'
    'JpY2luZ1BsYW5SDHByaWNpbmdQbGFucw==');

@$core.Deprecated('Use findPricingPlanByIdRequestDescriptor instead')
const FindPricingPlanByIdRequest$json = {
  '1': 'FindPricingPlanByIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'plan_id', '3': 2, '4': 1, '5': 9, '10': 'planId'},
  ],
};

/// Descriptor for `FindPricingPlanByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findPricingPlanByIdRequestDescriptor = $convert.base64Decode(
    'ChpGaW5kUHJpY2luZ1BsYW5CeUlkUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhcKB3BsYW5faWQYAiABKAlS'
    'BnBsYW5JZA==');

@$core.Deprecated('Use getPricingPlanRequestDescriptor instead')
const GetPricingPlanRequest$json = {
  '1': 'GetPricingPlanRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `GetPricingPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPricingPlanRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQcmljaW5nUGxhblJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use addFeatureToPricingPlanRequestDescriptor instead')
const AddFeatureToPricingPlanRequest$json = {
  '1': 'AddFeatureToPricingPlanRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'plan_id', '3': 2, '4': 1, '5': 9, '10': 'planId'},
    {'1': 'pricing_plan', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlan', '10': 'pricingPlan'},
  ],
};

/// Descriptor for `AddFeatureToPricingPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFeatureToPricingPlanRequestDescriptor = $convert.base64Decode(
    'Ch5BZGRGZWF0dXJlVG9QcmljaW5nUGxhblJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIXCgdwbGFuX2lkGAIg'
    'ASgJUgZwbGFuSWQSXwoMcHJpY2luZ19wbGFuGAMgASgLMjwudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5wcmljaW5ncGxhbi5kb21haW4uUHJpY2luZ1BsYW5SC3ByaWNpbmdQbGFu');

@$core.Deprecated('Use findPricingPlanByPlanCodeRequestDescriptor instead')
const FindPricingPlanByPlanCodeRequest$json = {
  '1': 'FindPricingPlanByPlanCodeRequest',
  '2': [
    {'1': 'plan_code', '3': 1, '4': 1, '5': 9, '10': 'planCode'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `FindPricingPlanByPlanCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findPricingPlanByPlanCodeRequestDescriptor = $convert.base64Decode(
    'CiBGaW5kUHJpY2luZ1BsYW5CeVBsYW5Db2RlUmVxdWVzdBIbCglwbGFuX2NvZGUYASABKAlSCH'
    'BsYW5Db2RlEj8KB3JlcXVlc3QYAiABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBi'
    'LlJlcXVlc3RSB3JlcXVlc3Q=');

