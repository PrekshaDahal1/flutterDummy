//
//  Generated code. Do not modify.
//  source: pricing_plan/pricing_plan_rpc.proto
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
import '../domain/pricing_plan.pbjson.dart' as $128;
import '../treeleaf.pbjson.dart' as $2;
import 'pricing_plan_request.pbjson.dart' as $129;
import 'pricing_plan_response.pbjson.dart' as $130;

const $core.Map<$core.String, $core.dynamic> PricingPlanRpcServiceBase$json = {
  '1': 'PricingPlanRpc',
  '2': [
    {'1': 'CreatePricingPlan', '2': '.treeleaf.anydone.entities.pb.pricingplan.CreatePricingPlanRequest', '3': '.treeleaf.anydone.entities.pb.pricingplan.CreatePricingPlanResponse'},
    {'1': 'FindPricingPlanById', '2': '.treeleaf.anydone.entities.pb.pricingplan.FindPricingPlanByIdRequest', '3': '.treeleaf.anydone.entities.pb.pricingplan.FindPricingPlanByIdResponse'},
    {'1': 'GetPricingPlan', '2': '.treeleaf.anydone.entities.pb.pricingplan.GetPricingPlanRequest', '3': '.treeleaf.anydone.entities.pb.pricingplan.GetPricingPlanResponse'},
    {'1': 'AddFeatureToPricingPlan', '2': '.treeleaf.anydone.entities.pb.pricingplan.AddFeatureToPricingPlanRequest', '3': '.treeleaf.anydone.entities.pb.pricingplan.AddFeatureToPricingPlanResponse'},
    {'1': 'InternalFindPricingPlanByPlanCode', '2': '.treeleaf.anydone.entities.pb.pricingplan.FindPricingPlanByPlanCodeRequest', '3': '.treeleaf.anydone.entities.pb.pricingplan.FindPricingPlanByPlanCodeResponse'},
  ],
};

@$core.Deprecated('Use pricingPlanRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PricingPlanRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.pricingplan.CreatePricingPlanRequest': $129.CreatePricingPlanRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlan': $128.PricingPlan$json,
  '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlanFeature': $128.PricingPlanFeature$json,
  '.treeleaf.anydone.entities.pb.pricingplan.CreatePricingPlanResponse': $130.CreatePricingPlanResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.pricingplan.FindPricingPlanByIdRequest': $129.FindPricingPlanByIdRequest$json,
  '.treeleaf.anydone.entities.pb.pricingplan.FindPricingPlanByIdResponse': $130.FindPricingPlanByIdResponse$json,
  '.treeleaf.anydone.entities.pb.pricingplan.GetPricingPlanRequest': $129.GetPricingPlanRequest$json,
  '.treeleaf.anydone.entities.pb.pricingplan.GetPricingPlanResponse': $130.GetPricingPlanResponse$json,
  '.treeleaf.anydone.entities.pb.pricingplan.AddFeatureToPricingPlanRequest': $129.AddFeatureToPricingPlanRequest$json,
  '.treeleaf.anydone.entities.pb.pricingplan.AddFeatureToPricingPlanResponse': $130.AddFeatureToPricingPlanResponse$json,
  '.treeleaf.anydone.entities.pb.pricingplan.FindPricingPlanByPlanCodeRequest': $129.FindPricingPlanByPlanCodeRequest$json,
  '.treeleaf.anydone.entities.pb.pricingplan.FindPricingPlanByPlanCodeResponse': $130.FindPricingPlanByPlanCodeResponse$json,
};

/// Descriptor for `PricingPlanRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List pricingPlanRpcServiceDescriptor = $convert.base64Decode(
    'Cg5QcmljaW5nUGxhblJwYxKcAQoRQ3JlYXRlUHJpY2luZ1BsYW4SQi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLnByaWNpbmdwbGFuLkNyZWF0ZVByaWNpbmdQbGFuUmVxdWVzdBpDLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIucHJpY2luZ3BsYW4uQ3JlYXRlUHJpY2luZ1BsYW'
    '5SZXNwb25zZRKiAQoTRmluZFByaWNpbmdQbGFuQnlJZBJELnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMucGIucHJpY2luZ3BsYW4uRmluZFByaWNpbmdQbGFuQnlJZFJlcXVlc3QaRS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLnByaWNpbmdwbGFuLkZpbmRQcmljaW5nUGxhbkJ5SWRS'
    'ZXNwb25zZRKTAQoOR2V0UHJpY2luZ1BsYW4SPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'BiLnByaWNpbmdwbGFuLkdldFByaWNpbmdQbGFuUmVxdWVzdBpALnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMucGIucHJpY2luZ3BsYW4uR2V0UHJpY2luZ1BsYW5SZXNwb25zZRKuAQoXQWRkRm'
    'VhdHVyZVRvUHJpY2luZ1BsYW4SSC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnByaWNp'
    'bmdwbGFuLkFkZEZlYXR1cmVUb1ByaWNpbmdQbGFuUmVxdWVzdBpJLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIucHJpY2luZ3BsYW4uQWRkRmVhdHVyZVRvUHJpY2luZ1BsYW5SZXNwb25z'
    'ZRK8AQohSW50ZXJuYWxGaW5kUHJpY2luZ1BsYW5CeVBsYW5Db2RlEkoudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5wcmljaW5ncGxhbi5GaW5kUHJpY2luZ1BsYW5CeVBsYW5Db2RlUmVx'
    'dWVzdBpLLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIucHJpY2luZ3BsYW4uRmluZFByaW'
    'NpbmdQbGFuQnlQbGFuQ29kZVJlc3BvbnNl');

