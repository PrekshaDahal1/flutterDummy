//
//  Generated code. Do not modify.
//  source: crm_hook/crm_hook_attribute.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/workflow_enum.pbenum.dart' as $25;
import 'crm_incoming_hook.pb.dart' as $288;

/// this is used crm_conversation_message when save
class CRMHookAttribute extends $pb.GeneratedMessage {
  factory CRMHookAttribute({
    $core.String? originalMsg,
    $core.Iterable<CRMFlowcessReply>? crmFlowcessReply,
    $core.Iterable<CRMFlowcessMeta>? crmFlowcessMeta,
    $core.Iterable<$288.CRMMessageAttribute>? msgAttribute,
  }) {
    final $result = create();
    if (originalMsg != null) {
      $result.originalMsg = originalMsg;
    }
    if (crmFlowcessReply != null) {
      $result.crmFlowcessReply.addAll(crmFlowcessReply);
    }
    if (crmFlowcessMeta != null) {
      $result.crmFlowcessMeta.addAll(crmFlowcessMeta);
    }
    if (msgAttribute != null) {
      $result.msgAttribute.addAll(msgAttribute);
    }
    return $result;
  }
  CRMHookAttribute._() : super();
  factory CRMHookAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMHookAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMHookAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'originalMsg', protoName: 'originalMsg')
    ..pc<CRMFlowcessReply>(2, _omitFieldNames ? '' : 'crmFlowcessReply', $pb.PbFieldType.PM, protoName: 'crmFlowcessReply', subBuilder: CRMFlowcessReply.create)
    ..pc<CRMFlowcessMeta>(3, _omitFieldNames ? '' : 'crmFlowcessMeta', $pb.PbFieldType.PM, protoName: 'crmFlowcessMeta', subBuilder: CRMFlowcessMeta.create)
    ..pc<$288.CRMMessageAttribute>(4, _omitFieldNames ? '' : 'msgAttribute', $pb.PbFieldType.PM, protoName: 'msgAttribute', subBuilder: $288.CRMMessageAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMHookAttribute clone() => CRMHookAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMHookAttribute copyWith(void Function(CRMHookAttribute) updates) => super.copyWith((message) => updates(message as CRMHookAttribute)) as CRMHookAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMHookAttribute create() => CRMHookAttribute._();
  CRMHookAttribute createEmptyInstance() => create();
  static $pb.PbList<CRMHookAttribute> createRepeated() => $pb.PbList<CRMHookAttribute>();
  @$core.pragma('dart2js:noInline')
  static CRMHookAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMHookAttribute>(create);
  static CRMHookAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get originalMsg => $_getSZ(0);
  @$pb.TagNumber(1)
  set originalMsg($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOriginalMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalMsg() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CRMFlowcessReply> get crmFlowcessReply => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CRMFlowcessMeta> get crmFlowcessMeta => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$288.CRMMessageAttribute> get msgAttribute => $_getList(3);
}

class CRMFlowcessReply extends $pb.GeneratedMessage {
  factory CRMFlowcessReply({
    $25.InputType? replyType,
    $core.String? flowcessReply,
    $core.String? taskId,
  }) {
    final $result = create();
    if (replyType != null) {
      $result.replyType = replyType;
    }
    if (flowcessReply != null) {
      $result.flowcessReply = flowcessReply;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    return $result;
  }
  CRMFlowcessReply._() : super();
  factory CRMFlowcessReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMFlowcessReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMFlowcessReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<$25.InputType>(1, _omitFieldNames ? '' : 'replyType', $pb.PbFieldType.OE, protoName: 'replyType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..aOS(2, _omitFieldNames ? '' : 'flowcessReply', protoName: 'flowcessReply')
    ..aOS(3, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMFlowcessReply clone() => CRMFlowcessReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMFlowcessReply copyWith(void Function(CRMFlowcessReply) updates) => super.copyWith((message) => updates(message as CRMFlowcessReply)) as CRMFlowcessReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMFlowcessReply create() => CRMFlowcessReply._();
  CRMFlowcessReply createEmptyInstance() => create();
  static $pb.PbList<CRMFlowcessReply> createRepeated() => $pb.PbList<CRMFlowcessReply>();
  @$core.pragma('dart2js:noInline')
  static CRMFlowcessReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMFlowcessReply>(create);
  static CRMFlowcessReply? _defaultInstance;

  @$pb.TagNumber(1)
  $25.InputType get replyType => $_getN(0);
  @$pb.TagNumber(1)
  set replyType($25.InputType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplyType() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplyType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get flowcessReply => $_getSZ(1);
  @$pb.TagNumber(2)
  set flowcessReply($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowcessReply() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowcessReply() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get taskId => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskId() => clearField(3);
}

class CRMFlowcessMeta extends $pb.GeneratedMessage {
  factory CRMFlowcessMeta({
    $core.String? flowcessId,
    $core.String? sessionId,
  }) {
    final $result = create();
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  CRMFlowcessMeta._() : super();
  factory CRMFlowcessMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMFlowcessMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMFlowcessMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMFlowcessMeta clone() => CRMFlowcessMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMFlowcessMeta copyWith(void Function(CRMFlowcessMeta) updates) => super.copyWith((message) => updates(message as CRMFlowcessMeta)) as CRMFlowcessMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMFlowcessMeta create() => CRMFlowcessMeta._();
  CRMFlowcessMeta createEmptyInstance() => create();
  static $pb.PbList<CRMFlowcessMeta> createRepeated() => $pb.PbList<CRMFlowcessMeta>();
  @$core.pragma('dart2js:noInline')
  static CRMFlowcessMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMFlowcessMeta>(create);
  static CRMFlowcessMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get flowcessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set flowcessId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlowcessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlowcessId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
