//
//  Generated code. Do not modify.
//  source: quota/anydone_quota.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone_quota_enum.pbenum.dart' as $448;
import 'anydone_quota_meta.pb.dart' as $508;

class AnydoneQuota extends $pb.GeneratedMessage {
  factory AnydoneQuota({
    $core.String? quotaId,
    $core.String? workspaceId,
    $448.QuotaContextType? contextType,
    $448.AnydoneQuotaType? contextSubtype,
    $core.String? contextId,
    $core.String? accountId,
    $448.QuotaAccountType? accountType,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? projectId,
    $core.String? folderId,
    $core.String? thirdPartyModelId,
    QuotaUsage? usage,
    $508.QuotaMeta? quotaMeta,
  }) {
    final $result = create();
    if (quotaId != null) {
      $result.quotaId = quotaId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (contextType != null) {
      $result.contextType = contextType;
    }
    if (contextSubtype != null) {
      $result.contextSubtype = contextSubtype;
    }
    if (contextId != null) {
      $result.contextId = contextId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    if (quotaMeta != null) {
      $result.quotaMeta = quotaMeta;
    }
    return $result;
  }
  AnydoneQuota._() : super();
  factory AnydoneQuota.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneQuota.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneQuota', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.quota'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'quotaId', protoName: 'quotaId')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..e<$448.QuotaContextType>(3, _omitFieldNames ? '' : 'contextType', $pb.PbFieldType.OE, protoName: 'contextType', defaultOrMaker: $448.QuotaContextType.QUOTA_CONTEXT_TYPE_UNSPECIFIED, valueOf: $448.QuotaContextType.valueOf, enumValues: $448.QuotaContextType.values)
    ..e<$448.AnydoneQuotaType>(4, _omitFieldNames ? '' : 'contextSubtype', $pb.PbFieldType.OE, protoName: 'contextSubtype', defaultOrMaker: $448.AnydoneQuotaType.ANYDONE_QUOTA_TYPE_UNSPECIFIED, valueOf: $448.AnydoneQuotaType.valueOf, enumValues: $448.AnydoneQuotaType.values)
    ..aOS(5, _omitFieldNames ? '' : 'contextId', protoName: 'contextId')
    ..aOS(6, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..e<$448.QuotaAccountType>(7, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: $448.QuotaAccountType.QUOTA_ACCOUNT_TYPE_UNSPECIFIED, valueOf: $448.QuotaAccountType.valueOf, enumValues: $448.QuotaAccountType.values)
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(10, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(11, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(12, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..aOM<QuotaUsage>(13, _omitFieldNames ? '' : 'usage', subBuilder: QuotaUsage.create)
    ..aOM<$508.QuotaMeta>(14, _omitFieldNames ? '' : 'quotaMeta', protoName: 'quotaMeta', subBuilder: $508.QuotaMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneQuota clone() => AnydoneQuota()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneQuota copyWith(void Function(AnydoneQuota) updates) => super.copyWith((message) => updates(message as AnydoneQuota)) as AnydoneQuota;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneQuota create() => AnydoneQuota._();
  AnydoneQuota createEmptyInstance() => create();
  static $pb.PbList<AnydoneQuota> createRepeated() => $pb.PbList<AnydoneQuota>();
  @$core.pragma('dart2js:noInline')
  static AnydoneQuota getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneQuota>(create);
  static AnydoneQuota? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get quotaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set quotaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuotaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuotaId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $448.QuotaContextType get contextType => $_getN(2);
  @$pb.TagNumber(3)
  set contextType($448.QuotaContextType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextType() => clearField(3);

  @$pb.TagNumber(4)
  $448.AnydoneQuotaType get contextSubtype => $_getN(3);
  @$pb.TagNumber(4)
  set contextSubtype($448.AnydoneQuotaType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContextSubtype() => $_has(3);
  @$pb.TagNumber(4)
  void clearContextSubtype() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get contextId => $_getSZ(4);
  @$pb.TagNumber(5)
  set contextId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContextId() => $_has(4);
  @$pb.TagNumber(5)
  void clearContextId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get accountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $448.QuotaAccountType get accountType => $_getN(6);
  @$pb.TagNumber(7)
  set accountType($448.QuotaAccountType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountType() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountType() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get projectId => $_getSZ(9);
  @$pb.TagNumber(10)
  set projectId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProjectId() => $_has(9);
  @$pb.TagNumber(10)
  void clearProjectId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get folderId => $_getSZ(10);
  @$pb.TagNumber(11)
  set folderId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFolderId() => $_has(10);
  @$pb.TagNumber(11)
  void clearFolderId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get thirdPartyModelId => $_getSZ(11);
  @$pb.TagNumber(12)
  set thirdPartyModelId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasThirdPartyModelId() => $_has(11);
  @$pb.TagNumber(12)
  void clearThirdPartyModelId() => clearField(12);

  @$pb.TagNumber(13)
  QuotaUsage get usage => $_getN(12);
  @$pb.TagNumber(13)
  set usage(QuotaUsage v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUsage() => $_has(12);
  @$pb.TagNumber(13)
  void clearUsage() => clearField(13);
  @$pb.TagNumber(13)
  QuotaUsage ensureUsage() => $_ensure(12);

  @$pb.TagNumber(14)
  $508.QuotaMeta get quotaMeta => $_getN(13);
  @$pb.TagNumber(14)
  set quotaMeta($508.QuotaMeta v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasQuotaMeta() => $_has(13);
  @$pb.TagNumber(14)
  void clearQuotaMeta() => clearField(14);
  @$pb.TagNumber(14)
  $508.QuotaMeta ensureQuotaMeta() => $_ensure(13);
}

class QuotaUsage extends $pb.GeneratedMessage {
  factory QuotaUsage({
    $448.QuotaUnit? inputUnit,
    $448.QuotaUnit? outputUnit,
    $fixnum.Int64? inputRecord,
    $fixnum.Int64? outputRecord,
  }) {
    final $result = create();
    if (inputUnit != null) {
      $result.inputUnit = inputUnit;
    }
    if (outputUnit != null) {
      $result.outputUnit = outputUnit;
    }
    if (inputRecord != null) {
      $result.inputRecord = inputRecord;
    }
    if (outputRecord != null) {
      $result.outputRecord = outputRecord;
    }
    return $result;
  }
  QuotaUsage._() : super();
  factory QuotaUsage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuotaUsage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuotaUsage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.quota'), createEmptyInstance: create)
    ..e<$448.QuotaUnit>(1, _omitFieldNames ? '' : 'inputUnit', $pb.PbFieldType.OE, protoName: 'inputUnit', defaultOrMaker: $448.QuotaUnit.QUOTA_UNIT_SPECIFIED, valueOf: $448.QuotaUnit.valueOf, enumValues: $448.QuotaUnit.values)
    ..e<$448.QuotaUnit>(2, _omitFieldNames ? '' : 'outputUnit', $pb.PbFieldType.OE, protoName: 'outputUnit', defaultOrMaker: $448.QuotaUnit.QUOTA_UNIT_SPECIFIED, valueOf: $448.QuotaUnit.valueOf, enumValues: $448.QuotaUnit.values)
    ..aInt64(3, _omitFieldNames ? '' : 'inputRecord', protoName: 'inputRecord')
    ..aInt64(4, _omitFieldNames ? '' : 'outputRecord', protoName: 'outputRecord')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuotaUsage clone() => QuotaUsage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuotaUsage copyWith(void Function(QuotaUsage) updates) => super.copyWith((message) => updates(message as QuotaUsage)) as QuotaUsage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotaUsage create() => QuotaUsage._();
  QuotaUsage createEmptyInstance() => create();
  static $pb.PbList<QuotaUsage> createRepeated() => $pb.PbList<QuotaUsage>();
  @$core.pragma('dart2js:noInline')
  static QuotaUsage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuotaUsage>(create);
  static QuotaUsage? _defaultInstance;

  @$pb.TagNumber(1)
  $448.QuotaUnit get inputUnit => $_getN(0);
  @$pb.TagNumber(1)
  set inputUnit($448.QuotaUnit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUnit() => clearField(1);

  @$pb.TagNumber(2)
  $448.QuotaUnit get outputUnit => $_getN(1);
  @$pb.TagNumber(2)
  set outputUnit($448.QuotaUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputUnit() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get inputRecord => $_getI64(2);
  @$pb.TagNumber(3)
  set inputRecord($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputRecord() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get outputRecord => $_getI64(3);
  @$pb.TagNumber(4)
  set outputRecord($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputRecord() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputRecord() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
