//
//  Generated code. Do not modify.
//  source: domain/integration_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'integration_settings.pbenum.dart';

export 'integration_settings.pbenum.dart';

class IntegrationChatPluginTabs extends $pb.GeneratedMessage {
  factory IntegrationChatPluginTabs({
    $core.String? tabId,
    $core.String? name,
    $core.int? order,
    $core.String? description,
    IntegrationChatPluginTabs? type,
    $core.bool? isEnabled,
    $core.String? folderChannelId,
    $core.String? integrationId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (tabId != null) {
      $result.tabId = tabId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (order != null) {
      $result.order = order;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    if (folderChannelId != null) {
      $result.folderChannelId = folderChannelId;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  IntegrationChatPluginTabs._() : super();
  factory IntegrationChatPluginTabs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationChatPluginTabs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationChatPluginTabs', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tabId', protoName: 'tabId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<IntegrationChatPluginTabs>(5, _omitFieldNames ? '' : 'type', subBuilder: IntegrationChatPluginTabs.create)
    ..aOB(6, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..aOS(7, _omitFieldNames ? '' : 'folderChannelId', protoName: 'folderChannelId')
    ..aOS(8, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationChatPluginTabs clone() => IntegrationChatPluginTabs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationChatPluginTabs copyWith(void Function(IntegrationChatPluginTabs) updates) => super.copyWith((message) => updates(message as IntegrationChatPluginTabs)) as IntegrationChatPluginTabs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationChatPluginTabs create() => IntegrationChatPluginTabs._();
  IntegrationChatPluginTabs createEmptyInstance() => create();
  static $pb.PbList<IntegrationChatPluginTabs> createRepeated() => $pb.PbList<IntegrationChatPluginTabs>();
  @$core.pragma('dart2js:noInline')
  static IntegrationChatPluginTabs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationChatPluginTabs>(create);
  static IntegrationChatPluginTabs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tabId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tabId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTabId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTabId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get order => $_getIZ(2);
  @$pb.TagNumber(3)
  set order($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrder() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  IntegrationChatPluginTabs get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(IntegrationChatPluginTabs v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
  @$pb.TagNumber(5)
  IntegrationChatPluginTabs ensureType() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get isEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set isEnabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsEnabled() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get folderChannelId => $_getSZ(6);
  @$pb.TagNumber(7)
  set folderChannelId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFolderChannelId() => $_has(6);
  @$pb.TagNumber(7)
  void clearFolderChannelId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get integrationId => $_getSZ(7);
  @$pb.TagNumber(8)
  set integrationId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIntegrationId() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntegrationId() => clearField(8);

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
}

class IntegrationAppearance extends $pb.GeneratedMessage {
  factory IntegrationAppearance({
    $core.String? logo,
    $core.String? logoName,
    $core.String? actionColor,
    $core.String? backgroundColor,
    IntegrationAppearance_Theme? theme,
  }) {
    final $result = create();
    if (logo != null) {
      $result.logo = logo;
    }
    if (logoName != null) {
      $result.logoName = logoName;
    }
    if (actionColor != null) {
      $result.actionColor = actionColor;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (theme != null) {
      $result.theme = theme;
    }
    return $result;
  }
  IntegrationAppearance._() : super();
  factory IntegrationAppearance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationAppearance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationAppearance', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logo')
    ..aOS(2, _omitFieldNames ? '' : 'logoName', protoName: 'logoName')
    ..aOS(3, _omitFieldNames ? '' : 'actionColor', protoName: 'actionColor')
    ..aOS(4, _omitFieldNames ? '' : 'backgroundColor', protoName: 'backgroundColor')
    ..e<IntegrationAppearance_Theme>(5, _omitFieldNames ? '' : 'theme', $pb.PbFieldType.OE, defaultOrMaker: IntegrationAppearance_Theme.THEME_UNSPECIFIED, valueOf: IntegrationAppearance_Theme.valueOf, enumValues: IntegrationAppearance_Theme.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationAppearance clone() => IntegrationAppearance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationAppearance copyWith(void Function(IntegrationAppearance) updates) => super.copyWith((message) => updates(message as IntegrationAppearance)) as IntegrationAppearance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationAppearance create() => IntegrationAppearance._();
  IntegrationAppearance createEmptyInstance() => create();
  static $pb.PbList<IntegrationAppearance> createRepeated() => $pb.PbList<IntegrationAppearance>();
  @$core.pragma('dart2js:noInline')
  static IntegrationAppearance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationAppearance>(create);
  static IntegrationAppearance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logo => $_getSZ(0);
  @$pb.TagNumber(1)
  set logo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogo() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get logoName => $_getSZ(1);
  @$pb.TagNumber(2)
  set logoName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogoName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogoName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get actionColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set actionColor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasActionColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionColor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get backgroundColor => $_getSZ(3);
  @$pb.TagNumber(4)
  set backgroundColor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackgroundColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackgroundColor() => clearField(4);

  @$pb.TagNumber(5)
  IntegrationAppearance_Theme get theme => $_getN(4);
  @$pb.TagNumber(5)
  set theme(IntegrationAppearance_Theme v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTheme() => $_has(4);
  @$pb.TagNumber(5)
  void clearTheme() => clearField(5);
}

class IntegrationLauncher extends $pb.GeneratedMessage {
  factory IntegrationLauncher({
    $core.String? logo,
    $core.String? position,
  }) {
    final $result = create();
    if (logo != null) {
      $result.logo = logo;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  IntegrationLauncher._() : super();
  factory IntegrationLauncher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationLauncher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationLauncher', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logo')
    ..aOS(2, _omitFieldNames ? '' : 'position')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationLauncher clone() => IntegrationLauncher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationLauncher copyWith(void Function(IntegrationLauncher) updates) => super.copyWith((message) => updates(message as IntegrationLauncher)) as IntegrationLauncher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationLauncher create() => IntegrationLauncher._();
  IntegrationLauncher createEmptyInstance() => create();
  static $pb.PbList<IntegrationLauncher> createRepeated() => $pb.PbList<IntegrationLauncher>();
  @$core.pragma('dart2js:noInline')
  static IntegrationLauncher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationLauncher>(create);
  static IntegrationLauncher? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logo => $_getSZ(0);
  @$pb.TagNumber(1)
  set logo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogo() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get position => $_getSZ(1);
  @$pb.TagNumber(2)
  set position($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
}

class IntegrationMessage extends $pb.GeneratedMessage {
  factory IntegrationMessage({
    $core.String? language,
    $core.String? message,
  }) {
    final $result = create();
    if (language != null) {
      $result.language = language;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  IntegrationMessage._() : super();
  factory IntegrationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationMessage clone() => IntegrationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationMessage copyWith(void Function(IntegrationMessage) updates) => super.copyWith((message) => updates(message as IntegrationMessage)) as IntegrationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationMessage create() => IntegrationMessage._();
  IntegrationMessage createEmptyInstance() => create();
  static $pb.PbList<IntegrationMessage> createRepeated() => $pb.PbList<IntegrationMessage>();
  @$core.pragma('dart2js:noInline')
  static IntegrationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationMessage>(create);
  static IntegrationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class IntegrationMessages extends $pb.GeneratedMessage {
  factory IntegrationMessages({
    $core.Iterable<IntegrationMessage>? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message.addAll(message);
    }
    return $result;
  }
  IntegrationMessages._() : super();
  factory IntegrationMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationMessages', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<IntegrationMessage>(1, _omitFieldNames ? '' : 'message', $pb.PbFieldType.PM, subBuilder: IntegrationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationMessages clone() => IntegrationMessages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationMessages copyWith(void Function(IntegrationMessages) updates) => super.copyWith((message) => updates(message as IntegrationMessages)) as IntegrationMessages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationMessages create() => IntegrationMessages._();
  IntegrationMessages createEmptyInstance() => create();
  static $pb.PbList<IntegrationMessages> createRepeated() => $pb.PbList<IntegrationMessages>();
  @$core.pragma('dart2js:noInline')
  static IntegrationMessages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationMessages>(create);
  static IntegrationMessages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IntegrationMessage> get message => $_getList(0);
}

class IntegrationLanguage extends $pb.GeneratedMessage {
  factory IntegrationLanguage({
    $core.Iterable<$core.String>? supportedLang,
    $core.String? defaultLang,
  }) {
    final $result = create();
    if (supportedLang != null) {
      $result.supportedLang.addAll(supportedLang);
    }
    if (defaultLang != null) {
      $result.defaultLang = defaultLang;
    }
    return $result;
  }
  IntegrationLanguage._() : super();
  factory IntegrationLanguage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationLanguage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationLanguage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'supportedLang', protoName: 'supportedLang')
    ..aOS(2, _omitFieldNames ? '' : 'defaultLang', protoName: 'defaultLang')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationLanguage clone() => IntegrationLanguage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationLanguage copyWith(void Function(IntegrationLanguage) updates) => super.copyWith((message) => updates(message as IntegrationLanguage)) as IntegrationLanguage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationLanguage create() => IntegrationLanguage._();
  IntegrationLanguage createEmptyInstance() => create();
  static $pb.PbList<IntegrationLanguage> createRepeated() => $pb.PbList<IntegrationLanguage>();
  @$core.pragma('dart2js:noInline')
  static IntegrationLanguage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationLanguage>(create);
  static IntegrationLanguage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get supportedLang => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get defaultLang => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultLang($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultLang() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultLang() => clearField(2);
}

class IntegrationDomain extends $pb.GeneratedMessage {
  factory IntegrationDomain({
    $core.String? domain,
    $core.String? domainKey,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (domainKey != null) {
      $result.domainKey = domainKey;
    }
    return $result;
  }
  IntegrationDomain._() : super();
  factory IntegrationDomain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationDomain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationDomain', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..aOS(2, _omitFieldNames ? '' : 'domainKey', protoName: 'domainKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationDomain clone() => IntegrationDomain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationDomain copyWith(void Function(IntegrationDomain) updates) => super.copyWith((message) => updates(message as IntegrationDomain)) as IntegrationDomain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationDomain create() => IntegrationDomain._();
  IntegrationDomain createEmptyInstance() => create();
  static $pb.PbList<IntegrationDomain> createRepeated() => $pb.PbList<IntegrationDomain>();
  @$core.pragma('dart2js:noInline')
  static IntegrationDomain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationDomain>(create);
  static IntegrationDomain? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domainKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set domainKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomainKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainKey() => clearField(2);
}

class IntegrationDomains extends $pb.GeneratedMessage {
  factory IntegrationDomains({
    $core.Iterable<IntegrationDomain>? domains,
  }) {
    final $result = create();
    if (domains != null) {
      $result.domains.addAll(domains);
    }
    return $result;
  }
  IntegrationDomains._() : super();
  factory IntegrationDomains.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationDomains.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationDomains', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<IntegrationDomain>(1, _omitFieldNames ? '' : 'domains', $pb.PbFieldType.PM, subBuilder: IntegrationDomain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationDomains clone() => IntegrationDomains()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationDomains copyWith(void Function(IntegrationDomains) updates) => super.copyWith((message) => updates(message as IntegrationDomains)) as IntegrationDomains;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationDomains create() => IntegrationDomains._();
  IntegrationDomains createEmptyInstance() => create();
  static $pb.PbList<IntegrationDomains> createRepeated() => $pb.PbList<IntegrationDomains>();
  @$core.pragma('dart2js:noInline')
  static IntegrationDomains getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationDomains>(create);
  static IntegrationDomains? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IntegrationDomain> get domains => $_getList(0);
}

class IntegrationSettings extends $pb.GeneratedMessage {
  factory IntegrationSettings({
    $core.Iterable<IntegrationChatPluginTabs>? tabs,
    IntegrationAppearance? appearance,
    IntegrationLauncher? launcher,
    IntegrationMessages? welcomeMessage,
    IntegrationMessages? introMessage,
    IntegrationLanguage? language,
    IntegrationDomains? domain,
    IntegrationSecurity? security,
    IntegrationLiveCaptureImageSettings? imageSettings,
    IntegrationLiveCaptureVideoSettings? videoSettings,
    IntegrationLiveCaptureAudioSettings? audioSettings,
    IntegrationLiveCaptureAllowedSource? allowedSources,
  }) {
    final $result = create();
    if (tabs != null) {
      $result.tabs.addAll(tabs);
    }
    if (appearance != null) {
      $result.appearance = appearance;
    }
    if (launcher != null) {
      $result.launcher = launcher;
    }
    if (welcomeMessage != null) {
      $result.welcomeMessage = welcomeMessage;
    }
    if (introMessage != null) {
      $result.introMessage = introMessage;
    }
    if (language != null) {
      $result.language = language;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (security != null) {
      $result.security = security;
    }
    if (imageSettings != null) {
      $result.imageSettings = imageSettings;
    }
    if (videoSettings != null) {
      $result.videoSettings = videoSettings;
    }
    if (audioSettings != null) {
      $result.audioSettings = audioSettings;
    }
    if (allowedSources != null) {
      $result.allowedSources = allowedSources;
    }
    return $result;
  }
  IntegrationSettings._() : super();
  factory IntegrationSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<IntegrationChatPluginTabs>(1, _omitFieldNames ? '' : 'tabs', $pb.PbFieldType.PM, subBuilder: IntegrationChatPluginTabs.create)
    ..aOM<IntegrationAppearance>(2, _omitFieldNames ? '' : 'appearance', subBuilder: IntegrationAppearance.create)
    ..aOM<IntegrationLauncher>(3, _omitFieldNames ? '' : 'launcher', subBuilder: IntegrationLauncher.create)
    ..aOM<IntegrationMessages>(4, _omitFieldNames ? '' : 'welcomeMessage', protoName: 'welcomeMessage', subBuilder: IntegrationMessages.create)
    ..aOM<IntegrationMessages>(5, _omitFieldNames ? '' : 'introMessage', protoName: 'introMessage', subBuilder: IntegrationMessages.create)
    ..aOM<IntegrationLanguage>(6, _omitFieldNames ? '' : 'language', subBuilder: IntegrationLanguage.create)
    ..aOM<IntegrationDomains>(7, _omitFieldNames ? '' : 'domain', subBuilder: IntegrationDomains.create)
    ..aOM<IntegrationSecurity>(8, _omitFieldNames ? '' : 'security', subBuilder: IntegrationSecurity.create)
    ..aOM<IntegrationLiveCaptureImageSettings>(9, _omitFieldNames ? '' : 'imageSettings', protoName: 'imageSettings', subBuilder: IntegrationLiveCaptureImageSettings.create)
    ..aOM<IntegrationLiveCaptureVideoSettings>(10, _omitFieldNames ? '' : 'videoSettings', protoName: 'videoSettings', subBuilder: IntegrationLiveCaptureVideoSettings.create)
    ..aOM<IntegrationLiveCaptureAudioSettings>(11, _omitFieldNames ? '' : 'audioSettings', protoName: 'audioSettings', subBuilder: IntegrationLiveCaptureAudioSettings.create)
    ..aOM<IntegrationLiveCaptureAllowedSource>(12, _omitFieldNames ? '' : 'allowedSources', protoName: 'allowedSources', subBuilder: IntegrationLiveCaptureAllowedSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationSettings clone() => IntegrationSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationSettings copyWith(void Function(IntegrationSettings) updates) => super.copyWith((message) => updates(message as IntegrationSettings)) as IntegrationSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationSettings create() => IntegrationSettings._();
  IntegrationSettings createEmptyInstance() => create();
  static $pb.PbList<IntegrationSettings> createRepeated() => $pb.PbList<IntegrationSettings>();
  @$core.pragma('dart2js:noInline')
  static IntegrationSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationSettings>(create);
  static IntegrationSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IntegrationChatPluginTabs> get tabs => $_getList(0);

  @$pb.TagNumber(2)
  IntegrationAppearance get appearance => $_getN(1);
  @$pb.TagNumber(2)
  set appearance(IntegrationAppearance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppearance() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppearance() => clearField(2);
  @$pb.TagNumber(2)
  IntegrationAppearance ensureAppearance() => $_ensure(1);

  @$pb.TagNumber(3)
  IntegrationLauncher get launcher => $_getN(2);
  @$pb.TagNumber(3)
  set launcher(IntegrationLauncher v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLauncher() => $_has(2);
  @$pb.TagNumber(3)
  void clearLauncher() => clearField(3);
  @$pb.TagNumber(3)
  IntegrationLauncher ensureLauncher() => $_ensure(2);

  @$pb.TagNumber(4)
  IntegrationMessages get welcomeMessage => $_getN(3);
  @$pb.TagNumber(4)
  set welcomeMessage(IntegrationMessages v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWelcomeMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearWelcomeMessage() => clearField(4);
  @$pb.TagNumber(4)
  IntegrationMessages ensureWelcomeMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  IntegrationMessages get introMessage => $_getN(4);
  @$pb.TagNumber(5)
  set introMessage(IntegrationMessages v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntroMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntroMessage() => clearField(5);
  @$pb.TagNumber(5)
  IntegrationMessages ensureIntroMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  IntegrationLanguage get language => $_getN(5);
  @$pb.TagNumber(6)
  set language(IntegrationLanguage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguage() => clearField(6);
  @$pb.TagNumber(6)
  IntegrationLanguage ensureLanguage() => $_ensure(5);

  @$pb.TagNumber(7)
  IntegrationDomains get domain => $_getN(6);
  @$pb.TagNumber(7)
  set domain(IntegrationDomains v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDomain() => $_has(6);
  @$pb.TagNumber(7)
  void clearDomain() => clearField(7);
  @$pb.TagNumber(7)
  IntegrationDomains ensureDomain() => $_ensure(6);

  @$pb.TagNumber(8)
  IntegrationSecurity get security => $_getN(7);
  @$pb.TagNumber(8)
  set security(IntegrationSecurity v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSecurity() => $_has(7);
  @$pb.TagNumber(8)
  void clearSecurity() => clearField(8);
  @$pb.TagNumber(8)
  IntegrationSecurity ensureSecurity() => $_ensure(7);

  @$pb.TagNumber(9)
  IntegrationLiveCaptureImageSettings get imageSettings => $_getN(8);
  @$pb.TagNumber(9)
  set imageSettings(IntegrationLiveCaptureImageSettings v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasImageSettings() => $_has(8);
  @$pb.TagNumber(9)
  void clearImageSettings() => clearField(9);
  @$pb.TagNumber(9)
  IntegrationLiveCaptureImageSettings ensureImageSettings() => $_ensure(8);

  @$pb.TagNumber(10)
  IntegrationLiveCaptureVideoSettings get videoSettings => $_getN(9);
  @$pb.TagNumber(10)
  set videoSettings(IntegrationLiveCaptureVideoSettings v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasVideoSettings() => $_has(9);
  @$pb.TagNumber(10)
  void clearVideoSettings() => clearField(10);
  @$pb.TagNumber(10)
  IntegrationLiveCaptureVideoSettings ensureVideoSettings() => $_ensure(9);

  @$pb.TagNumber(11)
  IntegrationLiveCaptureAudioSettings get audioSettings => $_getN(10);
  @$pb.TagNumber(11)
  set audioSettings(IntegrationLiveCaptureAudioSettings v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAudioSettings() => $_has(10);
  @$pb.TagNumber(11)
  void clearAudioSettings() => clearField(11);
  @$pb.TagNumber(11)
  IntegrationLiveCaptureAudioSettings ensureAudioSettings() => $_ensure(10);

  @$pb.TagNumber(12)
  IntegrationLiveCaptureAllowedSource get allowedSources => $_getN(11);
  @$pb.TagNumber(12)
  set allowedSources(IntegrationLiveCaptureAllowedSource v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAllowedSources() => $_has(11);
  @$pb.TagNumber(12)
  void clearAllowedSources() => clearField(12);
  @$pb.TagNumber(12)
  IntegrationLiveCaptureAllowedSource ensureAllowedSources() => $_ensure(11);
}

class IntegrationSecurity extends $pb.GeneratedMessage {
  factory IntegrationSecurity({
    $core.bool? verificationRequired,
  }) {
    final $result = create();
    if (verificationRequired != null) {
      $result.verificationRequired = verificationRequired;
    }
    return $result;
  }
  IntegrationSecurity._() : super();
  factory IntegrationSecurity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationSecurity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationSecurity', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'verificationRequired', protoName: 'verificationRequired')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationSecurity clone() => IntegrationSecurity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationSecurity copyWith(void Function(IntegrationSecurity) updates) => super.copyWith((message) => updates(message as IntegrationSecurity)) as IntegrationSecurity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationSecurity create() => IntegrationSecurity._();
  IntegrationSecurity createEmptyInstance() => create();
  static $pb.PbList<IntegrationSecurity> createRepeated() => $pb.PbList<IntegrationSecurity>();
  @$core.pragma('dart2js:noInline')
  static IntegrationSecurity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationSecurity>(create);
  static IntegrationSecurity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get verificationRequired => $_getBF(0);
  @$pb.TagNumber(1)
  set verificationRequired($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerificationRequired() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationRequired() => clearField(1);
}

class IntegrationLiveCaptureImageSettings extends $pb.GeneratedMessage {
  factory IntegrationLiveCaptureImageSettings({
    $core.String? title,
    $core.String? description,
    $core.bool? imageAllowed,
    $core.bool? uploadImagesAllowed,
    $core.int? maximumUploads,
    IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat? imageFormat,
    $core.Iterable<IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat>? imageFormats,
    $core.int? maximumSize,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (imageAllowed != null) {
      $result.imageAllowed = imageAllowed;
    }
    if (uploadImagesAllowed != null) {
      $result.uploadImagesAllowed = uploadImagesAllowed;
    }
    if (maximumUploads != null) {
      $result.maximumUploads = maximumUploads;
    }
    if (imageFormat != null) {
      $result.imageFormat = imageFormat;
    }
    if (imageFormats != null) {
      $result.imageFormats.addAll(imageFormats);
    }
    if (maximumSize != null) {
      $result.maximumSize = maximumSize;
    }
    return $result;
  }
  IntegrationLiveCaptureImageSettings._() : super();
  factory IntegrationLiveCaptureImageSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationLiveCaptureImageSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationLiveCaptureImageSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOB(3, _omitFieldNames ? '' : 'imageAllowed', protoName: 'imageAllowed')
    ..aOB(4, _omitFieldNames ? '' : 'uploadImagesAllowed', protoName: 'uploadImagesAllowed')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maximumUploads', $pb.PbFieldType.O3, protoName: 'maximumUploads')
    ..e<IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat>(6, _omitFieldNames ? '' : 'imageFormat', $pb.PbFieldType.OE, protoName: 'imageFormat', defaultOrMaker: IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat.LIVE_CAPTURE_IMAGE_FORMAT_ALL, valueOf: IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat.valueOf, enumValues: IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat.values)
    ..pc<IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat>(7, _omitFieldNames ? '' : 'imageFormats', $pb.PbFieldType.KE, protoName: 'imageFormats', valueOf: IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat.valueOf, enumValues: IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat.values, defaultEnumValue: IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat.LIVE_CAPTURE_IMAGE_FORMAT_ALL)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'maximumSize', $pb.PbFieldType.O3, protoName: 'maximumSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationLiveCaptureImageSettings clone() => IntegrationLiveCaptureImageSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationLiveCaptureImageSettings copyWith(void Function(IntegrationLiveCaptureImageSettings) updates) => super.copyWith((message) => updates(message as IntegrationLiveCaptureImageSettings)) as IntegrationLiveCaptureImageSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationLiveCaptureImageSettings create() => IntegrationLiveCaptureImageSettings._();
  IntegrationLiveCaptureImageSettings createEmptyInstance() => create();
  static $pb.PbList<IntegrationLiveCaptureImageSettings> createRepeated() => $pb.PbList<IntegrationLiveCaptureImageSettings>();
  @$core.pragma('dart2js:noInline')
  static IntegrationLiveCaptureImageSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationLiveCaptureImageSettings>(create);
  static IntegrationLiveCaptureImageSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get imageAllowed => $_getBF(2);
  @$pb.TagNumber(3)
  set imageAllowed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageAllowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageAllowed() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get uploadImagesAllowed => $_getBF(3);
  @$pb.TagNumber(4)
  set uploadImagesAllowed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUploadImagesAllowed() => $_has(3);
  @$pb.TagNumber(4)
  void clearUploadImagesAllowed() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maximumUploads => $_getIZ(4);
  @$pb.TagNumber(5)
  set maximumUploads($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaximumUploads() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaximumUploads() => clearField(5);

  @$pb.TagNumber(6)
  IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat get imageFormat => $_getN(5);
  @$pb.TagNumber(6)
  set imageFormat(IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasImageFormat() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageFormat() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat> get imageFormats => $_getList(6);

  @$pb.TagNumber(8)
  $core.int get maximumSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set maximumSize($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaximumSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaximumSize() => clearField(8);
}

class IntegrationLiveCaptureVideoSettings extends $pb.GeneratedMessage {
  factory IntegrationLiveCaptureVideoSettings({
    $core.String? title,
    $core.String? description,
    $core.bool? realTimeVideoAllowed,
    $core.bool? uploadVideosAllowed,
    $core.int? maximumUploads,
    $fixnum.Int64? maximumDuration,
    IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat? videoFormat,
    $core.Iterable<IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat>? videoFormats,
    $core.int? maximumSize,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (realTimeVideoAllowed != null) {
      $result.realTimeVideoAllowed = realTimeVideoAllowed;
    }
    if (uploadVideosAllowed != null) {
      $result.uploadVideosAllowed = uploadVideosAllowed;
    }
    if (maximumUploads != null) {
      $result.maximumUploads = maximumUploads;
    }
    if (maximumDuration != null) {
      $result.maximumDuration = maximumDuration;
    }
    if (videoFormat != null) {
      $result.videoFormat = videoFormat;
    }
    if (videoFormats != null) {
      $result.videoFormats.addAll(videoFormats);
    }
    if (maximumSize != null) {
      $result.maximumSize = maximumSize;
    }
    return $result;
  }
  IntegrationLiveCaptureVideoSettings._() : super();
  factory IntegrationLiveCaptureVideoSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationLiveCaptureVideoSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationLiveCaptureVideoSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOB(3, _omitFieldNames ? '' : 'realTimeVideoAllowed', protoName: 'realTimeVideoAllowed')
    ..aOB(4, _omitFieldNames ? '' : 'uploadVideosAllowed', protoName: 'uploadVideosAllowed')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maximumUploads', $pb.PbFieldType.O3, protoName: 'maximumUploads')
    ..aInt64(6, _omitFieldNames ? '' : 'maximumDuration', protoName: 'maximumDuration')
    ..e<IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat>(7, _omitFieldNames ? '' : 'videoFormat', $pb.PbFieldType.OE, protoName: 'videoFormat', defaultOrMaker: IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat.LIVE_CAPTURE_VIDEO_FORMAT_ALL, valueOf: IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat.valueOf, enumValues: IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat.values)
    ..pc<IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat>(8, _omitFieldNames ? '' : 'videoFormats', $pb.PbFieldType.KE, protoName: 'videoFormats', valueOf: IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat.valueOf, enumValues: IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat.values, defaultEnumValue: IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat.LIVE_CAPTURE_VIDEO_FORMAT_ALL)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'maximumSize', $pb.PbFieldType.O3, protoName: 'maximumSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationLiveCaptureVideoSettings clone() => IntegrationLiveCaptureVideoSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationLiveCaptureVideoSettings copyWith(void Function(IntegrationLiveCaptureVideoSettings) updates) => super.copyWith((message) => updates(message as IntegrationLiveCaptureVideoSettings)) as IntegrationLiveCaptureVideoSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationLiveCaptureVideoSettings create() => IntegrationLiveCaptureVideoSettings._();
  IntegrationLiveCaptureVideoSettings createEmptyInstance() => create();
  static $pb.PbList<IntegrationLiveCaptureVideoSettings> createRepeated() => $pb.PbList<IntegrationLiveCaptureVideoSettings>();
  @$core.pragma('dart2js:noInline')
  static IntegrationLiveCaptureVideoSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationLiveCaptureVideoSettings>(create);
  static IntegrationLiveCaptureVideoSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get realTimeVideoAllowed => $_getBF(2);
  @$pb.TagNumber(3)
  set realTimeVideoAllowed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRealTimeVideoAllowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearRealTimeVideoAllowed() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get uploadVideosAllowed => $_getBF(3);
  @$pb.TagNumber(4)
  set uploadVideosAllowed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUploadVideosAllowed() => $_has(3);
  @$pb.TagNumber(4)
  void clearUploadVideosAllowed() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maximumUploads => $_getIZ(4);
  @$pb.TagNumber(5)
  set maximumUploads($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaximumUploads() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaximumUploads() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get maximumDuration => $_getI64(5);
  @$pb.TagNumber(6)
  set maximumDuration($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaximumDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaximumDuration() => clearField(6);

  @$pb.TagNumber(7)
  IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat get videoFormat => $_getN(6);
  @$pb.TagNumber(7)
  set videoFormat(IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVideoFormat() => $_has(6);
  @$pb.TagNumber(7)
  void clearVideoFormat() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat> get videoFormats => $_getList(7);

  @$pb.TagNumber(9)
  $core.int get maximumSize => $_getIZ(8);
  @$pb.TagNumber(9)
  set maximumSize($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaximumSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaximumSize() => clearField(9);
}

class IntegrationLiveCaptureAudioSettings extends $pb.GeneratedMessage {
  factory IntegrationLiveCaptureAudioSettings({
    $core.String? title,
    $core.String? description,
    $core.bool? realTimeAudioAllowed,
    $core.bool? uploadAudiosAllowed,
    $core.int? maximumUploads,
    IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat? audioFormat,
    $core.Iterable<IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat>? audioFormats,
    $fixnum.Int64? maximumDuration,
    $core.int? maximumSize,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (realTimeAudioAllowed != null) {
      $result.realTimeAudioAllowed = realTimeAudioAllowed;
    }
    if (uploadAudiosAllowed != null) {
      $result.uploadAudiosAllowed = uploadAudiosAllowed;
    }
    if (maximumUploads != null) {
      $result.maximumUploads = maximumUploads;
    }
    if (audioFormat != null) {
      $result.audioFormat = audioFormat;
    }
    if (audioFormats != null) {
      $result.audioFormats.addAll(audioFormats);
    }
    if (maximumDuration != null) {
      $result.maximumDuration = maximumDuration;
    }
    if (maximumSize != null) {
      $result.maximumSize = maximumSize;
    }
    return $result;
  }
  IntegrationLiveCaptureAudioSettings._() : super();
  factory IntegrationLiveCaptureAudioSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationLiveCaptureAudioSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationLiveCaptureAudioSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOB(3, _omitFieldNames ? '' : 'realTimeAudioAllowed', protoName: 'realTimeAudioAllowed')
    ..aOB(4, _omitFieldNames ? '' : 'uploadAudiosAllowed', protoName: 'uploadAudiosAllowed')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maximumUploads', $pb.PbFieldType.O3, protoName: 'maximumUploads')
    ..e<IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat>(6, _omitFieldNames ? '' : 'audioFormat', $pb.PbFieldType.OE, protoName: 'audioFormat', defaultOrMaker: IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat.LIVE_CAPTURE_AUDIO_FORMAT_ALL, valueOf: IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat.valueOf, enumValues: IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat.values)
    ..pc<IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat>(7, _omitFieldNames ? '' : 'audioFormats', $pb.PbFieldType.KE, protoName: 'audioFormats', valueOf: IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat.valueOf, enumValues: IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat.values, defaultEnumValue: IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat.LIVE_CAPTURE_AUDIO_FORMAT_ALL)
    ..aInt64(8, _omitFieldNames ? '' : 'maximumDuration', protoName: 'maximumDuration')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'maximumSize', $pb.PbFieldType.O3, protoName: 'maximumSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationLiveCaptureAudioSettings clone() => IntegrationLiveCaptureAudioSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationLiveCaptureAudioSettings copyWith(void Function(IntegrationLiveCaptureAudioSettings) updates) => super.copyWith((message) => updates(message as IntegrationLiveCaptureAudioSettings)) as IntegrationLiveCaptureAudioSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationLiveCaptureAudioSettings create() => IntegrationLiveCaptureAudioSettings._();
  IntegrationLiveCaptureAudioSettings createEmptyInstance() => create();
  static $pb.PbList<IntegrationLiveCaptureAudioSettings> createRepeated() => $pb.PbList<IntegrationLiveCaptureAudioSettings>();
  @$core.pragma('dart2js:noInline')
  static IntegrationLiveCaptureAudioSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationLiveCaptureAudioSettings>(create);
  static IntegrationLiveCaptureAudioSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get realTimeAudioAllowed => $_getBF(2);
  @$pb.TagNumber(3)
  set realTimeAudioAllowed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRealTimeAudioAllowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearRealTimeAudioAllowed() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get uploadAudiosAllowed => $_getBF(3);
  @$pb.TagNumber(4)
  set uploadAudiosAllowed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUploadAudiosAllowed() => $_has(3);
  @$pb.TagNumber(4)
  void clearUploadAudiosAllowed() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maximumUploads => $_getIZ(4);
  @$pb.TagNumber(5)
  set maximumUploads($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaximumUploads() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaximumUploads() => clearField(5);

  @$pb.TagNumber(6)
  IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat get audioFormat => $_getN(5);
  @$pb.TagNumber(6)
  set audioFormat(IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAudioFormat() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudioFormat() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat> get audioFormats => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get maximumDuration => $_getI64(7);
  @$pb.TagNumber(8)
  set maximumDuration($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaximumDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaximumDuration() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get maximumSize => $_getIZ(8);
  @$pb.TagNumber(9)
  set maximumSize($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaximumSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaximumSize() => clearField(9);
}

class IntegrationLiveCaptureAllowedSource extends $pb.GeneratedMessage {
  factory IntegrationLiveCaptureAllowedSource({
    $core.bool? allowedFromDesktop,
    $core.bool? allowedFromMobile,
  }) {
    final $result = create();
    if (allowedFromDesktop != null) {
      $result.allowedFromDesktop = allowedFromDesktop;
    }
    if (allowedFromMobile != null) {
      $result.allowedFromMobile = allowedFromMobile;
    }
    return $result;
  }
  IntegrationLiveCaptureAllowedSource._() : super();
  factory IntegrationLiveCaptureAllowedSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationLiveCaptureAllowedSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationLiveCaptureAllowedSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'allowedFromDesktop', protoName: 'allowedFromDesktop')
    ..aOB(2, _omitFieldNames ? '' : 'allowedFromMobile', protoName: 'allowedFromMobile')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationLiveCaptureAllowedSource clone() => IntegrationLiveCaptureAllowedSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationLiveCaptureAllowedSource copyWith(void Function(IntegrationLiveCaptureAllowedSource) updates) => super.copyWith((message) => updates(message as IntegrationLiveCaptureAllowedSource)) as IntegrationLiveCaptureAllowedSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationLiveCaptureAllowedSource create() => IntegrationLiveCaptureAllowedSource._();
  IntegrationLiveCaptureAllowedSource createEmptyInstance() => create();
  static $pb.PbList<IntegrationLiveCaptureAllowedSource> createRepeated() => $pb.PbList<IntegrationLiveCaptureAllowedSource>();
  @$core.pragma('dart2js:noInline')
  static IntegrationLiveCaptureAllowedSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationLiveCaptureAllowedSource>(create);
  static IntegrationLiveCaptureAllowedSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get allowedFromDesktop => $_getBF(0);
  @$pb.TagNumber(1)
  set allowedFromDesktop($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowedFromDesktop() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowedFromDesktop() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get allowedFromMobile => $_getBF(1);
  @$pb.TagNumber(2)
  set allowedFromMobile($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowedFromMobile() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowedFromMobile() => clearField(2);
}

class IntegrationSettingsInfo extends $pb.GeneratedMessage {
  factory IntegrationSettingsInfo({
    IntegrationSettingsInfo_IntegrationSettingType? settingType,
    IntegrationSettingsInfo_IntegrationSettingKey? settingKey,
    $core.String? value,
  }) {
    final $result = create();
    if (settingType != null) {
      $result.settingType = settingType;
    }
    if (settingKey != null) {
      $result.settingKey = settingKey;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  IntegrationSettingsInfo._() : super();
  factory IntegrationSettingsInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationSettingsInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationSettingsInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<IntegrationSettingsInfo_IntegrationSettingType>(1, _omitFieldNames ? '' : 'settingType', $pb.PbFieldType.OE, protoName: 'settingType', defaultOrMaker: IntegrationSettingsInfo_IntegrationSettingType.TYPE_UNSPECIFIED, valueOf: IntegrationSettingsInfo_IntegrationSettingType.valueOf, enumValues: IntegrationSettingsInfo_IntegrationSettingType.values)
    ..e<IntegrationSettingsInfo_IntegrationSettingKey>(2, _omitFieldNames ? '' : 'settingKey', $pb.PbFieldType.OE, protoName: 'settingKey', defaultOrMaker: IntegrationSettingsInfo_IntegrationSettingKey.KEY_UNSPECIFIED, valueOf: IntegrationSettingsInfo_IntegrationSettingKey.valueOf, enumValues: IntegrationSettingsInfo_IntegrationSettingKey.values)
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationSettingsInfo clone() => IntegrationSettingsInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationSettingsInfo copyWith(void Function(IntegrationSettingsInfo) updates) => super.copyWith((message) => updates(message as IntegrationSettingsInfo)) as IntegrationSettingsInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationSettingsInfo create() => IntegrationSettingsInfo._();
  IntegrationSettingsInfo createEmptyInstance() => create();
  static $pb.PbList<IntegrationSettingsInfo> createRepeated() => $pb.PbList<IntegrationSettingsInfo>();
  @$core.pragma('dart2js:noInline')
  static IntegrationSettingsInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationSettingsInfo>(create);
  static IntegrationSettingsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  IntegrationSettingsInfo_IntegrationSettingType get settingType => $_getN(0);
  @$pb.TagNumber(1)
  set settingType(IntegrationSettingsInfo_IntegrationSettingType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettingType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingType() => clearField(1);

  @$pb.TagNumber(2)
  IntegrationSettingsInfo_IntegrationSettingKey get settingKey => $_getN(1);
  @$pb.TagNumber(2)
  set settingKey(IntegrationSettingsInfo_IntegrationSettingKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettingKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettingKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
