//
//  Generated code. Do not modify.
//  source: flowcess_session/flowcess_session_attribute.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'flowcess_session_attribute.pbenum.dart';

export 'flowcess_session_attribute.pbenum.dart';

class FlowcessSessionAttribute extends $pb.GeneratedMessage {
  factory FlowcessSessionAttribute({
    FlowcessSessionAttribute_AttributeType? attributeType,
    FlowcessCRMHookAttribute? hookAttribute,
    $core.String? sessionId,
    $core.String? flowcessId,
    $core.String? flowcessReply,
  }) {
    final $result = create();
    if (attributeType != null) {
      $result.attributeType = attributeType;
    }
    if (hookAttribute != null) {
      $result.hookAttribute = hookAttribute;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (flowcessReply != null) {
      $result.flowcessReply = flowcessReply;
    }
    return $result;
  }
  FlowcessSessionAttribute._() : super();
  factory FlowcessSessionAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessSessionAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessSessionAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess.session'), createEmptyInstance: create)
    ..e<FlowcessSessionAttribute_AttributeType>(1, _omitFieldNames ? '' : 'attributeType', $pb.PbFieldType.OE, protoName: 'attributeType', defaultOrMaker: FlowcessSessionAttribute_AttributeType.ATTRIBUTE_TYPE_UNSPECIFIED, valueOf: FlowcessSessionAttribute_AttributeType.valueOf, enumValues: FlowcessSessionAttribute_AttributeType.values)
    ..aOM<FlowcessCRMHookAttribute>(2, _omitFieldNames ? '' : 'hookAttribute', protoName: 'hookAttribute', subBuilder: FlowcessCRMHookAttribute.create)
    ..aOS(3, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOS(5, _omitFieldNames ? '' : 'flowcessReply', protoName: 'flowcessReply')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessSessionAttribute clone() => FlowcessSessionAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessSessionAttribute copyWith(void Function(FlowcessSessionAttribute) updates) => super.copyWith((message) => updates(message as FlowcessSessionAttribute)) as FlowcessSessionAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessSessionAttribute create() => FlowcessSessionAttribute._();
  FlowcessSessionAttribute createEmptyInstance() => create();
  static $pb.PbList<FlowcessSessionAttribute> createRepeated() => $pb.PbList<FlowcessSessionAttribute>();
  @$core.pragma('dart2js:noInline')
  static FlowcessSessionAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessSessionAttribute>(create);
  static FlowcessSessionAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  FlowcessSessionAttribute_AttributeType get attributeType => $_getN(0);
  @$pb.TagNumber(1)
  set attributeType(FlowcessSessionAttribute_AttributeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeType() => clearField(1);

  @$pb.TagNumber(2)
  FlowcessCRMHookAttribute get hookAttribute => $_getN(1);
  @$pb.TagNumber(2)
  set hookAttribute(FlowcessCRMHookAttribute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHookAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearHookAttribute() => clearField(2);
  @$pb.TagNumber(2)
  FlowcessCRMHookAttribute ensureHookAttribute() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get flowcessId => $_getSZ(3);
  @$pb.TagNumber(4)
  set flowcessId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFlowcessId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFlowcessId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get flowcessReply => $_getSZ(4);
  @$pb.TagNumber(5)
  set flowcessReply($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlowcessReply() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlowcessReply() => clearField(5);
}

class FlowcessCRMHookAttribute extends $pb.GeneratedMessage {
  factory FlowcessCRMHookAttribute({
    $core.String? crmMsgId,
    $core.String? customerId,
    $core.String? crmId,
  }) {
    final $result = create();
    if (crmMsgId != null) {
      $result.crmMsgId = crmMsgId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    return $result;
  }
  FlowcessCRMHookAttribute._() : super();
  factory FlowcessCRMHookAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessCRMHookAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessCRMHookAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess.session'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmMsgId', protoName: 'crmMsgId')
    ..aOS(2, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..aOS(3, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessCRMHookAttribute clone() => FlowcessCRMHookAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessCRMHookAttribute copyWith(void Function(FlowcessCRMHookAttribute) updates) => super.copyWith((message) => updates(message as FlowcessCRMHookAttribute)) as FlowcessCRMHookAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessCRMHookAttribute create() => FlowcessCRMHookAttribute._();
  FlowcessCRMHookAttribute createEmptyInstance() => create();
  static $pb.PbList<FlowcessCRMHookAttribute> createRepeated() => $pb.PbList<FlowcessCRMHookAttribute>();
  @$core.pragma('dart2js:noInline')
  static FlowcessCRMHookAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessCRMHookAttribute>(create);
  static FlowcessCRMHookAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmMsgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmMsgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get crmId => $_getSZ(2);
  @$pb.TagNumber(3)
  set crmId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrmId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrmId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
