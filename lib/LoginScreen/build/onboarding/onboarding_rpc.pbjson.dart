//
//  Generated code. Do not modify.
//  source: onboarding/onboarding_rpc.proto
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
import 'onboarding.pbjson.dart' as $585;
import 'onboarding_request.pbjson.dart' as $586;
import 'onboarding_response.pbjson.dart' as $587;

const $core.Map<$core.String, $core.dynamic> OnboardingRpcServiceBase$json = {
  '1': 'OnboardingRpc',
  '2': [
    {'1': 'GetOnboarding', '2': '.treeleaf.anydone.entities.pb.onboarding.GetOnboardingRequest', '3': '.treeleaf.anydone.entities.pb.onboarding.GetOnboardingResponse'},
    {'1': 'UpdateOnboarding', '2': '.treeleaf.anydone.entities.pb.onboarding.UpdateOnboardingRequest', '3': '.treeleaf.anydone.entities.pb.onboarding.UpdateOnboardingResponse'},
  ],
};

@$core.Deprecated('Use onboardingRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OnboardingRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.onboarding.GetOnboardingRequest': $586.GetOnboardingRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.onboarding.GetOnboardingResponse': $587.GetOnboardingResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.onboarding.Onboarding': $585.Onboarding$json,
  '.treeleaf.anydone.entities.pb.onboarding.UpdateOnboardingRequest': $586.UpdateOnboardingRequest$json,
  '.treeleaf.anydone.entities.pb.onboarding.UpdateOnboardingResponse': $587.UpdateOnboardingResponse$json,
};

/// Descriptor for `OnboardingRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List onboardingRpcServiceDescriptor = $convert.base64Decode(
    'Cg1PbmJvYXJkaW5nUnBjEo4BCg1HZXRPbmJvYXJkaW5nEj0udHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5vbmJvYXJkaW5nLkdldE9uYm9hcmRpbmdSZXF1ZXN0Gj4udHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5wYi5vbmJvYXJkaW5nLkdldE9uYm9hcmRpbmdSZXNwb25zZRKXAQoQVX'
    'BkYXRlT25ib2FyZGluZxJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIub25ib2FyZGlu'
    'Zy5VcGRhdGVPbmJvYXJkaW5nUmVxdWVzdBpBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucG'
    'Iub25ib2FyZGluZy5VcGRhdGVPbmJvYXJkaW5nUmVzcG9uc2U=');

