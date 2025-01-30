//
//  Generated code. Do not modify.
//  source: internal_tools.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'internal_tools.pbenum.dart';
import 'payment.pb.dart' as $93;
import 'treeleaf.pb.dart' as $2;
import 'user.pb.dart' as $11;

export 'internal_tools.pbenum.dart';

class Invitee extends $pb.GeneratedMessage {
  factory Invitee({
    $core.String? inviteeId,
    $core.String? fullName,
    $core.String? email,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? isWaited,
  }) {
    final $result = create();
    if (inviteeId != null) {
      $result.inviteeId = inviteeId;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (email != null) {
      $result.email = email;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (isWaited != null) {
      $result.isWaited = isWaited;
    }
    return $result;
  }
  Invitee._() : super();
  factory Invitee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Invitee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Invitee', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inviteeId', protoName: 'inviteeId')
    ..aOS(2, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOB(6, _omitFieldNames ? '' : 'isWaited', protoName: 'isWaited')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Invitee clone() => Invitee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Invitee copyWith(void Function(Invitee) updates) => super.copyWith((message) => updates(message as Invitee)) as Invitee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Invitee create() => Invitee._();
  Invitee createEmptyInstance() => create();
  static $pb.PbList<Invitee> createRepeated() => $pb.PbList<Invitee>();
  @$core.pragma('dart2js:noInline')
  static Invitee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Invitee>(create);
  static Invitee? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isWaited => $_getBF(5);
  @$pb.TagNumber(6)
  set isWaited($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsWaited() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsWaited() => clearField(6);
}

class OnboardingSettings extends $pb.GeneratedMessage {
  factory OnboardingSettings({
    $core.String? onboardingSettingsId,
    $core.bool? isEnabledSignUp,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (onboardingSettingsId != null) {
      $result.onboardingSettingsId = onboardingSettingsId;
    }
    if (isEnabledSignUp != null) {
      $result.isEnabledSignUp = isEnabledSignUp;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  OnboardingSettings._() : super();
  factory OnboardingSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnboardingSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnboardingSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'onboardingSettingsId', protoName: 'onboardingSettingsId')
    ..aOB(2, _omitFieldNames ? '' : 'isEnabledSignUp', protoName: 'isEnabledSignUp')
    ..aInt64(3, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(4, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnboardingSettings clone() => OnboardingSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnboardingSettings copyWith(void Function(OnboardingSettings) updates) => super.copyWith((message) => updates(message as OnboardingSettings)) as OnboardingSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnboardingSettings create() => OnboardingSettings._();
  OnboardingSettings createEmptyInstance() => create();
  static $pb.PbList<OnboardingSettings> createRepeated() => $pb.PbList<OnboardingSettings>();
  @$core.pragma('dart2js:noInline')
  static OnboardingSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnboardingSettings>(create);
  static OnboardingSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get onboardingSettingsId => $_getSZ(0);
  @$pb.TagNumber(1)
  set onboardingSettingsId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnboardingSettingsId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnboardingSettingsId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isEnabledSignUp => $_getBF(1);
  @$pb.TagNumber(2)
  set isEnabledSignUp($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsEnabledSignUp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsEnabledSignUp() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get updatedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set updatedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);
}

class SpService extends $pb.GeneratedMessage {
  factory SpService({
    $core.String? serviceId,
    $core.String? name,
    $core.Iterable<$core.String>? botNames,
    $fixnum.Int64? botCount,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (botNames != null) {
      $result.botNames.addAll(botNames);
    }
    if (botCount != null) {
      $result.botCount = botCount;
    }
    return $result;
  }
  SpService._() : super();
  factory SpService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpService', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pPS(3, _omitFieldNames ? '' : 'botNames', protoName: 'botNames')
    ..aInt64(4, _omitFieldNames ? '' : 'botCount', protoName: 'botCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpService clone() => SpService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpService copyWith(void Function(SpService) updates) => super.copyWith((message) => updates(message as SpService)) as SpService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpService create() => SpService._();
  SpService createEmptyInstance() => create();
  static $pb.PbList<SpService> createRepeated() => $pb.PbList<SpService>();
  @$core.pragma('dart2js:noInline')
  static SpService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpService>(create);
  static SpService? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get botNames => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get botCount => $_getI64(3);
  @$pb.TagNumber(4)
  set botCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBotCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearBotCount() => clearField(4);
}

class WorkspaceResponse extends $pb.GeneratedMessage {
  factory WorkspaceResponse({
    $11.WorkspaceDetail? workspace,
    $93.AccountPlan? accountPlan,
    $93.PaymentPlan? paymentPlan,
    $11.Account? account,
    $core.Iterable<SpService>? services,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (accountPlan != null) {
      $result.accountPlan = accountPlan;
    }
    if (paymentPlan != null) {
      $result.paymentPlan = paymentPlan;
    }
    if (account != null) {
      $result.account = account;
    }
    if (services != null) {
      $result.services.addAll(services);
    }
    return $result;
  }
  WorkspaceResponse._() : super();
  factory WorkspaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$11.WorkspaceDetail>(1, _omitFieldNames ? '' : 'workspace', subBuilder: $11.WorkspaceDetail.create)
    ..aOM<$93.AccountPlan>(2, _omitFieldNames ? '' : 'accountPlan', protoName: 'accountPlan', subBuilder: $93.AccountPlan.create)
    ..aOM<$93.PaymentPlan>(3, _omitFieldNames ? '' : 'paymentPlan', protoName: 'paymentPlan', subBuilder: $93.PaymentPlan.create)
    ..aOM<$11.Account>(4, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..pc<SpService>(5, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM, subBuilder: SpService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceResponse clone() => WorkspaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceResponse copyWith(void Function(WorkspaceResponse) updates) => super.copyWith((message) => updates(message as WorkspaceResponse)) as WorkspaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceResponse create() => WorkspaceResponse._();
  WorkspaceResponse createEmptyInstance() => create();
  static $pb.PbList<WorkspaceResponse> createRepeated() => $pb.PbList<WorkspaceResponse>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceResponse>(create);
  static WorkspaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $11.WorkspaceDetail get workspace => $_getN(0);
  @$pb.TagNumber(1)
  set workspace($11.WorkspaceDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);
  @$pb.TagNumber(1)
  $11.WorkspaceDetail ensureWorkspace() => $_ensure(0);

  @$pb.TagNumber(2)
  $93.AccountPlan get accountPlan => $_getN(1);
  @$pb.TagNumber(2)
  set accountPlan($93.AccountPlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountPlan() => clearField(2);
  @$pb.TagNumber(2)
  $93.AccountPlan ensureAccountPlan() => $_ensure(1);

  @$pb.TagNumber(3)
  $93.PaymentPlan get paymentPlan => $_getN(2);
  @$pb.TagNumber(3)
  set paymentPlan($93.PaymentPlan v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentPlan() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentPlan() => clearField(3);
  @$pb.TagNumber(3)
  $93.PaymentPlan ensurePaymentPlan() => $_ensure(2);

  @$pb.TagNumber(4)
  $11.Account get account => $_getN(3);
  @$pb.TagNumber(4)
  set account($11.Account v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccount() => clearField(4);
  @$pb.TagNumber(4)
  $11.Account ensureAccount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<SpService> get services => $_getList(4);
}

class InviteeFilter extends $pb.GeneratedMessage {
  factory InviteeFilter({
    InviteeFilter_InviteeType? type,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  InviteeFilter._() : super();
  factory InviteeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InviteeFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<InviteeFilter_InviteeType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: InviteeFilter_InviteeType.UNKNOWN, valueOf: InviteeFilter_InviteeType.valueOf, enumValues: InviteeFilter_InviteeType.values)
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteeFilter clone() => InviteeFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteeFilter copyWith(void Function(InviteeFilter) updates) => super.copyWith((message) => updates(message as InviteeFilter)) as InviteeFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteeFilter create() => InviteeFilter._();
  InviteeFilter createEmptyInstance() => create();
  static $pb.PbList<InviteeFilter> createRepeated() => $pb.PbList<InviteeFilter>();
  @$core.pragma('dart2js:noInline')
  static InviteeFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteeFilter>(create);
  static InviteeFilter? _defaultInstance;

  @$pb.TagNumber(1)
  InviteeFilter_InviteeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(InviteeFilter_InviteeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
