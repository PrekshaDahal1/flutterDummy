//
//  Generated code. Do not modify.
//  source: crm/crm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../crm_agent/crm_agent.pb.dart' as $212;
import '../user.pb.dart' as $11;
import '../user.pbenum.dart' as $11;
import 'crm.pbenum.dart';

export 'crm.pbenum.dart';

class CRM extends $pb.GeneratedMessage {
  factory CRM({
    $core.String? crmId,
    $core.String? name,
    $core.String? description,
    $core.String? createdBy,
    $core.String? workspaceId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<CRMChannels>? channels,
    $212.CRMAgent? crmAgent,
    $11.Folder? folder,
    CRMHandOffSettings? crmHandOffSettings,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
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
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (channels != null) {
      $result.channels.addAll(channels);
    }
    if (crmAgent != null) {
      $result.crmAgent = crmAgent;
    }
    if (folder != null) {
      $result.folder = folder;
    }
    if (crmHandOffSettings != null) {
      $result.crmHandOffSettings = crmHandOffSettings;
    }
    return $result;
  }
  CRM._() : super();
  factory CRM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRM', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<CRMChannels>(8, _omitFieldNames ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: CRMChannels.create)
    ..aOM<$212.CRMAgent>(9, _omitFieldNames ? '' : 'crmAgent', protoName: 'crmAgent', subBuilder: $212.CRMAgent.create)
    ..aOM<$11.Folder>(10, _omitFieldNames ? '' : 'folder', subBuilder: $11.Folder.create)
    ..aOM<CRMHandOffSettings>(11, _omitFieldNames ? '' : 'crmHandOffSettings', protoName: 'crmHandOffSettings', subBuilder: CRMHandOffSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRM clone() => CRM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRM copyWith(void Function(CRM) updates) => super.copyWith((message) => updates(message as CRM)) as CRM;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRM create() => CRM._();
  CRM createEmptyInstance() => create();
  static $pb.PbList<CRM> createRepeated() => $pb.PbList<CRM>();
  @$core.pragma('dart2js:noInline')
  static CRM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRM>(create);
  static CRM? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

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
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<CRMChannels> get channels => $_getList(7);

  @$pb.TagNumber(9)
  $212.CRMAgent get crmAgent => $_getN(8);
  @$pb.TagNumber(9)
  set crmAgent($212.CRMAgent v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCrmAgent() => $_has(8);
  @$pb.TagNumber(9)
  void clearCrmAgent() => clearField(9);
  @$pb.TagNumber(9)
  $212.CRMAgent ensureCrmAgent() => $_ensure(8);

  @$pb.TagNumber(10)
  $11.Folder get folder => $_getN(9);
  @$pb.TagNumber(10)
  set folder($11.Folder v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFolder() => $_has(9);
  @$pb.TagNumber(10)
  void clearFolder() => clearField(10);
  @$pb.TagNumber(10)
  $11.Folder ensureFolder() => $_ensure(9);

  @$pb.TagNumber(11)
  CRMHandOffSettings get crmHandOffSettings => $_getN(10);
  @$pb.TagNumber(11)
  set crmHandOffSettings(CRMHandOffSettings v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCrmHandOffSettings() => $_has(10);
  @$pb.TagNumber(11)
  void clearCrmHandOffSettings() => clearField(11);
  @$pb.TagNumber(11)
  CRMHandOffSettings ensureCrmHandOffSettings() => $_ensure(10);
}

class CRMChannels extends $pb.GeneratedMessage {
  factory CRMChannels({
    $core.String? channelId,
    $core.String? integrationId,
    $core.String? crmId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? isEnabled,
    $core.String? title,
    $11.ThirdPartySource? source,
    ChannelType? type,
    $core.String? profilePic,
    $core.String? displayName,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    if (title != null) {
      $result.title = title;
    }
    if (source != null) {
      $result.source = source;
    }
    if (type != null) {
      $result.type = type;
    }
    if (profilePic != null) {
      $result.profilePic = profilePic;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  CRMChannels._() : super();
  factory CRMChannels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMChannels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMChannels', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId', protoName: 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(3, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOB(6, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..aOS(7, _omitFieldNames ? '' : 'title')
    ..e<$11.ThirdPartySource>(8, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..e<ChannelType>(9, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ChannelType.CHANNEL_TYPE_UNSPECIFIED, valueOf: ChannelType.valueOf, enumValues: ChannelType.values)
    ..aOS(10, _omitFieldNames ? '' : 'profilePic', protoName: 'profilePic')
    ..aOS(11, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMChannels clone() => CRMChannels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMChannels copyWith(void Function(CRMChannels) updates) => super.copyWith((message) => updates(message as CRMChannels)) as CRMChannels;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMChannels create() => CRMChannels._();
  CRMChannels createEmptyInstance() => create();
  static $pb.PbList<CRMChannels> createRepeated() => $pb.PbList<CRMChannels>();
  @$core.pragma('dart2js:noInline')
  static CRMChannels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMChannels>(create);
  static CRMChannels? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get crmId => $_getSZ(2);
  @$pb.TagNumber(3)
  set crmId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrmId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrmId() => clearField(3);

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
  $core.bool get isEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set isEnabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsEnabled() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get title => $_getSZ(6);
  @$pb.TagNumber(7)
  set title($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTitle() => $_has(6);
  @$pb.TagNumber(7)
  void clearTitle() => clearField(7);

  @$pb.TagNumber(8)
  $11.ThirdPartySource get source => $_getN(7);
  @$pb.TagNumber(8)
  set source($11.ThirdPartySource v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearSource() => clearField(8);

  @$pb.TagNumber(9)
  ChannelType get type => $_getN(8);
  @$pb.TagNumber(9)
  set type(ChannelType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get profilePic => $_getSZ(9);
  @$pb.TagNumber(10)
  set profilePic($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProfilePic() => $_has(9);
  @$pb.TagNumber(10)
  void clearProfilePic() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get displayName => $_getSZ(10);
  @$pb.TagNumber(11)
  set displayName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDisplayName() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisplayName() => clearField(11);
}

class CRMHandOffSettings extends $pb.GeneratedMessage {
  factory CRMHandOffSettings({
    $core.bool? enableAIHandOff,
    CRMHandOffSettings_HandOffRuleType? handOffRuleType,
    $core.String? customMessage,
  }) {
    final $result = create();
    if (enableAIHandOff != null) {
      $result.enableAIHandOff = enableAIHandOff;
    }
    if (handOffRuleType != null) {
      $result.handOffRuleType = handOffRuleType;
    }
    if (customMessage != null) {
      $result.customMessage = customMessage;
    }
    return $result;
  }
  CRMHandOffSettings._() : super();
  factory CRMHandOffSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMHandOffSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMHandOffSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableAIHandOff', protoName: 'enableAIHandOff')
    ..e<CRMHandOffSettings_HandOffRuleType>(2, _omitFieldNames ? '' : 'handOffRuleType', $pb.PbFieldType.OE, protoName: 'handOffRuleType', defaultOrMaker: CRMHandOffSettings_HandOffRuleType.TYPE_UNSPECIFIED, valueOf: CRMHandOffSettings_HandOffRuleType.valueOf, enumValues: CRMHandOffSettings_HandOffRuleType.values)
    ..aOS(3, _omitFieldNames ? '' : 'customMessage', protoName: 'customMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMHandOffSettings clone() => CRMHandOffSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMHandOffSettings copyWith(void Function(CRMHandOffSettings) updates) => super.copyWith((message) => updates(message as CRMHandOffSettings)) as CRMHandOffSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMHandOffSettings create() => CRMHandOffSettings._();
  CRMHandOffSettings createEmptyInstance() => create();
  static $pb.PbList<CRMHandOffSettings> createRepeated() => $pb.PbList<CRMHandOffSettings>();
  @$core.pragma('dart2js:noInline')
  static CRMHandOffSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMHandOffSettings>(create);
  static CRMHandOffSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableAIHandOff => $_getBF(0);
  @$pb.TagNumber(1)
  set enableAIHandOff($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableAIHandOff() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableAIHandOff() => clearField(1);

  @$pb.TagNumber(2)
  CRMHandOffSettings_HandOffRuleType get handOffRuleType => $_getN(1);
  @$pb.TagNumber(2)
  set handOffRuleType(CRMHandOffSettings_HandOffRuleType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHandOffRuleType() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandOffRuleType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set customMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomMessage() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
