//
//  Generated code. Do not modify.
//  source: crm_conversation/crm_conversation_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../crm/crm_labels.pb.dart' as $287;
import 'conversation_Interactions.pb.dart' as $483;
import 'crm_conversation.pb.dart' as $283;

class GetCRMConversationThreadByCRMIdRes extends $pb.GeneratedMessage {
  factory GetCRMConversationThreadByCRMIdRes({
    $core.Iterable<$283.CRMConversation>? conversationThreads,
  }) {
    final $result = create();
    if (conversationThreads != null) {
      $result.conversationThreads.addAll(conversationThreads);
    }
    return $result;
  }
  GetCRMConversationThreadByCRMIdRes._() : super();
  factory GetCRMConversationThreadByCRMIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMConversationThreadByCRMIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMConversationThreadByCRMIdRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..pc<$283.CRMConversation>(1, _omitFieldNames ? '' : 'conversationThreads', $pb.PbFieldType.PM, protoName: 'conversationThreads', subBuilder: $283.CRMConversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMConversationThreadByCRMIdRes clone() => GetCRMConversationThreadByCRMIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMConversationThreadByCRMIdRes copyWith(void Function(GetCRMConversationThreadByCRMIdRes) updates) => super.copyWith((message) => updates(message as GetCRMConversationThreadByCRMIdRes)) as GetCRMConversationThreadByCRMIdRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMConversationThreadByCRMIdRes create() => GetCRMConversationThreadByCRMIdRes._();
  GetCRMConversationThreadByCRMIdRes createEmptyInstance() => create();
  static $pb.PbList<GetCRMConversationThreadByCRMIdRes> createRepeated() => $pb.PbList<GetCRMConversationThreadByCRMIdRes>();
  @$core.pragma('dart2js:noInline')
  static GetCRMConversationThreadByCRMIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMConversationThreadByCRMIdRes>(create);
  static GetCRMConversationThreadByCRMIdRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$283.CRMConversation> get conversationThreads => $_getList(0);
}

class GetCRMConversationGroupByCrmIdRes extends $pb.GeneratedMessage {
  factory GetCRMConversationGroupByCrmIdRes({
    $core.Iterable<$283.CRMConversationGroup>? crmConversationGroup,
    $fixnum.Int64? count,
    $core.String? nextValue,
  }) {
    final $result = create();
    if (crmConversationGroup != null) {
      $result.crmConversationGroup.addAll(crmConversationGroup);
    }
    if (count != null) {
      $result.count = count;
    }
    if (nextValue != null) {
      $result.nextValue = nextValue;
    }
    return $result;
  }
  GetCRMConversationGroupByCrmIdRes._() : super();
  factory GetCRMConversationGroupByCrmIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMConversationGroupByCrmIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMConversationGroupByCrmIdRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..pc<$283.CRMConversationGroup>(1, _omitFieldNames ? '' : 'crmConversationGroup', $pb.PbFieldType.PM, protoName: 'crmConversationGroup', subBuilder: $283.CRMConversationGroup.create)
    ..aInt64(2, _omitFieldNames ? '' : 'Count', protoName: 'Count')
    ..aOS(3, _omitFieldNames ? '' : 'nextValue', protoName: 'nextValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMConversationGroupByCrmIdRes clone() => GetCRMConversationGroupByCrmIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMConversationGroupByCrmIdRes copyWith(void Function(GetCRMConversationGroupByCrmIdRes) updates) => super.copyWith((message) => updates(message as GetCRMConversationGroupByCrmIdRes)) as GetCRMConversationGroupByCrmIdRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMConversationGroupByCrmIdRes create() => GetCRMConversationGroupByCrmIdRes._();
  GetCRMConversationGroupByCrmIdRes createEmptyInstance() => create();
  static $pb.PbList<GetCRMConversationGroupByCrmIdRes> createRepeated() => $pb.PbList<GetCRMConversationGroupByCrmIdRes>();
  @$core.pragma('dart2js:noInline')
  static GetCRMConversationGroupByCrmIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMConversationGroupByCrmIdRes>(create);
  static GetCRMConversationGroupByCrmIdRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$283.CRMConversationGroup> get crmConversationGroup => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nextValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextValue() => clearField(3);
}

class GetCRMConversationGroupByGroupRes extends $pb.GeneratedMessage {
  factory GetCRMConversationGroupByGroupRes({
    $283.CRMConversationGroup? crmConversationGroup,
  }) {
    final $result = create();
    if (crmConversationGroup != null) {
      $result.crmConversationGroup = crmConversationGroup;
    }
    return $result;
  }
  GetCRMConversationGroupByGroupRes._() : super();
  factory GetCRMConversationGroupByGroupRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMConversationGroupByGroupRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMConversationGroupByGroupRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$283.CRMConversationGroup>(1, _omitFieldNames ? '' : 'crmConversationGroup', protoName: 'crmConversationGroup', subBuilder: $283.CRMConversationGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMConversationGroupByGroupRes clone() => GetCRMConversationGroupByGroupRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMConversationGroupByGroupRes copyWith(void Function(GetCRMConversationGroupByGroupRes) updates) => super.copyWith((message) => updates(message as GetCRMConversationGroupByGroupRes)) as GetCRMConversationGroupByGroupRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMConversationGroupByGroupRes create() => GetCRMConversationGroupByGroupRes._();
  GetCRMConversationGroupByGroupRes createEmptyInstance() => create();
  static $pb.PbList<GetCRMConversationGroupByGroupRes> createRepeated() => $pb.PbList<GetCRMConversationGroupByGroupRes>();
  @$core.pragma('dart2js:noInline')
  static GetCRMConversationGroupByGroupRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMConversationGroupByGroupRes>(create);
  static GetCRMConversationGroupByGroupRes? _defaultInstance;

  @$pb.TagNumber(1)
  $283.CRMConversationGroup get crmConversationGroup => $_getN(0);
  @$pb.TagNumber(1)
  set crmConversationGroup($283.CRMConversationGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmConversationGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmConversationGroup() => clearField(1);
  @$pb.TagNumber(1)
  $283.CRMConversationGroup ensureCrmConversationGroup() => $_ensure(0);
}

class InternalGetCRMConversationGroupByGroupRes extends $pb.GeneratedMessage {
  factory InternalGetCRMConversationGroupByGroupRes({
    $283.CRMConversationGroup? crmConversationGroup,
  }) {
    final $result = create();
    if (crmConversationGroup != null) {
      $result.crmConversationGroup = crmConversationGroup;
    }
    return $result;
  }
  InternalGetCRMConversationGroupByGroupRes._() : super();
  factory InternalGetCRMConversationGroupByGroupRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetCRMConversationGroupByGroupRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetCRMConversationGroupByGroupRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$283.CRMConversationGroup>(1, _omitFieldNames ? '' : 'crmConversationGroup', protoName: 'crmConversationGroup', subBuilder: $283.CRMConversationGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetCRMConversationGroupByGroupRes clone() => InternalGetCRMConversationGroupByGroupRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetCRMConversationGroupByGroupRes copyWith(void Function(InternalGetCRMConversationGroupByGroupRes) updates) => super.copyWith((message) => updates(message as InternalGetCRMConversationGroupByGroupRes)) as InternalGetCRMConversationGroupByGroupRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetCRMConversationGroupByGroupRes create() => InternalGetCRMConversationGroupByGroupRes._();
  InternalGetCRMConversationGroupByGroupRes createEmptyInstance() => create();
  static $pb.PbList<InternalGetCRMConversationGroupByGroupRes> createRepeated() => $pb.PbList<InternalGetCRMConversationGroupByGroupRes>();
  @$core.pragma('dart2js:noInline')
  static InternalGetCRMConversationGroupByGroupRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetCRMConversationGroupByGroupRes>(create);
  static InternalGetCRMConversationGroupByGroupRes? _defaultInstance;

  @$pb.TagNumber(1)
  $283.CRMConversationGroup get crmConversationGroup => $_getN(0);
  @$pb.TagNumber(1)
  set crmConversationGroup($283.CRMConversationGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmConversationGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmConversationGroup() => clearField(1);
  @$pb.TagNumber(1)
  $283.CRMConversationGroup ensureCrmConversationGroup() => $_ensure(0);
}

class UpdateCRMConversationPriorityRes extends $pb.GeneratedMessage {
  factory UpdateCRMConversationPriorityRes({
    $283.CRMConversationGroup? conversationGroup,
  }) {
    final $result = create();
    if (conversationGroup != null) {
      $result.conversationGroup = conversationGroup;
    }
    return $result;
  }
  UpdateCRMConversationPriorityRes._() : super();
  factory UpdateCRMConversationPriorityRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMConversationPriorityRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMConversationPriorityRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$283.CRMConversationGroup>(2, _omitFieldNames ? '' : 'conversationGroup', protoName: 'conversationGroup', subBuilder: $283.CRMConversationGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMConversationPriorityRes clone() => UpdateCRMConversationPriorityRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMConversationPriorityRes copyWith(void Function(UpdateCRMConversationPriorityRes) updates) => super.copyWith((message) => updates(message as UpdateCRMConversationPriorityRes)) as UpdateCRMConversationPriorityRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMConversationPriorityRes create() => UpdateCRMConversationPriorityRes._();
  UpdateCRMConversationPriorityRes createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMConversationPriorityRes> createRepeated() => $pb.PbList<UpdateCRMConversationPriorityRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMConversationPriorityRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMConversationPriorityRes>(create);
  static UpdateCRMConversationPriorityRes? _defaultInstance;

  @$pb.TagNumber(2)
  $283.CRMConversationGroup get conversationGroup => $_getN(0);
  @$pb.TagNumber(2)
  set conversationGroup($283.CRMConversationGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationGroup() => $_has(0);
  @$pb.TagNumber(2)
  void clearConversationGroup() => clearField(2);
  @$pb.TagNumber(2)
  $283.CRMConversationGroup ensureConversationGroup() => $_ensure(0);
}

class GetConversationStatusLogRes extends $pb.GeneratedMessage {
  factory GetConversationStatusLogRes({
    $core.Iterable<$283.CRMConversationStatusLog>? crmConversationStatusLog,
    $core.Iterable<$483.ConversationInteractions>? conversationInteractions,
  }) {
    final $result = create();
    if (crmConversationStatusLog != null) {
      $result.crmConversationStatusLog.addAll(crmConversationStatusLog);
    }
    if (conversationInteractions != null) {
      $result.conversationInteractions.addAll(conversationInteractions);
    }
    return $result;
  }
  GetConversationStatusLogRes._() : super();
  factory GetConversationStatusLogRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationStatusLogRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationStatusLogRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..pc<$283.CRMConversationStatusLog>(1, _omitFieldNames ? '' : 'crmConversationStatusLog', $pb.PbFieldType.PM, protoName: 'crmConversationStatusLog', subBuilder: $283.CRMConversationStatusLog.create)
    ..pc<$483.ConversationInteractions>(2, _omitFieldNames ? '' : 'conversationInteractions', $pb.PbFieldType.PM, protoName: 'conversationInteractions', subBuilder: $483.ConversationInteractions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationStatusLogRes clone() => GetConversationStatusLogRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationStatusLogRes copyWith(void Function(GetConversationStatusLogRes) updates) => super.copyWith((message) => updates(message as GetConversationStatusLogRes)) as GetConversationStatusLogRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationStatusLogRes create() => GetConversationStatusLogRes._();
  GetConversationStatusLogRes createEmptyInstance() => create();
  static $pb.PbList<GetConversationStatusLogRes> createRepeated() => $pb.PbList<GetConversationStatusLogRes>();
  @$core.pragma('dart2js:noInline')
  static GetConversationStatusLogRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationStatusLogRes>(create);
  static GetConversationStatusLogRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$283.CRMConversationStatusLog> get crmConversationStatusLog => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$483.ConversationInteractions> get conversationInteractions => $_getList(1);
}

class UpdateConversationStatusLogRes extends $pb.GeneratedMessage {
  factory UpdateConversationStatusLogRes({
    $283.CRMConversationGroup? crmConversationGroup,
  }) {
    final $result = create();
    if (crmConversationGroup != null) {
      $result.crmConversationGroup = crmConversationGroup;
    }
    return $result;
  }
  UpdateConversationStatusLogRes._() : super();
  factory UpdateConversationStatusLogRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationStatusLogRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConversationStatusLogRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$283.CRMConversationGroup>(1, _omitFieldNames ? '' : 'crmConversationGroup', protoName: 'crmConversationGroup', subBuilder: $283.CRMConversationGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationStatusLogRes clone() => UpdateConversationStatusLogRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationStatusLogRes copyWith(void Function(UpdateConversationStatusLogRes) updates) => super.copyWith((message) => updates(message as UpdateConversationStatusLogRes)) as UpdateConversationStatusLogRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationStatusLogRes create() => UpdateConversationStatusLogRes._();
  UpdateConversationStatusLogRes createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationStatusLogRes> createRepeated() => $pb.PbList<UpdateConversationStatusLogRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationStatusLogRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationStatusLogRes>(create);
  static UpdateConversationStatusLogRes? _defaultInstance;

  @$pb.TagNumber(1)
  $283.CRMConversationGroup get crmConversationGroup => $_getN(0);
  @$pb.TagNumber(1)
  set crmConversationGroup($283.CRMConversationGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmConversationGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmConversationGroup() => clearField(1);
  @$pb.TagNumber(1)
  $283.CRMConversationGroup ensureCrmConversationGroup() => $_ensure(0);
}

class GetCrmConversationGroupLabelsRes extends $pb.GeneratedMessage {
  factory GetCrmConversationGroupLabelsRes({
    $core.Iterable<$287.CrmLabel>? crmLabels,
  }) {
    final $result = create();
    if (crmLabels != null) {
      $result.crmLabels.addAll(crmLabels);
    }
    return $result;
  }
  GetCrmConversationGroupLabelsRes._() : super();
  factory GetCrmConversationGroupLabelsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmConversationGroupLabelsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmConversationGroupLabelsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..pc<$287.CrmLabel>(1, _omitFieldNames ? '' : 'crmLabels', $pb.PbFieldType.PM, protoName: 'crmLabels', subBuilder: $287.CrmLabel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmConversationGroupLabelsRes clone() => GetCrmConversationGroupLabelsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmConversationGroupLabelsRes copyWith(void Function(GetCrmConversationGroupLabelsRes) updates) => super.copyWith((message) => updates(message as GetCrmConversationGroupLabelsRes)) as GetCrmConversationGroupLabelsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmConversationGroupLabelsRes create() => GetCrmConversationGroupLabelsRes._();
  GetCrmConversationGroupLabelsRes createEmptyInstance() => create();
  static $pb.PbList<GetCrmConversationGroupLabelsRes> createRepeated() => $pb.PbList<GetCrmConversationGroupLabelsRes>();
  @$core.pragma('dart2js:noInline')
  static GetCrmConversationGroupLabelsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmConversationGroupLabelsRes>(create);
  static GetCrmConversationGroupLabelsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$287.CrmLabel> get crmLabels => $_getList(0);
}

class AddCrmConversationGroupLabelsRes extends $pb.GeneratedMessage {
  factory AddCrmConversationGroupLabelsRes({
    $core.Iterable<$287.CrmLabel>? crmLabels,
  }) {
    final $result = create();
    if (crmLabels != null) {
      $result.crmLabels.addAll(crmLabels);
    }
    return $result;
  }
  AddCrmConversationGroupLabelsRes._() : super();
  factory AddCrmConversationGroupLabelsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCrmConversationGroupLabelsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCrmConversationGroupLabelsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..pc<$287.CrmLabel>(1, _omitFieldNames ? '' : 'crmLabels', $pb.PbFieldType.PM, protoName: 'crmLabels', subBuilder: $287.CrmLabel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCrmConversationGroupLabelsRes clone() => AddCrmConversationGroupLabelsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCrmConversationGroupLabelsRes copyWith(void Function(AddCrmConversationGroupLabelsRes) updates) => super.copyWith((message) => updates(message as AddCrmConversationGroupLabelsRes)) as AddCrmConversationGroupLabelsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCrmConversationGroupLabelsRes create() => AddCrmConversationGroupLabelsRes._();
  AddCrmConversationGroupLabelsRes createEmptyInstance() => create();
  static $pb.PbList<AddCrmConversationGroupLabelsRes> createRepeated() => $pb.PbList<AddCrmConversationGroupLabelsRes>();
  @$core.pragma('dart2js:noInline')
  static AddCrmConversationGroupLabelsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCrmConversationGroupLabelsRes>(create);
  static AddCrmConversationGroupLabelsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$287.CrmLabel> get crmLabels => $_getList(0);
}

class AddCrmConversationNotesRes extends $pb.GeneratedMessage {
  factory AddCrmConversationNotesRes({
    $283.CRMConversationGroup? group,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    return $result;
  }
  AddCrmConversationNotesRes._() : super();
  factory AddCrmConversationNotesRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCrmConversationNotesRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCrmConversationNotesRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$283.CRMConversationGroup>(1, _omitFieldNames ? '' : 'group', subBuilder: $283.CRMConversationGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCrmConversationNotesRes clone() => AddCrmConversationNotesRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCrmConversationNotesRes copyWith(void Function(AddCrmConversationNotesRes) updates) => super.copyWith((message) => updates(message as AddCrmConversationNotesRes)) as AddCrmConversationNotesRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCrmConversationNotesRes create() => AddCrmConversationNotesRes._();
  AddCrmConversationNotesRes createEmptyInstance() => create();
  static $pb.PbList<AddCrmConversationNotesRes> createRepeated() => $pb.PbList<AddCrmConversationNotesRes>();
  @$core.pragma('dart2js:noInline')
  static AddCrmConversationNotesRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCrmConversationNotesRes>(create);
  static AddCrmConversationNotesRes? _defaultInstance;

  @$pb.TagNumber(1)
  $283.CRMConversationGroup get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($283.CRMConversationGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $283.CRMConversationGroup ensureGroup() => $_ensure(0);
}

class UpdateCrmConversationNotesRes extends $pb.GeneratedMessage {
  factory UpdateCrmConversationNotesRes({
    $283.CRMConversationGroup? group,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    return $result;
  }
  UpdateCrmConversationNotesRes._() : super();
  factory UpdateCrmConversationNotesRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCrmConversationNotesRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCrmConversationNotesRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$283.CRMConversationGroup>(1, _omitFieldNames ? '' : 'group', subBuilder: $283.CRMConversationGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCrmConversationNotesRes clone() => UpdateCrmConversationNotesRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCrmConversationNotesRes copyWith(void Function(UpdateCrmConversationNotesRes) updates) => super.copyWith((message) => updates(message as UpdateCrmConversationNotesRes)) as UpdateCrmConversationNotesRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCrmConversationNotesRes create() => UpdateCrmConversationNotesRes._();
  UpdateCrmConversationNotesRes createEmptyInstance() => create();
  static $pb.PbList<UpdateCrmConversationNotesRes> createRepeated() => $pb.PbList<UpdateCrmConversationNotesRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateCrmConversationNotesRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCrmConversationNotesRes>(create);
  static UpdateCrmConversationNotesRes? _defaultInstance;

  @$pb.TagNumber(1)
  $283.CRMConversationGroup get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($283.CRMConversationGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $283.CRMConversationGroup ensureGroup() => $_ensure(0);
}

class GetCrmConversationNotesRes extends $pb.GeneratedMessage {
  factory GetCrmConversationNotesRes({
    $283.CRMConversationGroup? group,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    return $result;
  }
  GetCrmConversationNotesRes._() : super();
  factory GetCrmConversationNotesRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmConversationNotesRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmConversationNotesRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$283.CRMConversationGroup>(1, _omitFieldNames ? '' : 'group', subBuilder: $283.CRMConversationGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmConversationNotesRes clone() => GetCrmConversationNotesRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmConversationNotesRes copyWith(void Function(GetCrmConversationNotesRes) updates) => super.copyWith((message) => updates(message as GetCrmConversationNotesRes)) as GetCrmConversationNotesRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmConversationNotesRes create() => GetCrmConversationNotesRes._();
  GetCrmConversationNotesRes createEmptyInstance() => create();
  static $pb.PbList<GetCrmConversationNotesRes> createRepeated() => $pb.PbList<GetCrmConversationNotesRes>();
  @$core.pragma('dart2js:noInline')
  static GetCrmConversationNotesRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmConversationNotesRes>(create);
  static GetCrmConversationNotesRes? _defaultInstance;

  @$pb.TagNumber(1)
  $283.CRMConversationGroup get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($283.CRMConversationGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $283.CRMConversationGroup ensureGroup() => $_ensure(0);
}

class AddCrmConversationFollowUpRes extends $pb.GeneratedMessage {
  factory AddCrmConversationFollowUpRes({
    $283.CRMConversationGroup? group,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    return $result;
  }
  AddCrmConversationFollowUpRes._() : super();
  factory AddCrmConversationFollowUpRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCrmConversationFollowUpRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCrmConversationFollowUpRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$283.CRMConversationGroup>(1, _omitFieldNames ? '' : 'group', subBuilder: $283.CRMConversationGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCrmConversationFollowUpRes clone() => AddCrmConversationFollowUpRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCrmConversationFollowUpRes copyWith(void Function(AddCrmConversationFollowUpRes) updates) => super.copyWith((message) => updates(message as AddCrmConversationFollowUpRes)) as AddCrmConversationFollowUpRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCrmConversationFollowUpRes create() => AddCrmConversationFollowUpRes._();
  AddCrmConversationFollowUpRes createEmptyInstance() => create();
  static $pb.PbList<AddCrmConversationFollowUpRes> createRepeated() => $pb.PbList<AddCrmConversationFollowUpRes>();
  @$core.pragma('dart2js:noInline')
  static AddCrmConversationFollowUpRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCrmConversationFollowUpRes>(create);
  static AddCrmConversationFollowUpRes? _defaultInstance;

  @$pb.TagNumber(1)
  $283.CRMConversationGroup get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($283.CRMConversationGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $283.CRMConversationGroup ensureGroup() => $_ensure(0);
}

class AddCrmConversationAttachmentRes extends $pb.GeneratedMessage {
  factory AddCrmConversationAttachmentRes({
    $283.CRMConversationGroupAttachment? groupAttachment,
  }) {
    final $result = create();
    if (groupAttachment != null) {
      $result.groupAttachment = groupAttachment;
    }
    return $result;
  }
  AddCrmConversationAttachmentRes._() : super();
  factory AddCrmConversationAttachmentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCrmConversationAttachmentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCrmConversationAttachmentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$283.CRMConversationGroupAttachment>(1, _omitFieldNames ? '' : 'groupAttachment', protoName: 'groupAttachment', subBuilder: $283.CRMConversationGroupAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCrmConversationAttachmentRes clone() => AddCrmConversationAttachmentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCrmConversationAttachmentRes copyWith(void Function(AddCrmConversationAttachmentRes) updates) => super.copyWith((message) => updates(message as AddCrmConversationAttachmentRes)) as AddCrmConversationAttachmentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCrmConversationAttachmentRes create() => AddCrmConversationAttachmentRes._();
  AddCrmConversationAttachmentRes createEmptyInstance() => create();
  static $pb.PbList<AddCrmConversationAttachmentRes> createRepeated() => $pb.PbList<AddCrmConversationAttachmentRes>();
  @$core.pragma('dart2js:noInline')
  static AddCrmConversationAttachmentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCrmConversationAttachmentRes>(create);
  static AddCrmConversationAttachmentRes? _defaultInstance;

  @$pb.TagNumber(1)
  $283.CRMConversationGroupAttachment get groupAttachment => $_getN(0);
  @$pb.TagNumber(1)
  set groupAttachment($283.CRMConversationGroupAttachment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupAttachment() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupAttachment() => clearField(1);
  @$pb.TagNumber(1)
  $283.CRMConversationGroupAttachment ensureGroupAttachment() => $_ensure(0);
}

class GetCrmConversationAttachmentRes extends $pb.GeneratedMessage {
  factory GetCrmConversationAttachmentRes({
    $core.Iterable<$283.CRMConversationGroupAttachment>? groupAttachments,
  }) {
    final $result = create();
    if (groupAttachments != null) {
      $result.groupAttachments.addAll(groupAttachments);
    }
    return $result;
  }
  GetCrmConversationAttachmentRes._() : super();
  factory GetCrmConversationAttachmentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmConversationAttachmentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmConversationAttachmentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..pc<$283.CRMConversationGroupAttachment>(1, _omitFieldNames ? '' : 'groupAttachments', $pb.PbFieldType.PM, protoName: 'groupAttachments', subBuilder: $283.CRMConversationGroupAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmConversationAttachmentRes clone() => GetCrmConversationAttachmentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmConversationAttachmentRes copyWith(void Function(GetCrmConversationAttachmentRes) updates) => super.copyWith((message) => updates(message as GetCrmConversationAttachmentRes)) as GetCrmConversationAttachmentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmConversationAttachmentRes create() => GetCrmConversationAttachmentRes._();
  GetCrmConversationAttachmentRes createEmptyInstance() => create();
  static $pb.PbList<GetCrmConversationAttachmentRes> createRepeated() => $pb.PbList<GetCrmConversationAttachmentRes>();
  @$core.pragma('dart2js:noInline')
  static GetCrmConversationAttachmentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmConversationAttachmentRes>(create);
  static GetCrmConversationAttachmentRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$283.CRMConversationGroupAttachment> get groupAttachments => $_getList(0);
}

class InternalMergeCRMConversationGroupRes extends $pb.GeneratedMessage {
  factory InternalMergeCRMConversationGroupRes({
    $283.CRMConversationGroup? mergedCRMConversationGroup,
  }) {
    final $result = create();
    if (mergedCRMConversationGroup != null) {
      $result.mergedCRMConversationGroup = mergedCRMConversationGroup;
    }
    return $result;
  }
  InternalMergeCRMConversationGroupRes._() : super();
  factory InternalMergeCRMConversationGroupRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalMergeCRMConversationGroupRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalMergeCRMConversationGroupRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$283.CRMConversationGroup>(1, _omitFieldNames ? '' : 'mergedCRMConversationGroup', protoName: 'mergedCRMConversationGroup', subBuilder: $283.CRMConversationGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalMergeCRMConversationGroupRes clone() => InternalMergeCRMConversationGroupRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalMergeCRMConversationGroupRes copyWith(void Function(InternalMergeCRMConversationGroupRes) updates) => super.copyWith((message) => updates(message as InternalMergeCRMConversationGroupRes)) as InternalMergeCRMConversationGroupRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalMergeCRMConversationGroupRes create() => InternalMergeCRMConversationGroupRes._();
  InternalMergeCRMConversationGroupRes createEmptyInstance() => create();
  static $pb.PbList<InternalMergeCRMConversationGroupRes> createRepeated() => $pb.PbList<InternalMergeCRMConversationGroupRes>();
  @$core.pragma('dart2js:noInline')
  static InternalMergeCRMConversationGroupRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalMergeCRMConversationGroupRes>(create);
  static InternalMergeCRMConversationGroupRes? _defaultInstance;

  @$pb.TagNumber(1)
  $283.CRMConversationGroup get mergedCRMConversationGroup => $_getN(0);
  @$pb.TagNumber(1)
  set mergedCRMConversationGroup($283.CRMConversationGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMergedCRMConversationGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearMergedCRMConversationGroup() => clearField(1);
  @$pb.TagNumber(1)
  $283.CRMConversationGroup ensureMergedCRMConversationGroup() => $_ensure(0);
}

class GetCRMConversationAssignedGroupListRes extends $pb.GeneratedMessage {
  factory GetCRMConversationAssignedGroupListRes({
    $core.Iterable<$283.CRMConversationGroup>? crmConversationGroup,
    $core.String? nextValue,
  }) {
    final $result = create();
    if (crmConversationGroup != null) {
      $result.crmConversationGroup.addAll(crmConversationGroup);
    }
    if (nextValue != null) {
      $result.nextValue = nextValue;
    }
    return $result;
  }
  GetCRMConversationAssignedGroupListRes._() : super();
  factory GetCRMConversationAssignedGroupListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMConversationAssignedGroupListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMConversationAssignedGroupListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..pc<$283.CRMConversationGroup>(1, _omitFieldNames ? '' : 'crmConversationGroup', $pb.PbFieldType.PM, protoName: 'crmConversationGroup', subBuilder: $283.CRMConversationGroup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextValue', protoName: 'nextValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMConversationAssignedGroupListRes clone() => GetCRMConversationAssignedGroupListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMConversationAssignedGroupListRes copyWith(void Function(GetCRMConversationAssignedGroupListRes) updates) => super.copyWith((message) => updates(message as GetCRMConversationAssignedGroupListRes)) as GetCRMConversationAssignedGroupListRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMConversationAssignedGroupListRes create() => GetCRMConversationAssignedGroupListRes._();
  GetCRMConversationAssignedGroupListRes createEmptyInstance() => create();
  static $pb.PbList<GetCRMConversationAssignedGroupListRes> createRepeated() => $pb.PbList<GetCRMConversationAssignedGroupListRes>();
  @$core.pragma('dart2js:noInline')
  static GetCRMConversationAssignedGroupListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMConversationAssignedGroupListRes>(create);
  static GetCRMConversationAssignedGroupListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$283.CRMConversationGroup> get crmConversationGroup => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextValue() => clearField(2);
}

class UpdateCRMGroupReplyHandlerRes extends $pb.GeneratedMessage {
  factory UpdateCRMGroupReplyHandlerRes({
    $283.CRMConversationGroup? crmConversationGroup,
  }) {
    final $result = create();
    if (crmConversationGroup != null) {
      $result.crmConversationGroup = crmConversationGroup;
    }
    return $result;
  }
  UpdateCRMGroupReplyHandlerRes._() : super();
  factory UpdateCRMGroupReplyHandlerRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMGroupReplyHandlerRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMGroupReplyHandlerRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$283.CRMConversationGroup>(1, _omitFieldNames ? '' : 'crmConversationGroup', protoName: 'crmConversationGroup', subBuilder: $283.CRMConversationGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMGroupReplyHandlerRes clone() => UpdateCRMGroupReplyHandlerRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMGroupReplyHandlerRes copyWith(void Function(UpdateCRMGroupReplyHandlerRes) updates) => super.copyWith((message) => updates(message as UpdateCRMGroupReplyHandlerRes)) as UpdateCRMGroupReplyHandlerRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMGroupReplyHandlerRes create() => UpdateCRMGroupReplyHandlerRes._();
  UpdateCRMGroupReplyHandlerRes createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMGroupReplyHandlerRes> createRepeated() => $pb.PbList<UpdateCRMGroupReplyHandlerRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMGroupReplyHandlerRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMGroupReplyHandlerRes>(create);
  static UpdateCRMGroupReplyHandlerRes? _defaultInstance;

  @$pb.TagNumber(1)
  $283.CRMConversationGroup get crmConversationGroup => $_getN(0);
  @$pb.TagNumber(1)
  set crmConversationGroup($283.CRMConversationGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmConversationGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmConversationGroup() => clearField(1);
  @$pb.TagNumber(1)
  $283.CRMConversationGroup ensureCrmConversationGroup() => $_ensure(0);
}

class CRMConversationThreadBaseResponse extends $pb.GeneratedMessage {
  factory CRMConversationThreadBaseResponse({
    $45.Response? response,
    GetCRMConversationThreadByCRMIdRes? getCRMConversationThreadByCRMIdRes,
    GetCRMConversationGroupByCrmIdRes? getCRMConversationGroupByCrmIdRes,
    UpdateCRMConversationPriorityRes? updateCRMConversationPriorityRes,
    GetConversationStatusLogRes? getConversationStatusLogRes,
    UpdateConversationStatusLogRes? updateConversationStatusLogRes,
    GetCrmConversationGroupLabelsRes? getCrmConversationGroupLabelsRes,
    AddCrmConversationGroupLabelsRes? addCrmConversationGroupLabelsRes,
    UpdateCrmConversationNotesRes? updateCrmConversationNotesRes,
    GetCrmConversationNotesRes? getCrmConversationNotesRes,
    AddCrmConversationNotesRes? addCrmConversationNotesRes,
    AddCrmConversationFollowUpRes? addCrmConversationFollowUpRes,
    InternalGetCRMConversationGroupByGroupRes? internalGetCRMConversationGroupByGroupRes,
    AddCrmConversationAttachmentRes? addCrmConversationAttachmentRes,
    GetCrmConversationAttachmentRes? getCrmConversationAttachmentRes,
    InternalMergeCRMConversationGroupRes? internalMergeCRMConversationGroupRes,
    GetCRMConversationAssignedGroupListRes? getCRMConversationAssignedGroupListRes,
    GetCRMConversationGroupByGroupRes? getCRMConversationGroupByGroupRes,
    UpdateCRMGroupReplyHandlerRes? updateCRMGroupReplyHandlerRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getCRMConversationThreadByCRMIdRes != null) {
      $result.getCRMConversationThreadByCRMIdRes = getCRMConversationThreadByCRMIdRes;
    }
    if (getCRMConversationGroupByCrmIdRes != null) {
      $result.getCRMConversationGroupByCrmIdRes = getCRMConversationGroupByCrmIdRes;
    }
    if (updateCRMConversationPriorityRes != null) {
      $result.updateCRMConversationPriorityRes = updateCRMConversationPriorityRes;
    }
    if (getConversationStatusLogRes != null) {
      $result.getConversationStatusLogRes = getConversationStatusLogRes;
    }
    if (updateConversationStatusLogRes != null) {
      $result.updateConversationStatusLogRes = updateConversationStatusLogRes;
    }
    if (getCrmConversationGroupLabelsRes != null) {
      $result.getCrmConversationGroupLabelsRes = getCrmConversationGroupLabelsRes;
    }
    if (addCrmConversationGroupLabelsRes != null) {
      $result.addCrmConversationGroupLabelsRes = addCrmConversationGroupLabelsRes;
    }
    if (updateCrmConversationNotesRes != null) {
      $result.updateCrmConversationNotesRes = updateCrmConversationNotesRes;
    }
    if (getCrmConversationNotesRes != null) {
      $result.getCrmConversationNotesRes = getCrmConversationNotesRes;
    }
    if (addCrmConversationNotesRes != null) {
      $result.addCrmConversationNotesRes = addCrmConversationNotesRes;
    }
    if (addCrmConversationFollowUpRes != null) {
      $result.addCrmConversationFollowUpRes = addCrmConversationFollowUpRes;
    }
    if (internalGetCRMConversationGroupByGroupRes != null) {
      $result.internalGetCRMConversationGroupByGroupRes = internalGetCRMConversationGroupByGroupRes;
    }
    if (addCrmConversationAttachmentRes != null) {
      $result.addCrmConversationAttachmentRes = addCrmConversationAttachmentRes;
    }
    if (getCrmConversationAttachmentRes != null) {
      $result.getCrmConversationAttachmentRes = getCrmConversationAttachmentRes;
    }
    if (internalMergeCRMConversationGroupRes != null) {
      $result.internalMergeCRMConversationGroupRes = internalMergeCRMConversationGroupRes;
    }
    if (getCRMConversationAssignedGroupListRes != null) {
      $result.getCRMConversationAssignedGroupListRes = getCRMConversationAssignedGroupListRes;
    }
    if (getCRMConversationGroupByGroupRes != null) {
      $result.getCRMConversationGroupByGroupRes = getCRMConversationGroupByGroupRes;
    }
    if (updateCRMGroupReplyHandlerRes != null) {
      $result.updateCRMGroupReplyHandlerRes = updateCRMGroupReplyHandlerRes;
    }
    return $result;
  }
  CRMConversationThreadBaseResponse._() : super();
  factory CRMConversationThreadBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMConversationThreadBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMConversationThreadBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetCRMConversationThreadByCRMIdRes>(2, _omitFieldNames ? '' : 'getCRMConversationThreadByCRMIdRes', protoName: 'getCRMConversationThreadByCRMIdRes', subBuilder: GetCRMConversationThreadByCRMIdRes.create)
    ..aOM<GetCRMConversationGroupByCrmIdRes>(3, _omitFieldNames ? '' : 'getCRMConversationGroupByCrmIdRes', protoName: 'getCRMConversationGroupByCrmIdRes', subBuilder: GetCRMConversationGroupByCrmIdRes.create)
    ..aOM<UpdateCRMConversationPriorityRes>(4, _omitFieldNames ? '' : 'updateCRMConversationPriorityRes', protoName: 'updateCRMConversationPriorityRes', subBuilder: UpdateCRMConversationPriorityRes.create)
    ..aOM<GetConversationStatusLogRes>(5, _omitFieldNames ? '' : 'getConversationStatusLogRes', protoName: 'getConversationStatusLogRes', subBuilder: GetConversationStatusLogRes.create)
    ..aOM<UpdateConversationStatusLogRes>(6, _omitFieldNames ? '' : 'updateConversationStatusLogRes', protoName: 'updateConversationStatusLogRes', subBuilder: UpdateConversationStatusLogRes.create)
    ..aOM<GetCrmConversationGroupLabelsRes>(7, _omitFieldNames ? '' : 'getCrmConversationGroupLabelsRes', protoName: 'getCrmConversationGroupLabelsRes', subBuilder: GetCrmConversationGroupLabelsRes.create)
    ..aOM<AddCrmConversationGroupLabelsRes>(8, _omitFieldNames ? '' : 'addCrmConversationGroupLabelsRes', protoName: 'addCrmConversationGroupLabelsRes', subBuilder: AddCrmConversationGroupLabelsRes.create)
    ..aOM<UpdateCrmConversationNotesRes>(9, _omitFieldNames ? '' : 'updateCrmConversationNotesRes', protoName: 'updateCrmConversationNotesRes', subBuilder: UpdateCrmConversationNotesRes.create)
    ..aOM<GetCrmConversationNotesRes>(10, _omitFieldNames ? '' : 'getCrmConversationNotesRes', protoName: 'getCrmConversationNotesRes', subBuilder: GetCrmConversationNotesRes.create)
    ..aOM<AddCrmConversationNotesRes>(11, _omitFieldNames ? '' : 'addCrmConversationNotesRes', protoName: 'addCrmConversationNotesRes', subBuilder: AddCrmConversationNotesRes.create)
    ..aOM<AddCrmConversationFollowUpRes>(12, _omitFieldNames ? '' : 'addCrmConversationFollowUpRes', protoName: 'addCrmConversationFollowUpRes', subBuilder: AddCrmConversationFollowUpRes.create)
    ..aOM<InternalGetCRMConversationGroupByGroupRes>(13, _omitFieldNames ? '' : 'internalGetCRMConversationGroupByGroupRes', protoName: 'internalGetCRMConversationGroupByGroupRes', subBuilder: InternalGetCRMConversationGroupByGroupRes.create)
    ..aOM<AddCrmConversationAttachmentRes>(14, _omitFieldNames ? '' : 'addCrmConversationAttachmentRes', protoName: 'addCrmConversationAttachmentRes', subBuilder: AddCrmConversationAttachmentRes.create)
    ..aOM<GetCrmConversationAttachmentRes>(15, _omitFieldNames ? '' : 'getCrmConversationAttachmentRes', protoName: 'getCrmConversationAttachmentRes', subBuilder: GetCrmConversationAttachmentRes.create)
    ..aOM<InternalMergeCRMConversationGroupRes>(16, _omitFieldNames ? '' : 'internalMergeCRMConversationGroupRes', protoName: 'internalMergeCRMConversationGroupRes', subBuilder: InternalMergeCRMConversationGroupRes.create)
    ..aOM<GetCRMConversationAssignedGroupListRes>(17, _omitFieldNames ? '' : 'getCRMConversationAssignedGroupListRes', protoName: 'getCRMConversationAssignedGroupListRes', subBuilder: GetCRMConversationAssignedGroupListRes.create)
    ..aOM<GetCRMConversationGroupByGroupRes>(18, _omitFieldNames ? '' : 'GetCRMConversationGroupByGroupRes', protoName: 'GetCRMConversationGroupByGroupRes', subBuilder: GetCRMConversationGroupByGroupRes.create)
    ..aOM<UpdateCRMGroupReplyHandlerRes>(19, _omitFieldNames ? '' : 'updateCRMGroupReplyHandlerRes', protoName: 'updateCRMGroupReplyHandlerRes', subBuilder: UpdateCRMGroupReplyHandlerRes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMConversationThreadBaseResponse clone() => CRMConversationThreadBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMConversationThreadBaseResponse copyWith(void Function(CRMConversationThreadBaseResponse) updates) => super.copyWith((message) => updates(message as CRMConversationThreadBaseResponse)) as CRMConversationThreadBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMConversationThreadBaseResponse create() => CRMConversationThreadBaseResponse._();
  CRMConversationThreadBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CRMConversationThreadBaseResponse> createRepeated() => $pb.PbList<CRMConversationThreadBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CRMConversationThreadBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMConversationThreadBaseResponse>(create);
  static CRMConversationThreadBaseResponse? _defaultInstance;

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
  GetCRMConversationThreadByCRMIdRes get getCRMConversationThreadByCRMIdRes => $_getN(1);
  @$pb.TagNumber(2)
  set getCRMConversationThreadByCRMIdRes(GetCRMConversationThreadByCRMIdRes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetCRMConversationThreadByCRMIdRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetCRMConversationThreadByCRMIdRes() => clearField(2);
  @$pb.TagNumber(2)
  GetCRMConversationThreadByCRMIdRes ensureGetCRMConversationThreadByCRMIdRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCRMConversationGroupByCrmIdRes get getCRMConversationGroupByCrmIdRes => $_getN(2);
  @$pb.TagNumber(3)
  set getCRMConversationGroupByCrmIdRes(GetCRMConversationGroupByCrmIdRes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCRMConversationGroupByCrmIdRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCRMConversationGroupByCrmIdRes() => clearField(3);
  @$pb.TagNumber(3)
  GetCRMConversationGroupByCrmIdRes ensureGetCRMConversationGroupByCrmIdRes() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateCRMConversationPriorityRes get updateCRMConversationPriorityRes => $_getN(3);
  @$pb.TagNumber(4)
  set updateCRMConversationPriorityRes(UpdateCRMConversationPriorityRes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateCRMConversationPriorityRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateCRMConversationPriorityRes() => clearField(4);
  @$pb.TagNumber(4)
  UpdateCRMConversationPriorityRes ensureUpdateCRMConversationPriorityRes() => $_ensure(3);

  @$pb.TagNumber(5)
  GetConversationStatusLogRes get getConversationStatusLogRes => $_getN(4);
  @$pb.TagNumber(5)
  set getConversationStatusLogRes(GetConversationStatusLogRes v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetConversationStatusLogRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetConversationStatusLogRes() => clearField(5);
  @$pb.TagNumber(5)
  GetConversationStatusLogRes ensureGetConversationStatusLogRes() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateConversationStatusLogRes get updateConversationStatusLogRes => $_getN(5);
  @$pb.TagNumber(6)
  set updateConversationStatusLogRes(UpdateConversationStatusLogRes v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateConversationStatusLogRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateConversationStatusLogRes() => clearField(6);
  @$pb.TagNumber(6)
  UpdateConversationStatusLogRes ensureUpdateConversationStatusLogRes() => $_ensure(5);

  @$pb.TagNumber(7)
  GetCrmConversationGroupLabelsRes get getCrmConversationGroupLabelsRes => $_getN(6);
  @$pb.TagNumber(7)
  set getCrmConversationGroupLabelsRes(GetCrmConversationGroupLabelsRes v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetCrmConversationGroupLabelsRes() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetCrmConversationGroupLabelsRes() => clearField(7);
  @$pb.TagNumber(7)
  GetCrmConversationGroupLabelsRes ensureGetCrmConversationGroupLabelsRes() => $_ensure(6);

  @$pb.TagNumber(8)
  AddCrmConversationGroupLabelsRes get addCrmConversationGroupLabelsRes => $_getN(7);
  @$pb.TagNumber(8)
  set addCrmConversationGroupLabelsRes(AddCrmConversationGroupLabelsRes v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddCrmConversationGroupLabelsRes() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddCrmConversationGroupLabelsRes() => clearField(8);
  @$pb.TagNumber(8)
  AddCrmConversationGroupLabelsRes ensureAddCrmConversationGroupLabelsRes() => $_ensure(7);

  @$pb.TagNumber(9)
  UpdateCrmConversationNotesRes get updateCrmConversationNotesRes => $_getN(8);
  @$pb.TagNumber(9)
  set updateCrmConversationNotesRes(UpdateCrmConversationNotesRes v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateCrmConversationNotesRes() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateCrmConversationNotesRes() => clearField(9);
  @$pb.TagNumber(9)
  UpdateCrmConversationNotesRes ensureUpdateCrmConversationNotesRes() => $_ensure(8);

  @$pb.TagNumber(10)
  GetCrmConversationNotesRes get getCrmConversationNotesRes => $_getN(9);
  @$pb.TagNumber(10)
  set getCrmConversationNotesRes(GetCrmConversationNotesRes v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGetCrmConversationNotesRes() => $_has(9);
  @$pb.TagNumber(10)
  void clearGetCrmConversationNotesRes() => clearField(10);
  @$pb.TagNumber(10)
  GetCrmConversationNotesRes ensureGetCrmConversationNotesRes() => $_ensure(9);

  @$pb.TagNumber(11)
  AddCrmConversationNotesRes get addCrmConversationNotesRes => $_getN(10);
  @$pb.TagNumber(11)
  set addCrmConversationNotesRes(AddCrmConversationNotesRes v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAddCrmConversationNotesRes() => $_has(10);
  @$pb.TagNumber(11)
  void clearAddCrmConversationNotesRes() => clearField(11);
  @$pb.TagNumber(11)
  AddCrmConversationNotesRes ensureAddCrmConversationNotesRes() => $_ensure(10);

  @$pb.TagNumber(12)
  AddCrmConversationFollowUpRes get addCrmConversationFollowUpRes => $_getN(11);
  @$pb.TagNumber(12)
  set addCrmConversationFollowUpRes(AddCrmConversationFollowUpRes v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAddCrmConversationFollowUpRes() => $_has(11);
  @$pb.TagNumber(12)
  void clearAddCrmConversationFollowUpRes() => clearField(12);
  @$pb.TagNumber(12)
  AddCrmConversationFollowUpRes ensureAddCrmConversationFollowUpRes() => $_ensure(11);

  @$pb.TagNumber(13)
  InternalGetCRMConversationGroupByGroupRes get internalGetCRMConversationGroupByGroupRes => $_getN(12);
  @$pb.TagNumber(13)
  set internalGetCRMConversationGroupByGroupRes(InternalGetCRMConversationGroupByGroupRes v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasInternalGetCRMConversationGroupByGroupRes() => $_has(12);
  @$pb.TagNumber(13)
  void clearInternalGetCRMConversationGroupByGroupRes() => clearField(13);
  @$pb.TagNumber(13)
  InternalGetCRMConversationGroupByGroupRes ensureInternalGetCRMConversationGroupByGroupRes() => $_ensure(12);

  @$pb.TagNumber(14)
  AddCrmConversationAttachmentRes get addCrmConversationAttachmentRes => $_getN(13);
  @$pb.TagNumber(14)
  set addCrmConversationAttachmentRes(AddCrmConversationAttachmentRes v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAddCrmConversationAttachmentRes() => $_has(13);
  @$pb.TagNumber(14)
  void clearAddCrmConversationAttachmentRes() => clearField(14);
  @$pb.TagNumber(14)
  AddCrmConversationAttachmentRes ensureAddCrmConversationAttachmentRes() => $_ensure(13);

  @$pb.TagNumber(15)
  GetCrmConversationAttachmentRes get getCrmConversationAttachmentRes => $_getN(14);
  @$pb.TagNumber(15)
  set getCrmConversationAttachmentRes(GetCrmConversationAttachmentRes v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGetCrmConversationAttachmentRes() => $_has(14);
  @$pb.TagNumber(15)
  void clearGetCrmConversationAttachmentRes() => clearField(15);
  @$pb.TagNumber(15)
  GetCrmConversationAttachmentRes ensureGetCrmConversationAttachmentRes() => $_ensure(14);

  @$pb.TagNumber(16)
  InternalMergeCRMConversationGroupRes get internalMergeCRMConversationGroupRes => $_getN(15);
  @$pb.TagNumber(16)
  set internalMergeCRMConversationGroupRes(InternalMergeCRMConversationGroupRes v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasInternalMergeCRMConversationGroupRes() => $_has(15);
  @$pb.TagNumber(16)
  void clearInternalMergeCRMConversationGroupRes() => clearField(16);
  @$pb.TagNumber(16)
  InternalMergeCRMConversationGroupRes ensureInternalMergeCRMConversationGroupRes() => $_ensure(15);

  @$pb.TagNumber(17)
  GetCRMConversationAssignedGroupListRes get getCRMConversationAssignedGroupListRes => $_getN(16);
  @$pb.TagNumber(17)
  set getCRMConversationAssignedGroupListRes(GetCRMConversationAssignedGroupListRes v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasGetCRMConversationAssignedGroupListRes() => $_has(16);
  @$pb.TagNumber(17)
  void clearGetCRMConversationAssignedGroupListRes() => clearField(17);
  @$pb.TagNumber(17)
  GetCRMConversationAssignedGroupListRes ensureGetCRMConversationAssignedGroupListRes() => $_ensure(16);

  @$pb.TagNumber(18)
  GetCRMConversationGroupByGroupRes get getCRMConversationGroupByGroupRes => $_getN(17);
  @$pb.TagNumber(18)
  set getCRMConversationGroupByGroupRes(GetCRMConversationGroupByGroupRes v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasGetCRMConversationGroupByGroupRes() => $_has(17);
  @$pb.TagNumber(18)
  void clearGetCRMConversationGroupByGroupRes() => clearField(18);
  @$pb.TagNumber(18)
  GetCRMConversationGroupByGroupRes ensureGetCRMConversationGroupByGroupRes() => $_ensure(17);

  @$pb.TagNumber(19)
  UpdateCRMGroupReplyHandlerRes get updateCRMGroupReplyHandlerRes => $_getN(18);
  @$pb.TagNumber(19)
  set updateCRMGroupReplyHandlerRes(UpdateCRMGroupReplyHandlerRes v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasUpdateCRMGroupReplyHandlerRes() => $_has(18);
  @$pb.TagNumber(19)
  void clearUpdateCRMGroupReplyHandlerRes() => clearField(19);
  @$pb.TagNumber(19)
  UpdateCRMGroupReplyHandlerRes ensureUpdateCRMGroupReplyHandlerRes() => $_ensure(18);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
