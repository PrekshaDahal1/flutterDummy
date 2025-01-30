//
//  Generated code. Do not modify.
//  source: internal_tools_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pb.dart' as $42;
import 'bot_housekeeping.pb.dart' as $60;
import 'internal_tools.pb.dart' as $500;
import 'payment.pb.dart' as $93;
import 'service.pb.dart' as $18;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;
import 'user.pb.dart' as $11;

class InternalToolsBaseRequest extends $pb.GeneratedMessage {
  factory InternalToolsBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $500.Invitee? invitee,
    $500.OnboardingSettings? onboardingSettings,
    $18.ServiceCategory? serviceCategory,
    $11.Permission? permission,
    $60.BotEntity? botEntity,
    $60.BotIntent? botIntent,
    $93.PlanFeature? planFeature,
    $93.PaymentPlan? paymentPlan,
    $93.AccountPlan? accountPlan,
    $500.InviteeFilter? inviteeFilter,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (longValue != null) {
      $result.longValue = longValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (invitee != null) {
      $result.invitee = invitee;
    }
    if (onboardingSettings != null) {
      $result.onboardingSettings = onboardingSettings;
    }
    if (serviceCategory != null) {
      $result.serviceCategory = serviceCategory;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    if (botEntity != null) {
      $result.botEntity = botEntity;
    }
    if (botIntent != null) {
      $result.botIntent = botIntent;
    }
    if (planFeature != null) {
      $result.planFeature = planFeature;
    }
    if (paymentPlan != null) {
      $result.paymentPlan = paymentPlan;
    }
    if (accountPlan != null) {
      $result.accountPlan = accountPlan;
    }
    if (inviteeFilter != null) {
      $result.inviteeFilter = inviteeFilter;
    }
    return $result;
  }
  InternalToolsBaseRequest._() : super();
  factory InternalToolsBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalToolsBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalToolsBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$500.Invitee>(10, _omitFieldNames ? '' : 'invitee', subBuilder: $500.Invitee.create)
    ..aOM<$500.OnboardingSettings>(11, _omitFieldNames ? '' : 'onboardingSettings', protoName: 'onboardingSettings', subBuilder: $500.OnboardingSettings.create)
    ..aOM<$18.ServiceCategory>(12, _omitFieldNames ? '' : 'serviceCategory', protoName: 'serviceCategory', subBuilder: $18.ServiceCategory.create)
    ..aOM<$11.Permission>(13, _omitFieldNames ? '' : 'permission', subBuilder: $11.Permission.create)
    ..aOM<$60.BotEntity>(14, _omitFieldNames ? '' : 'botEntity', protoName: 'botEntity', subBuilder: $60.BotEntity.create)
    ..aOM<$60.BotIntent>(15, _omitFieldNames ? '' : 'botIntent', protoName: 'botIntent', subBuilder: $60.BotIntent.create)
    ..aOM<$93.PlanFeature>(16, _omitFieldNames ? '' : 'planFeature', protoName: 'planFeature', subBuilder: $93.PlanFeature.create)
    ..aOM<$93.PaymentPlan>(17, _omitFieldNames ? '' : 'paymentPlan', protoName: 'paymentPlan', subBuilder: $93.PaymentPlan.create)
    ..aOM<$93.AccountPlan>(18, _omitFieldNames ? '' : 'accountPlan', protoName: 'accountPlan', subBuilder: $93.AccountPlan.create)
    ..aOM<$500.InviteeFilter>(19, _omitFieldNames ? '' : 'inviteeFilter', protoName: 'inviteeFilter', subBuilder: $500.InviteeFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalToolsBaseRequest clone() => InternalToolsBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalToolsBaseRequest copyWith(void Function(InternalToolsBaseRequest) updates) => super.copyWith((message) => updates(message as InternalToolsBaseRequest)) as InternalToolsBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalToolsBaseRequest create() => InternalToolsBaseRequest._();
  InternalToolsBaseRequest createEmptyInstance() => create();
  static $pb.PbList<InternalToolsBaseRequest> createRepeated() => $pb.PbList<InternalToolsBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalToolsBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalToolsBaseRequest>(create);
  static InternalToolsBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stringValues => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get intValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set intValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get longValue => $_getI64(4);
  @$pb.TagNumber(5)
  set longValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get boolValue => $_getBF(5);
  @$pb.TagNumber(6)
  set boolValue($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoolValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoolValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get doubleValue => $_getBF(6);
  @$pb.TagNumber(7)
  set doubleValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleValue() => clearField(7);

  @$pb.TagNumber(8)
  $42.Authorization get authorization => $_getN(7);
  @$pb.TagNumber(8)
  set authorization($42.Authorization v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorization() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorization() => clearField(8);
  @$pb.TagNumber(8)
  $42.Authorization ensureAuthorization() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Debug get debug => $_getN(8);
  @$pb.TagNumber(9)
  set debug($2.Debug v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDebug() => $_has(8);
  @$pb.TagNumber(9)
  void clearDebug() => clearField(9);
  @$pb.TagNumber(9)
  $2.Debug ensureDebug() => $_ensure(8);

  @$pb.TagNumber(10)
  $500.Invitee get invitee => $_getN(9);
  @$pb.TagNumber(10)
  set invitee($500.Invitee v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInvitee() => $_has(9);
  @$pb.TagNumber(10)
  void clearInvitee() => clearField(10);
  @$pb.TagNumber(10)
  $500.Invitee ensureInvitee() => $_ensure(9);

  @$pb.TagNumber(11)
  $500.OnboardingSettings get onboardingSettings => $_getN(10);
  @$pb.TagNumber(11)
  set onboardingSettings($500.OnboardingSettings v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOnboardingSettings() => $_has(10);
  @$pb.TagNumber(11)
  void clearOnboardingSettings() => clearField(11);
  @$pb.TagNumber(11)
  $500.OnboardingSettings ensureOnboardingSettings() => $_ensure(10);

  @$pb.TagNumber(12)
  $18.ServiceCategory get serviceCategory => $_getN(11);
  @$pb.TagNumber(12)
  set serviceCategory($18.ServiceCategory v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasServiceCategory() => $_has(11);
  @$pb.TagNumber(12)
  void clearServiceCategory() => clearField(12);
  @$pb.TagNumber(12)
  $18.ServiceCategory ensureServiceCategory() => $_ensure(11);

  @$pb.TagNumber(13)
  $11.Permission get permission => $_getN(12);
  @$pb.TagNumber(13)
  set permission($11.Permission v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPermission() => $_has(12);
  @$pb.TagNumber(13)
  void clearPermission() => clearField(13);
  @$pb.TagNumber(13)
  $11.Permission ensurePermission() => $_ensure(12);

  @$pb.TagNumber(14)
  $60.BotEntity get botEntity => $_getN(13);
  @$pb.TagNumber(14)
  set botEntity($60.BotEntity v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasBotEntity() => $_has(13);
  @$pb.TagNumber(14)
  void clearBotEntity() => clearField(14);
  @$pb.TagNumber(14)
  $60.BotEntity ensureBotEntity() => $_ensure(13);

  @$pb.TagNumber(15)
  $60.BotIntent get botIntent => $_getN(14);
  @$pb.TagNumber(15)
  set botIntent($60.BotIntent v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBotIntent() => $_has(14);
  @$pb.TagNumber(15)
  void clearBotIntent() => clearField(15);
  @$pb.TagNumber(15)
  $60.BotIntent ensureBotIntent() => $_ensure(14);

  @$pb.TagNumber(16)
  $93.PlanFeature get planFeature => $_getN(15);
  @$pb.TagNumber(16)
  set planFeature($93.PlanFeature v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPlanFeature() => $_has(15);
  @$pb.TagNumber(16)
  void clearPlanFeature() => clearField(16);
  @$pb.TagNumber(16)
  $93.PlanFeature ensurePlanFeature() => $_ensure(15);

  @$pb.TagNumber(17)
  $93.PaymentPlan get paymentPlan => $_getN(16);
  @$pb.TagNumber(17)
  set paymentPlan($93.PaymentPlan v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPaymentPlan() => $_has(16);
  @$pb.TagNumber(17)
  void clearPaymentPlan() => clearField(17);
  @$pb.TagNumber(17)
  $93.PaymentPlan ensurePaymentPlan() => $_ensure(16);

  @$pb.TagNumber(18)
  $93.AccountPlan get accountPlan => $_getN(17);
  @$pb.TagNumber(18)
  set accountPlan($93.AccountPlan v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAccountPlan() => $_has(17);
  @$pb.TagNumber(18)
  void clearAccountPlan() => clearField(18);
  @$pb.TagNumber(18)
  $93.AccountPlan ensureAccountPlan() => $_ensure(17);

  @$pb.TagNumber(19)
  $500.InviteeFilter get inviteeFilter => $_getN(18);
  @$pb.TagNumber(19)
  set inviteeFilter($500.InviteeFilter v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasInviteeFilter() => $_has(18);
  @$pb.TagNumber(19)
  void clearInviteeFilter() => clearField(19);
  @$pb.TagNumber(19)
  $500.InviteeFilter ensureInviteeFilter() => $_ensure(18);
}

class InternalToolsBaseResponse extends $pb.GeneratedMessage {
  factory InternalToolsBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $500.Invitee? invitee,
    $core.Iterable<$500.Invitee>? invitees,
    $500.OnboardingSettings? onboardingSettings,
    $core.Iterable<$500.WorkspaceResponse>? workspaces,
    $18.ServiceCategory? serviceCategory,
    $core.Iterable<$18.ServiceCategory>? serviceCategories,
    $11.Permission? permission,
    $core.Iterable<$11.Permission>? permissions,
    $60.BotEntity? botEntity,
    $core.Iterable<$60.BotEntity>? botEntities,
    $60.BotIntent? botIntent,
    $core.Iterable<$60.BotIntent>? botIntents,
    $93.PlanFeature? planFeature,
    $core.Iterable<$93.PlanFeature>? planFeatures,
    $93.PaymentPlan? paymentPlan,
    $core.Iterable<$93.PaymentPlan>? paymentPlans,
    $93.AccountPlan? accountPlan,
    $core.Iterable<$93.AccountPlan>? accountPlans,
    $500.WorkspaceResponse? workspace,
    $93.AccountPlanHistory? accountPlanHistory,
    $core.Iterable<$93.AccountPlanHistory>? accountPlanHistories,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (invitee != null) {
      $result.invitee = invitee;
    }
    if (invitees != null) {
      $result.invitees.addAll(invitees);
    }
    if (onboardingSettings != null) {
      $result.onboardingSettings = onboardingSettings;
    }
    if (workspaces != null) {
      $result.workspaces.addAll(workspaces);
    }
    if (serviceCategory != null) {
      $result.serviceCategory = serviceCategory;
    }
    if (serviceCategories != null) {
      $result.serviceCategories.addAll(serviceCategories);
    }
    if (permission != null) {
      $result.permission = permission;
    }
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    if (botEntity != null) {
      $result.botEntity = botEntity;
    }
    if (botEntities != null) {
      $result.botEntities.addAll(botEntities);
    }
    if (botIntent != null) {
      $result.botIntent = botIntent;
    }
    if (botIntents != null) {
      $result.botIntents.addAll(botIntents);
    }
    if (planFeature != null) {
      $result.planFeature = planFeature;
    }
    if (planFeatures != null) {
      $result.planFeatures.addAll(planFeatures);
    }
    if (paymentPlan != null) {
      $result.paymentPlan = paymentPlan;
    }
    if (paymentPlans != null) {
      $result.paymentPlans.addAll(paymentPlans);
    }
    if (accountPlan != null) {
      $result.accountPlan = accountPlan;
    }
    if (accountPlans != null) {
      $result.accountPlans.addAll(accountPlans);
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (accountPlanHistory != null) {
      $result.accountPlanHistory = accountPlanHistory;
    }
    if (accountPlanHistories != null) {
      $result.accountPlanHistories.addAll(accountPlanHistories);
    }
    return $result;
  }
  InternalToolsBaseResponse._() : super();
  factory InternalToolsBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalToolsBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalToolsBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$500.Invitee>(6, _omitFieldNames ? '' : 'invitee', subBuilder: $500.Invitee.create)
    ..pc<$500.Invitee>(7, _omitFieldNames ? '' : 'invitees', $pb.PbFieldType.PM, subBuilder: $500.Invitee.create)
    ..aOM<$500.OnboardingSettings>(8, _omitFieldNames ? '' : 'onboardingSettings', protoName: 'onboardingSettings', subBuilder: $500.OnboardingSettings.create)
    ..pc<$500.WorkspaceResponse>(9, _omitFieldNames ? '' : 'workspaces', $pb.PbFieldType.PM, subBuilder: $500.WorkspaceResponse.create)
    ..aOM<$18.ServiceCategory>(10, _omitFieldNames ? '' : 'serviceCategory', protoName: 'serviceCategory', subBuilder: $18.ServiceCategory.create)
    ..pc<$18.ServiceCategory>(11, _omitFieldNames ? '' : 'serviceCategories', $pb.PbFieldType.PM, protoName: 'serviceCategories', subBuilder: $18.ServiceCategory.create)
    ..aOM<$11.Permission>(12, _omitFieldNames ? '' : 'permission', subBuilder: $11.Permission.create)
    ..pc<$11.Permission>(13, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM, subBuilder: $11.Permission.create)
    ..aOM<$60.BotEntity>(14, _omitFieldNames ? '' : 'botEntity', protoName: 'botEntity', subBuilder: $60.BotEntity.create)
    ..pc<$60.BotEntity>(15, _omitFieldNames ? '' : 'botEntities', $pb.PbFieldType.PM, protoName: 'botEntities', subBuilder: $60.BotEntity.create)
    ..aOM<$60.BotIntent>(16, _omitFieldNames ? '' : 'botIntent', protoName: 'botIntent', subBuilder: $60.BotIntent.create)
    ..pc<$60.BotIntent>(17, _omitFieldNames ? '' : 'botIntents', $pb.PbFieldType.PM, protoName: 'botIntents', subBuilder: $60.BotIntent.create)
    ..aOM<$93.PlanFeature>(18, _omitFieldNames ? '' : 'planFeature', protoName: 'planFeature', subBuilder: $93.PlanFeature.create)
    ..pc<$93.PlanFeature>(19, _omitFieldNames ? '' : 'planFeatures', $pb.PbFieldType.PM, protoName: 'planFeatures', subBuilder: $93.PlanFeature.create)
    ..aOM<$93.PaymentPlan>(20, _omitFieldNames ? '' : 'paymentPlan', protoName: 'paymentPlan', subBuilder: $93.PaymentPlan.create)
    ..pc<$93.PaymentPlan>(21, _omitFieldNames ? '' : 'paymentPlans', $pb.PbFieldType.PM, protoName: 'paymentPlans', subBuilder: $93.PaymentPlan.create)
    ..aOM<$93.AccountPlan>(22, _omitFieldNames ? '' : 'accountPlan', protoName: 'accountPlan', subBuilder: $93.AccountPlan.create)
    ..pc<$93.AccountPlan>(23, _omitFieldNames ? '' : 'accountPlans', $pb.PbFieldType.PM, protoName: 'accountPlans', subBuilder: $93.AccountPlan.create)
    ..aOM<$500.WorkspaceResponse>(24, _omitFieldNames ? '' : 'workspace', subBuilder: $500.WorkspaceResponse.create)
    ..aOM<$93.AccountPlanHistory>(25, _omitFieldNames ? '' : 'accountPlanHistory', protoName: 'accountPlanHistory', subBuilder: $93.AccountPlanHistory.create)
    ..pc<$93.AccountPlanHistory>(26, _omitFieldNames ? '' : 'accountPlanHistories', $pb.PbFieldType.PM, protoName: 'accountPlanHistories', subBuilder: $93.AccountPlanHistory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalToolsBaseResponse clone() => InternalToolsBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalToolsBaseResponse copyWith(void Function(InternalToolsBaseResponse) updates) => super.copyWith((message) => updates(message as InternalToolsBaseResponse)) as InternalToolsBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalToolsBaseResponse create() => InternalToolsBaseResponse._();
  InternalToolsBaseResponse createEmptyInstance() => create();
  static $pb.PbList<InternalToolsBaseResponse> createRepeated() => $pb.PbList<InternalToolsBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalToolsBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalToolsBaseResponse>(create);
  static InternalToolsBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  $500.Invitee get invitee => $_getN(5);
  @$pb.TagNumber(6)
  set invitee($500.Invitee v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvitee() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvitee() => clearField(6);
  @$pb.TagNumber(6)
  $500.Invitee ensureInvitee() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$500.Invitee> get invitees => $_getList(6);

  @$pb.TagNumber(8)
  $500.OnboardingSettings get onboardingSettings => $_getN(7);
  @$pb.TagNumber(8)
  set onboardingSettings($500.OnboardingSettings v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOnboardingSettings() => $_has(7);
  @$pb.TagNumber(8)
  void clearOnboardingSettings() => clearField(8);
  @$pb.TagNumber(8)
  $500.OnboardingSettings ensureOnboardingSettings() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$500.WorkspaceResponse> get workspaces => $_getList(8);

  @$pb.TagNumber(10)
  $18.ServiceCategory get serviceCategory => $_getN(9);
  @$pb.TagNumber(10)
  set serviceCategory($18.ServiceCategory v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasServiceCategory() => $_has(9);
  @$pb.TagNumber(10)
  void clearServiceCategory() => clearField(10);
  @$pb.TagNumber(10)
  $18.ServiceCategory ensureServiceCategory() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$18.ServiceCategory> get serviceCategories => $_getList(10);

  @$pb.TagNumber(12)
  $11.Permission get permission => $_getN(11);
  @$pb.TagNumber(12)
  set permission($11.Permission v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPermission() => $_has(11);
  @$pb.TagNumber(12)
  void clearPermission() => clearField(12);
  @$pb.TagNumber(12)
  $11.Permission ensurePermission() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<$11.Permission> get permissions => $_getList(12);

  @$pb.TagNumber(14)
  $60.BotEntity get botEntity => $_getN(13);
  @$pb.TagNumber(14)
  set botEntity($60.BotEntity v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasBotEntity() => $_has(13);
  @$pb.TagNumber(14)
  void clearBotEntity() => clearField(14);
  @$pb.TagNumber(14)
  $60.BotEntity ensureBotEntity() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.List<$60.BotEntity> get botEntities => $_getList(14);

  @$pb.TagNumber(16)
  $60.BotIntent get botIntent => $_getN(15);
  @$pb.TagNumber(16)
  set botIntent($60.BotIntent v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasBotIntent() => $_has(15);
  @$pb.TagNumber(16)
  void clearBotIntent() => clearField(16);
  @$pb.TagNumber(16)
  $60.BotIntent ensureBotIntent() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.List<$60.BotIntent> get botIntents => $_getList(16);

  @$pb.TagNumber(18)
  $93.PlanFeature get planFeature => $_getN(17);
  @$pb.TagNumber(18)
  set planFeature($93.PlanFeature v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasPlanFeature() => $_has(17);
  @$pb.TagNumber(18)
  void clearPlanFeature() => clearField(18);
  @$pb.TagNumber(18)
  $93.PlanFeature ensurePlanFeature() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.List<$93.PlanFeature> get planFeatures => $_getList(18);

  @$pb.TagNumber(20)
  $93.PaymentPlan get paymentPlan => $_getN(19);
  @$pb.TagNumber(20)
  set paymentPlan($93.PaymentPlan v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasPaymentPlan() => $_has(19);
  @$pb.TagNumber(20)
  void clearPaymentPlan() => clearField(20);
  @$pb.TagNumber(20)
  $93.PaymentPlan ensurePaymentPlan() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.List<$93.PaymentPlan> get paymentPlans => $_getList(20);

  @$pb.TagNumber(22)
  $93.AccountPlan get accountPlan => $_getN(21);
  @$pb.TagNumber(22)
  set accountPlan($93.AccountPlan v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasAccountPlan() => $_has(21);
  @$pb.TagNumber(22)
  void clearAccountPlan() => clearField(22);
  @$pb.TagNumber(22)
  $93.AccountPlan ensureAccountPlan() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.List<$93.AccountPlan> get accountPlans => $_getList(22);

  @$pb.TagNumber(24)
  $500.WorkspaceResponse get workspace => $_getN(23);
  @$pb.TagNumber(24)
  set workspace($500.WorkspaceResponse v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasWorkspace() => $_has(23);
  @$pb.TagNumber(24)
  void clearWorkspace() => clearField(24);
  @$pb.TagNumber(24)
  $500.WorkspaceResponse ensureWorkspace() => $_ensure(23);

  @$pb.TagNumber(25)
  $93.AccountPlanHistory get accountPlanHistory => $_getN(24);
  @$pb.TagNumber(25)
  set accountPlanHistory($93.AccountPlanHistory v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasAccountPlanHistory() => $_has(24);
  @$pb.TagNumber(25)
  void clearAccountPlanHistory() => clearField(25);
  @$pb.TagNumber(25)
  $93.AccountPlanHistory ensureAccountPlanHistory() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.List<$93.AccountPlanHistory> get accountPlanHistories => $_getList(25);
}

class InviteeRpcApi {
  $pb.RpcClient _client;
  InviteeRpcApi(this._client);

  $async.Future<InternalToolsBaseResponse> addInvitee($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'InviteeRpc', 'addInvitee', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> updateInvitee($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'InviteeRpc', 'updateInvitee', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> deleteInvitee($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'InviteeRpc', 'deleteInvitee', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getInvitees($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'InviteeRpc', 'getInvitees', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getInviteeById($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'InviteeRpc', 'getInviteeById', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> resendInvitation($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'InviteeRpc', 'resendInvitation', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getServiceProviders($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'InviteeRpc', 'getServiceProviders', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getServiceProviderById($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'InviteeRpc', 'getServiceProviderById', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> addInviteeForWaitList($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'InviteeRpc', 'addInviteeForWaitList', request, InternalToolsBaseResponse())
  ;
}

class OnboardingSettingsRpcApi {
  $pb.RpcClient _client;
  OnboardingSettingsRpcApi(this._client);

  $async.Future<InternalToolsBaseResponse> updateOnboardingSettings($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'OnboardingSettingsRpc', 'updateOnboardingSettings', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getOnboardingSettingsStatus($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'OnboardingSettingsRpc', 'getOnboardingSettingsStatus', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> internal_getOnboardingSettingsStatus($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'OnboardingSettingsRpc', 'internal_getOnboardingSettingsStatus', request, InternalToolsBaseResponse())
  ;
}

class ServiceCategoryRpcApi {
  $pb.RpcClient _client;
  ServiceCategoryRpcApi(this._client);

  $async.Future<InternalToolsBaseResponse> addServiceCategory($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'ServiceCategoryRpc', 'addServiceCategory', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> updateServiceCategory($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'ServiceCategoryRpc', 'updateServiceCategory', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> deleteServiceCategory($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'ServiceCategoryRpc', 'deleteServiceCategory', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getServiceCategories($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'ServiceCategoryRpc', 'getServiceCategories', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getServiceCategoryById($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'ServiceCategoryRpc', 'getServiceCategoryById', request, InternalToolsBaseResponse())
  ;
}

class InternalPermissionRpcApi {
  $pb.RpcClient _client;
  InternalPermissionRpcApi(this._client);

  $async.Future<InternalToolsBaseResponse> addPermission($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'InternalPermissionRpc', 'addPermission', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> updatePermission($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'InternalPermissionRpc', 'updatePermission', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> deletePermission($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'InternalPermissionRpc', 'deletePermission', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getPermissionById($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'InternalPermissionRpc', 'getPermissionById', request, InternalToolsBaseResponse())
  ;
}

class MasterBotEntityRpcApi {
  $pb.RpcClient _client;
  MasterBotEntityRpcApi(this._client);

  $async.Future<InternalToolsBaseResponse> addMasterBotEntity($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'MasterBotEntityRpc', 'addMasterBotEntity', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> updateMasterBotEntity($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'MasterBotEntityRpc', 'updateMasterBotEntity', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> deleteMasterBotEntity($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'MasterBotEntityRpc', 'deleteMasterBotEntity', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getMasterBotEntities($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'MasterBotEntityRpc', 'getMasterBotEntities', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getMasterBotEntityById($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'MasterBotEntityRpc', 'getMasterBotEntityById', request, InternalToolsBaseResponse())
  ;
}

class MasterBotIntentRpcApi {
  $pb.RpcClient _client;
  MasterBotIntentRpcApi(this._client);

  $async.Future<InternalToolsBaseResponse> addMasterBotIntent($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'MasterBotIntentRpc', 'addMasterBotIntent', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> updateMasterBotIntent($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'MasterBotIntentRpc', 'updateMasterBotIntent', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> deleteMasterBotIntent($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'MasterBotIntentRpc', 'deleteMasterBotIntent', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getMasterBotIntents($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'MasterBotIntentRpc', 'getMasterBotIntents', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getMasterBotIntentById($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'MasterBotIntentRpc', 'getMasterBotIntentById', request, InternalToolsBaseResponse())
  ;
}

class PlanFeatureRpcApi {
  $pb.RpcClient _client;
  PlanFeatureRpcApi(this._client);

  $async.Future<InternalToolsBaseResponse> addPlanFeature($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'PlanFeatureRpc', 'addPlanFeature', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> updatePlanFeature($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'PlanFeatureRpc', 'updatePlanFeature', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> deletePlanFeature($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'PlanFeatureRpc', 'deletePlanFeature', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getPlanFeatures($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'PlanFeatureRpc', 'getPlanFeatures', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getPlanFeatureById($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'PlanFeatureRpc', 'getPlanFeatureById', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> alterSpPlanFeature($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'PlanFeatureRpc', 'alterSpPlanFeature', request, InternalToolsBaseResponse())
  ;
}

class PaymentPlanRpcApi {
  $pb.RpcClient _client;
  PaymentPlanRpcApi(this._client);

  $async.Future<InternalToolsBaseResponse> addPaymentPlan($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'PaymentPlanRpc', 'addPaymentPlan', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> updatePaymentPlan($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'PaymentPlanRpc', 'updatePaymentPlan', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> deletePaymentPlan($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'PaymentPlanRpc', 'deletePaymentPlan', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getPaymentPlans($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'PaymentPlanRpc', 'getPaymentPlans', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getPaymentPlanById($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'PaymentPlanRpc', 'getPaymentPlanById', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> updateSpAccountPaymentPlan($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'PaymentPlanRpc', 'updateSpAccountPaymentPlan', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getSpAccountPaymentPlanById($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'PaymentPlanRpc', 'getSpAccountPaymentPlanById', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> upgradeAccountPlan($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'PaymentPlanRpc', 'upgradeAccountPlan', request, InternalToolsBaseResponse())
  ;
}

class AccountPlanHistoryRpcApi {
  $pb.RpcClient _client;
  AccountPlanHistoryRpcApi(this._client);

  $async.Future<InternalToolsBaseResponse> getAllAccountPlanHistory($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'AccountPlanHistoryRpc', 'getAllAccountPlanHistory', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> getAccounPlanHistoryDetail($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'AccountPlanHistoryRpc', 'getAccounPlanHistoryDetail', request, InternalToolsBaseResponse())
  ;
  $async.Future<InternalToolsBaseResponse> deleteAccountPlanHistory($pb.ClientContext? ctx, InternalToolsBaseRequest request) =>
    _client.invoke<InternalToolsBaseResponse>(ctx, 'AccountPlanHistoryRpc', 'deleteAccountPlanHistory', request, InternalToolsBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
