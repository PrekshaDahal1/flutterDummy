//
//  Generated code. Do not modify.
//  source: form/form_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'form_settings.pbenum.dart';

export 'form_settings.pbenum.dart';

class FormSettings extends $pb.GeneratedMessage {
  factory FormSettings({
    $core.String? settingId,
    FormSettingsType? formSettingsType,
    $core.String? value,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (settingId != null) {
      $result.settingId = settingId;
    }
    if (formSettingsType != null) {
      $result.formSettingsType = formSettingsType;
    }
    if (value != null) {
      $result.value = value;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  FormSettings._() : super();
  factory FormSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'settingId', protoName: 'settingId')
    ..e<FormSettingsType>(2, _omitFieldNames ? '' : 'formSettingsType', $pb.PbFieldType.OE, protoName: 'formSettingsType', defaultOrMaker: FormSettingsType.FORM_SETTINGS_TYPE_UNSPECIFIED, valueOf: FormSettingsType.valueOf, enumValues: FormSettingsType.values)
    ..aOS(5, _omitFieldNames ? '' : 'value')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormSettings clone() => FormSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormSettings copyWith(void Function(FormSettings) updates) => super.copyWith((message) => updates(message as FormSettings)) as FormSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormSettings create() => FormSettings._();
  FormSettings createEmptyInstance() => create();
  static $pb.PbList<FormSettings> createRepeated() => $pb.PbList<FormSettings>();
  @$core.pragma('dart2js:noInline')
  static FormSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormSettings>(create);
  static FormSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get settingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set settingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingId() => clearField(1);

  @$pb.TagNumber(2)
  FormSettingsType get formSettingsType => $_getN(1);
  @$pb.TagNumber(2)
  set formSettingsType(FormSettingsType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormSettingsType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormSettingsType() => clearField(2);

  @$pb.TagNumber(5)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(5)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);
}

class FormThemeFont extends $pb.GeneratedMessage {
  factory FormThemeFont({
    $core.String? fontFamily,
    $core.String? fontSize,
    $core.String? fontColor,
    $core.String? fontColorOpacity,
  }) {
    final $result = create();
    if (fontFamily != null) {
      $result.fontFamily = fontFamily;
    }
    if (fontSize != null) {
      $result.fontSize = fontSize;
    }
    if (fontColor != null) {
      $result.fontColor = fontColor;
    }
    if (fontColorOpacity != null) {
      $result.fontColorOpacity = fontColorOpacity;
    }
    return $result;
  }
  FormThemeFont._() : super();
  factory FormThemeFont.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormThemeFont.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormThemeFont', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fontFamily', protoName: 'fontFamily')
    ..aOS(2, _omitFieldNames ? '' : 'fontSize', protoName: 'fontSize')
    ..aOS(3, _omitFieldNames ? '' : 'fontColor', protoName: 'fontColor')
    ..aOS(4, _omitFieldNames ? '' : 'fontColorOpacity', protoName: 'fontColorOpacity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormThemeFont clone() => FormThemeFont()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormThemeFont copyWith(void Function(FormThemeFont) updates) => super.copyWith((message) => updates(message as FormThemeFont)) as FormThemeFont;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormThemeFont create() => FormThemeFont._();
  FormThemeFont createEmptyInstance() => create();
  static $pb.PbList<FormThemeFont> createRepeated() => $pb.PbList<FormThemeFont>();
  @$core.pragma('dart2js:noInline')
  static FormThemeFont getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormThemeFont>(create);
  static FormThemeFont? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fontFamily => $_getSZ(0);
  @$pb.TagNumber(1)
  set fontFamily($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFontFamily() => $_has(0);
  @$pb.TagNumber(1)
  void clearFontFamily() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fontSize => $_getSZ(1);
  @$pb.TagNumber(2)
  set fontSize($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFontSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearFontSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fontColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set fontColor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFontColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearFontColor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fontColorOpacity => $_getSZ(3);
  @$pb.TagNumber(4)
  set fontColorOpacity($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFontColorOpacity() => $_has(3);
  @$pb.TagNumber(4)
  void clearFontColorOpacity() => clearField(4);
}

class FormThemeBgColor extends $pb.GeneratedMessage {
  factory FormThemeBgColor({
    $core.String? bgColor,
    $core.String? bgImage,
    $core.String? bgImageOpacity,
    $core.String? bgColorOpacity,
    $core.String? bgImageUrl,
  }) {
    final $result = create();
    if (bgColor != null) {
      $result.bgColor = bgColor;
    }
    if (bgImage != null) {
      $result.bgImage = bgImage;
    }
    if (bgImageOpacity != null) {
      $result.bgImageOpacity = bgImageOpacity;
    }
    if (bgColorOpacity != null) {
      $result.bgColorOpacity = bgColorOpacity;
    }
    if (bgImageUrl != null) {
      $result.bgImageUrl = bgImageUrl;
    }
    return $result;
  }
  FormThemeBgColor._() : super();
  factory FormThemeBgColor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormThemeBgColor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormThemeBgColor', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bgColor', protoName: 'bgColor')
    ..aOS(2, _omitFieldNames ? '' : 'bgImage', protoName: 'bgImage')
    ..aOS(3, _omitFieldNames ? '' : 'bgImageOpacity', protoName: 'bgImageOpacity')
    ..aOS(4, _omitFieldNames ? '' : 'bgColorOpacity', protoName: 'bgColorOpacity')
    ..aOS(5, _omitFieldNames ? '' : 'bgImageUrl', protoName: 'bgImageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormThemeBgColor clone() => FormThemeBgColor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormThemeBgColor copyWith(void Function(FormThemeBgColor) updates) => super.copyWith((message) => updates(message as FormThemeBgColor)) as FormThemeBgColor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormThemeBgColor create() => FormThemeBgColor._();
  FormThemeBgColor createEmptyInstance() => create();
  static $pb.PbList<FormThemeBgColor> createRepeated() => $pb.PbList<FormThemeBgColor>();
  @$core.pragma('dart2js:noInline')
  static FormThemeBgColor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormThemeBgColor>(create);
  static FormThemeBgColor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bgColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set bgColor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBgColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBgColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bgImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set bgImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBgImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearBgImage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bgImageOpacity => $_getSZ(2);
  @$pb.TagNumber(3)
  set bgImageOpacity($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBgImageOpacity() => $_has(2);
  @$pb.TagNumber(3)
  void clearBgImageOpacity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bgColorOpacity => $_getSZ(3);
  @$pb.TagNumber(4)
  set bgColorOpacity($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBgColorOpacity() => $_has(3);
  @$pb.TagNumber(4)
  void clearBgColorOpacity() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bgImageUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set bgImageUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBgImageUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearBgImageUrl() => clearField(5);
}

class FormThemeColor extends $pb.GeneratedMessage {
  factory FormThemeColor({
    $core.String? color,
    $core.String? colorOpacity,
    $core.String? fillColor,
    $core.String? fillColorOpacity,
    $core.String? outlineColor,
    $core.String? outlineColorOpacity,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (colorOpacity != null) {
      $result.colorOpacity = colorOpacity;
    }
    if (fillColor != null) {
      $result.fillColor = fillColor;
    }
    if (fillColorOpacity != null) {
      $result.fillColorOpacity = fillColorOpacity;
    }
    if (outlineColor != null) {
      $result.outlineColor = outlineColor;
    }
    if (outlineColorOpacity != null) {
      $result.outlineColorOpacity = outlineColorOpacity;
    }
    return $result;
  }
  FormThemeColor._() : super();
  factory FormThemeColor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormThemeColor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormThemeColor', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'color')
    ..aOS(2, _omitFieldNames ? '' : 'colorOpacity', protoName: 'colorOpacity')
    ..aOS(3, _omitFieldNames ? '' : 'fillColor', protoName: 'fillColor')
    ..aOS(4, _omitFieldNames ? '' : 'fillColorOpacity', protoName: 'fillColorOpacity')
    ..aOS(5, _omitFieldNames ? '' : 'outlineColor', protoName: 'outlineColor')
    ..aOS(6, _omitFieldNames ? '' : 'outlineColorOpacity', protoName: 'outlineColorOpacity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormThemeColor clone() => FormThemeColor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormThemeColor copyWith(void Function(FormThemeColor) updates) => super.copyWith((message) => updates(message as FormThemeColor)) as FormThemeColor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormThemeColor create() => FormThemeColor._();
  FormThemeColor createEmptyInstance() => create();
  static $pb.PbList<FormThemeColor> createRepeated() => $pb.PbList<FormThemeColor>();
  @$core.pragma('dart2js:noInline')
  static FormThemeColor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormThemeColor>(create);
  static FormThemeColor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get color => $_getSZ(0);
  @$pb.TagNumber(1)
  set color($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get colorOpacity => $_getSZ(1);
  @$pb.TagNumber(2)
  set colorOpacity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColorOpacity() => $_has(1);
  @$pb.TagNumber(2)
  void clearColorOpacity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fillColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set fillColor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFillColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearFillColor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fillColorOpacity => $_getSZ(3);
  @$pb.TagNumber(4)
  set fillColorOpacity($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFillColorOpacity() => $_has(3);
  @$pb.TagNumber(4)
  void clearFillColorOpacity() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get outlineColor => $_getSZ(4);
  @$pb.TagNumber(5)
  set outlineColor($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutlineColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutlineColor() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get outlineColorOpacity => $_getSZ(5);
  @$pb.TagNumber(6)
  set outlineColorOpacity($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutlineColorOpacity() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutlineColorOpacity() => clearField(6);
}

/// Theme style for the form header. FormSettingsType must be FORM_SETTINGS_TYPE_HEADER
class FormThemeHeaderStyle extends $pb.GeneratedMessage {
  factory FormThemeHeaderStyle({
    FormThemeBgColor? background,
    FormThemeFont? title,
    FormThemeFont? description,
  }) {
    final $result = create();
    if (background != null) {
      $result.background = background;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  FormThemeHeaderStyle._() : super();
  factory FormThemeHeaderStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormThemeHeaderStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormThemeHeaderStyle', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<FormThemeBgColor>(1, _omitFieldNames ? '' : 'background', subBuilder: FormThemeBgColor.create)
    ..aOM<FormThemeFont>(2, _omitFieldNames ? '' : 'title', subBuilder: FormThemeFont.create)
    ..aOM<FormThemeFont>(3, _omitFieldNames ? '' : 'description', subBuilder: FormThemeFont.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormThemeHeaderStyle clone() => FormThemeHeaderStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormThemeHeaderStyle copyWith(void Function(FormThemeHeaderStyle) updates) => super.copyWith((message) => updates(message as FormThemeHeaderStyle)) as FormThemeHeaderStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormThemeHeaderStyle create() => FormThemeHeaderStyle._();
  FormThemeHeaderStyle createEmptyInstance() => create();
  static $pb.PbList<FormThemeHeaderStyle> createRepeated() => $pb.PbList<FormThemeHeaderStyle>();
  @$core.pragma('dart2js:noInline')
  static FormThemeHeaderStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormThemeHeaderStyle>(create);
  static FormThemeHeaderStyle? _defaultInstance;

  @$pb.TagNumber(1)
  FormThemeBgColor get background => $_getN(0);
  @$pb.TagNumber(1)
  set background(FormThemeBgColor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackground() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackground() => clearField(1);
  @$pb.TagNumber(1)
  FormThemeBgColor ensureBackground() => $_ensure(0);

  @$pb.TagNumber(2)
  FormThemeFont get title => $_getN(1);
  @$pb.TagNumber(2)
  set title(FormThemeFont v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
  @$pb.TagNumber(2)
  FormThemeFont ensureTitle() => $_ensure(1);

  @$pb.TagNumber(3)
  FormThemeFont get description => $_getN(2);
  @$pb.TagNumber(3)
  set description(FormThemeFont v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
  @$pb.TagNumber(3)
  FormThemeFont ensureDescription() => $_ensure(2);
}

/// Theme style for the  form field/group. FormSettingsType must be FORM_SETTINGS_TYPE_FIELD
class FormThemeFieldStyle extends $pb.GeneratedMessage {
  factory FormThemeFieldStyle({
    FormThemeFont? groupLabel,
    FormThemeFont? fieldLabel,
    FormThemeFont? description,
  }) {
    final $result = create();
    if (groupLabel != null) {
      $result.groupLabel = groupLabel;
    }
    if (fieldLabel != null) {
      $result.fieldLabel = fieldLabel;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  FormThemeFieldStyle._() : super();
  factory FormThemeFieldStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormThemeFieldStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormThemeFieldStyle', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<FormThemeFont>(1, _omitFieldNames ? '' : 'groupLabel', protoName: 'groupLabel', subBuilder: FormThemeFont.create)
    ..aOM<FormThemeFont>(2, _omitFieldNames ? '' : 'fieldLabel', protoName: 'fieldLabel', subBuilder: FormThemeFont.create)
    ..aOM<FormThemeFont>(3, _omitFieldNames ? '' : 'description', subBuilder: FormThemeFont.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormThemeFieldStyle clone() => FormThemeFieldStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormThemeFieldStyle copyWith(void Function(FormThemeFieldStyle) updates) => super.copyWith((message) => updates(message as FormThemeFieldStyle)) as FormThemeFieldStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormThemeFieldStyle create() => FormThemeFieldStyle._();
  FormThemeFieldStyle createEmptyInstance() => create();
  static $pb.PbList<FormThemeFieldStyle> createRepeated() => $pb.PbList<FormThemeFieldStyle>();
  @$core.pragma('dart2js:noInline')
  static FormThemeFieldStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormThemeFieldStyle>(create);
  static FormThemeFieldStyle? _defaultInstance;

  @$pb.TagNumber(1)
  FormThemeFont get groupLabel => $_getN(0);
  @$pb.TagNumber(1)
  set groupLabel(FormThemeFont v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupLabel() => clearField(1);
  @$pb.TagNumber(1)
  FormThemeFont ensureGroupLabel() => $_ensure(0);

  @$pb.TagNumber(2)
  FormThemeFont get fieldLabel => $_getN(1);
  @$pb.TagNumber(2)
  set fieldLabel(FormThemeFont v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldLabel() => clearField(2);
  @$pb.TagNumber(2)
  FormThemeFont ensureFieldLabel() => $_ensure(1);

  @$pb.TagNumber(3)
  FormThemeFont get description => $_getN(2);
  @$pb.TagNumber(3)
  set description(FormThemeFont v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
  @$pb.TagNumber(3)
  FormThemeFont ensureDescription() => $_ensure(2);
}

/// Form theme color scheme. FormSettingsType must be FORM_SETTINGS_TYPE_COLOR_SCHEME
class FormThemeColorScheme extends $pb.GeneratedMessage {
  factory FormThemeColorScheme({
    FormThemeColor? formBackground,
    FormThemeColor? container,
    FormThemeColor? placeHolder,
    FormThemeColor? buttons,
  }) {
    final $result = create();
    if (formBackground != null) {
      $result.formBackground = formBackground;
    }
    if (container != null) {
      $result.container = container;
    }
    if (placeHolder != null) {
      $result.placeHolder = placeHolder;
    }
    if (buttons != null) {
      $result.buttons = buttons;
    }
    return $result;
  }
  FormThemeColorScheme._() : super();
  factory FormThemeColorScheme.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormThemeColorScheme.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormThemeColorScheme', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<FormThemeColor>(1, _omitFieldNames ? '' : 'formBackground', protoName: 'formBackground', subBuilder: FormThemeColor.create)
    ..aOM<FormThemeColor>(2, _omitFieldNames ? '' : 'container', subBuilder: FormThemeColor.create)
    ..aOM<FormThemeColor>(3, _omitFieldNames ? '' : 'placeHolder', protoName: 'placeHolder', subBuilder: FormThemeColor.create)
    ..aOM<FormThemeColor>(4, _omitFieldNames ? '' : 'buttons', subBuilder: FormThemeColor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormThemeColorScheme clone() => FormThemeColorScheme()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormThemeColorScheme copyWith(void Function(FormThemeColorScheme) updates) => super.copyWith((message) => updates(message as FormThemeColorScheme)) as FormThemeColorScheme;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormThemeColorScheme create() => FormThemeColorScheme._();
  FormThemeColorScheme createEmptyInstance() => create();
  static $pb.PbList<FormThemeColorScheme> createRepeated() => $pb.PbList<FormThemeColorScheme>();
  @$core.pragma('dart2js:noInline')
  static FormThemeColorScheme getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormThemeColorScheme>(create);
  static FormThemeColorScheme? _defaultInstance;

  @$pb.TagNumber(1)
  FormThemeColor get formBackground => $_getN(0);
  @$pb.TagNumber(1)
  set formBackground(FormThemeColor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormBackground() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormBackground() => clearField(1);
  @$pb.TagNumber(1)
  FormThemeColor ensureFormBackground() => $_ensure(0);

  @$pb.TagNumber(2)
  FormThemeColor get container => $_getN(1);
  @$pb.TagNumber(2)
  set container(FormThemeColor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContainer() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainer() => clearField(2);
  @$pb.TagNumber(2)
  FormThemeColor ensureContainer() => $_ensure(1);

  @$pb.TagNumber(3)
  FormThemeColor get placeHolder => $_getN(2);
  @$pb.TagNumber(3)
  set placeHolder(FormThemeColor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlaceHolder() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlaceHolder() => clearField(3);
  @$pb.TagNumber(3)
  FormThemeColor ensurePlaceHolder() => $_ensure(2);

  @$pb.TagNumber(4)
  FormThemeColor get buttons => $_getN(3);
  @$pb.TagNumber(4)
  set buttons(FormThemeColor v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasButtons() => $_has(3);
  @$pb.TagNumber(4)
  void clearButtons() => clearField(4);
  @$pb.TagNumber(4)
  FormThemeColor ensureButtons() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
