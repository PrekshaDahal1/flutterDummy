//
//  Generated code. Do not modify.
//  source: anydone_templates/anydone_template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone_template.pbenum.dart';

export 'anydone_template.pbenum.dart';

class AnydoneTemplate extends $pb.GeneratedMessage {
  factory AnydoneTemplate({
    $core.String? templateId,
    $core.String? name,
    $core.String? description,
    $core.String? templateContent,
    $core.String? workspaceId,
    $core.String? createdBy,
    $core.String? integrationId,
    $core.bool? isVerified,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    AnydoneTemplateType? templateType,
    $core.String? refId,
    WhatsAppTemplate? whatsAppTemplate,
    WhatsAppTemplateMeta? whatsAppTemplateMeta,
  }) {
    final $result = create();
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (templateContent != null) {
      $result.templateContent = templateContent;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (isVerified != null) {
      $result.isVerified = isVerified;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (templateType != null) {
      $result.templateType = templateType;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (whatsAppTemplate != null) {
      $result.whatsAppTemplate = whatsAppTemplate;
    }
    if (whatsAppTemplateMeta != null) {
      $result.whatsAppTemplateMeta = whatsAppTemplateMeta;
    }
    return $result;
  }
  AnydoneTemplate._() : super();
  factory AnydoneTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'templateId', protoName: 'templateId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'templateContent', protoName: 'templateContent')
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(6, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(7, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOB(8, _omitFieldNames ? '' : 'isVerified', protoName: 'isVerified')
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<AnydoneTemplateType>(11, _omitFieldNames ? '' : 'templateType', $pb.PbFieldType.OE, protoName: 'templateType', defaultOrMaker: AnydoneTemplateType.ANYDONE_TEMPLATE_TYPE_UNSPECIFIED, valueOf: AnydoneTemplateType.valueOf, enumValues: AnydoneTemplateType.values)
    ..aOS(12, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<WhatsAppTemplate>(13, _omitFieldNames ? '' : 'whatsAppTemplate', protoName: 'whatsAppTemplate', subBuilder: WhatsAppTemplate.create)
    ..aOM<WhatsAppTemplateMeta>(14, _omitFieldNames ? '' : 'whatsAppTemplateMeta', protoName: 'whatsAppTemplateMeta', subBuilder: WhatsAppTemplateMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneTemplate clone() => AnydoneTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneTemplate copyWith(void Function(AnydoneTemplate) updates) => super.copyWith((message) => updates(message as AnydoneTemplate)) as AnydoneTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneTemplate create() => AnydoneTemplate._();
  AnydoneTemplate createEmptyInstance() => create();
  static $pb.PbList<AnydoneTemplate> createRepeated() => $pb.PbList<AnydoneTemplate>();
  @$core.pragma('dart2js:noInline')
  static AnydoneTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneTemplate>(create);
  static AnydoneTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set templateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateId() => clearField(1);

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
  $core.String get templateContent => $_getSZ(3);
  @$pb.TagNumber(4)
  set templateContent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTemplateContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemplateContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedBy() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get integrationId => $_getSZ(6);
  @$pb.TagNumber(7)
  set integrationId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIntegrationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearIntegrationId() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isVerified => $_getBF(7);
  @$pb.TagNumber(8)
  set isVerified($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsVerified() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsVerified() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);

  @$pb.TagNumber(11)
  AnydoneTemplateType get templateType => $_getN(10);
  @$pb.TagNumber(11)
  set templateType(AnydoneTemplateType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTemplateType() => $_has(10);
  @$pb.TagNumber(11)
  void clearTemplateType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get refId => $_getSZ(11);
  @$pb.TagNumber(12)
  set refId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRefId() => $_has(11);
  @$pb.TagNumber(12)
  void clearRefId() => clearField(12);

  @$pb.TagNumber(13)
  WhatsAppTemplate get whatsAppTemplate => $_getN(12);
  @$pb.TagNumber(13)
  set whatsAppTemplate(WhatsAppTemplate v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasWhatsAppTemplate() => $_has(12);
  @$pb.TagNumber(13)
  void clearWhatsAppTemplate() => clearField(13);
  @$pb.TagNumber(13)
  WhatsAppTemplate ensureWhatsAppTemplate() => $_ensure(12);

  @$pb.TagNumber(14)
  WhatsAppTemplateMeta get whatsAppTemplateMeta => $_getN(13);
  @$pb.TagNumber(14)
  set whatsAppTemplateMeta(WhatsAppTemplateMeta v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasWhatsAppTemplateMeta() => $_has(13);
  @$pb.TagNumber(14)
  void clearWhatsAppTemplateMeta() => clearField(14);
  @$pb.TagNumber(14)
  WhatsAppTemplateMeta ensureWhatsAppTemplateMeta() => $_ensure(13);
}

class WhatsAppTemplate extends $pb.GeneratedMessage {
  factory WhatsAppTemplate({
    WhatsAppTemplateCategory? whatsAppTemplateCategory,
    $core.Iterable<WhatsAppTemplateComponent>? whatsAppTemplateComponents,
    $core.String? languageCode,
    $core.bool? allowCategoryChange,
  }) {
    final $result = create();
    if (whatsAppTemplateCategory != null) {
      $result.whatsAppTemplateCategory = whatsAppTemplateCategory;
    }
    if (whatsAppTemplateComponents != null) {
      $result.whatsAppTemplateComponents.addAll(whatsAppTemplateComponents);
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (allowCategoryChange != null) {
      $result.allowCategoryChange = allowCategoryChange;
    }
    return $result;
  }
  WhatsAppTemplate._() : super();
  factory WhatsAppTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<WhatsAppTemplateCategory>(1, _omitFieldNames ? '' : 'whatsAppTemplateCategory', $pb.PbFieldType.OE, protoName: 'whatsAppTemplateCategory', defaultOrMaker: WhatsAppTemplateCategory.WHATSAPP_TEMPLATE_CATEGORY_UNSPECIFIED, valueOf: WhatsAppTemplateCategory.valueOf, enumValues: WhatsAppTemplateCategory.values)
    ..pc<WhatsAppTemplateComponent>(2, _omitFieldNames ? '' : 'whatsAppTemplateComponents', $pb.PbFieldType.PM, protoName: 'whatsAppTemplateComponents', subBuilder: WhatsAppTemplateComponent.create)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode', protoName: 'languageCode')
    ..aOB(4, _omitFieldNames ? '' : 'allowCategoryChange', protoName: 'allowCategoryChange')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppTemplate clone() => WhatsAppTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppTemplate copyWith(void Function(WhatsAppTemplate) updates) => super.copyWith((message) => updates(message as WhatsAppTemplate)) as WhatsAppTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplate create() => WhatsAppTemplate._();
  WhatsAppTemplate createEmptyInstance() => create();
  static $pb.PbList<WhatsAppTemplate> createRepeated() => $pb.PbList<WhatsAppTemplate>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppTemplate>(create);
  static WhatsAppTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  WhatsAppTemplateCategory get whatsAppTemplateCategory => $_getN(0);
  @$pb.TagNumber(1)
  set whatsAppTemplateCategory(WhatsAppTemplateCategory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhatsAppTemplateCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhatsAppTemplateCategory() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<WhatsAppTemplateComponent> get whatsAppTemplateComponents => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get allowCategoryChange => $_getBF(3);
  @$pb.TagNumber(4)
  set allowCategoryChange($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowCategoryChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowCategoryChange() => clearField(4);
}

class WhatsAppTemplateMeta extends $pb.GeneratedMessage {
  factory WhatsAppTemplateMeta({
    $core.String? status,
    $core.String? category,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (category != null) {
      $result.category = category;
    }
    return $result;
  }
  WhatsAppTemplateMeta._() : super();
  factory WhatsAppTemplateMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppTemplateMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppTemplateMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateMeta clone() => WhatsAppTemplateMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateMeta copyWith(void Function(WhatsAppTemplateMeta) updates) => super.copyWith((message) => updates(message as WhatsAppTemplateMeta)) as WhatsAppTemplateMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateMeta create() => WhatsAppTemplateMeta._();
  WhatsAppTemplateMeta createEmptyInstance() => create();
  static $pb.PbList<WhatsAppTemplateMeta> createRepeated() => $pb.PbList<WhatsAppTemplateMeta>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppTemplateMeta>(create);
  static WhatsAppTemplateMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);
}

class WhatsAppTemplateComponent extends $pb.GeneratedMessage {
  factory WhatsAppTemplateComponent({
    WhatsAppTemplateComponentType? componentType,
    WhatsAppTemplateHeaderComponent? headerComponent,
    WhatsAppTemplateBodyComponent? bodyComponent,
    WhatsAppTemplateFooterComponent? footerComponent,
    WhatsAppTemplateButtonsComponent? buttonsComponent,
  }) {
    final $result = create();
    if (componentType != null) {
      $result.componentType = componentType;
    }
    if (headerComponent != null) {
      $result.headerComponent = headerComponent;
    }
    if (bodyComponent != null) {
      $result.bodyComponent = bodyComponent;
    }
    if (footerComponent != null) {
      $result.footerComponent = footerComponent;
    }
    if (buttonsComponent != null) {
      $result.buttonsComponent = buttonsComponent;
    }
    return $result;
  }
  WhatsAppTemplateComponent._() : super();
  factory WhatsAppTemplateComponent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppTemplateComponent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppTemplateComponent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<WhatsAppTemplateComponentType>(1, _omitFieldNames ? '' : 'componentType', $pb.PbFieldType.OE, protoName: 'componentType', defaultOrMaker: WhatsAppTemplateComponentType.WHATSAPP_TEMPLATE_COMPONENT_TYPE_UNSPECIFIED, valueOf: WhatsAppTemplateComponentType.valueOf, enumValues: WhatsAppTemplateComponentType.values)
    ..aOM<WhatsAppTemplateHeaderComponent>(2, _omitFieldNames ? '' : 'headerComponent', protoName: 'headerComponent', subBuilder: WhatsAppTemplateHeaderComponent.create)
    ..aOM<WhatsAppTemplateBodyComponent>(3, _omitFieldNames ? '' : 'bodyComponent', protoName: 'bodyComponent', subBuilder: WhatsAppTemplateBodyComponent.create)
    ..aOM<WhatsAppTemplateFooterComponent>(4, _omitFieldNames ? '' : 'footerComponent', protoName: 'footerComponent', subBuilder: WhatsAppTemplateFooterComponent.create)
    ..aOM<WhatsAppTemplateButtonsComponent>(5, _omitFieldNames ? '' : 'buttonsComponent', protoName: 'buttonsComponent', subBuilder: WhatsAppTemplateButtonsComponent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateComponent clone() => WhatsAppTemplateComponent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateComponent copyWith(void Function(WhatsAppTemplateComponent) updates) => super.copyWith((message) => updates(message as WhatsAppTemplateComponent)) as WhatsAppTemplateComponent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateComponent create() => WhatsAppTemplateComponent._();
  WhatsAppTemplateComponent createEmptyInstance() => create();
  static $pb.PbList<WhatsAppTemplateComponent> createRepeated() => $pb.PbList<WhatsAppTemplateComponent>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateComponent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppTemplateComponent>(create);
  static WhatsAppTemplateComponent? _defaultInstance;

  @$pb.TagNumber(1)
  WhatsAppTemplateComponentType get componentType => $_getN(0);
  @$pb.TagNumber(1)
  set componentType(WhatsAppTemplateComponentType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComponentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentType() => clearField(1);

  @$pb.TagNumber(2)
  WhatsAppTemplateHeaderComponent get headerComponent => $_getN(1);
  @$pb.TagNumber(2)
  set headerComponent(WhatsAppTemplateHeaderComponent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeaderComponent() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeaderComponent() => clearField(2);
  @$pb.TagNumber(2)
  WhatsAppTemplateHeaderComponent ensureHeaderComponent() => $_ensure(1);

  @$pb.TagNumber(3)
  WhatsAppTemplateBodyComponent get bodyComponent => $_getN(2);
  @$pb.TagNumber(3)
  set bodyComponent(WhatsAppTemplateBodyComponent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBodyComponent() => $_has(2);
  @$pb.TagNumber(3)
  void clearBodyComponent() => clearField(3);
  @$pb.TagNumber(3)
  WhatsAppTemplateBodyComponent ensureBodyComponent() => $_ensure(2);

  @$pb.TagNumber(4)
  WhatsAppTemplateFooterComponent get footerComponent => $_getN(3);
  @$pb.TagNumber(4)
  set footerComponent(WhatsAppTemplateFooterComponent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFooterComponent() => $_has(3);
  @$pb.TagNumber(4)
  void clearFooterComponent() => clearField(4);
  @$pb.TagNumber(4)
  WhatsAppTemplateFooterComponent ensureFooterComponent() => $_ensure(3);

  @$pb.TagNumber(5)
  WhatsAppTemplateButtonsComponent get buttonsComponent => $_getN(4);
  @$pb.TagNumber(5)
  set buttonsComponent(WhatsAppTemplateButtonsComponent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasButtonsComponent() => $_has(4);
  @$pb.TagNumber(5)
  void clearButtonsComponent() => clearField(5);
  @$pb.TagNumber(5)
  WhatsAppTemplateButtonsComponent ensureButtonsComponent() => $_ensure(4);
}

class WhatsAppTemplateHeaderComponent_HeaderComponentExample extends $pb.GeneratedMessage {
  factory WhatsAppTemplateHeaderComponent_HeaderComponentExample({
    $core.Iterable<$core.String>? headerText,
  }) {
    final $result = create();
    if (headerText != null) {
      $result.headerText.addAll(headerText);
    }
    return $result;
  }
  WhatsAppTemplateHeaderComponent_HeaderComponentExample._() : super();
  factory WhatsAppTemplateHeaderComponent_HeaderComponentExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppTemplateHeaderComponent_HeaderComponentExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppTemplateHeaderComponent.HeaderComponentExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'headerText', protoName: 'headerText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateHeaderComponent_HeaderComponentExample clone() => WhatsAppTemplateHeaderComponent_HeaderComponentExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateHeaderComponent_HeaderComponentExample copyWith(void Function(WhatsAppTemplateHeaderComponent_HeaderComponentExample) updates) => super.copyWith((message) => updates(message as WhatsAppTemplateHeaderComponent_HeaderComponentExample)) as WhatsAppTemplateHeaderComponent_HeaderComponentExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateHeaderComponent_HeaderComponentExample create() => WhatsAppTemplateHeaderComponent_HeaderComponentExample._();
  WhatsAppTemplateHeaderComponent_HeaderComponentExample createEmptyInstance() => create();
  static $pb.PbList<WhatsAppTemplateHeaderComponent_HeaderComponentExample> createRepeated() => $pb.PbList<WhatsAppTemplateHeaderComponent_HeaderComponentExample>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateHeaderComponent_HeaderComponentExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppTemplateHeaderComponent_HeaderComponentExample>(create);
  static WhatsAppTemplateHeaderComponent_HeaderComponentExample? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get headerText => $_getList(0);
}

class WhatsAppTemplateHeaderComponent extends $pb.GeneratedMessage {
  factory WhatsAppTemplateHeaderComponent({
    WhatsAppTemplateHeaderComponent_HeaderComponentFormat? format,
    $core.String? text,
    WhatsAppTemplateHeaderComponent_HeaderComponentExample? example,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (text != null) {
      $result.text = text;
    }
    if (example != null) {
      $result.example = example;
    }
    return $result;
  }
  WhatsAppTemplateHeaderComponent._() : super();
  factory WhatsAppTemplateHeaderComponent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppTemplateHeaderComponent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppTemplateHeaderComponent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<WhatsAppTemplateHeaderComponent_HeaderComponentFormat>(1, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: WhatsAppTemplateHeaderComponent_HeaderComponentFormat.HEADER_FORMAT_TYPE_UNSPECIFIED, valueOf: WhatsAppTemplateHeaderComponent_HeaderComponentFormat.valueOf, enumValues: WhatsAppTemplateHeaderComponent_HeaderComponentFormat.values)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOM<WhatsAppTemplateHeaderComponent_HeaderComponentExample>(3, _omitFieldNames ? '' : 'example', subBuilder: WhatsAppTemplateHeaderComponent_HeaderComponentExample.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateHeaderComponent clone() => WhatsAppTemplateHeaderComponent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateHeaderComponent copyWith(void Function(WhatsAppTemplateHeaderComponent) updates) => super.copyWith((message) => updates(message as WhatsAppTemplateHeaderComponent)) as WhatsAppTemplateHeaderComponent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateHeaderComponent create() => WhatsAppTemplateHeaderComponent._();
  WhatsAppTemplateHeaderComponent createEmptyInstance() => create();
  static $pb.PbList<WhatsAppTemplateHeaderComponent> createRepeated() => $pb.PbList<WhatsAppTemplateHeaderComponent>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateHeaderComponent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppTemplateHeaderComponent>(create);
  static WhatsAppTemplateHeaderComponent? _defaultInstance;

  @$pb.TagNumber(1)
  WhatsAppTemplateHeaderComponent_HeaderComponentFormat get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(WhatsAppTemplateHeaderComponent_HeaderComponentFormat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  WhatsAppTemplateHeaderComponent_HeaderComponentExample get example => $_getN(2);
  @$pb.TagNumber(3)
  set example(WhatsAppTemplateHeaderComponent_HeaderComponentExample v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExample() => $_has(2);
  @$pb.TagNumber(3)
  void clearExample() => clearField(3);
  @$pb.TagNumber(3)
  WhatsAppTemplateHeaderComponent_HeaderComponentExample ensureExample() => $_ensure(2);
}

class WhatsAppTemplateBodyComponent_BodyComponentExample extends $pb.GeneratedMessage {
  factory WhatsAppTemplateBodyComponent_BodyComponentExample({
    $core.Iterable<$core.String>? bodyText,
  }) {
    final $result = create();
    if (bodyText != null) {
      $result.bodyText.addAll(bodyText);
    }
    return $result;
  }
  WhatsAppTemplateBodyComponent_BodyComponentExample._() : super();
  factory WhatsAppTemplateBodyComponent_BodyComponentExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppTemplateBodyComponent_BodyComponentExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppTemplateBodyComponent.BodyComponentExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'bodyText', protoName: 'bodyText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateBodyComponent_BodyComponentExample clone() => WhatsAppTemplateBodyComponent_BodyComponentExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateBodyComponent_BodyComponentExample copyWith(void Function(WhatsAppTemplateBodyComponent_BodyComponentExample) updates) => super.copyWith((message) => updates(message as WhatsAppTemplateBodyComponent_BodyComponentExample)) as WhatsAppTemplateBodyComponent_BodyComponentExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateBodyComponent_BodyComponentExample create() => WhatsAppTemplateBodyComponent_BodyComponentExample._();
  WhatsAppTemplateBodyComponent_BodyComponentExample createEmptyInstance() => create();
  static $pb.PbList<WhatsAppTemplateBodyComponent_BodyComponentExample> createRepeated() => $pb.PbList<WhatsAppTemplateBodyComponent_BodyComponentExample>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateBodyComponent_BodyComponentExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppTemplateBodyComponent_BodyComponentExample>(create);
  static WhatsAppTemplateBodyComponent_BodyComponentExample? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get bodyText => $_getList(0);
}

class WhatsAppTemplateBodyComponent extends $pb.GeneratedMessage {
  factory WhatsAppTemplateBodyComponent({
    $core.String? text,
    WhatsAppTemplateBodyComponent_BodyComponentExample? example,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (example != null) {
      $result.example = example;
    }
    return $result;
  }
  WhatsAppTemplateBodyComponent._() : super();
  factory WhatsAppTemplateBodyComponent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppTemplateBodyComponent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppTemplateBodyComponent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOM<WhatsAppTemplateBodyComponent_BodyComponentExample>(2, _omitFieldNames ? '' : 'example', subBuilder: WhatsAppTemplateBodyComponent_BodyComponentExample.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateBodyComponent clone() => WhatsAppTemplateBodyComponent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateBodyComponent copyWith(void Function(WhatsAppTemplateBodyComponent) updates) => super.copyWith((message) => updates(message as WhatsAppTemplateBodyComponent)) as WhatsAppTemplateBodyComponent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateBodyComponent create() => WhatsAppTemplateBodyComponent._();
  WhatsAppTemplateBodyComponent createEmptyInstance() => create();
  static $pb.PbList<WhatsAppTemplateBodyComponent> createRepeated() => $pb.PbList<WhatsAppTemplateBodyComponent>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateBodyComponent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppTemplateBodyComponent>(create);
  static WhatsAppTemplateBodyComponent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  WhatsAppTemplateBodyComponent_BodyComponentExample get example => $_getN(1);
  @$pb.TagNumber(2)
  set example(WhatsAppTemplateBodyComponent_BodyComponentExample v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExample() => $_has(1);
  @$pb.TagNumber(2)
  void clearExample() => clearField(2);
  @$pb.TagNumber(2)
  WhatsAppTemplateBodyComponent_BodyComponentExample ensureExample() => $_ensure(1);
}

class WhatsAppTemplateFooterComponent extends $pb.GeneratedMessage {
  factory WhatsAppTemplateFooterComponent({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  WhatsAppTemplateFooterComponent._() : super();
  factory WhatsAppTemplateFooterComponent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppTemplateFooterComponent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppTemplateFooterComponent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateFooterComponent clone() => WhatsAppTemplateFooterComponent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateFooterComponent copyWith(void Function(WhatsAppTemplateFooterComponent) updates) => super.copyWith((message) => updates(message as WhatsAppTemplateFooterComponent)) as WhatsAppTemplateFooterComponent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateFooterComponent create() => WhatsAppTemplateFooterComponent._();
  WhatsAppTemplateFooterComponent createEmptyInstance() => create();
  static $pb.PbList<WhatsAppTemplateFooterComponent> createRepeated() => $pb.PbList<WhatsAppTemplateFooterComponent>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateFooterComponent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppTemplateFooterComponent>(create);
  static WhatsAppTemplateFooterComponent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent extends $pb.GeneratedMessage {
  factory WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent({
    WhatsAppTemplateButtonComponentType? type,
    $core.String? text,
    $core.String? phoneNumber,
    $core.String? url,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (text != null) {
      $result.text = text;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent._() : super();
  factory WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppTemplateButtonsComponent.WhatsAppTemplateButtonComponent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<WhatsAppTemplateButtonComponentType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WhatsAppTemplateButtonComponentType.BUTTON_COMPONENT_TYPE_UNSPECIFIED, valueOf: WhatsAppTemplateButtonComponentType.valueOf, enumValues: WhatsAppTemplateButtonComponentType.values)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent clone() => WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent copyWith(void Function(WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent) updates) => super.copyWith((message) => updates(message as WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent)) as WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent create() => WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent._();
  WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent createEmptyInstance() => create();
  static $pb.PbList<WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent> createRepeated() => $pb.PbList<WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent>(create);
  static WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent? _defaultInstance;

  @$pb.TagNumber(1)
  WhatsAppTemplateButtonComponentType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(WhatsAppTemplateButtonComponentType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);
}

class WhatsAppTemplateButtonsComponent extends $pb.GeneratedMessage {
  factory WhatsAppTemplateButtonsComponent({
    $core.Iterable<WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent>? buttons,
  }) {
    final $result = create();
    if (buttons != null) {
      $result.buttons.addAll(buttons);
    }
    return $result;
  }
  WhatsAppTemplateButtonsComponent._() : super();
  factory WhatsAppTemplateButtonsComponent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppTemplateButtonsComponent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppTemplateButtonsComponent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent>(1, _omitFieldNames ? '' : 'buttons', $pb.PbFieldType.PM, subBuilder: WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateButtonsComponent clone() => WhatsAppTemplateButtonsComponent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppTemplateButtonsComponent copyWith(void Function(WhatsAppTemplateButtonsComponent) updates) => super.copyWith((message) => updates(message as WhatsAppTemplateButtonsComponent)) as WhatsAppTemplateButtonsComponent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateButtonsComponent create() => WhatsAppTemplateButtonsComponent._();
  WhatsAppTemplateButtonsComponent createEmptyInstance() => create();
  static $pb.PbList<WhatsAppTemplateButtonsComponent> createRepeated() => $pb.PbList<WhatsAppTemplateButtonsComponent>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppTemplateButtonsComponent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppTemplateButtonsComponent>(create);
  static WhatsAppTemplateButtonsComponent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent> get buttons => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
