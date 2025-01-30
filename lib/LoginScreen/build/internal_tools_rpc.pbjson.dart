//
//  Generated code. Do not modify.
//  source: internal_tools_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'auth.pbjson.dart' as $42;
import 'bot_housekeeping.pbjson.dart' as $60;
import 'calendar.pbjson.dart' as $6;
import 'domain/workspace.pbjson.dart' as $1;
import 'integration.pbjson.dart' as $41;
import 'internal_tools.pbjson.dart' as $500;
import 'payment.pbjson.dart' as $93;
import 'service.pbjson.dart' as $18;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;

@$core.Deprecated('Use internalToolsBaseRequestDescriptor instead')
const InternalToolsBaseRequest$json = {
  '1': 'InternalToolsBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'invitee', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Invitee', '10': 'invitee'},
    {'1': 'onboardingSettings', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OnboardingSettings', '10': 'onboardingSettings'},
    {'1': 'serviceCategory', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceCategory', '10': 'serviceCategory'},
    {'1': 'permission', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Permission', '10': 'permission'},
    {'1': 'botEntity', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotEntity', '10': 'botEntity'},
    {'1': 'botIntent', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'botIntent'},
    {'1': 'planFeature', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PlanFeature', '10': 'planFeature'},
    {'1': 'paymentPlan', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PaymentPlan', '10': 'paymentPlan'},
    {'1': 'accountPlan', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AccountPlan', '10': 'accountPlan'},
    {'1': 'inviteeFilter', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InviteeFilter', '10': 'inviteeFilter'},
  ],
};

/// Descriptor for `InternalToolsBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalToolsBaseRequestDescriptor = $convert.base64Decode(
    'ChhJbnRlcm5hbFRvb2xzQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cm'
    'luZ1ZhbHVlGAIgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmlu'
    'Z1ZhbHVlcxIaCghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUg'
    'lsb25nVmFsdWUSHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUY'
    'ByABKAhSC2RvdWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSAB'
    'KAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEjwKB2ludml0ZWUYCiABKAsyIi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludml0ZWVSB2ludml0ZWUSXQoSb25ib2FyZGluZ1Nl'
    'dHRpbmdzGAsgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5PbmJvYXJkaW5nU2V0dG'
    'luZ3NSEm9uYm9hcmRpbmdTZXR0aW5ncxJUCg9zZXJ2aWNlQ2F0ZWdvcnkYDCABKAsyKi50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VDYXRlZ29yeVIPc2VydmljZUNhdGVnb3J5Ek'
    'UKCnBlcm1pc3Npb24YDSABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBlcm1pc3Np'
    'b25SCnBlcm1pc3Npb24SQgoJYm90RW50aXR5GA4gASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5Cb3RFbnRpdHlSCWJvdEVudGl0eRJCCglib3RJbnRlbnQYDyABKAsyJC50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLkJvdEludGVudFIJYm90SW50ZW50EkgKC3BsYW5GZWF0dXJlGB'
    'AgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QbGFuRmVhdHVyZVILcGxhbkZlYXR1'
    'cmUSSAoLcGF5bWVudFBsYW4YESABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBheW'
    '1lbnRQbGFuUgtwYXltZW50UGxhbhJICgthY2NvdW50UGxhbhgSIAEoCzImLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuQWNjb3VudFBsYW5SC2FjY291bnRQbGFuEk4KDWludml0ZWVGaWx0ZX'
    'IYEyABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludml0ZWVGaWx0ZXJSDWludml0'
    'ZWVGaWx0ZXI=');

@$core.Deprecated('Use internalToolsBaseResponseDescriptor instead')
const InternalToolsBaseResponse$json = {
  '1': 'InternalToolsBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'invitee', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Invitee', '10': 'invitee'},
    {'1': 'invitees', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Invitee', '10': 'invitees'},
    {'1': 'onboardingSettings', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OnboardingSettings', '10': 'onboardingSettings'},
    {'1': 'workspaces', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceResponse', '10': 'workspaces'},
    {'1': 'serviceCategory', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceCategory', '10': 'serviceCategory'},
    {'1': 'serviceCategories', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ServiceCategory', '10': 'serviceCategories'},
    {'1': 'permission', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Permission', '10': 'permission'},
    {'1': 'permissions', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Permission', '10': 'permissions'},
    {'1': 'botEntity', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotEntity', '10': 'botEntity'},
    {'1': 'botEntities', '3': 15, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotEntity', '10': 'botEntities'},
    {'1': 'botIntent', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'botIntent'},
    {'1': 'botIntents', '3': 17, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'botIntents'},
    {'1': 'planFeature', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PlanFeature', '10': 'planFeature'},
    {'1': 'planFeatures', '3': 19, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PlanFeature', '10': 'planFeatures'},
    {'1': 'paymentPlan', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PaymentPlan', '10': 'paymentPlan'},
    {'1': 'paymentPlans', '3': 21, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PaymentPlan', '10': 'paymentPlans'},
    {'1': 'accountPlan', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AccountPlan', '10': 'accountPlan'},
    {'1': 'accountPlans', '3': 23, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AccountPlan', '10': 'accountPlans'},
    {'1': 'workspace', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceResponse', '10': 'workspace'},
    {'1': 'accountPlanHistory', '3': 25, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AccountPlanHistory', '10': 'accountPlanHistory'},
    {'1': 'accountPlanHistories', '3': 26, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AccountPlanHistory', '10': 'accountPlanHistories'},
  ],
};

/// Descriptor for `InternalToolsBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalToolsBaseResponseDescriptor = $convert.base64Decode(
    'ChlJbnRlcm5hbFRvb2xzQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2'
    'cYAiABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JD'
    'b2RlUgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIsCgVkZWJ1ZxgFIAEoCz'
    'IWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSPAoHaW52aXRlZRgGIAEoCzIiLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuSW52aXRlZVIHaW52aXRlZRI+CghpbnZpdGVlcxgHIAMoCz'
    'IiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW52aXRlZVIIaW52aXRlZXMSXQoSb25ib2Fy'
    'ZGluZ1NldHRpbmdzGAggASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5PbmJvYXJkaW'
    '5nU2V0dGluZ3NSEm9uYm9hcmRpbmdTZXR0aW5ncxJMCgp3b3Jrc3BhY2VzGAkgAygLMiwudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Xb3Jrc3BhY2VSZXNwb25zZVIKd29ya3NwYWNlcxJUCg'
    '9zZXJ2aWNlQ2F0ZWdvcnkYCiABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZp'
    'Y2VDYXRlZ29yeVIPc2VydmljZUNhdGVnb3J5ElgKEXNlcnZpY2VDYXRlZ29yaWVzGAsgAygLMi'
    'oudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXJ2aWNlQ2F0ZWdvcnlSEXNlcnZpY2VDYXRl'
    'Z29yaWVzEkUKCnBlcm1pc3Npb24YDCABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLl'
    'Blcm1pc3Npb25SCnBlcm1pc3Npb24SRwoLcGVybWlzc2lvbnMYDSADKAsyJS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLlBlcm1pc3Npb25SC3Blcm1pc3Npb25zEkIKCWJvdEVudGl0eRgOIA'
    'EoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90RW50aXR5Uglib3RFbnRpdHkSRgoL'
    'Ym90RW50aXRpZXMYDyADKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkJvdEVudGl0eV'
    'ILYm90RW50aXRpZXMSQgoJYm90SW50ZW50GBAgASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5Cb3RJbnRlbnRSCWJvdEludGVudBJECgpib3RJbnRlbnRzGBEgAygLMiQudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5Cb3RJbnRlbnRSCmJvdEludGVudHMSSAoLcGxhbkZlYXR1cmUY'
    'EiABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBsYW5GZWF0dXJlUgtwbGFuRmVhdH'
    'VyZRJKCgxwbGFuRmVhdHVyZXMYEyADKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBs'
    'YW5GZWF0dXJlUgxwbGFuRmVhdHVyZXMSSAoLcGF5bWVudFBsYW4YFCABKAsyJi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlBheW1lbnRQbGFuUgtwYXltZW50UGxhbhJKCgxwYXltZW50UGxh'
    'bnMYFSADKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBheW1lbnRQbGFuUgxwYXltZW'
    '50UGxhbnMSSAoLYWNjb3VudFBsYW4YFiABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LkFjY291bnRQbGFuUgthY2NvdW50UGxhbhJKCgxhY2NvdW50UGxhbnMYFyADKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRQbGFuUgxhY2NvdW50UGxhbnMSSgoJd29ya3Nw'
    'YWNlGBggASgLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Xb3Jrc3BhY2VSZXNwb25zZV'
    'IJd29ya3NwYWNlEl0KEmFjY291bnRQbGFuSGlzdG9yeRgZIAEoCzItLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuQWNjb3VudFBsYW5IaXN0b3J5UhJhY2NvdW50UGxhbkhpc3RvcnkSYQoUYW'
    'Njb3VudFBsYW5IaXN0b3JpZXMYGiADKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFj'
    'Y291bnRQbGFuSGlzdG9yeVIUYWNjb3VudFBsYW5IaXN0b3JpZXM=');

const $core.Map<$core.String, $core.dynamic> InviteeRpcServiceBase$json = {
  '1': 'InviteeRpc',
  '2': [
    {'1': 'addInvitee', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'updateInvitee', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'deleteInvitee', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getInvitees', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getInviteeById', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'resendInvitation', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getServiceProviders', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getServiceProviderById', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'addInviteeForWaitList', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use inviteeRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> InviteeRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.InternalToolsBaseRequest': InternalToolsBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Invitee': $500.Invitee$json,
  '.treeleaf.anydone.entities.OnboardingSettings': $500.OnboardingSettings$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotIntent': $60.BotIntent$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotResponse': $60.BotResponse$json,
  '.treeleaf.anydone.entities.IntentResponse': $60.IntentResponse$json,
  '.treeleaf.anydone.entities.IntentResponse.ResponseEntityEntry': $60.IntentResponse_ResponseEntityEntry$json,
  '.treeleaf.anydone.entities.ResponseEntity': $60.ResponseEntity$json,
  '.treeleaf.anydone.entities.Fulfillment': $60.Fulfillment$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.Fulfillment.ParamMappingEntry': $60.Fulfillment_ParamMappingEntry$json,
  '.treeleaf.anydone.entities.ParamValue': $60.ParamValue$json,
  '.treeleaf.anydone.entities.FulfillmentResponse': $60.FulfillmentResponse$json,
  '.treeleaf.anydone.entities.BotAction': $60.BotAction$json,
  '.treeleaf.anydone.entities.BotAction.ParamEntry': $60.BotAction_ParamEntry$json,
  '.treeleaf.anydone.entities.PlanFeature': $93.PlanFeature$json,
  '.treeleaf.anydone.entities.PaymentPlan': $93.PaymentPlan$json,
  '.treeleaf.anydone.entities.AccountPlan': $93.AccountPlan$json,
  '.treeleaf.anydone.entities.InviteeFilter': $500.InviteeFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.InternalToolsBaseResponse': InternalToolsBaseResponse$json,
  '.treeleaf.anydone.entities.WorkspaceResponse': $500.WorkspaceResponse$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.SpService': $500.SpService$json,
  '.treeleaf.anydone.entities.AccountPlanHistory': $93.AccountPlanHistory$json,
};

/// Descriptor for `InviteeRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List inviteeRpcServiceDescriptor = $convert.base64Decode(
    'CgpJbnZpdGVlUnBjEm8KCmFkZEludml0ZWUSLi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm'
    '5hbFRvb2xzQmFzZVJlcXVlc3QaLy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xz'
    'QmFzZVJlc3BvbnNlIgAScgoNdXBkYXRlSW52aXRlZRIuLnRyZWVsZWFmLmFueWRvbmUucnBjLk'
    'ludGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVybmFs'
    'VG9vbHNCYXNlUmVzcG9uc2UiABJyCg1kZWxldGVJbnZpdGVlEi4udHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50'
    'ZXJuYWxUb29sc0Jhc2VSZXNwb25zZSIAEnAKC2dldEludml0ZWVzEi4udHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'SW50ZXJuYWxUb29sc0Jhc2VSZXNwb25zZSIAEnMKDmdldEludml0ZWVCeUlkEi4udHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXNwb25zZSIAEnUKEHJlc2VuZEludml0YXRpb24SLi'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlcXVlc3QaLy50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlc3BvbnNlIgASeAoTZ2V0U2VydmljZV'
    'Byb3ZpZGVycxIuLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVxdWVz'
    'dBovLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVzcG9uc2UiABJ7Ch'
    'ZnZXRTZXJ2aWNlUHJvdmlkZXJCeUlkEi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZXJuYWxU'
    'b29sc0Jhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2'
    'VSZXNwb25zZSIAEnoKFWFkZEludml0ZWVGb3JXYWl0TGlzdBIuLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkludGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUucnBjLkludG'
    'VybmFsVG9vbHNCYXNlUmVzcG9uc2UiAA==');

const $core.Map<$core.String, $core.dynamic> OnboardingSettingsRpcServiceBase$json = {
  '1': 'OnboardingSettingsRpc',
  '2': [
    {'1': 'updateOnboardingSettings', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getOnboardingSettingsStatus', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'internal_getOnboardingSettingsStatus', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use onboardingSettingsRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OnboardingSettingsRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.InternalToolsBaseRequest': InternalToolsBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Invitee': $500.Invitee$json,
  '.treeleaf.anydone.entities.OnboardingSettings': $500.OnboardingSettings$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotIntent': $60.BotIntent$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotResponse': $60.BotResponse$json,
  '.treeleaf.anydone.entities.IntentResponse': $60.IntentResponse$json,
  '.treeleaf.anydone.entities.IntentResponse.ResponseEntityEntry': $60.IntentResponse_ResponseEntityEntry$json,
  '.treeleaf.anydone.entities.ResponseEntity': $60.ResponseEntity$json,
  '.treeleaf.anydone.entities.Fulfillment': $60.Fulfillment$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.Fulfillment.ParamMappingEntry': $60.Fulfillment_ParamMappingEntry$json,
  '.treeleaf.anydone.entities.ParamValue': $60.ParamValue$json,
  '.treeleaf.anydone.entities.FulfillmentResponse': $60.FulfillmentResponse$json,
  '.treeleaf.anydone.entities.BotAction': $60.BotAction$json,
  '.treeleaf.anydone.entities.BotAction.ParamEntry': $60.BotAction_ParamEntry$json,
  '.treeleaf.anydone.entities.PlanFeature': $93.PlanFeature$json,
  '.treeleaf.anydone.entities.PaymentPlan': $93.PaymentPlan$json,
  '.treeleaf.anydone.entities.AccountPlan': $93.AccountPlan$json,
  '.treeleaf.anydone.entities.InviteeFilter': $500.InviteeFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.InternalToolsBaseResponse': InternalToolsBaseResponse$json,
  '.treeleaf.anydone.entities.WorkspaceResponse': $500.WorkspaceResponse$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.SpService': $500.SpService$json,
  '.treeleaf.anydone.entities.AccountPlanHistory': $93.AccountPlanHistory$json,
};

/// Descriptor for `OnboardingSettingsRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List onboardingSettingsRpcServiceDescriptor = $convert.base64Decode(
    'ChVPbmJvYXJkaW5nU2V0dGluZ3NScGMSfQoYdXBkYXRlT25ib2FyZGluZ1NldHRpbmdzEi4udH'
    'JlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXF1ZXN0Gi8udHJlZWxlYWYu'
    'YW55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXNwb25zZSIAEoABChtnZXRPbmJvYXJkaW'
    '5nU2V0dGluZ3NTdGF0dXMSLi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFz'
    'ZVJlcXVlc3QaLy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlc3Bvbn'
    'NlIgASiQEKJGludGVybmFsX2dldE9uYm9hcmRpbmdTZXR0aW5nc1N0YXR1cxIuLnRyZWVsZWFm'
    'LmFueWRvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbm'
    'UucnBjLkludGVybmFsVG9vbHNCYXNlUmVzcG9uc2UiAA==');

const $core.Map<$core.String, $core.dynamic> ServiceCategoryRpcServiceBase$json = {
  '1': 'ServiceCategoryRpc',
  '2': [
    {'1': 'addServiceCategory', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'updateServiceCategory', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'deleteServiceCategory', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getServiceCategories', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getServiceCategoryById', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use serviceCategoryRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ServiceCategoryRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.InternalToolsBaseRequest': InternalToolsBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Invitee': $500.Invitee$json,
  '.treeleaf.anydone.entities.OnboardingSettings': $500.OnboardingSettings$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotIntent': $60.BotIntent$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotResponse': $60.BotResponse$json,
  '.treeleaf.anydone.entities.IntentResponse': $60.IntentResponse$json,
  '.treeleaf.anydone.entities.IntentResponse.ResponseEntityEntry': $60.IntentResponse_ResponseEntityEntry$json,
  '.treeleaf.anydone.entities.ResponseEntity': $60.ResponseEntity$json,
  '.treeleaf.anydone.entities.Fulfillment': $60.Fulfillment$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.Fulfillment.ParamMappingEntry': $60.Fulfillment_ParamMappingEntry$json,
  '.treeleaf.anydone.entities.ParamValue': $60.ParamValue$json,
  '.treeleaf.anydone.entities.FulfillmentResponse': $60.FulfillmentResponse$json,
  '.treeleaf.anydone.entities.BotAction': $60.BotAction$json,
  '.treeleaf.anydone.entities.BotAction.ParamEntry': $60.BotAction_ParamEntry$json,
  '.treeleaf.anydone.entities.PlanFeature': $93.PlanFeature$json,
  '.treeleaf.anydone.entities.PaymentPlan': $93.PaymentPlan$json,
  '.treeleaf.anydone.entities.AccountPlan': $93.AccountPlan$json,
  '.treeleaf.anydone.entities.InviteeFilter': $500.InviteeFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.InternalToolsBaseResponse': InternalToolsBaseResponse$json,
  '.treeleaf.anydone.entities.WorkspaceResponse': $500.WorkspaceResponse$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.SpService': $500.SpService$json,
  '.treeleaf.anydone.entities.AccountPlanHistory': $93.AccountPlanHistory$json,
};

/// Descriptor for `ServiceCategoryRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List serviceCategoryRpcServiceDescriptor = $convert.base64Decode(
    'ChJTZXJ2aWNlQ2F0ZWdvcnlScGMSdwoSYWRkU2VydmljZUNhdGVnb3J5Ei4udHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuSW50ZXJuYWxUb29sc0Jhc2VSZXNwb25zZSIAEnoKFXVwZGF0ZVNlcnZpY2VDYXRlZ29yeR'
    'IuLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVzcG9uc2UiABJ6ChVkZWxldGVTZX'
    'J2aWNlQ2F0ZWdvcnkSLi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJl'
    'cXVlc3QaLy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlc3BvbnNlIg'
    'ASeQoUZ2V0U2VydmljZUNhdGVnb3JpZXMSLi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5h'
    'bFRvb2xzQmFzZVJlcXVlc3QaLy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQm'
    'FzZVJlc3BvbnNlIgASewoWZ2V0U2VydmljZUNhdGVnb3J5QnlJZBIuLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUucnBjLk'
    'ludGVybmFsVG9vbHNCYXNlUmVzcG9uc2UiAA==');

const $core.Map<$core.String, $core.dynamic> InternalPermissionRpcServiceBase$json = {
  '1': 'InternalPermissionRpc',
  '2': [
    {'1': 'addPermission', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'updatePermission', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'deletePermission', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getPermissionById', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use internalPermissionRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> InternalPermissionRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.InternalToolsBaseRequest': InternalToolsBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Invitee': $500.Invitee$json,
  '.treeleaf.anydone.entities.OnboardingSettings': $500.OnboardingSettings$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotIntent': $60.BotIntent$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotResponse': $60.BotResponse$json,
  '.treeleaf.anydone.entities.IntentResponse': $60.IntentResponse$json,
  '.treeleaf.anydone.entities.IntentResponse.ResponseEntityEntry': $60.IntentResponse_ResponseEntityEntry$json,
  '.treeleaf.anydone.entities.ResponseEntity': $60.ResponseEntity$json,
  '.treeleaf.anydone.entities.Fulfillment': $60.Fulfillment$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.Fulfillment.ParamMappingEntry': $60.Fulfillment_ParamMappingEntry$json,
  '.treeleaf.anydone.entities.ParamValue': $60.ParamValue$json,
  '.treeleaf.anydone.entities.FulfillmentResponse': $60.FulfillmentResponse$json,
  '.treeleaf.anydone.entities.BotAction': $60.BotAction$json,
  '.treeleaf.anydone.entities.BotAction.ParamEntry': $60.BotAction_ParamEntry$json,
  '.treeleaf.anydone.entities.PlanFeature': $93.PlanFeature$json,
  '.treeleaf.anydone.entities.PaymentPlan': $93.PaymentPlan$json,
  '.treeleaf.anydone.entities.AccountPlan': $93.AccountPlan$json,
  '.treeleaf.anydone.entities.InviteeFilter': $500.InviteeFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.InternalToolsBaseResponse': InternalToolsBaseResponse$json,
  '.treeleaf.anydone.entities.WorkspaceResponse': $500.WorkspaceResponse$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.SpService': $500.SpService$json,
  '.treeleaf.anydone.entities.AccountPlanHistory': $93.AccountPlanHistory$json,
};

/// Descriptor for `InternalPermissionRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List internalPermissionRpcServiceDescriptor = $convert.base64Decode(
    'ChVJbnRlcm5hbFBlcm1pc3Npb25ScGMScgoNYWRkUGVybWlzc2lvbhIuLnRyZWVsZWFmLmFueW'
    'RvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LkludGVybmFsVG9vbHNCYXNlUmVzcG9uc2UiABJ1ChB1cGRhdGVQZXJtaXNzaW9uEi4udHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXNwb25zZSIAEnUKEGRlbGV0ZVBlcm1pc3Npb2'
    '4SLi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlcXVlc3QaLy50cmVl'
    'bGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlc3BvbnNlIgASdgoRZ2V0UGVybW'
    'lzc2lvbkJ5SWQSLi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlcXVl'
    'c3QaLy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlc3BvbnNlIgA=');

const $core.Map<$core.String, $core.dynamic> MasterBotEntityRpcServiceBase$json = {
  '1': 'MasterBotEntityRpc',
  '2': [
    {'1': 'addMasterBotEntity', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'updateMasterBotEntity', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'deleteMasterBotEntity', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getMasterBotEntities', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getMasterBotEntityById', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use masterBotEntityRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MasterBotEntityRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.InternalToolsBaseRequest': InternalToolsBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Invitee': $500.Invitee$json,
  '.treeleaf.anydone.entities.OnboardingSettings': $500.OnboardingSettings$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotIntent': $60.BotIntent$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotResponse': $60.BotResponse$json,
  '.treeleaf.anydone.entities.IntentResponse': $60.IntentResponse$json,
  '.treeleaf.anydone.entities.IntentResponse.ResponseEntityEntry': $60.IntentResponse_ResponseEntityEntry$json,
  '.treeleaf.anydone.entities.ResponseEntity': $60.ResponseEntity$json,
  '.treeleaf.anydone.entities.Fulfillment': $60.Fulfillment$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.Fulfillment.ParamMappingEntry': $60.Fulfillment_ParamMappingEntry$json,
  '.treeleaf.anydone.entities.ParamValue': $60.ParamValue$json,
  '.treeleaf.anydone.entities.FulfillmentResponse': $60.FulfillmentResponse$json,
  '.treeleaf.anydone.entities.BotAction': $60.BotAction$json,
  '.treeleaf.anydone.entities.BotAction.ParamEntry': $60.BotAction_ParamEntry$json,
  '.treeleaf.anydone.entities.PlanFeature': $93.PlanFeature$json,
  '.treeleaf.anydone.entities.PaymentPlan': $93.PaymentPlan$json,
  '.treeleaf.anydone.entities.AccountPlan': $93.AccountPlan$json,
  '.treeleaf.anydone.entities.InviteeFilter': $500.InviteeFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.InternalToolsBaseResponse': InternalToolsBaseResponse$json,
  '.treeleaf.anydone.entities.WorkspaceResponse': $500.WorkspaceResponse$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.SpService': $500.SpService$json,
  '.treeleaf.anydone.entities.AccountPlanHistory': $93.AccountPlanHistory$json,
};

/// Descriptor for `MasterBotEntityRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List masterBotEntityRpcServiceDescriptor = $convert.base64Decode(
    'ChJNYXN0ZXJCb3RFbnRpdHlScGMSdwoSYWRkTWFzdGVyQm90RW50aXR5Ei4udHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuSW50ZXJuYWxUb29sc0Jhc2VSZXNwb25zZSIAEnoKFXVwZGF0ZU1hc3RlckJvdEVudGl0eR'
    'IuLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVzcG9uc2UiABJ6ChVkZWxldGVNYX'
    'N0ZXJCb3RFbnRpdHkSLi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJl'
    'cXVlc3QaLy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlc3BvbnNlIg'
    'ASeQoUZ2V0TWFzdGVyQm90RW50aXRpZXMSLi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5h'
    'bFRvb2xzQmFzZVJlcXVlc3QaLy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQm'
    'FzZVJlc3BvbnNlIgASewoWZ2V0TWFzdGVyQm90RW50aXR5QnlJZBIuLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUucnBjLk'
    'ludGVybmFsVG9vbHNCYXNlUmVzcG9uc2UiAA==');

const $core.Map<$core.String, $core.dynamic> MasterBotIntentRpcServiceBase$json = {
  '1': 'MasterBotIntentRpc',
  '2': [
    {'1': 'addMasterBotIntent', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'updateMasterBotIntent', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'deleteMasterBotIntent', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getMasterBotIntents', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getMasterBotIntentById', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use masterBotIntentRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MasterBotIntentRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.InternalToolsBaseRequest': InternalToolsBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Invitee': $500.Invitee$json,
  '.treeleaf.anydone.entities.OnboardingSettings': $500.OnboardingSettings$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotIntent': $60.BotIntent$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotResponse': $60.BotResponse$json,
  '.treeleaf.anydone.entities.IntentResponse': $60.IntentResponse$json,
  '.treeleaf.anydone.entities.IntentResponse.ResponseEntityEntry': $60.IntentResponse_ResponseEntityEntry$json,
  '.treeleaf.anydone.entities.ResponseEntity': $60.ResponseEntity$json,
  '.treeleaf.anydone.entities.Fulfillment': $60.Fulfillment$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.Fulfillment.ParamMappingEntry': $60.Fulfillment_ParamMappingEntry$json,
  '.treeleaf.anydone.entities.ParamValue': $60.ParamValue$json,
  '.treeleaf.anydone.entities.FulfillmentResponse': $60.FulfillmentResponse$json,
  '.treeleaf.anydone.entities.BotAction': $60.BotAction$json,
  '.treeleaf.anydone.entities.BotAction.ParamEntry': $60.BotAction_ParamEntry$json,
  '.treeleaf.anydone.entities.PlanFeature': $93.PlanFeature$json,
  '.treeleaf.anydone.entities.PaymentPlan': $93.PaymentPlan$json,
  '.treeleaf.anydone.entities.AccountPlan': $93.AccountPlan$json,
  '.treeleaf.anydone.entities.InviteeFilter': $500.InviteeFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.InternalToolsBaseResponse': InternalToolsBaseResponse$json,
  '.treeleaf.anydone.entities.WorkspaceResponse': $500.WorkspaceResponse$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.SpService': $500.SpService$json,
  '.treeleaf.anydone.entities.AccountPlanHistory': $93.AccountPlanHistory$json,
};

/// Descriptor for `MasterBotIntentRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List masterBotIntentRpcServiceDescriptor = $convert.base64Decode(
    'ChJNYXN0ZXJCb3RJbnRlbnRScGMSdwoSYWRkTWFzdGVyQm90SW50ZW50Ei4udHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuSW50ZXJuYWxUb29sc0Jhc2VSZXNwb25zZSIAEnoKFXVwZGF0ZU1hc3RlckJvdEludGVudB'
    'IuLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVzcG9uc2UiABJ6ChVkZWxldGVNYX'
    'N0ZXJCb3RJbnRlbnQSLi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJl'
    'cXVlc3QaLy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlc3BvbnNlIg'
    'ASeAoTZ2V0TWFzdGVyQm90SW50ZW50cxIuLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVybmFs'
    'VG9vbHNCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVybmFsVG9vbHNCYX'
    'NlUmVzcG9uc2UiABJ7ChZnZXRNYXN0ZXJCb3RJbnRlbnRCeUlkEi4udHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW'
    '50ZXJuYWxUb29sc0Jhc2VSZXNwb25zZSIA');

const $core.Map<$core.String, $core.dynamic> PlanFeatureRpcServiceBase$json = {
  '1': 'PlanFeatureRpc',
  '2': [
    {'1': 'addPlanFeature', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'updatePlanFeature', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'deletePlanFeature', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getPlanFeatures', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getPlanFeatureById', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'alterSpPlanFeature', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use planFeatureRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PlanFeatureRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.InternalToolsBaseRequest': InternalToolsBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Invitee': $500.Invitee$json,
  '.treeleaf.anydone.entities.OnboardingSettings': $500.OnboardingSettings$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotIntent': $60.BotIntent$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotResponse': $60.BotResponse$json,
  '.treeleaf.anydone.entities.IntentResponse': $60.IntentResponse$json,
  '.treeleaf.anydone.entities.IntentResponse.ResponseEntityEntry': $60.IntentResponse_ResponseEntityEntry$json,
  '.treeleaf.anydone.entities.ResponseEntity': $60.ResponseEntity$json,
  '.treeleaf.anydone.entities.Fulfillment': $60.Fulfillment$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.Fulfillment.ParamMappingEntry': $60.Fulfillment_ParamMappingEntry$json,
  '.treeleaf.anydone.entities.ParamValue': $60.ParamValue$json,
  '.treeleaf.anydone.entities.FulfillmentResponse': $60.FulfillmentResponse$json,
  '.treeleaf.anydone.entities.BotAction': $60.BotAction$json,
  '.treeleaf.anydone.entities.BotAction.ParamEntry': $60.BotAction_ParamEntry$json,
  '.treeleaf.anydone.entities.PlanFeature': $93.PlanFeature$json,
  '.treeleaf.anydone.entities.PaymentPlan': $93.PaymentPlan$json,
  '.treeleaf.anydone.entities.AccountPlan': $93.AccountPlan$json,
  '.treeleaf.anydone.entities.InviteeFilter': $500.InviteeFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.InternalToolsBaseResponse': InternalToolsBaseResponse$json,
  '.treeleaf.anydone.entities.WorkspaceResponse': $500.WorkspaceResponse$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.SpService': $500.SpService$json,
  '.treeleaf.anydone.entities.AccountPlanHistory': $93.AccountPlanHistory$json,
};

/// Descriptor for `PlanFeatureRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List planFeatureRpcServiceDescriptor = $convert.base64Decode(
    'Cg5QbGFuRmVhdHVyZVJwYxJzCg5hZGRQbGFuRmVhdHVyZRIuLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLkludGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVy'
    'bmFsVG9vbHNCYXNlUmVzcG9uc2UiABJ2ChF1cGRhdGVQbGFuRmVhdHVyZRIuLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkludGVybmFsVG9vbHNCYXNlUmVzcG9uc2UiABJ2ChFkZWxldGVQbGFuRmVhdHVyZRIuLn'
    'RyZWVsZWFmLmFueWRvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVsZWFm'
    'LmFueWRvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVzcG9uc2UiABJ0Cg9nZXRQbGFuRmVhdH'
    'VyZXMSLi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlcXVlc3QaLy50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlc3BvbnNlIgASdwoSZ2V0UG'
    'xhbkZlYXR1cmVCeUlkEi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VS'
    'ZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXNwb25zZS'
    'IAEncKEmFsdGVyU3BQbGFuRmVhdHVyZRIuLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVybmFs'
    'VG9vbHNCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVybmFsVG9vbHNCYX'
    'NlUmVzcG9uc2UiAA==');

const $core.Map<$core.String, $core.dynamic> PaymentPlanRpcServiceBase$json = {
  '1': 'PaymentPlanRpc',
  '2': [
    {'1': 'addPaymentPlan', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'updatePaymentPlan', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'deletePaymentPlan', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getPaymentPlans', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getPaymentPlanById', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'updateSpAccountPaymentPlan', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getSpAccountPaymentPlanById', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'upgradeAccountPlan', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use paymentPlanRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PaymentPlanRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.InternalToolsBaseRequest': InternalToolsBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Invitee': $500.Invitee$json,
  '.treeleaf.anydone.entities.OnboardingSettings': $500.OnboardingSettings$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotIntent': $60.BotIntent$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotResponse': $60.BotResponse$json,
  '.treeleaf.anydone.entities.IntentResponse': $60.IntentResponse$json,
  '.treeleaf.anydone.entities.IntentResponse.ResponseEntityEntry': $60.IntentResponse_ResponseEntityEntry$json,
  '.treeleaf.anydone.entities.ResponseEntity': $60.ResponseEntity$json,
  '.treeleaf.anydone.entities.Fulfillment': $60.Fulfillment$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.Fulfillment.ParamMappingEntry': $60.Fulfillment_ParamMappingEntry$json,
  '.treeleaf.anydone.entities.ParamValue': $60.ParamValue$json,
  '.treeleaf.anydone.entities.FulfillmentResponse': $60.FulfillmentResponse$json,
  '.treeleaf.anydone.entities.BotAction': $60.BotAction$json,
  '.treeleaf.anydone.entities.BotAction.ParamEntry': $60.BotAction_ParamEntry$json,
  '.treeleaf.anydone.entities.PlanFeature': $93.PlanFeature$json,
  '.treeleaf.anydone.entities.PaymentPlan': $93.PaymentPlan$json,
  '.treeleaf.anydone.entities.AccountPlan': $93.AccountPlan$json,
  '.treeleaf.anydone.entities.InviteeFilter': $500.InviteeFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.InternalToolsBaseResponse': InternalToolsBaseResponse$json,
  '.treeleaf.anydone.entities.WorkspaceResponse': $500.WorkspaceResponse$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.SpService': $500.SpService$json,
  '.treeleaf.anydone.entities.AccountPlanHistory': $93.AccountPlanHistory$json,
};

/// Descriptor for `PaymentPlanRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List paymentPlanRpcServiceDescriptor = $convert.base64Decode(
    'Cg5QYXltZW50UGxhblJwYxJzCg5hZGRQYXltZW50UGxhbhIuLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLkludGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVy'
    'bmFsVG9vbHNCYXNlUmVzcG9uc2UiABJ2ChF1cGRhdGVQYXltZW50UGxhbhIuLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkludGVybmFsVG9vbHNCYXNlUmVzcG9uc2UiABJ2ChFkZWxldGVQYXltZW50UGxhbhIuLn'
    'RyZWVsZWFmLmFueWRvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVsZWFm'
    'LmFueWRvbmUucnBjLkludGVybmFsVG9vbHNCYXNlUmVzcG9uc2UiABJ0Cg9nZXRQYXltZW50UG'
    'xhbnMSLi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlcXVlc3QaLy50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlc3BvbnNlIgASdwoSZ2V0UG'
    'F5bWVudFBsYW5CeUlkEi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VS'
    'ZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXNwb25zZS'
    'IAEn8KGnVwZGF0ZVNwQWNjb3VudFBheW1lbnRQbGFuEi4udHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'SW50ZXJuYWxUb29sc0Jhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZXJuYW'
    'xUb29sc0Jhc2VSZXNwb25zZSIAEoABChtnZXRTcEFjY291bnRQYXltZW50UGxhbkJ5SWQSLi50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlcXVlc3QaLy50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5JbnRlcm5hbFRvb2xzQmFzZVJlc3BvbnNlIgASdwoSdXBncmFkZUFjY291'
    'bnRQbGFuEi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXF1ZXN0Gi'
    '8udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXNwb25zZSIA');

const $core.Map<$core.String, $core.dynamic> AccountPlanHistoryRpcServiceBase$json = {
  '1': 'AccountPlanHistoryRpc',
  '2': [
    {'1': 'getAllAccountPlanHistory', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'getAccounPlanHistoryDetail', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
    {'1': 'deleteAccountPlanHistory', '2': '.treeleaf.anydone.rpc.InternalToolsBaseRequest', '3': '.treeleaf.anydone.rpc.InternalToolsBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use accountPlanHistoryRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AccountPlanHistoryRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.InternalToolsBaseRequest': InternalToolsBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Invitee': $500.Invitee$json,
  '.treeleaf.anydone.entities.OnboardingSettings': $500.OnboardingSettings$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotIntent': $60.BotIntent$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotResponse': $60.BotResponse$json,
  '.treeleaf.anydone.entities.IntentResponse': $60.IntentResponse$json,
  '.treeleaf.anydone.entities.IntentResponse.ResponseEntityEntry': $60.IntentResponse_ResponseEntityEntry$json,
  '.treeleaf.anydone.entities.ResponseEntity': $60.ResponseEntity$json,
  '.treeleaf.anydone.entities.Fulfillment': $60.Fulfillment$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.Fulfillment.ParamMappingEntry': $60.Fulfillment_ParamMappingEntry$json,
  '.treeleaf.anydone.entities.ParamValue': $60.ParamValue$json,
  '.treeleaf.anydone.entities.FulfillmentResponse': $60.FulfillmentResponse$json,
  '.treeleaf.anydone.entities.BotAction': $60.BotAction$json,
  '.treeleaf.anydone.entities.BotAction.ParamEntry': $60.BotAction_ParamEntry$json,
  '.treeleaf.anydone.entities.PlanFeature': $93.PlanFeature$json,
  '.treeleaf.anydone.entities.PaymentPlan': $93.PaymentPlan$json,
  '.treeleaf.anydone.entities.AccountPlan': $93.AccountPlan$json,
  '.treeleaf.anydone.entities.InviteeFilter': $500.InviteeFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.InternalToolsBaseResponse': InternalToolsBaseResponse$json,
  '.treeleaf.anydone.entities.WorkspaceResponse': $500.WorkspaceResponse$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.SpService': $500.SpService$json,
  '.treeleaf.anydone.entities.AccountPlanHistory': $93.AccountPlanHistory$json,
};

/// Descriptor for `AccountPlanHistoryRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List accountPlanHistoryRpcServiceDescriptor = $convert.base64Decode(
    'ChVBY2NvdW50UGxhbkhpc3RvcnlScGMSfQoYZ2V0QWxsQWNjb3VudFBsYW5IaXN0b3J5Ei4udH'
    'JlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXF1ZXN0Gi8udHJlZWxlYWYu'
    'YW55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXNwb25zZSIAEn8KGmdldEFjY291blBsYW'
    '5IaXN0b3J5RGV0YWlsEi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VS'
    'ZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZXJuYWxUb29sc0Jhc2VSZXNwb25zZS'
    'IAEn0KGGRlbGV0ZUFjY291bnRQbGFuSGlzdG9yeRIuLnRyZWVsZWFmLmFueWRvbmUucnBjLklu'
    'dGVybmFsVG9vbHNCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVybmFsVG'
    '9vbHNCYXNlUmVzcG9uc2UiAA==');

