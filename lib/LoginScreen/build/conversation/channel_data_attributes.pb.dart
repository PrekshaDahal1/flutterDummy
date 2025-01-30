//
//  Generated code. Do not modify.
//  source: conversation/channel_data_attributes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'channel_data_attributes.pbenum.dart';

export 'channel_data_attributes.pbenum.dart';

class ChannelDataAttributes extends $pb.GeneratedMessage {
  factory ChannelDataAttributes({
    $core.String? attributeId,
    $core.String? channelId,
    $core.String? attributeName,
    ChannelDataAttributes_AttributeType? attributeType,
    $core.bool? isKeyAttribute,
    ChannelDataAttributes_CaptureMode? captureMode,
    $core.String? prompt,
    $core.bool? isRequired,
    $core.bool? isCapture,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<DataAttributePrompt>? prompts,
    $core.String? integrationId,
    $core.String? value,
    ChannelDataAttributes_DefaultAttribute? defaultAttribute,
  }) {
    final $result = create();
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (attributeName != null) {
      $result.attributeName = attributeName;
    }
    if (attributeType != null) {
      $result.attributeType = attributeType;
    }
    if (isKeyAttribute != null) {
      $result.isKeyAttribute = isKeyAttribute;
    }
    if (captureMode != null) {
      $result.captureMode = captureMode;
    }
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (isRequired != null) {
      $result.isRequired = isRequired;
    }
    if (isCapture != null) {
      $result.isCapture = isCapture;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (prompts != null) {
      $result.prompts.addAll(prompts);
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (value != null) {
      $result.value = value;
    }
    if (defaultAttribute != null) {
      $result.defaultAttribute = defaultAttribute;
    }
    return $result;
  }
  ChannelDataAttributes._() : super();
  factory ChannelDataAttributes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelDataAttributes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelDataAttributes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attributeId', protoName: 'attributeId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId', protoName: 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'attributeName', protoName: 'attributeName')
    ..e<ChannelDataAttributes_AttributeType>(4, _omitFieldNames ? '' : 'attributeType', $pb.PbFieldType.OE, protoName: 'attributeType', defaultOrMaker: ChannelDataAttributes_AttributeType.ATTRIBUTE_TYPE_UNSPECIFIED, valueOf: ChannelDataAttributes_AttributeType.valueOf, enumValues: ChannelDataAttributes_AttributeType.values)
    ..aOB(5, _omitFieldNames ? '' : 'isKeyAttribute', protoName: 'isKeyAttribute')
    ..e<ChannelDataAttributes_CaptureMode>(6, _omitFieldNames ? '' : 'captureMode', $pb.PbFieldType.OE, protoName: 'captureMode', defaultOrMaker: ChannelDataAttributes_CaptureMode.CAPTURE_MODE_UNSPECIFIED, valueOf: ChannelDataAttributes_CaptureMode.valueOf, enumValues: ChannelDataAttributes_CaptureMode.values)
    ..aOS(7, _omitFieldNames ? '' : 'prompt')
    ..aOB(8, _omitFieldNames ? '' : 'isRequired', protoName: 'isRequired')
    ..aOB(9, _omitFieldNames ? '' : 'isCapture', protoName: 'isCapture')
    ..aOS(10, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(11, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(12, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<DataAttributePrompt>(13, _omitFieldNames ? '' : 'prompts', $pb.PbFieldType.PM, subBuilder: DataAttributePrompt.create)
    ..aOS(14, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(15, _omitFieldNames ? '' : 'value')
    ..e<ChannelDataAttributes_DefaultAttribute>(16, _omitFieldNames ? '' : 'defaultAttribute', $pb.PbFieldType.OE, protoName: 'defaultAttribute', defaultOrMaker: ChannelDataAttributes_DefaultAttribute.DEFAULT_ATTRIBUTE_UNKNOWN, valueOf: ChannelDataAttributes_DefaultAttribute.valueOf, enumValues: ChannelDataAttributes_DefaultAttribute.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelDataAttributes clone() => ChannelDataAttributes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelDataAttributes copyWith(void Function(ChannelDataAttributes) updates) => super.copyWith((message) => updates(message as ChannelDataAttributes)) as ChannelDataAttributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelDataAttributes create() => ChannelDataAttributes._();
  ChannelDataAttributes createEmptyInstance() => create();
  static $pb.PbList<ChannelDataAttributes> createRepeated() => $pb.PbList<ChannelDataAttributes>();
  @$core.pragma('dart2js:noInline')
  static ChannelDataAttributes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelDataAttributes>(create);
  static ChannelDataAttributes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attributeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attributeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attributeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set attributeName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeName() => clearField(3);

  @$pb.TagNumber(4)
  ChannelDataAttributes_AttributeType get attributeType => $_getN(3);
  @$pb.TagNumber(4)
  set attributeType(ChannelDataAttributes_AttributeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttributeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttributeType() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isKeyAttribute => $_getBF(4);
  @$pb.TagNumber(5)
  set isKeyAttribute($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsKeyAttribute() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsKeyAttribute() => clearField(5);

  @$pb.TagNumber(6)
  ChannelDataAttributes_CaptureMode get captureMode => $_getN(5);
  @$pb.TagNumber(6)
  set captureMode(ChannelDataAttributes_CaptureMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCaptureMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaptureMode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get prompt => $_getSZ(6);
  @$pb.TagNumber(7)
  set prompt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrompt() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrompt() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isRequired => $_getBF(7);
  @$pb.TagNumber(8)
  set isRequired($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsRequired() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsRequired() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isCapture => $_getBF(8);
  @$pb.TagNumber(9)
  set isCapture($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsCapture() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsCapture() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get createdBy => $_getSZ(9);
  @$pb.TagNumber(10)
  set createdBy($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedBy() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedBy() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createdAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createdAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get updatedAt => $_getI64(11);
  @$pb.TagNumber(12)
  set updatedAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<DataAttributePrompt> get prompts => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get integrationId => $_getSZ(13);
  @$pb.TagNumber(14)
  set integrationId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIntegrationId() => $_has(13);
  @$pb.TagNumber(14)
  void clearIntegrationId() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get value => $_getSZ(14);
  @$pb.TagNumber(15)
  set value($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasValue() => $_has(14);
  @$pb.TagNumber(15)
  void clearValue() => clearField(15);

  @$pb.TagNumber(16)
  ChannelDataAttributes_DefaultAttribute get defaultAttribute => $_getN(15);
  @$pb.TagNumber(16)
  set defaultAttribute(ChannelDataAttributes_DefaultAttribute v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDefaultAttribute() => $_has(15);
  @$pb.TagNumber(16)
  void clearDefaultAttribute() => clearField(16);
}

class DataAttributePrompt extends $pb.GeneratedMessage {
  factory DataAttributePrompt({
    $core.String? id,
    $core.String? language,
    $core.Iterable<$core.String>? text,
    $core.String? attributeId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (language != null) {
      $result.language = language;
    }
    if (text != null) {
      $result.text.addAll(text);
    }
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    return $result;
  }
  DataAttributePrompt._() : super();
  factory DataAttributePrompt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAttributePrompt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataAttributePrompt', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..pPS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'attributeId', protoName: 'attributeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAttributePrompt clone() => DataAttributePrompt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAttributePrompt copyWith(void Function(DataAttributePrompt) updates) => super.copyWith((message) => updates(message as DataAttributePrompt)) as DataAttributePrompt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributePrompt create() => DataAttributePrompt._();
  DataAttributePrompt createEmptyInstance() => create();
  static $pb.PbList<DataAttributePrompt> createRepeated() => $pb.PbList<DataAttributePrompt>();
  @$core.pragma('dart2js:noInline')
  static DataAttributePrompt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAttributePrompt>(create);
  static DataAttributePrompt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get text => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get attributeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set attributeId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttributeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttributeId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
