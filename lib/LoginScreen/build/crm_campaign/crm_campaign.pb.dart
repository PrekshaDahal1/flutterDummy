//
//  Generated code. Do not modify.
//  source: crm_campaign/crm_campaign.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../user.pb.dart' as $11;
import '../user.pbenum.dart' as $11;
import 'crm_campaign.pbenum.dart';

export 'crm_campaign.pbenum.dart';

class CRMCampaign extends $pb.GeneratedMessage {
  factory CRMCampaign({
    $core.String? campaignId,
    $core.String? name,
    $core.String? description,
    $11.Account? createdBy,
    $core.String? workspaceId,
    $core.String? crmId,
    $fixnum.Int64? scheduledAt,
    CRMCampaignScheduleMode? scheduleMode,
    CRMCampaignFilter? crmCampaignFilter,
    $core.String? jobId,
    CRMCampaignStatus? crmCampaignStatus,
    $core.Map<$core.String, $core.String>? properties,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (campaignId != null) {
      $result.campaignId = campaignId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (scheduledAt != null) {
      $result.scheduledAt = scheduledAt;
    }
    if (scheduleMode != null) {
      $result.scheduleMode = scheduleMode;
    }
    if (crmCampaignFilter != null) {
      $result.crmCampaignFilter = crmCampaignFilter;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (crmCampaignStatus != null) {
      $result.crmCampaignStatus = crmCampaignStatus;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  CRMCampaign._() : super();
  factory CRMCampaign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMCampaign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMCampaign', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'campaignId', protoName: 'campaignId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$11.Account>(4, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: $11.Account.create)
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(6, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aInt64(7, _omitFieldNames ? '' : 'scheduledAt', protoName: 'scheduledAt')
    ..e<CRMCampaignScheduleMode>(8, _omitFieldNames ? '' : 'scheduleMode', $pb.PbFieldType.OE, protoName: 'scheduleMode', defaultOrMaker: CRMCampaignScheduleMode.CRM_CAMPAIGN_SCHEDULE_MODE_UNSPECIFIED, valueOf: CRMCampaignScheduleMode.valueOf, enumValues: CRMCampaignScheduleMode.values)
    ..aOM<CRMCampaignFilter>(9, _omitFieldNames ? '' : 'crmCampaignFilter', protoName: 'crmCampaignFilter', subBuilder: CRMCampaignFilter.create)
    ..aOS(10, _omitFieldNames ? '' : 'jobId', protoName: 'jobId')
    ..e<CRMCampaignStatus>(11, _omitFieldNames ? '' : 'crmCampaignStatus', $pb.PbFieldType.OE, protoName: 'crmCampaignStatus', defaultOrMaker: CRMCampaignStatus.CRM_CAMPAIGN_STATUS_UNSPECIFIED, valueOf: CRMCampaignStatus.valueOf, enumValues: CRMCampaignStatus.values)
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'properties', entryClassName: 'CRMCampaign.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..aInt64(13, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(14, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMCampaign clone() => CRMCampaign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMCampaign copyWith(void Function(CRMCampaign) updates) => super.copyWith((message) => updates(message as CRMCampaign)) as CRMCampaign;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMCampaign create() => CRMCampaign._();
  CRMCampaign createEmptyInstance() => create();
  static $pb.PbList<CRMCampaign> createRepeated() => $pb.PbList<CRMCampaign>();
  @$core.pragma('dart2js:noInline')
  static CRMCampaign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMCampaign>(create);
  static CRMCampaign? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaignId => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCampaignId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $11.Account get createdBy => $_getN(3);
  @$pb.TagNumber(4)
  set createdBy($11.Account v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);
  @$pb.TagNumber(4)
  $11.Account ensureCreatedBy() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get crmId => $_getSZ(5);
  @$pb.TagNumber(6)
  set crmId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCrmId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCrmId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get scheduledAt => $_getI64(6);
  @$pb.TagNumber(7)
  set scheduledAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasScheduledAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearScheduledAt() => clearField(7);

  @$pb.TagNumber(8)
  CRMCampaignScheduleMode get scheduleMode => $_getN(7);
  @$pb.TagNumber(8)
  set scheduleMode(CRMCampaignScheduleMode v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasScheduleMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearScheduleMode() => clearField(8);

  @$pb.TagNumber(9)
  CRMCampaignFilter get crmCampaignFilter => $_getN(8);
  @$pb.TagNumber(9)
  set crmCampaignFilter(CRMCampaignFilter v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCrmCampaignFilter() => $_has(8);
  @$pb.TagNumber(9)
  void clearCrmCampaignFilter() => clearField(9);
  @$pb.TagNumber(9)
  CRMCampaignFilter ensureCrmCampaignFilter() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get jobId => $_getSZ(9);
  @$pb.TagNumber(10)
  set jobId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasJobId() => $_has(9);
  @$pb.TagNumber(10)
  void clearJobId() => clearField(10);

  @$pb.TagNumber(11)
  CRMCampaignStatus get crmCampaignStatus => $_getN(10);
  @$pb.TagNumber(11)
  set crmCampaignStatus(CRMCampaignStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCrmCampaignStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearCrmCampaignStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get properties => $_getMap(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get createdAt => $_getI64(12);
  @$pb.TagNumber(13)
  set createdAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get updatedAt => $_getI64(13);
  @$pb.TagNumber(14)
  set updatedAt($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdatedAt() => clearField(14);
}

class CRMCampaignFilter extends $pb.GeneratedMessage {
  factory CRMCampaignFilter({
    $core.Iterable<$11.CustomerAccountType>? customerType,
    $core.Iterable<$core.String>? sourceIds,
  }) {
    final $result = create();
    if (customerType != null) {
      $result.customerType.addAll(customerType);
    }
    if (sourceIds != null) {
      $result.sourceIds.addAll(sourceIds);
    }
    return $result;
  }
  CRMCampaignFilter._() : super();
  factory CRMCampaignFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMCampaignFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMCampaignFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$11.CustomerAccountType>(1, _omitFieldNames ? '' : 'customerType', $pb.PbFieldType.KE, protoName: 'customerType', valueOf: $11.CustomerAccountType.valueOf, enumValues: $11.CustomerAccountType.values, defaultEnumValue: $11.CustomerAccountType.UNKNOWN_CUSTOMER_ACCOUNT_TYPE)
    ..pPS(2, _omitFieldNames ? '' : 'sourceIds', protoName: 'sourceIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMCampaignFilter clone() => CRMCampaignFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMCampaignFilter copyWith(void Function(CRMCampaignFilter) updates) => super.copyWith((message) => updates(message as CRMCampaignFilter)) as CRMCampaignFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMCampaignFilter create() => CRMCampaignFilter._();
  CRMCampaignFilter createEmptyInstance() => create();
  static $pb.PbList<CRMCampaignFilter> createRepeated() => $pb.PbList<CRMCampaignFilter>();
  @$core.pragma('dart2js:noInline')
  static CRMCampaignFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMCampaignFilter>(create);
  static CRMCampaignFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$11.CustomerAccountType> get customerType => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get sourceIds => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
