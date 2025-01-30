//
//  Generated code. Do not modify.
//  source: crm_conversation/crm_conversation_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'crm_conversation.pb.dart' as $283;
import 'crm_conversation.pbenum.dart' as $283;

class GetCRMConversationThreadByCRMIdReq extends $pb.GeneratedMessage {
  factory GetCRMConversationThreadByCRMIdReq({
    $core.String? crmId,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    return $result;
  }
  GetCRMConversationThreadByCRMIdReq._() : super();
  factory GetCRMConversationThreadByCRMIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMConversationThreadByCRMIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMConversationThreadByCRMIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMConversationThreadByCRMIdReq clone() => GetCRMConversationThreadByCRMIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMConversationThreadByCRMIdReq copyWith(void Function(GetCRMConversationThreadByCRMIdReq) updates) => super.copyWith((message) => updates(message as GetCRMConversationThreadByCRMIdReq)) as GetCRMConversationThreadByCRMIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMConversationThreadByCRMIdReq create() => GetCRMConversationThreadByCRMIdReq._();
  GetCRMConversationThreadByCRMIdReq createEmptyInstance() => create();
  static $pb.PbList<GetCRMConversationThreadByCRMIdReq> createRepeated() => $pb.PbList<GetCRMConversationThreadByCRMIdReq>();
  @$core.pragma('dart2js:noInline')
  static GetCRMConversationThreadByCRMIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMConversationThreadByCRMIdReq>(create);
  static GetCRMConversationThreadByCRMIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);
}

class GetCRMConversationGroupByCrmIdReq extends $pb.GeneratedMessage {
  factory GetCRMConversationGroupByCrmIdReq({
    $core.String? crmId,
    $283.FilterCRMConversationGroup? filterCRMConversationGroup,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (filterCRMConversationGroup != null) {
      $result.filterCRMConversationGroup = filterCRMConversationGroup;
    }
    return $result;
  }
  GetCRMConversationGroupByCrmIdReq._() : super();
  factory GetCRMConversationGroupByCrmIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMConversationGroupByCrmIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMConversationGroupByCrmIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOM<$283.FilterCRMConversationGroup>(2, _omitFieldNames ? '' : 'filterCRMConversationGroup', protoName: 'filterCRMConversationGroup', subBuilder: $283.FilterCRMConversationGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMConversationGroupByCrmIdReq clone() => GetCRMConversationGroupByCrmIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMConversationGroupByCrmIdReq copyWith(void Function(GetCRMConversationGroupByCrmIdReq) updates) => super.copyWith((message) => updates(message as GetCRMConversationGroupByCrmIdReq)) as GetCRMConversationGroupByCrmIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMConversationGroupByCrmIdReq create() => GetCRMConversationGroupByCrmIdReq._();
  GetCRMConversationGroupByCrmIdReq createEmptyInstance() => create();
  static $pb.PbList<GetCRMConversationGroupByCrmIdReq> createRepeated() => $pb.PbList<GetCRMConversationGroupByCrmIdReq>();
  @$core.pragma('dart2js:noInline')
  static GetCRMConversationGroupByCrmIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMConversationGroupByCrmIdReq>(create);
  static GetCRMConversationGroupByCrmIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $283.FilterCRMConversationGroup get filterCRMConversationGroup => $_getN(1);
  @$pb.TagNumber(2)
  set filterCRMConversationGroup($283.FilterCRMConversationGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterCRMConversationGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterCRMConversationGroup() => clearField(2);
  @$pb.TagNumber(2)
  $283.FilterCRMConversationGroup ensureFilterCRMConversationGroup() => $_ensure(1);
}

class GetCRMConversationGroupByGroupIdReq extends $pb.GeneratedMessage {
  factory GetCRMConversationGroupByGroupIdReq({
    $core.String? crmId,
    $core.String? groupId,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  GetCRMConversationGroupByGroupIdReq._() : super();
  factory GetCRMConversationGroupByGroupIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMConversationGroupByGroupIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMConversationGroupByGroupIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(2, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMConversationGroupByGroupIdReq clone() => GetCRMConversationGroupByGroupIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMConversationGroupByGroupIdReq copyWith(void Function(GetCRMConversationGroupByGroupIdReq) updates) => super.copyWith((message) => updates(message as GetCRMConversationGroupByGroupIdReq)) as GetCRMConversationGroupByGroupIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMConversationGroupByGroupIdReq create() => GetCRMConversationGroupByGroupIdReq._();
  GetCRMConversationGroupByGroupIdReq createEmptyInstance() => create();
  static $pb.PbList<GetCRMConversationGroupByGroupIdReq> createRepeated() => $pb.PbList<GetCRMConversationGroupByGroupIdReq>();
  @$core.pragma('dart2js:noInline')
  static GetCRMConversationGroupByGroupIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMConversationGroupByGroupIdReq>(create);
  static GetCRMConversationGroupByGroupIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}

class InternalGetCRMConversationGroupByGroupIdReq extends $pb.GeneratedMessage {
  factory InternalGetCRMConversationGroupByGroupIdReq({
    $core.String? crmId,
    $core.String? groupId,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  InternalGetCRMConversationGroupByGroupIdReq._() : super();
  factory InternalGetCRMConversationGroupByGroupIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetCRMConversationGroupByGroupIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetCRMConversationGroupByGroupIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(2, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetCRMConversationGroupByGroupIdReq clone() => InternalGetCRMConversationGroupByGroupIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetCRMConversationGroupByGroupIdReq copyWith(void Function(InternalGetCRMConversationGroupByGroupIdReq) updates) => super.copyWith((message) => updates(message as InternalGetCRMConversationGroupByGroupIdReq)) as InternalGetCRMConversationGroupByGroupIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetCRMConversationGroupByGroupIdReq create() => InternalGetCRMConversationGroupByGroupIdReq._();
  InternalGetCRMConversationGroupByGroupIdReq createEmptyInstance() => create();
  static $pb.PbList<InternalGetCRMConversationGroupByGroupIdReq> createRepeated() => $pb.PbList<InternalGetCRMConversationGroupByGroupIdReq>();
  @$core.pragma('dart2js:noInline')
  static InternalGetCRMConversationGroupByGroupIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetCRMConversationGroupByGroupIdReq>(create);
  static InternalGetCRMConversationGroupByGroupIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}

class UpdateCRMConversationPriorityReq extends $pb.GeneratedMessage {
  factory UpdateCRMConversationPriorityReq({
    $core.String? refId,
    $283.CRMConversationGroup? crmConversationGroup,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (crmConversationGroup != null) {
      $result.crmConversationGroup = crmConversationGroup;
    }
    return $result;
  }
  UpdateCRMConversationPriorityReq._() : super();
  factory UpdateCRMConversationPriorityReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMConversationPriorityReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMConversationPriorityReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$283.CRMConversationGroup>(2, _omitFieldNames ? '' : 'crmConversationGroup', protoName: 'crmConversationGroup', subBuilder: $283.CRMConversationGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMConversationPriorityReq clone() => UpdateCRMConversationPriorityReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMConversationPriorityReq copyWith(void Function(UpdateCRMConversationPriorityReq) updates) => super.copyWith((message) => updates(message as UpdateCRMConversationPriorityReq)) as UpdateCRMConversationPriorityReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMConversationPriorityReq create() => UpdateCRMConversationPriorityReq._();
  UpdateCRMConversationPriorityReq createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMConversationPriorityReq> createRepeated() => $pb.PbList<UpdateCRMConversationPriorityReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMConversationPriorityReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMConversationPriorityReq>(create);
  static UpdateCRMConversationPriorityReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $283.CRMConversationGroup get crmConversationGroup => $_getN(1);
  @$pb.TagNumber(2)
  set crmConversationGroup($283.CRMConversationGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmConversationGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmConversationGroup() => clearField(2);
  @$pb.TagNumber(2)
  $283.CRMConversationGroup ensureCrmConversationGroup() => $_ensure(1);
}

class GetConversationStatusLogReq extends $pb.GeneratedMessage {
  factory GetConversationStatusLogReq({
    $core.String? groupId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  GetConversationStatusLogReq._() : super();
  factory GetConversationStatusLogReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationStatusLogReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationStatusLogReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationStatusLogReq clone() => GetConversationStatusLogReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationStatusLogReq copyWith(void Function(GetConversationStatusLogReq) updates) => super.copyWith((message) => updates(message as GetConversationStatusLogReq)) as GetConversationStatusLogReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationStatusLogReq create() => GetConversationStatusLogReq._();
  GetConversationStatusLogReq createEmptyInstance() => create();
  static $pb.PbList<GetConversationStatusLogReq> createRepeated() => $pb.PbList<GetConversationStatusLogReq>();
  @$core.pragma('dart2js:noInline')
  static GetConversationStatusLogReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationStatusLogReq>(create);
  static GetConversationStatusLogReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
}

class UpdateConversationStatusLogReq extends $pb.GeneratedMessage {
  factory UpdateConversationStatusLogReq({
    $core.String? refId,
    $283.CRMConversationGroup? crmConversationGroup,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (crmConversationGroup != null) {
      $result.crmConversationGroup = crmConversationGroup;
    }
    return $result;
  }
  UpdateConversationStatusLogReq._() : super();
  factory UpdateConversationStatusLogReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationStatusLogReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConversationStatusLogReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$283.CRMConversationGroup>(2, _omitFieldNames ? '' : 'crmConversationGroup', protoName: 'crmConversationGroup', subBuilder: $283.CRMConversationGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationStatusLogReq clone() => UpdateConversationStatusLogReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationStatusLogReq copyWith(void Function(UpdateConversationStatusLogReq) updates) => super.copyWith((message) => updates(message as UpdateConversationStatusLogReq)) as UpdateConversationStatusLogReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationStatusLogReq create() => UpdateConversationStatusLogReq._();
  UpdateConversationStatusLogReq createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationStatusLogReq> createRepeated() => $pb.PbList<UpdateConversationStatusLogReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationStatusLogReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationStatusLogReq>(create);
  static UpdateConversationStatusLogReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $283.CRMConversationGroup get crmConversationGroup => $_getN(1);
  @$pb.TagNumber(2)
  set crmConversationGroup($283.CRMConversationGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmConversationGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmConversationGroup() => clearField(2);
  @$pb.TagNumber(2)
  $283.CRMConversationGroup ensureCrmConversationGroup() => $_ensure(1);
}

class MarkCrmConversationGroupAsSpam extends $pb.GeneratedMessage {
  factory MarkCrmConversationGroupAsSpam({
    $core.String? groupId,
    $core.bool? isSpam,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (isSpam != null) {
      $result.isSpam = isSpam;
    }
    return $result;
  }
  MarkCrmConversationGroupAsSpam._() : super();
  factory MarkCrmConversationGroupAsSpam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkCrmConversationGroupAsSpam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkCrmConversationGroupAsSpam', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOB(2, _omitFieldNames ? '' : 'isSpam', protoName: 'isSpam')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkCrmConversationGroupAsSpam clone() => MarkCrmConversationGroupAsSpam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkCrmConversationGroupAsSpam copyWith(void Function(MarkCrmConversationGroupAsSpam) updates) => super.copyWith((message) => updates(message as MarkCrmConversationGroupAsSpam)) as MarkCrmConversationGroupAsSpam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkCrmConversationGroupAsSpam create() => MarkCrmConversationGroupAsSpam._();
  MarkCrmConversationGroupAsSpam createEmptyInstance() => create();
  static $pb.PbList<MarkCrmConversationGroupAsSpam> createRepeated() => $pb.PbList<MarkCrmConversationGroupAsSpam>();
  @$core.pragma('dart2js:noInline')
  static MarkCrmConversationGroupAsSpam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkCrmConversationGroupAsSpam>(create);
  static MarkCrmConversationGroupAsSpam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isSpam => $_getBF(1);
  @$pb.TagNumber(2)
  set isSpam($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsSpam() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsSpam() => clearField(2);
}

class AddCrmConversationGroupLabels extends $pb.GeneratedMessage {
  factory AddCrmConversationGroupLabels({
    $core.Iterable<$core.String>? crmLabelId,
    $core.String? groupId,
  }) {
    final $result = create();
    if (crmLabelId != null) {
      $result.crmLabelId.addAll(crmLabelId);
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  AddCrmConversationGroupLabels._() : super();
  factory AddCrmConversationGroupLabels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCrmConversationGroupLabels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCrmConversationGroupLabels', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'crmLabelId', protoName: 'crmLabelId')
    ..aOS(2, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCrmConversationGroupLabels clone() => AddCrmConversationGroupLabels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCrmConversationGroupLabels copyWith(void Function(AddCrmConversationGroupLabels) updates) => super.copyWith((message) => updates(message as AddCrmConversationGroupLabels)) as AddCrmConversationGroupLabels;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCrmConversationGroupLabels create() => AddCrmConversationGroupLabels._();
  AddCrmConversationGroupLabels createEmptyInstance() => create();
  static $pb.PbList<AddCrmConversationGroupLabels> createRepeated() => $pb.PbList<AddCrmConversationGroupLabels>();
  @$core.pragma('dart2js:noInline')
  static AddCrmConversationGroupLabels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCrmConversationGroupLabels>(create);
  static AddCrmConversationGroupLabels? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get crmLabelId => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}

class InternalAddCrmConversationGroupLabels extends $pb.GeneratedMessage {
  factory InternalAddCrmConversationGroupLabels({
    $core.Iterable<$core.String>? title,
    $core.String? crmId,
    $core.String? groupId,
    $core.String? workspaceId,
    $core.String? color,
  }) {
    final $result = create();
    if (title != null) {
      $result.title.addAll(title);
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  InternalAddCrmConversationGroupLabels._() : super();
  factory InternalAddCrmConversationGroupLabels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalAddCrmConversationGroupLabels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalAddCrmConversationGroupLabels', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(3, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(4, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(5, _omitFieldNames ? '' : 'color')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalAddCrmConversationGroupLabels clone() => InternalAddCrmConversationGroupLabels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalAddCrmConversationGroupLabels copyWith(void Function(InternalAddCrmConversationGroupLabels) updates) => super.copyWith((message) => updates(message as InternalAddCrmConversationGroupLabels)) as InternalAddCrmConversationGroupLabels;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalAddCrmConversationGroupLabels create() => InternalAddCrmConversationGroupLabels._();
  InternalAddCrmConversationGroupLabels createEmptyInstance() => create();
  static $pb.PbList<InternalAddCrmConversationGroupLabels> createRepeated() => $pb.PbList<InternalAddCrmConversationGroupLabels>();
  @$core.pragma('dart2js:noInline')
  static InternalAddCrmConversationGroupLabels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalAddCrmConversationGroupLabels>(create);
  static InternalAddCrmConversationGroupLabels? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get title => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get crmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set crmId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get color => $_getSZ(4);
  @$pb.TagNumber(5)
  set color($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearColor() => clearField(5);
}

class AddCrmConversationNotesReq extends $pb.GeneratedMessage {
  factory AddCrmConversationNotesReq({
    $core.String? groupId,
    $core.String? refId,
    $core.String? notes,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    return $result;
  }
  AddCrmConversationNotesReq._() : super();
  factory AddCrmConversationNotesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCrmConversationNotesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCrmConversationNotesReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(3, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCrmConversationNotesReq clone() => AddCrmConversationNotesReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCrmConversationNotesReq copyWith(void Function(AddCrmConversationNotesReq) updates) => super.copyWith((message) => updates(message as AddCrmConversationNotesReq)) as AddCrmConversationNotesReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCrmConversationNotesReq create() => AddCrmConversationNotesReq._();
  AddCrmConversationNotesReq createEmptyInstance() => create();
  static $pb.PbList<AddCrmConversationNotesReq> createRepeated() => $pb.PbList<AddCrmConversationNotesReq>();
  @$core.pragma('dart2js:noInline')
  static AddCrmConversationNotesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCrmConversationNotesReq>(create);
  static AddCrmConversationNotesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get notes => $_getSZ(2);
  @$pb.TagNumber(3)
  set notes($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotes() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotes() => clearField(3);
}

class UpdateCrmConversationNotesReq extends $pb.GeneratedMessage {
  factory UpdateCrmConversationNotesReq({
    $core.String? groupId,
    $core.String? refId,
    $core.String? notes,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    return $result;
  }
  UpdateCrmConversationNotesReq._() : super();
  factory UpdateCrmConversationNotesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCrmConversationNotesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCrmConversationNotesReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(3, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCrmConversationNotesReq clone() => UpdateCrmConversationNotesReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCrmConversationNotesReq copyWith(void Function(UpdateCrmConversationNotesReq) updates) => super.copyWith((message) => updates(message as UpdateCrmConversationNotesReq)) as UpdateCrmConversationNotesReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCrmConversationNotesReq create() => UpdateCrmConversationNotesReq._();
  UpdateCrmConversationNotesReq createEmptyInstance() => create();
  static $pb.PbList<UpdateCrmConversationNotesReq> createRepeated() => $pb.PbList<UpdateCrmConversationNotesReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateCrmConversationNotesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCrmConversationNotesReq>(create);
  static UpdateCrmConversationNotesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get notes => $_getSZ(2);
  @$pb.TagNumber(3)
  set notes($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotes() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotes() => clearField(3);
}

class GetCrmConversationNotesReq extends $pb.GeneratedMessage {
  factory GetCrmConversationNotesReq({
    $core.String? groupId,
    $core.String? refId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  GetCrmConversationNotesReq._() : super();
  factory GetCrmConversationNotesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmConversationNotesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmConversationNotesReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmConversationNotesReq clone() => GetCrmConversationNotesReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmConversationNotesReq copyWith(void Function(GetCrmConversationNotesReq) updates) => super.copyWith((message) => updates(message as GetCrmConversationNotesReq)) as GetCrmConversationNotesReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmConversationNotesReq create() => GetCrmConversationNotesReq._();
  GetCrmConversationNotesReq createEmptyInstance() => create();
  static $pb.PbList<GetCrmConversationNotesReq> createRepeated() => $pb.PbList<GetCrmConversationNotesReq>();
  @$core.pragma('dart2js:noInline')
  static GetCrmConversationNotesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmConversationNotesReq>(create);
  static GetCrmConversationNotesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);
}

class DeleteCrmConversationNotesReq extends $pb.GeneratedMessage {
  factory DeleteCrmConversationNotesReq({
    $core.String? groupId,
    $core.String? refId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  DeleteCrmConversationNotesReq._() : super();
  factory DeleteCrmConversationNotesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCrmConversationNotesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCrmConversationNotesReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCrmConversationNotesReq clone() => DeleteCrmConversationNotesReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCrmConversationNotesReq copyWith(void Function(DeleteCrmConversationNotesReq) updates) => super.copyWith((message) => updates(message as DeleteCrmConversationNotesReq)) as DeleteCrmConversationNotesReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCrmConversationNotesReq create() => DeleteCrmConversationNotesReq._();
  DeleteCrmConversationNotesReq createEmptyInstance() => create();
  static $pb.PbList<DeleteCrmConversationNotesReq> createRepeated() => $pb.PbList<DeleteCrmConversationNotesReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteCrmConversationNotesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCrmConversationNotesReq>(create);
  static DeleteCrmConversationNotesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);
}

class GetCrmConversationGroupLabelsReq extends $pb.GeneratedMessage {
  factory GetCrmConversationGroupLabelsReq({
    $core.String? groupId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  GetCrmConversationGroupLabelsReq._() : super();
  factory GetCrmConversationGroupLabelsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmConversationGroupLabelsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmConversationGroupLabelsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmConversationGroupLabelsReq clone() => GetCrmConversationGroupLabelsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmConversationGroupLabelsReq copyWith(void Function(GetCrmConversationGroupLabelsReq) updates) => super.copyWith((message) => updates(message as GetCrmConversationGroupLabelsReq)) as GetCrmConversationGroupLabelsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmConversationGroupLabelsReq create() => GetCrmConversationGroupLabelsReq._();
  GetCrmConversationGroupLabelsReq createEmptyInstance() => create();
  static $pb.PbList<GetCrmConversationGroupLabelsReq> createRepeated() => $pb.PbList<GetCrmConversationGroupLabelsReq>();
  @$core.pragma('dart2js:noInline')
  static GetCrmConversationGroupLabelsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmConversationGroupLabelsReq>(create);
  static GetCrmConversationGroupLabelsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
}

class AddCrmConversationFollowUpReq extends $pb.GeneratedMessage {
  factory AddCrmConversationFollowUpReq({
    $core.String? refId,
    $283.CRMConversationGroup? group,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (group != null) {
      $result.group = group;
    }
    return $result;
  }
  AddCrmConversationFollowUpReq._() : super();
  factory AddCrmConversationFollowUpReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCrmConversationFollowUpReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCrmConversationFollowUpReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$283.CRMConversationGroup>(2, _omitFieldNames ? '' : 'group', subBuilder: $283.CRMConversationGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCrmConversationFollowUpReq clone() => AddCrmConversationFollowUpReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCrmConversationFollowUpReq copyWith(void Function(AddCrmConversationFollowUpReq) updates) => super.copyWith((message) => updates(message as AddCrmConversationFollowUpReq)) as AddCrmConversationFollowUpReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCrmConversationFollowUpReq create() => AddCrmConversationFollowUpReq._();
  AddCrmConversationFollowUpReq createEmptyInstance() => create();
  static $pb.PbList<AddCrmConversationFollowUpReq> createRepeated() => $pb.PbList<AddCrmConversationFollowUpReq>();
  @$core.pragma('dart2js:noInline')
  static AddCrmConversationFollowUpReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCrmConversationFollowUpReq>(create);
  static AddCrmConversationFollowUpReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $283.CRMConversationGroup get group => $_getN(1);
  @$pb.TagNumber(2)
  set group($283.CRMConversationGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroup() => clearField(2);
  @$pb.TagNumber(2)
  $283.CRMConversationGroup ensureGroup() => $_ensure(1);
}

class DeleteCrmConversationFollowUpReq extends $pb.GeneratedMessage {
  factory DeleteCrmConversationFollowUpReq({
    $core.String? groupId,
    $core.String? refId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  DeleteCrmConversationFollowUpReq._() : super();
  factory DeleteCrmConversationFollowUpReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCrmConversationFollowUpReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCrmConversationFollowUpReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCrmConversationFollowUpReq clone() => DeleteCrmConversationFollowUpReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCrmConversationFollowUpReq copyWith(void Function(DeleteCrmConversationFollowUpReq) updates) => super.copyWith((message) => updates(message as DeleteCrmConversationFollowUpReq)) as DeleteCrmConversationFollowUpReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCrmConversationFollowUpReq create() => DeleteCrmConversationFollowUpReq._();
  DeleteCrmConversationFollowUpReq createEmptyInstance() => create();
  static $pb.PbList<DeleteCrmConversationFollowUpReq> createRepeated() => $pb.PbList<DeleteCrmConversationFollowUpReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteCrmConversationFollowUpReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCrmConversationFollowUpReq>(create);
  static DeleteCrmConversationFollowUpReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);
}

class AddCrmConversationAttachmentReq extends $pb.GeneratedMessage {
  factory AddCrmConversationAttachmentReq({
    $core.String? groupId,
    $core.String? refId,
    $283.CRMConversationGroupAttachment? groupAttachment,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (groupAttachment != null) {
      $result.groupAttachment = groupAttachment;
    }
    return $result;
  }
  AddCrmConversationAttachmentReq._() : super();
  factory AddCrmConversationAttachmentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCrmConversationAttachmentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCrmConversationAttachmentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$283.CRMConversationGroupAttachment>(3, _omitFieldNames ? '' : 'groupAttachment', protoName: 'groupAttachment', subBuilder: $283.CRMConversationGroupAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCrmConversationAttachmentReq clone() => AddCrmConversationAttachmentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCrmConversationAttachmentReq copyWith(void Function(AddCrmConversationAttachmentReq) updates) => super.copyWith((message) => updates(message as AddCrmConversationAttachmentReq)) as AddCrmConversationAttachmentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCrmConversationAttachmentReq create() => AddCrmConversationAttachmentReq._();
  AddCrmConversationAttachmentReq createEmptyInstance() => create();
  static $pb.PbList<AddCrmConversationAttachmentReq> createRepeated() => $pb.PbList<AddCrmConversationAttachmentReq>();
  @$core.pragma('dart2js:noInline')
  static AddCrmConversationAttachmentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCrmConversationAttachmentReq>(create);
  static AddCrmConversationAttachmentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $283.CRMConversationGroupAttachment get groupAttachment => $_getN(2);
  @$pb.TagNumber(3)
  set groupAttachment($283.CRMConversationGroupAttachment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupAttachment() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupAttachment() => clearField(3);
  @$pb.TagNumber(3)
  $283.CRMConversationGroupAttachment ensureGroupAttachment() => $_ensure(2);
}

class GetCrmConversationAttachmentReq extends $pb.GeneratedMessage {
  factory GetCrmConversationAttachmentReq({
    $core.String? attachmentId,
    $core.String? groupId,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  GetCrmConversationAttachmentReq._() : super();
  factory GetCrmConversationAttachmentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmConversationAttachmentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmConversationAttachmentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..aOS(2, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmConversationAttachmentReq clone() => GetCrmConversationAttachmentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmConversationAttachmentReq copyWith(void Function(GetCrmConversationAttachmentReq) updates) => super.copyWith((message) => updates(message as GetCrmConversationAttachmentReq)) as GetCrmConversationAttachmentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmConversationAttachmentReq create() => GetCrmConversationAttachmentReq._();
  GetCrmConversationAttachmentReq createEmptyInstance() => create();
  static $pb.PbList<GetCrmConversationAttachmentReq> createRepeated() => $pb.PbList<GetCrmConversationAttachmentReq>();
  @$core.pragma('dart2js:noInline')
  static GetCrmConversationAttachmentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmConversationAttachmentReq>(create);
  static GetCrmConversationAttachmentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}

class DeleteCrmConversationAttachmentReq extends $pb.GeneratedMessage {
  factory DeleteCrmConversationAttachmentReq({
    $core.String? attachmentId,
    $core.String? groupId,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  DeleteCrmConversationAttachmentReq._() : super();
  factory DeleteCrmConversationAttachmentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCrmConversationAttachmentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCrmConversationAttachmentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..aOS(2, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCrmConversationAttachmentReq clone() => DeleteCrmConversationAttachmentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCrmConversationAttachmentReq copyWith(void Function(DeleteCrmConversationAttachmentReq) updates) => super.copyWith((message) => updates(message as DeleteCrmConversationAttachmentReq)) as DeleteCrmConversationAttachmentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCrmConversationAttachmentReq create() => DeleteCrmConversationAttachmentReq._();
  DeleteCrmConversationAttachmentReq createEmptyInstance() => create();
  static $pb.PbList<DeleteCrmConversationAttachmentReq> createRepeated() => $pb.PbList<DeleteCrmConversationAttachmentReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteCrmConversationAttachmentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCrmConversationAttachmentReq>(create);
  static DeleteCrmConversationAttachmentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}

class InternalMergeCRMConversationGroupReq extends $pb.GeneratedMessage {
  factory InternalMergeCRMConversationGroupReq({
    $core.String? oldCustomerId,
    $core.String? newCustomerId,
    $core.String? associationId,
    $core.String? crmId,
  }) {
    final $result = create();
    if (oldCustomerId != null) {
      $result.oldCustomerId = oldCustomerId;
    }
    if (newCustomerId != null) {
      $result.newCustomerId = newCustomerId;
    }
    if (associationId != null) {
      $result.associationId = associationId;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    return $result;
  }
  InternalMergeCRMConversationGroupReq._() : super();
  factory InternalMergeCRMConversationGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalMergeCRMConversationGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalMergeCRMConversationGroupReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oldCustomerId', protoName: 'oldCustomerId')
    ..aOS(2, _omitFieldNames ? '' : 'newCustomerId', protoName: 'newCustomerId')
    ..aOS(3, _omitFieldNames ? '' : 'associationId', protoName: 'associationId')
    ..aOS(4, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalMergeCRMConversationGroupReq clone() => InternalMergeCRMConversationGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalMergeCRMConversationGroupReq copyWith(void Function(InternalMergeCRMConversationGroupReq) updates) => super.copyWith((message) => updates(message as InternalMergeCRMConversationGroupReq)) as InternalMergeCRMConversationGroupReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalMergeCRMConversationGroupReq create() => InternalMergeCRMConversationGroupReq._();
  InternalMergeCRMConversationGroupReq createEmptyInstance() => create();
  static $pb.PbList<InternalMergeCRMConversationGroupReq> createRepeated() => $pb.PbList<InternalMergeCRMConversationGroupReq>();
  @$core.pragma('dart2js:noInline')
  static InternalMergeCRMConversationGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalMergeCRMConversationGroupReq>(create);
  static InternalMergeCRMConversationGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldCustomerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldCustomerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOldCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newCustomerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set newCustomerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewCustomerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get associationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set associationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssociationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssociationId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get crmId => $_getSZ(3);
  @$pb.TagNumber(4)
  set crmId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCrmId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCrmId() => clearField(4);
}

class GetCRMConversationAssignedGroupListReq extends $pb.GeneratedMessage {
  factory GetCRMConversationAssignedGroupListReq({
    $283.FilterCRMConversationGroup? filterCRMConversationGroup,
  }) {
    final $result = create();
    if (filterCRMConversationGroup != null) {
      $result.filterCRMConversationGroup = filterCRMConversationGroup;
    }
    return $result;
  }
  GetCRMConversationAssignedGroupListReq._() : super();
  factory GetCRMConversationAssignedGroupListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMConversationAssignedGroupListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMConversationAssignedGroupListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$283.FilterCRMConversationGroup>(1, _omitFieldNames ? '' : 'filterCRMConversationGroup', protoName: 'filterCRMConversationGroup', subBuilder: $283.FilterCRMConversationGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMConversationAssignedGroupListReq clone() => GetCRMConversationAssignedGroupListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMConversationAssignedGroupListReq copyWith(void Function(GetCRMConversationAssignedGroupListReq) updates) => super.copyWith((message) => updates(message as GetCRMConversationAssignedGroupListReq)) as GetCRMConversationAssignedGroupListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMConversationAssignedGroupListReq create() => GetCRMConversationAssignedGroupListReq._();
  GetCRMConversationAssignedGroupListReq createEmptyInstance() => create();
  static $pb.PbList<GetCRMConversationAssignedGroupListReq> createRepeated() => $pb.PbList<GetCRMConversationAssignedGroupListReq>();
  @$core.pragma('dart2js:noInline')
  static GetCRMConversationAssignedGroupListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMConversationAssignedGroupListReq>(create);
  static GetCRMConversationAssignedGroupListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $283.FilterCRMConversationGroup get filterCRMConversationGroup => $_getN(0);
  @$pb.TagNumber(1)
  set filterCRMConversationGroup($283.FilterCRMConversationGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilterCRMConversationGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterCRMConversationGroup() => clearField(1);
  @$pb.TagNumber(1)
  $283.FilterCRMConversationGroup ensureFilterCRMConversationGroup() => $_ensure(0);
}

class UpdateCRMGroupReplyHandlerReq extends $pb.GeneratedMessage {
  factory UpdateCRMGroupReplyHandlerReq({
    $283.CRMGroupReplyHandler? replyHandler,
    $core.String? groupId,
  }) {
    final $result = create();
    if (replyHandler != null) {
      $result.replyHandler = replyHandler;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  UpdateCRMGroupReplyHandlerReq._() : super();
  factory UpdateCRMGroupReplyHandlerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMGroupReplyHandlerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMGroupReplyHandlerReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..e<$283.CRMGroupReplyHandler>(1, _omitFieldNames ? '' : 'replyHandler', $pb.PbFieldType.OE, protoName: 'replyHandler', defaultOrMaker: $283.CRMGroupReplyHandler.GROUP_REPLY_HANDLER_UNSPECIFIED, valueOf: $283.CRMGroupReplyHandler.valueOf, enumValues: $283.CRMGroupReplyHandler.values)
    ..aOS(2, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMGroupReplyHandlerReq clone() => UpdateCRMGroupReplyHandlerReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMGroupReplyHandlerReq copyWith(void Function(UpdateCRMGroupReplyHandlerReq) updates) => super.copyWith((message) => updates(message as UpdateCRMGroupReplyHandlerReq)) as UpdateCRMGroupReplyHandlerReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMGroupReplyHandlerReq create() => UpdateCRMGroupReplyHandlerReq._();
  UpdateCRMGroupReplyHandlerReq createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMGroupReplyHandlerReq> createRepeated() => $pb.PbList<UpdateCRMGroupReplyHandlerReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMGroupReplyHandlerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMGroupReplyHandlerReq>(create);
  static UpdateCRMGroupReplyHandlerReq? _defaultInstance;

  @$pb.TagNumber(1)
  $283.CRMGroupReplyHandler get replyHandler => $_getN(0);
  @$pb.TagNumber(1)
  set replyHandler($283.CRMGroupReplyHandler v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplyHandler() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplyHandler() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}

class CRMConversationThreadBaseRequest extends $pb.GeneratedMessage {
  factory CRMConversationThreadBaseRequest({
    $43.AuthRequest? request,
    GetCRMConversationThreadByCRMIdReq? getCRMConversationThreadByCRMIdReq,
    GetCRMConversationGroupByCrmIdReq? getCRMConversationGroupByCRMIdReq,
    UpdateCRMConversationPriorityReq? updateCRMConversationPriorityReq,
    GetConversationStatusLogReq? getConversationStatusLogReq,
    UpdateConversationStatusLogReq? updateConversationStatusLogReq,
    MarkCrmConversationGroupAsSpam? markCrmConversationGroupAsSpamReq,
    AddCrmConversationGroupLabels? addCrmConversationGroupLabelsReq,
    GetCrmConversationGroupLabelsReq? getCrmConversationGroupLabelsReq,
    AddCrmConversationNotesReq? addCrmConversationNotesReq,
    UpdateCrmConversationNotesReq? updateCrmConversationNotesReq,
    GetCrmConversationNotesReq? getCrmConversationNotesRes,
    DeleteCrmConversationNotesReq? deleteCrmConversationNotesReq,
    AddCrmConversationFollowUpReq? addCrmConversationFollowUpReq,
    DeleteCrmConversationFollowUpReq? deleteCrmConversationFollowUpReq,
    InternalAddCrmConversationGroupLabels? internalAddCrmConversationGroupLabels,
    InternalGetCRMConversationGroupByGroupIdReq? internalGetCRMConversationGroupByGroupIdReq,
    AddCrmConversationAttachmentReq? addCrmConversationAttachmentReq,
    GetCrmConversationAttachmentReq? getCrmConversationAttachmentReq,
    DeleteCrmConversationAttachmentReq? deleteCrmConversationAttachmentReq,
    InternalMergeCRMConversationGroupReq? internalMergeCRMConversationGroup,
    GetCRMConversationAssignedGroupListReq? getCRMConversationAssignedGroupListReq,
    GetCRMConversationGroupByGroupIdReq? getCRMConversationGroupByGroupIdReq,
    UpdateCRMGroupReplyHandlerReq? updateCRMGroupReplyHandlerReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getCRMConversationThreadByCRMIdReq != null) {
      $result.getCRMConversationThreadByCRMIdReq = getCRMConversationThreadByCRMIdReq;
    }
    if (getCRMConversationGroupByCRMIdReq != null) {
      $result.getCRMConversationGroupByCRMIdReq = getCRMConversationGroupByCRMIdReq;
    }
    if (updateCRMConversationPriorityReq != null) {
      $result.updateCRMConversationPriorityReq = updateCRMConversationPriorityReq;
    }
    if (getConversationStatusLogReq != null) {
      $result.getConversationStatusLogReq = getConversationStatusLogReq;
    }
    if (updateConversationStatusLogReq != null) {
      $result.updateConversationStatusLogReq = updateConversationStatusLogReq;
    }
    if (markCrmConversationGroupAsSpamReq != null) {
      $result.markCrmConversationGroupAsSpamReq = markCrmConversationGroupAsSpamReq;
    }
    if (addCrmConversationGroupLabelsReq != null) {
      $result.addCrmConversationGroupLabelsReq = addCrmConversationGroupLabelsReq;
    }
    if (getCrmConversationGroupLabelsReq != null) {
      $result.getCrmConversationGroupLabelsReq = getCrmConversationGroupLabelsReq;
    }
    if (addCrmConversationNotesReq != null) {
      $result.addCrmConversationNotesReq = addCrmConversationNotesReq;
    }
    if (updateCrmConversationNotesReq != null) {
      $result.updateCrmConversationNotesReq = updateCrmConversationNotesReq;
    }
    if (getCrmConversationNotesRes != null) {
      $result.getCrmConversationNotesRes = getCrmConversationNotesRes;
    }
    if (deleteCrmConversationNotesReq != null) {
      $result.deleteCrmConversationNotesReq = deleteCrmConversationNotesReq;
    }
    if (addCrmConversationFollowUpReq != null) {
      $result.addCrmConversationFollowUpReq = addCrmConversationFollowUpReq;
    }
    if (deleteCrmConversationFollowUpReq != null) {
      $result.deleteCrmConversationFollowUpReq = deleteCrmConversationFollowUpReq;
    }
    if (internalAddCrmConversationGroupLabels != null) {
      $result.internalAddCrmConversationGroupLabels = internalAddCrmConversationGroupLabels;
    }
    if (internalGetCRMConversationGroupByGroupIdReq != null) {
      $result.internalGetCRMConversationGroupByGroupIdReq = internalGetCRMConversationGroupByGroupIdReq;
    }
    if (addCrmConversationAttachmentReq != null) {
      $result.addCrmConversationAttachmentReq = addCrmConversationAttachmentReq;
    }
    if (getCrmConversationAttachmentReq != null) {
      $result.getCrmConversationAttachmentReq = getCrmConversationAttachmentReq;
    }
    if (deleteCrmConversationAttachmentReq != null) {
      $result.deleteCrmConversationAttachmentReq = deleteCrmConversationAttachmentReq;
    }
    if (internalMergeCRMConversationGroup != null) {
      $result.internalMergeCRMConversationGroup = internalMergeCRMConversationGroup;
    }
    if (getCRMConversationAssignedGroupListReq != null) {
      $result.getCRMConversationAssignedGroupListReq = getCRMConversationAssignedGroupListReq;
    }
    if (getCRMConversationGroupByGroupIdReq != null) {
      $result.getCRMConversationGroupByGroupIdReq = getCRMConversationGroupByGroupIdReq;
    }
    if (updateCRMGroupReplyHandlerReq != null) {
      $result.updateCRMGroupReplyHandlerReq = updateCRMGroupReplyHandlerReq;
    }
    return $result;
  }
  CRMConversationThreadBaseRequest._() : super();
  factory CRMConversationThreadBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMConversationThreadBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMConversationThreadBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetCRMConversationThreadByCRMIdReq>(2, _omitFieldNames ? '' : 'getCRMConversationThreadByCRMIdReq', protoName: 'getCRMConversationThreadByCRMIdReq', subBuilder: GetCRMConversationThreadByCRMIdReq.create)
    ..aOM<GetCRMConversationGroupByCrmIdReq>(3, _omitFieldNames ? '' : 'getCRMConversationGroupByCRMIdReq', protoName: 'getCRMConversationGroupByCRMIdReq', subBuilder: GetCRMConversationGroupByCrmIdReq.create)
    ..aOM<UpdateCRMConversationPriorityReq>(4, _omitFieldNames ? '' : 'updateCRMConversationPriorityReq', protoName: 'updateCRMConversationPriorityReq', subBuilder: UpdateCRMConversationPriorityReq.create)
    ..aOM<GetConversationStatusLogReq>(5, _omitFieldNames ? '' : 'getConversationStatusLogReq', protoName: 'getConversationStatusLogReq', subBuilder: GetConversationStatusLogReq.create)
    ..aOM<UpdateConversationStatusLogReq>(6, _omitFieldNames ? '' : 'updateConversationStatusLogReq', protoName: 'updateConversationStatusLogReq', subBuilder: UpdateConversationStatusLogReq.create)
    ..aOM<MarkCrmConversationGroupAsSpam>(7, _omitFieldNames ? '' : 'markCrmConversationGroupAsSpamReq', protoName: 'markCrmConversationGroupAsSpamReq', subBuilder: MarkCrmConversationGroupAsSpam.create)
    ..aOM<AddCrmConversationGroupLabels>(8, _omitFieldNames ? '' : 'addCrmConversationGroupLabelsReq', protoName: 'addCrmConversationGroupLabelsReq', subBuilder: AddCrmConversationGroupLabels.create)
    ..aOM<GetCrmConversationGroupLabelsReq>(9, _omitFieldNames ? '' : 'getCrmConversationGroupLabelsReq', protoName: 'getCrmConversationGroupLabelsReq', subBuilder: GetCrmConversationGroupLabelsReq.create)
    ..aOM<AddCrmConversationNotesReq>(10, _omitFieldNames ? '' : 'addCrmConversationNotesReq', protoName: 'addCrmConversationNotesReq', subBuilder: AddCrmConversationNotesReq.create)
    ..aOM<UpdateCrmConversationNotesReq>(11, _omitFieldNames ? '' : 'UpdateCrmConversationNotesReq', protoName: 'UpdateCrmConversationNotesReq', subBuilder: UpdateCrmConversationNotesReq.create)
    ..aOM<GetCrmConversationNotesReq>(12, _omitFieldNames ? '' : 'GetCrmConversationNotesRes', protoName: 'GetCrmConversationNotesRes', subBuilder: GetCrmConversationNotesReq.create)
    ..aOM<DeleteCrmConversationNotesReq>(13, _omitFieldNames ? '' : 'deleteCrmConversationNotesReq', protoName: 'deleteCrmConversationNotesReq', subBuilder: DeleteCrmConversationNotesReq.create)
    ..aOM<AddCrmConversationFollowUpReq>(14, _omitFieldNames ? '' : 'addCrmConversationFollowUpReq', protoName: 'addCrmConversationFollowUpReq', subBuilder: AddCrmConversationFollowUpReq.create)
    ..aOM<DeleteCrmConversationFollowUpReq>(15, _omitFieldNames ? '' : 'deleteCrmConversationFollowUpReq', protoName: 'deleteCrmConversationFollowUpReq', subBuilder: DeleteCrmConversationFollowUpReq.create)
    ..aOM<InternalAddCrmConversationGroupLabels>(16, _omitFieldNames ? '' : 'internalAddCrmConversationGroupLabels', protoName: 'internalAddCrmConversationGroupLabels', subBuilder: InternalAddCrmConversationGroupLabels.create)
    ..aOM<InternalGetCRMConversationGroupByGroupIdReq>(17, _omitFieldNames ? '' : 'internalGetCRMConversationGroupByGroupIdReq', protoName: 'internalGetCRMConversationGroupByGroupIdReq', subBuilder: InternalGetCRMConversationGroupByGroupIdReq.create)
    ..aOM<AddCrmConversationAttachmentReq>(18, _omitFieldNames ? '' : 'addCrmConversationAttachmentReq', protoName: 'addCrmConversationAttachmentReq', subBuilder: AddCrmConversationAttachmentReq.create)
    ..aOM<GetCrmConversationAttachmentReq>(19, _omitFieldNames ? '' : 'getCrmConversationAttachmentReq', protoName: 'getCrmConversationAttachmentReq', subBuilder: GetCrmConversationAttachmentReq.create)
    ..aOM<DeleteCrmConversationAttachmentReq>(20, _omitFieldNames ? '' : 'deleteCrmConversationAttachmentReq', protoName: 'deleteCrmConversationAttachmentReq', subBuilder: DeleteCrmConversationAttachmentReq.create)
    ..aOM<InternalMergeCRMConversationGroupReq>(21, _omitFieldNames ? '' : 'internalMergeCRMConversationGroup', protoName: 'internalMergeCRMConversationGroup', subBuilder: InternalMergeCRMConversationGroupReq.create)
    ..aOM<GetCRMConversationAssignedGroupListReq>(22, _omitFieldNames ? '' : 'getCRMConversationAssignedGroupListReq', protoName: 'getCRMConversationAssignedGroupListReq', subBuilder: GetCRMConversationAssignedGroupListReq.create)
    ..aOM<GetCRMConversationGroupByGroupIdReq>(23, _omitFieldNames ? '' : 'getCRMConversationGroupByGroupIdReq', protoName: 'getCRMConversationGroupByGroupIdReq', subBuilder: GetCRMConversationGroupByGroupIdReq.create)
    ..aOM<UpdateCRMGroupReplyHandlerReq>(24, _omitFieldNames ? '' : 'updateCRMGroupReplyHandlerReq', protoName: 'updateCRMGroupReplyHandlerReq', subBuilder: UpdateCRMGroupReplyHandlerReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMConversationThreadBaseRequest clone() => CRMConversationThreadBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMConversationThreadBaseRequest copyWith(void Function(CRMConversationThreadBaseRequest) updates) => super.copyWith((message) => updates(message as CRMConversationThreadBaseRequest)) as CRMConversationThreadBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMConversationThreadBaseRequest create() => CRMConversationThreadBaseRequest._();
  CRMConversationThreadBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CRMConversationThreadBaseRequest> createRepeated() => $pb.PbList<CRMConversationThreadBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CRMConversationThreadBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMConversationThreadBaseRequest>(create);
  static CRMConversationThreadBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetCRMConversationThreadByCRMIdReq get getCRMConversationThreadByCRMIdReq => $_getN(1);
  @$pb.TagNumber(2)
  set getCRMConversationThreadByCRMIdReq(GetCRMConversationThreadByCRMIdReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetCRMConversationThreadByCRMIdReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetCRMConversationThreadByCRMIdReq() => clearField(2);
  @$pb.TagNumber(2)
  GetCRMConversationThreadByCRMIdReq ensureGetCRMConversationThreadByCRMIdReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCRMConversationGroupByCrmIdReq get getCRMConversationGroupByCRMIdReq => $_getN(2);
  @$pb.TagNumber(3)
  set getCRMConversationGroupByCRMIdReq(GetCRMConversationGroupByCrmIdReq v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCRMConversationGroupByCRMIdReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCRMConversationGroupByCRMIdReq() => clearField(3);
  @$pb.TagNumber(3)
  GetCRMConversationGroupByCrmIdReq ensureGetCRMConversationGroupByCRMIdReq() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateCRMConversationPriorityReq get updateCRMConversationPriorityReq => $_getN(3);
  @$pb.TagNumber(4)
  set updateCRMConversationPriorityReq(UpdateCRMConversationPriorityReq v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateCRMConversationPriorityReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateCRMConversationPriorityReq() => clearField(4);
  @$pb.TagNumber(4)
  UpdateCRMConversationPriorityReq ensureUpdateCRMConversationPriorityReq() => $_ensure(3);

  @$pb.TagNumber(5)
  GetConversationStatusLogReq get getConversationStatusLogReq => $_getN(4);
  @$pb.TagNumber(5)
  set getConversationStatusLogReq(GetConversationStatusLogReq v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetConversationStatusLogReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetConversationStatusLogReq() => clearField(5);
  @$pb.TagNumber(5)
  GetConversationStatusLogReq ensureGetConversationStatusLogReq() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateConversationStatusLogReq get updateConversationStatusLogReq => $_getN(5);
  @$pb.TagNumber(6)
  set updateConversationStatusLogReq(UpdateConversationStatusLogReq v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateConversationStatusLogReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateConversationStatusLogReq() => clearField(6);
  @$pb.TagNumber(6)
  UpdateConversationStatusLogReq ensureUpdateConversationStatusLogReq() => $_ensure(5);

  @$pb.TagNumber(7)
  MarkCrmConversationGroupAsSpam get markCrmConversationGroupAsSpamReq => $_getN(6);
  @$pb.TagNumber(7)
  set markCrmConversationGroupAsSpamReq(MarkCrmConversationGroupAsSpam v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMarkCrmConversationGroupAsSpamReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearMarkCrmConversationGroupAsSpamReq() => clearField(7);
  @$pb.TagNumber(7)
  MarkCrmConversationGroupAsSpam ensureMarkCrmConversationGroupAsSpamReq() => $_ensure(6);

  @$pb.TagNumber(8)
  AddCrmConversationGroupLabels get addCrmConversationGroupLabelsReq => $_getN(7);
  @$pb.TagNumber(8)
  set addCrmConversationGroupLabelsReq(AddCrmConversationGroupLabels v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddCrmConversationGroupLabelsReq() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddCrmConversationGroupLabelsReq() => clearField(8);
  @$pb.TagNumber(8)
  AddCrmConversationGroupLabels ensureAddCrmConversationGroupLabelsReq() => $_ensure(7);

  @$pb.TagNumber(9)
  GetCrmConversationGroupLabelsReq get getCrmConversationGroupLabelsReq => $_getN(8);
  @$pb.TagNumber(9)
  set getCrmConversationGroupLabelsReq(GetCrmConversationGroupLabelsReq v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGetCrmConversationGroupLabelsReq() => $_has(8);
  @$pb.TagNumber(9)
  void clearGetCrmConversationGroupLabelsReq() => clearField(9);
  @$pb.TagNumber(9)
  GetCrmConversationGroupLabelsReq ensureGetCrmConversationGroupLabelsReq() => $_ensure(8);

  @$pb.TagNumber(10)
  AddCrmConversationNotesReq get addCrmConversationNotesReq => $_getN(9);
  @$pb.TagNumber(10)
  set addCrmConversationNotesReq(AddCrmConversationNotesReq v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAddCrmConversationNotesReq() => $_has(9);
  @$pb.TagNumber(10)
  void clearAddCrmConversationNotesReq() => clearField(10);
  @$pb.TagNumber(10)
  AddCrmConversationNotesReq ensureAddCrmConversationNotesReq() => $_ensure(9);

  @$pb.TagNumber(11)
  UpdateCrmConversationNotesReq get updateCrmConversationNotesReq => $_getN(10);
  @$pb.TagNumber(11)
  set updateCrmConversationNotesReq(UpdateCrmConversationNotesReq v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateCrmConversationNotesReq() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdateCrmConversationNotesReq() => clearField(11);
  @$pb.TagNumber(11)
  UpdateCrmConversationNotesReq ensureUpdateCrmConversationNotesReq() => $_ensure(10);

  @$pb.TagNumber(12)
  GetCrmConversationNotesReq get getCrmConversationNotesRes => $_getN(11);
  @$pb.TagNumber(12)
  set getCrmConversationNotesRes(GetCrmConversationNotesReq v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasGetCrmConversationNotesRes() => $_has(11);
  @$pb.TagNumber(12)
  void clearGetCrmConversationNotesRes() => clearField(12);
  @$pb.TagNumber(12)
  GetCrmConversationNotesReq ensureGetCrmConversationNotesRes() => $_ensure(11);

  @$pb.TagNumber(13)
  DeleteCrmConversationNotesReq get deleteCrmConversationNotesReq => $_getN(12);
  @$pb.TagNumber(13)
  set deleteCrmConversationNotesReq(DeleteCrmConversationNotesReq v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDeleteCrmConversationNotesReq() => $_has(12);
  @$pb.TagNumber(13)
  void clearDeleteCrmConversationNotesReq() => clearField(13);
  @$pb.TagNumber(13)
  DeleteCrmConversationNotesReq ensureDeleteCrmConversationNotesReq() => $_ensure(12);

  @$pb.TagNumber(14)
  AddCrmConversationFollowUpReq get addCrmConversationFollowUpReq => $_getN(13);
  @$pb.TagNumber(14)
  set addCrmConversationFollowUpReq(AddCrmConversationFollowUpReq v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAddCrmConversationFollowUpReq() => $_has(13);
  @$pb.TagNumber(14)
  void clearAddCrmConversationFollowUpReq() => clearField(14);
  @$pb.TagNumber(14)
  AddCrmConversationFollowUpReq ensureAddCrmConversationFollowUpReq() => $_ensure(13);

  @$pb.TagNumber(15)
  DeleteCrmConversationFollowUpReq get deleteCrmConversationFollowUpReq => $_getN(14);
  @$pb.TagNumber(15)
  set deleteCrmConversationFollowUpReq(DeleteCrmConversationFollowUpReq v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDeleteCrmConversationFollowUpReq() => $_has(14);
  @$pb.TagNumber(15)
  void clearDeleteCrmConversationFollowUpReq() => clearField(15);
  @$pb.TagNumber(15)
  DeleteCrmConversationFollowUpReq ensureDeleteCrmConversationFollowUpReq() => $_ensure(14);

  @$pb.TagNumber(16)
  InternalAddCrmConversationGroupLabels get internalAddCrmConversationGroupLabels => $_getN(15);
  @$pb.TagNumber(16)
  set internalAddCrmConversationGroupLabels(InternalAddCrmConversationGroupLabels v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasInternalAddCrmConversationGroupLabels() => $_has(15);
  @$pb.TagNumber(16)
  void clearInternalAddCrmConversationGroupLabels() => clearField(16);
  @$pb.TagNumber(16)
  InternalAddCrmConversationGroupLabels ensureInternalAddCrmConversationGroupLabels() => $_ensure(15);

  @$pb.TagNumber(17)
  InternalGetCRMConversationGroupByGroupIdReq get internalGetCRMConversationGroupByGroupIdReq => $_getN(16);
  @$pb.TagNumber(17)
  set internalGetCRMConversationGroupByGroupIdReq(InternalGetCRMConversationGroupByGroupIdReq v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasInternalGetCRMConversationGroupByGroupIdReq() => $_has(16);
  @$pb.TagNumber(17)
  void clearInternalGetCRMConversationGroupByGroupIdReq() => clearField(17);
  @$pb.TagNumber(17)
  InternalGetCRMConversationGroupByGroupIdReq ensureInternalGetCRMConversationGroupByGroupIdReq() => $_ensure(16);

  @$pb.TagNumber(18)
  AddCrmConversationAttachmentReq get addCrmConversationAttachmentReq => $_getN(17);
  @$pb.TagNumber(18)
  set addCrmConversationAttachmentReq(AddCrmConversationAttachmentReq v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAddCrmConversationAttachmentReq() => $_has(17);
  @$pb.TagNumber(18)
  void clearAddCrmConversationAttachmentReq() => clearField(18);
  @$pb.TagNumber(18)
  AddCrmConversationAttachmentReq ensureAddCrmConversationAttachmentReq() => $_ensure(17);

  @$pb.TagNumber(19)
  GetCrmConversationAttachmentReq get getCrmConversationAttachmentReq => $_getN(18);
  @$pb.TagNumber(19)
  set getCrmConversationAttachmentReq(GetCrmConversationAttachmentReq v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasGetCrmConversationAttachmentReq() => $_has(18);
  @$pb.TagNumber(19)
  void clearGetCrmConversationAttachmentReq() => clearField(19);
  @$pb.TagNumber(19)
  GetCrmConversationAttachmentReq ensureGetCrmConversationAttachmentReq() => $_ensure(18);

  @$pb.TagNumber(20)
  DeleteCrmConversationAttachmentReq get deleteCrmConversationAttachmentReq => $_getN(19);
  @$pb.TagNumber(20)
  set deleteCrmConversationAttachmentReq(DeleteCrmConversationAttachmentReq v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasDeleteCrmConversationAttachmentReq() => $_has(19);
  @$pb.TagNumber(20)
  void clearDeleteCrmConversationAttachmentReq() => clearField(20);
  @$pb.TagNumber(20)
  DeleteCrmConversationAttachmentReq ensureDeleteCrmConversationAttachmentReq() => $_ensure(19);

  @$pb.TagNumber(21)
  InternalMergeCRMConversationGroupReq get internalMergeCRMConversationGroup => $_getN(20);
  @$pb.TagNumber(21)
  set internalMergeCRMConversationGroup(InternalMergeCRMConversationGroupReq v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasInternalMergeCRMConversationGroup() => $_has(20);
  @$pb.TagNumber(21)
  void clearInternalMergeCRMConversationGroup() => clearField(21);
  @$pb.TagNumber(21)
  InternalMergeCRMConversationGroupReq ensureInternalMergeCRMConversationGroup() => $_ensure(20);

  @$pb.TagNumber(22)
  GetCRMConversationAssignedGroupListReq get getCRMConversationAssignedGroupListReq => $_getN(21);
  @$pb.TagNumber(22)
  set getCRMConversationAssignedGroupListReq(GetCRMConversationAssignedGroupListReq v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasGetCRMConversationAssignedGroupListReq() => $_has(21);
  @$pb.TagNumber(22)
  void clearGetCRMConversationAssignedGroupListReq() => clearField(22);
  @$pb.TagNumber(22)
  GetCRMConversationAssignedGroupListReq ensureGetCRMConversationAssignedGroupListReq() => $_ensure(21);

  @$pb.TagNumber(23)
  GetCRMConversationGroupByGroupIdReq get getCRMConversationGroupByGroupIdReq => $_getN(22);
  @$pb.TagNumber(23)
  set getCRMConversationGroupByGroupIdReq(GetCRMConversationGroupByGroupIdReq v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasGetCRMConversationGroupByGroupIdReq() => $_has(22);
  @$pb.TagNumber(23)
  void clearGetCRMConversationGroupByGroupIdReq() => clearField(23);
  @$pb.TagNumber(23)
  GetCRMConversationGroupByGroupIdReq ensureGetCRMConversationGroupByGroupIdReq() => $_ensure(22);

  @$pb.TagNumber(24)
  UpdateCRMGroupReplyHandlerReq get updateCRMGroupReplyHandlerReq => $_getN(23);
  @$pb.TagNumber(24)
  set updateCRMGroupReplyHandlerReq(UpdateCRMGroupReplyHandlerReq v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasUpdateCRMGroupReplyHandlerReq() => $_has(23);
  @$pb.TagNumber(24)
  void clearUpdateCRMGroupReplyHandlerReq() => clearField(24);
  @$pb.TagNumber(24)
  UpdateCRMGroupReplyHandlerReq ensureUpdateCRMGroupReplyHandlerReq() => $_ensure(23);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
