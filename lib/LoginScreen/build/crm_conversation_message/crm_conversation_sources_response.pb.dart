//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_sources_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../user.pbenum.dart' as $11;
import 'crm_conversation_message.pbenum.dart' as $292;

class CrmConversationSource extends $pb.GeneratedMessage {
  factory CrmConversationSource({
    $292.CrmConversationSourceType? sourceType,
    CrmConversationIntegrationSource? crmMsgIntegrationSource,
    CrmConversationAIAgentSource? crmMsgTriggerSource,
    CrmConversationManualOutReachSource? manualOutReachSource,
  }) {
    final $result = create();
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (crmMsgIntegrationSource != null) {
      $result.crmMsgIntegrationSource = crmMsgIntegrationSource;
    }
    if (crmMsgTriggerSource != null) {
      $result.crmMsgTriggerSource = crmMsgTriggerSource;
    }
    if (manualOutReachSource != null) {
      $result.manualOutReachSource = manualOutReachSource;
    }
    return $result;
  }
  CrmConversationSource._() : super();
  factory CrmConversationSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmConversationSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmConversationSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.source'), createEmptyInstance: create)
    ..e<$292.CrmConversationSourceType>(1, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, protoName: 'sourceType', defaultOrMaker: $292.CrmConversationSourceType.CRM_MSG_SOURCE_TYPE_UNSPECIFIED, valueOf: $292.CrmConversationSourceType.valueOf, enumValues: $292.CrmConversationSourceType.values)
    ..aOM<CrmConversationIntegrationSource>(2, _omitFieldNames ? '' : 'crmMsgIntegrationSource', protoName: 'crmMsgIntegrationSource', subBuilder: CrmConversationIntegrationSource.create)
    ..aOM<CrmConversationAIAgentSource>(3, _omitFieldNames ? '' : 'crmMsgTriggerSource', protoName: 'crmMsgTriggerSource', subBuilder: CrmConversationAIAgentSource.create)
    ..aOM<CrmConversationManualOutReachSource>(4, _omitFieldNames ? '' : 'manualOutReachSource', protoName: 'manualOutReachSource', subBuilder: CrmConversationManualOutReachSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmConversationSource clone() => CrmConversationSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmConversationSource copyWith(void Function(CrmConversationSource) updates) => super.copyWith((message) => updates(message as CrmConversationSource)) as CrmConversationSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmConversationSource create() => CrmConversationSource._();
  CrmConversationSource createEmptyInstance() => create();
  static $pb.PbList<CrmConversationSource> createRepeated() => $pb.PbList<CrmConversationSource>();
  @$core.pragma('dart2js:noInline')
  static CrmConversationSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmConversationSource>(create);
  static CrmConversationSource? _defaultInstance;

  @$pb.TagNumber(1)
  $292.CrmConversationSourceType get sourceType => $_getN(0);
  @$pb.TagNumber(1)
  set sourceType($292.CrmConversationSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => clearField(1);

  @$pb.TagNumber(2)
  CrmConversationIntegrationSource get crmMsgIntegrationSource => $_getN(1);
  @$pb.TagNumber(2)
  set crmMsgIntegrationSource(CrmConversationIntegrationSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmMsgIntegrationSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmMsgIntegrationSource() => clearField(2);
  @$pb.TagNumber(2)
  CrmConversationIntegrationSource ensureCrmMsgIntegrationSource() => $_ensure(1);

  @$pb.TagNumber(3)
  CrmConversationAIAgentSource get crmMsgTriggerSource => $_getN(2);
  @$pb.TagNumber(3)
  set crmMsgTriggerSource(CrmConversationAIAgentSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrmMsgTriggerSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrmMsgTriggerSource() => clearField(3);
  @$pb.TagNumber(3)
  CrmConversationAIAgentSource ensureCrmMsgTriggerSource() => $_ensure(2);

  @$pb.TagNumber(4)
  CrmConversationManualOutReachSource get manualOutReachSource => $_getN(3);
  @$pb.TagNumber(4)
  set manualOutReachSource(CrmConversationManualOutReachSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasManualOutReachSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearManualOutReachSource() => clearField(4);
  @$pb.TagNumber(4)
  CrmConversationManualOutReachSource ensureManualOutReachSource() => $_ensure(3);
}

class CrmConversationIntegrationSource extends $pb.GeneratedMessage {
  factory CrmConversationIntegrationSource({
    $core.String? integrationId,
    $11.ThirdPartySource? source,
    $core.String? integrationTitle,
    $core.String? displayName,
    $core.bool? disableMsgRelay,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (integrationTitle != null) {
      $result.integrationTitle = integrationTitle;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (disableMsgRelay != null) {
      $result.disableMsgRelay = disableMsgRelay;
    }
    return $result;
  }
  CrmConversationIntegrationSource._() : super();
  factory CrmConversationIntegrationSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmConversationIntegrationSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmConversationIntegrationSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.source'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..e<$11.ThirdPartySource>(2, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOS(3, _omitFieldNames ? '' : 'integrationTitle', protoName: 'integrationTitle')
    ..aOS(4, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOB(5, _omitFieldNames ? '' : 'disableMsgRelay', protoName: 'disableMsgRelay')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmConversationIntegrationSource clone() => CrmConversationIntegrationSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmConversationIntegrationSource copyWith(void Function(CrmConversationIntegrationSource) updates) => super.copyWith((message) => updates(message as CrmConversationIntegrationSource)) as CrmConversationIntegrationSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmConversationIntegrationSource create() => CrmConversationIntegrationSource._();
  CrmConversationIntegrationSource createEmptyInstance() => create();
  static $pb.PbList<CrmConversationIntegrationSource> createRepeated() => $pb.PbList<CrmConversationIntegrationSource>();
  @$core.pragma('dart2js:noInline')
  static CrmConversationIntegrationSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmConversationIntegrationSource>(create);
  static CrmConversationIntegrationSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $11.ThirdPartySource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($11.ThirdPartySource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get integrationTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set integrationTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntegrationTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntegrationTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disableMsgRelay => $_getBF(4);
  @$pb.TagNumber(5)
  set disableMsgRelay($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisableMsgRelay() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisableMsgRelay() => clearField(5);
}

class CrmConversationAIAgentSource extends $pb.GeneratedMessage {
  factory CrmConversationAIAgentSource({
    $core.String? triggerId,
    $core.String? triggerTitle,
    $core.String? profilePic,
    $core.String? displayName,
    $core.bool? disableMsgRelay,
  }) {
    final $result = create();
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (triggerTitle != null) {
      $result.triggerTitle = triggerTitle;
    }
    if (profilePic != null) {
      $result.profilePic = profilePic;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (disableMsgRelay != null) {
      $result.disableMsgRelay = disableMsgRelay;
    }
    return $result;
  }
  CrmConversationAIAgentSource._() : super();
  factory CrmConversationAIAgentSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmConversationAIAgentSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmConversationAIAgentSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.source'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..aOS(2, _omitFieldNames ? '' : 'triggerTitle', protoName: 'triggerTitle')
    ..aOS(3, _omitFieldNames ? '' : 'profilePic', protoName: 'profilePic')
    ..aOS(4, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOB(5, _omitFieldNames ? '' : 'disableMsgRelay', protoName: 'disableMsgRelay')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmConversationAIAgentSource clone() => CrmConversationAIAgentSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmConversationAIAgentSource copyWith(void Function(CrmConversationAIAgentSource) updates) => super.copyWith((message) => updates(message as CrmConversationAIAgentSource)) as CrmConversationAIAgentSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmConversationAIAgentSource create() => CrmConversationAIAgentSource._();
  CrmConversationAIAgentSource createEmptyInstance() => create();
  static $pb.PbList<CrmConversationAIAgentSource> createRepeated() => $pb.PbList<CrmConversationAIAgentSource>();
  @$core.pragma('dart2js:noInline')
  static CrmConversationAIAgentSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmConversationAIAgentSource>(create);
  static CrmConversationAIAgentSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get triggerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set triggerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTriggerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTriggerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get triggerTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTriggerTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profilePic => $_getSZ(2);
  @$pb.TagNumber(3)
  set profilePic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfilePic() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfilePic() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disableMsgRelay => $_getBF(4);
  @$pb.TagNumber(5)
  set disableMsgRelay($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisableMsgRelay() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisableMsgRelay() => clearField(5);
}

class CrmConversationManualOutReachSource extends $pb.GeneratedMessage {
  factory CrmConversationManualOutReachSource({
    $core.String? sourceId,
    $core.String? displayName,
  }) {
    final $result = create();
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  CrmConversationManualOutReachSource._() : super();
  factory CrmConversationManualOutReachSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmConversationManualOutReachSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmConversationManualOutReachSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.source'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmConversationManualOutReachSource clone() => CrmConversationManualOutReachSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmConversationManualOutReachSource copyWith(void Function(CrmConversationManualOutReachSource) updates) => super.copyWith((message) => updates(message as CrmConversationManualOutReachSource)) as CrmConversationManualOutReachSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmConversationManualOutReachSource create() => CrmConversationManualOutReachSource._();
  CrmConversationManualOutReachSource createEmptyInstance() => create();
  static $pb.PbList<CrmConversationManualOutReachSource> createRepeated() => $pb.PbList<CrmConversationManualOutReachSource>();
  @$core.pragma('dart2js:noInline')
  static CrmConversationManualOutReachSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmConversationManualOutReachSource>(create);
  static CrmConversationManualOutReachSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

class GetCrmConversationSourcesByGroupIdResponse extends $pb.GeneratedMessage {
  factory GetCrmConversationSourcesByGroupIdResponse({
    $core.Iterable<CrmConversationSource>? crmConversationSource,
  }) {
    final $result = create();
    if (crmConversationSource != null) {
      $result.crmConversationSource.addAll(crmConversationSource);
    }
    return $result;
  }
  GetCrmConversationSourcesByGroupIdResponse._() : super();
  factory GetCrmConversationSourcesByGroupIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmConversationSourcesByGroupIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmConversationSourcesByGroupIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.source'), createEmptyInstance: create)
    ..pc<CrmConversationSource>(1, _omitFieldNames ? '' : 'crmConversationSource', $pb.PbFieldType.PM, protoName: 'crmConversationSource', subBuilder: CrmConversationSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmConversationSourcesByGroupIdResponse clone() => GetCrmConversationSourcesByGroupIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmConversationSourcesByGroupIdResponse copyWith(void Function(GetCrmConversationSourcesByGroupIdResponse) updates) => super.copyWith((message) => updates(message as GetCrmConversationSourcesByGroupIdResponse)) as GetCrmConversationSourcesByGroupIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmConversationSourcesByGroupIdResponse create() => GetCrmConversationSourcesByGroupIdResponse._();
  GetCrmConversationSourcesByGroupIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCrmConversationSourcesByGroupIdResponse> createRepeated() => $pb.PbList<GetCrmConversationSourcesByGroupIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCrmConversationSourcesByGroupIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmConversationSourcesByGroupIdResponse>(create);
  static GetCrmConversationSourcesByGroupIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CrmConversationSource> get crmConversationSource => $_getList(0);
}

class CrmConversationSourcesBaseResponse extends $pb.GeneratedMessage {
  factory CrmConversationSourcesBaseResponse({
    $45.Response? response,
    GetCrmConversationSourcesByGroupIdResponse? getCrmConversationSourcesByGroupIdRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getCrmConversationSourcesByGroupIdRes != null) {
      $result.getCrmConversationSourcesByGroupIdRes = getCrmConversationSourcesByGroupIdRes;
    }
    return $result;
  }
  CrmConversationSourcesBaseResponse._() : super();
  factory CrmConversationSourcesBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmConversationSourcesBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmConversationSourcesBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.source'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetCrmConversationSourcesByGroupIdResponse>(2, _omitFieldNames ? '' : 'getCrmConversationSourcesByGroupIdRes', protoName: 'getCrmConversationSourcesByGroupIdRes', subBuilder: GetCrmConversationSourcesByGroupIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmConversationSourcesBaseResponse clone() => CrmConversationSourcesBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmConversationSourcesBaseResponse copyWith(void Function(CrmConversationSourcesBaseResponse) updates) => super.copyWith((message) => updates(message as CrmConversationSourcesBaseResponse)) as CrmConversationSourcesBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmConversationSourcesBaseResponse create() => CrmConversationSourcesBaseResponse._();
  CrmConversationSourcesBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CrmConversationSourcesBaseResponse> createRepeated() => $pb.PbList<CrmConversationSourcesBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CrmConversationSourcesBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmConversationSourcesBaseResponse>(create);
  static CrmConversationSourcesBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  GetCrmConversationSourcesByGroupIdResponse get getCrmConversationSourcesByGroupIdRes => $_getN(1);
  @$pb.TagNumber(2)
  set getCrmConversationSourcesByGroupIdRes(GetCrmConversationSourcesByGroupIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetCrmConversationSourcesByGroupIdRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetCrmConversationSourcesByGroupIdRes() => clearField(2);
  @$pb.TagNumber(2)
  GetCrmConversationSourcesByGroupIdResponse ensureGetCrmConversationSourcesByGroupIdRes() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
