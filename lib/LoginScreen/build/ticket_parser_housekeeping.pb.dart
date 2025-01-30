//
//  Generated code. Do not modify.
//  source: ticket_parser_housekeeping.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class TicketSettings extends $pb.GeneratedMessage {
  factory TicketSettings({
    $core.String? ticketSettingId,
    $core.String? serviceId,
    $core.bool? autoTicketCreate,
    $core.String? botId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (ticketSettingId != null) {
      $result.ticketSettingId = ticketSettingId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (autoTicketCreate != null) {
      $result.autoTicketCreate = autoTicketCreate;
    }
    if (botId != null) {
      $result.botId = botId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  TicketSettings._() : super();
  factory TicketSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ticketSettingId', protoName: 'ticketSettingId')
    ..aOS(2, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOB(3, _omitFieldNames ? '' : 'autoTicketCreate', protoName: 'autoTicketCreate')
    ..aOS(4, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketSettings clone() => TicketSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketSettings copyWith(void Function(TicketSettings) updates) => super.copyWith((message) => updates(message as TicketSettings)) as TicketSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketSettings create() => TicketSettings._();
  TicketSettings createEmptyInstance() => create();
  static $pb.PbList<TicketSettings> createRepeated() => $pb.PbList<TicketSettings>();
  @$core.pragma('dart2js:noInline')
  static TicketSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketSettings>(create);
  static TicketSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticketSettingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticketSettingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketSettingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketSettingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get autoTicketCreate => $_getBF(2);
  @$pb.TagNumber(3)
  set autoTicketCreate($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutoTicketCreate() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoTicketCreate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get botId => $_getSZ(3);
  @$pb.TagNumber(4)
  set botId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBotId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBotId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
}

class TicketCreateRule extends $pb.GeneratedMessage {
  factory TicketCreateRule({
    $core.String? id,
    $core.String? texts,
    $core.String? serviceId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? ruleIndex,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (texts != null) {
      $result.texts = texts;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (ruleIndex != null) {
      $result.ruleIndex = ruleIndex;
    }
    return $result;
  }
  TicketCreateRule._() : super();
  factory TicketCreateRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketCreateRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketCreateRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'texts')
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aInt64(6, _omitFieldNames ? '' : 'ruleIndex', protoName: 'ruleIndex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketCreateRule clone() => TicketCreateRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketCreateRule copyWith(void Function(TicketCreateRule) updates) => super.copyWith((message) => updates(message as TicketCreateRule)) as TicketCreateRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketCreateRule create() => TicketCreateRule._();
  TicketCreateRule createEmptyInstance() => create();
  static $pb.PbList<TicketCreateRule> createRepeated() => $pb.PbList<TicketCreateRule>();
  @$core.pragma('dart2js:noInline')
  static TicketCreateRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketCreateRule>(create);
  static TicketCreateRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get texts => $_getSZ(1);
  @$pb.TagNumber(2)
  set texts($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTexts() => $_has(1);
  @$pb.TagNumber(2)
  void clearTexts() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

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
  $fixnum.Int64 get ruleIndex => $_getI64(5);
  @$pb.TagNumber(6)
  set ruleIndex($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRuleIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearRuleIndex() => clearField(6);
}

class TicketCreateRuleReq extends $pb.GeneratedMessage {
  factory TicketCreateRuleReq({
    $core.Iterable<TicketCreateRule>? ticketCreateRules,
  }) {
    final $result = create();
    if (ticketCreateRules != null) {
      $result.ticketCreateRules.addAll(ticketCreateRules);
    }
    return $result;
  }
  TicketCreateRuleReq._() : super();
  factory TicketCreateRuleReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketCreateRuleReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketCreateRuleReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<TicketCreateRule>(2, _omitFieldNames ? '' : 'ticketCreateRules', $pb.PbFieldType.PM, protoName: 'ticketCreateRules', subBuilder: TicketCreateRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketCreateRuleReq clone() => TicketCreateRuleReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketCreateRuleReq copyWith(void Function(TicketCreateRuleReq) updates) => super.copyWith((message) => updates(message as TicketCreateRuleReq)) as TicketCreateRuleReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketCreateRuleReq create() => TicketCreateRuleReq._();
  TicketCreateRuleReq createEmptyInstance() => create();
  static $pb.PbList<TicketCreateRuleReq> createRepeated() => $pb.PbList<TicketCreateRuleReq>();
  @$core.pragma('dart2js:noInline')
  static TicketCreateRuleReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketCreateRuleReq>(create);
  static TicketCreateRuleReq? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<TicketCreateRule> get ticketCreateRules => $_getList(0);
}

class AutoTicketCreateModel extends $pb.GeneratedMessage {
  factory AutoTicketCreateModel({
    $core.String? id,
    $core.String? name,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<TicketCreateRule>? ticketCreateRule,
    $core.String? workSpaceId,
    $core.int? rulesCount,
    $core.String? category,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (ticketCreateRule != null) {
      $result.ticketCreateRule.addAll(ticketCreateRule);
    }
    if (workSpaceId != null) {
      $result.workSpaceId = workSpaceId;
    }
    if (rulesCount != null) {
      $result.rulesCount = rulesCount;
    }
    if (category != null) {
      $result.category = category;
    }
    return $result;
  }
  AutoTicketCreateModel._() : super();
  factory AutoTicketCreateModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoTicketCreateModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoTicketCreateModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(4, _omitFieldNames ? '' : 'updatedAt')
    ..pc<TicketCreateRule>(5, _omitFieldNames ? '' : 'ticketCreateRule', $pb.PbFieldType.PM, protoName: 'ticketCreateRule', subBuilder: TicketCreateRule.create)
    ..aOS(6, _omitFieldNames ? '' : 'workSpaceId', protoName: 'workSpaceId')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'rulesCount', $pb.PbFieldType.O3, protoName: 'rulesCount')
    ..aOS(8, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoTicketCreateModel clone() => AutoTicketCreateModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoTicketCreateModel copyWith(void Function(AutoTicketCreateModel) updates) => super.copyWith((message) => updates(message as AutoTicketCreateModel)) as AutoTicketCreateModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoTicketCreateModel create() => AutoTicketCreateModel._();
  AutoTicketCreateModel createEmptyInstance() => create();
  static $pb.PbList<AutoTicketCreateModel> createRepeated() => $pb.PbList<AutoTicketCreateModel>();
  @$core.pragma('dart2js:noInline')
  static AutoTicketCreateModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoTicketCreateModel>(create);
  static AutoTicketCreateModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

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

  @$pb.TagNumber(5)
  $core.List<TicketCreateRule> get ticketCreateRule => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get workSpaceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set workSpaceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkSpaceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkSpaceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get rulesCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set rulesCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRulesCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearRulesCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get category => $_getSZ(7);
  @$pb.TagNumber(8)
  set category($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCategory() => $_has(7);
  @$pb.TagNumber(8)
  void clearCategory() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
