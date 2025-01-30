//
//  Generated code. Do not modify.
//  source: settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'settings.pbenum.dart';

export 'settings.pbenum.dart';

class Settings extends $pb.GeneratedMessage {
  factory Settings({
    $core.String? settingId,
    $core.String? accountId,
    SettingsType? type,
    SettingsKey? key,
    $core.String? value,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<$core.String>? supportUsers,
  }) {
    final $result = create();
    if (settingId != null) {
      $result.settingId = settingId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (key != null) {
      $result.key = key;
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
    if (supportUsers != null) {
      $result.supportUsers.addAll(supportUsers);
    }
    return $result;
  }
  Settings._() : super();
  factory Settings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Settings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Settings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'settingId', protoName: 'settingId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..e<SettingsType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SettingsType.UNKNOWN_SETTINGS_TYPE, valueOf: SettingsType.valueOf, enumValues: SettingsType.values)
    ..e<SettingsKey>(4, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OE, defaultOrMaker: SettingsKey.UNKONW_SETTINGS, valueOf: SettingsKey.valueOf, enumValues: SettingsKey.values)
    ..aOS(5, _omitFieldNames ? '' : 'value')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pPS(8, _omitFieldNames ? '' : 'supportUsers', protoName: 'supportUsers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Settings copyWith(void Function(Settings) updates) => super.copyWith((message) => updates(message as Settings)) as Settings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get settingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set settingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  SettingsType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SettingsType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  SettingsKey get key => $_getN(3);
  @$pb.TagNumber(4)
  set key(SettingsKey v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get value => $_getSZ(4);
  @$pb.TagNumber(5)
  set value($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get supportUsers => $_getList(7);
}

class SettingsRequest extends $pb.GeneratedMessage {
  factory SettingsRequest({
    $core.Iterable<Settings>? settings,
    $core.String? accountId,
  }) {
    final $result = create();
    if (settings != null) {
      $result.settings.addAll(settings);
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  SettingsRequest._() : super();
  factory SettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<Settings>(1, _omitFieldNames ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: Settings.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettingsRequest clone() => SettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettingsRequest copyWith(void Function(SettingsRequest) updates) => super.copyWith((message) => updates(message as SettingsRequest)) as SettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingsRequest create() => SettingsRequest._();
  SettingsRequest createEmptyInstance() => create();
  static $pb.PbList<SettingsRequest> createRepeated() => $pb.PbList<SettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static SettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettingsRequest>(create);
  static SettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Settings> get settings => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
}

class IdName extends $pb.GeneratedMessage {
  factory IdName({
    $core.String? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  IdName._() : super();
  factory IdName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdName', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdName clone() => IdName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdName copyWith(void Function(IdName) updates) => super.copyWith((message) => updates(message as IdName)) as IdName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdName create() => IdName._();
  IdName createEmptyInstance() => create();
  static $pb.PbList<IdName> createRepeated() => $pb.PbList<IdName>();
  @$core.pragma('dart2js:noInline')
  static IdName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdName>(create);
  static IdName? _defaultInstance;

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
}

class ExcludeMember extends $pb.GeneratedMessage {
  factory ExcludeMember({
    $core.Iterable<$core.String>? inboxId,
  }) {
    final $result = create();
    if (inboxId != null) {
      $result.inboxId.addAll(inboxId);
    }
    return $result;
  }
  ExcludeMember._() : super();
  factory ExcludeMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExcludeMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExcludeMember', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExcludeMember clone() => ExcludeMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExcludeMember copyWith(void Function(ExcludeMember) updates) => super.copyWith((message) => updates(message as ExcludeMember)) as ExcludeMember;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExcludeMember create() => ExcludeMember._();
  ExcludeMember createEmptyInstance() => create();
  static $pb.PbList<ExcludeMember> createRepeated() => $pb.PbList<ExcludeMember>();
  @$core.pragma('dart2js:noInline')
  static ExcludeMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExcludeMember>(create);
  static ExcludeMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get inboxId => $_getList(0);
}

class ExcludeMembers extends $pb.GeneratedMessage {
  factory ExcludeMembers({
    ExcludeMember? member,
  }) {
    final $result = create();
    if (member != null) {
      $result.member = member;
    }
    return $result;
  }
  ExcludeMembers._() : super();
  factory ExcludeMembers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExcludeMembers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExcludeMembers', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<ExcludeMember>(1, _omitFieldNames ? '' : 'member', subBuilder: ExcludeMember.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExcludeMembers clone() => ExcludeMembers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExcludeMembers copyWith(void Function(ExcludeMembers) updates) => super.copyWith((message) => updates(message as ExcludeMembers)) as ExcludeMembers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExcludeMembers create() => ExcludeMembers._();
  ExcludeMembers createEmptyInstance() => create();
  static $pb.PbList<ExcludeMembers> createRepeated() => $pb.PbList<ExcludeMembers>();
  @$core.pragma('dart2js:noInline')
  static ExcludeMembers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExcludeMembers>(create);
  static ExcludeMembers? _defaultInstance;

  @$pb.TagNumber(1)
  ExcludeMember get member => $_getN(0);
  @$pb.TagNumber(1)
  set member(ExcludeMember v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  ExcludeMember ensureMember() => $_ensure(0);
}

class GeneralSettings extends $pb.GeneratedMessage {
  factory GeneralSettings({
    $core.String? language,
    SettingsAccessControl? displayEmail,
    SettingsAccessControl? inviteMembers,
    $core.bool? defaultGroup,
    $core.Iterable<$core.String>? displayEmailSupportUsers,
    $core.Iterable<$core.String>? inviteMembersSupportUsers,
  }) {
    final $result = create();
    if (language != null) {
      $result.language = language;
    }
    if (displayEmail != null) {
      $result.displayEmail = displayEmail;
    }
    if (inviteMembers != null) {
      $result.inviteMembers = inviteMembers;
    }
    if (defaultGroup != null) {
      $result.defaultGroup = defaultGroup;
    }
    if (displayEmailSupportUsers != null) {
      $result.displayEmailSupportUsers.addAll(displayEmailSupportUsers);
    }
    if (inviteMembersSupportUsers != null) {
      $result.inviteMembersSupportUsers.addAll(inviteMembersSupportUsers);
    }
    return $result;
  }
  GeneralSettings._() : super();
  factory GeneralSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeneralSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeneralSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..e<SettingsAccessControl>(2, _omitFieldNames ? '' : 'displayEmail', $pb.PbFieldType.OE, protoName: 'displayEmail', defaultOrMaker: SettingsAccessControl.UNKNOWN_ACCESS_CONTROL, valueOf: SettingsAccessControl.valueOf, enumValues: SettingsAccessControl.values)
    ..e<SettingsAccessControl>(3, _omitFieldNames ? '' : 'inviteMembers', $pb.PbFieldType.OE, protoName: 'inviteMembers', defaultOrMaker: SettingsAccessControl.UNKNOWN_ACCESS_CONTROL, valueOf: SettingsAccessControl.valueOf, enumValues: SettingsAccessControl.values)
    ..aOB(4, _omitFieldNames ? '' : 'defaultGroup', protoName: 'defaultGroup')
    ..pPS(5, _omitFieldNames ? '' : 'displayEmailSupportUsers', protoName: 'displayEmailSupportUsers')
    ..pPS(6, _omitFieldNames ? '' : 'inviteMembersSupportUsers', protoName: 'inviteMembersSupportUsers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeneralSettings clone() => GeneralSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeneralSettings copyWith(void Function(GeneralSettings) updates) => super.copyWith((message) => updates(message as GeneralSettings)) as GeneralSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralSettings create() => GeneralSettings._();
  GeneralSettings createEmptyInstance() => create();
  static $pb.PbList<GeneralSettings> createRepeated() => $pb.PbList<GeneralSettings>();
  @$core.pragma('dart2js:noInline')
  static GeneralSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeneralSettings>(create);
  static GeneralSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);

  @$pb.TagNumber(2)
  SettingsAccessControl get displayEmail => $_getN(1);
  @$pb.TagNumber(2)
  set displayEmail(SettingsAccessControl v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayEmail() => clearField(2);

  @$pb.TagNumber(3)
  SettingsAccessControl get inviteMembers => $_getN(2);
  @$pb.TagNumber(3)
  set inviteMembers(SettingsAccessControl v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInviteMembers() => $_has(2);
  @$pb.TagNumber(3)
  void clearInviteMembers() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get defaultGroup => $_getBF(3);
  @$pb.TagNumber(4)
  set defaultGroup($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultGroup() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get displayEmailSupportUsers => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get inviteMembersSupportUsers => $_getList(5);
}

class AccountSettings extends $pb.GeneratedMessage {
  factory AccountSettings({
    $core.bool? twoFactorAuth,
    $core.bool? inviteGuest,
  }) {
    final $result = create();
    if (twoFactorAuth != null) {
      $result.twoFactorAuth = twoFactorAuth;
    }
    if (inviteGuest != null) {
      $result.inviteGuest = inviteGuest;
    }
    return $result;
  }
  AccountSettings._() : super();
  factory AccountSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'twoFactorAuth', protoName: 'twoFactorAuth')
    ..aOB(2, _omitFieldNames ? '' : 'inviteGuest', protoName: 'inviteGuest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSettings clone() => AccountSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSettings copyWith(void Function(AccountSettings) updates) => super.copyWith((message) => updates(message as AccountSettings)) as AccountSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSettings create() => AccountSettings._();
  AccountSettings createEmptyInstance() => create();
  static $pb.PbList<AccountSettings> createRepeated() => $pb.PbList<AccountSettings>();
  @$core.pragma('dart2js:noInline')
  static AccountSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSettings>(create);
  static AccountSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get twoFactorAuth => $_getBF(0);
  @$pb.TagNumber(1)
  set twoFactorAuth($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTwoFactorAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearTwoFactorAuth() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get inviteGuest => $_getBF(1);
  @$pb.TagNumber(2)
  set inviteGuest($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteGuest() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteGuest() => clearField(2);
}

class WorkspaceTicketSettings extends $pb.GeneratedMessage {
  factory WorkspaceTicketSettings({
    SettingsAccessControl? createProject,
    SettingsAccessControl? createSubProject,
    SettingsAccessControl? createBoard,
    SettingsAccessControl? archiveProject,
    SettingsAccessControl? projectVisibility,
    $core.bool? autoAssign,
    $core.Iterable<$core.String>? createProjectSupportUsers,
    $core.Iterable<$core.String>? createSubProjectSupportUsers,
    $core.Iterable<$core.String>? createBoardSupportUsers,
    $core.Iterable<$core.String>? archiveProjectSupportUsers,
  }) {
    final $result = create();
    if (createProject != null) {
      $result.createProject = createProject;
    }
    if (createSubProject != null) {
      $result.createSubProject = createSubProject;
    }
    if (createBoard != null) {
      $result.createBoard = createBoard;
    }
    if (archiveProject != null) {
      $result.archiveProject = archiveProject;
    }
    if (projectVisibility != null) {
      $result.projectVisibility = projectVisibility;
    }
    if (autoAssign != null) {
      $result.autoAssign = autoAssign;
    }
    if (createProjectSupportUsers != null) {
      $result.createProjectSupportUsers.addAll(createProjectSupportUsers);
    }
    if (createSubProjectSupportUsers != null) {
      $result.createSubProjectSupportUsers.addAll(createSubProjectSupportUsers);
    }
    if (createBoardSupportUsers != null) {
      $result.createBoardSupportUsers.addAll(createBoardSupportUsers);
    }
    if (archiveProjectSupportUsers != null) {
      $result.archiveProjectSupportUsers.addAll(archiveProjectSupportUsers);
    }
    return $result;
  }
  WorkspaceTicketSettings._() : super();
  factory WorkspaceTicketSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceTicketSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceTicketSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<SettingsAccessControl>(1, _omitFieldNames ? '' : 'createProject', $pb.PbFieldType.OE, protoName: 'createProject', defaultOrMaker: SettingsAccessControl.UNKNOWN_ACCESS_CONTROL, valueOf: SettingsAccessControl.valueOf, enumValues: SettingsAccessControl.values)
    ..e<SettingsAccessControl>(2, _omitFieldNames ? '' : 'createSubProject', $pb.PbFieldType.OE, protoName: 'createSubProject', defaultOrMaker: SettingsAccessControl.UNKNOWN_ACCESS_CONTROL, valueOf: SettingsAccessControl.valueOf, enumValues: SettingsAccessControl.values)
    ..e<SettingsAccessControl>(3, _omitFieldNames ? '' : 'createBoard', $pb.PbFieldType.OE, protoName: 'createBoard', defaultOrMaker: SettingsAccessControl.UNKNOWN_ACCESS_CONTROL, valueOf: SettingsAccessControl.valueOf, enumValues: SettingsAccessControl.values)
    ..e<SettingsAccessControl>(4, _omitFieldNames ? '' : 'archiveProject', $pb.PbFieldType.OE, protoName: 'archiveProject', defaultOrMaker: SettingsAccessControl.UNKNOWN_ACCESS_CONTROL, valueOf: SettingsAccessControl.valueOf, enumValues: SettingsAccessControl.values)
    ..e<SettingsAccessControl>(5, _omitFieldNames ? '' : 'projectVisibility', $pb.PbFieldType.OE, protoName: 'projectVisibility', defaultOrMaker: SettingsAccessControl.UNKNOWN_ACCESS_CONTROL, valueOf: SettingsAccessControl.valueOf, enumValues: SettingsAccessControl.values)
    ..aOB(6, _omitFieldNames ? '' : 'autoAssign', protoName: 'autoAssign')
    ..pPS(7, _omitFieldNames ? '' : 'createProjectSupportUsers', protoName: 'createProjectSupportUsers')
    ..pPS(8, _omitFieldNames ? '' : 'createSubProjectSupportUsers', protoName: 'createSubProjectSupportUsers')
    ..pPS(9, _omitFieldNames ? '' : 'createBoardSupportUsers', protoName: 'createBoardSupportUsers')
    ..pPS(10, _omitFieldNames ? '' : 'archiveProjectSupportUsers', protoName: 'archiveProjectSupportUsers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceTicketSettings clone() => WorkspaceTicketSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceTicketSettings copyWith(void Function(WorkspaceTicketSettings) updates) => super.copyWith((message) => updates(message as WorkspaceTicketSettings)) as WorkspaceTicketSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceTicketSettings create() => WorkspaceTicketSettings._();
  WorkspaceTicketSettings createEmptyInstance() => create();
  static $pb.PbList<WorkspaceTicketSettings> createRepeated() => $pb.PbList<WorkspaceTicketSettings>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceTicketSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceTicketSettings>(create);
  static WorkspaceTicketSettings? _defaultInstance;

  @$pb.TagNumber(1)
  SettingsAccessControl get createProject => $_getN(0);
  @$pb.TagNumber(1)
  set createProject(SettingsAccessControl v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateProject() => clearField(1);

  @$pb.TagNumber(2)
  SettingsAccessControl get createSubProject => $_getN(1);
  @$pb.TagNumber(2)
  set createSubProject(SettingsAccessControl v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateSubProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateSubProject() => clearField(2);

  @$pb.TagNumber(3)
  SettingsAccessControl get createBoard => $_getN(2);
  @$pb.TagNumber(3)
  set createBoard(SettingsAccessControl v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateBoard() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateBoard() => clearField(3);

  @$pb.TagNumber(4)
  SettingsAccessControl get archiveProject => $_getN(3);
  @$pb.TagNumber(4)
  set archiveProject(SettingsAccessControl v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasArchiveProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearArchiveProject() => clearField(4);

  @$pb.TagNumber(5)
  SettingsAccessControl get projectVisibility => $_getN(4);
  @$pb.TagNumber(5)
  set projectVisibility(SettingsAccessControl v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProjectVisibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjectVisibility() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get autoAssign => $_getBF(5);
  @$pb.TagNumber(6)
  set autoAssign($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAutoAssign() => $_has(5);
  @$pb.TagNumber(6)
  void clearAutoAssign() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get createProjectSupportUsers => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get createSubProjectSupportUsers => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get createBoardSupportUsers => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get archiveProjectSupportUsers => $_getList(9);
}

class MeetSettings extends $pb.GeneratedMessage {
  factory MeetSettings({
    $core.bool? inviteGuest,
    $core.bool? forceGuestEmailVerification,
    $core.bool? importThirdPartyCalender,
  }) {
    final $result = create();
    if (inviteGuest != null) {
      $result.inviteGuest = inviteGuest;
    }
    if (forceGuestEmailVerification != null) {
      $result.forceGuestEmailVerification = forceGuestEmailVerification;
    }
    if (importThirdPartyCalender != null) {
      $result.importThirdPartyCalender = importThirdPartyCalender;
    }
    return $result;
  }
  MeetSettings._() : super();
  factory MeetSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inviteGuest', protoName: 'inviteGuest')
    ..aOB(2, _omitFieldNames ? '' : 'forceGuestEmailVerification', protoName: 'forceGuestEmailVerification')
    ..aOB(3, _omitFieldNames ? '' : 'importThirdPartyCalender', protoName: 'importThirdPartyCalender')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetSettings clone() => MeetSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetSettings copyWith(void Function(MeetSettings) updates) => super.copyWith((message) => updates(message as MeetSettings)) as MeetSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetSettings create() => MeetSettings._();
  MeetSettings createEmptyInstance() => create();
  static $pb.PbList<MeetSettings> createRepeated() => $pb.PbList<MeetSettings>();
  @$core.pragma('dart2js:noInline')
  static MeetSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetSettings>(create);
  static MeetSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inviteGuest => $_getBF(0);
  @$pb.TagNumber(1)
  set inviteGuest($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteGuest() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteGuest() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get forceGuestEmailVerification => $_getBF(1);
  @$pb.TagNumber(2)
  set forceGuestEmailVerification($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForceGuestEmailVerification() => $_has(1);
  @$pb.TagNumber(2)
  void clearForceGuestEmailVerification() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get importThirdPartyCalender => $_getBF(2);
  @$pb.TagNumber(3)
  set importThirdPartyCalender($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImportThirdPartyCalender() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportThirdPartyCalender() => clearField(3);
}

class AppSettings extends $pb.GeneratedMessage {
  factory AppSettings({
    SettingsAccessControl? createApps,
    SettingsAccessControl? integrateApps,
    $core.Iterable<$core.String>? createAppsSupportUsers,
    $core.Iterable<$core.String>? integrateAppsSupportUsers,
  }) {
    final $result = create();
    if (createApps != null) {
      $result.createApps = createApps;
    }
    if (integrateApps != null) {
      $result.integrateApps = integrateApps;
    }
    if (createAppsSupportUsers != null) {
      $result.createAppsSupportUsers.addAll(createAppsSupportUsers);
    }
    if (integrateAppsSupportUsers != null) {
      $result.integrateAppsSupportUsers.addAll(integrateAppsSupportUsers);
    }
    return $result;
  }
  AppSettings._() : super();
  factory AppSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<SettingsAccessControl>(1, _omitFieldNames ? '' : 'createApps', $pb.PbFieldType.OE, protoName: 'createApps', defaultOrMaker: SettingsAccessControl.UNKNOWN_ACCESS_CONTROL, valueOf: SettingsAccessControl.valueOf, enumValues: SettingsAccessControl.values)
    ..e<SettingsAccessControl>(2, _omitFieldNames ? '' : 'integrateApps', $pb.PbFieldType.OE, protoName: 'integrateApps', defaultOrMaker: SettingsAccessControl.UNKNOWN_ACCESS_CONTROL, valueOf: SettingsAccessControl.valueOf, enumValues: SettingsAccessControl.values)
    ..pPS(3, _omitFieldNames ? '' : 'createAppsSupportUsers', protoName: 'createAppsSupportUsers')
    ..pPS(4, _omitFieldNames ? '' : 'integrateAppsSupportUsers', protoName: 'integrateAppsSupportUsers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppSettings clone() => AppSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppSettings copyWith(void Function(AppSettings) updates) => super.copyWith((message) => updates(message as AppSettings)) as AppSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppSettings create() => AppSettings._();
  AppSettings createEmptyInstance() => create();
  static $pb.PbList<AppSettings> createRepeated() => $pb.PbList<AppSettings>();
  @$core.pragma('dart2js:noInline')
  static AppSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppSettings>(create);
  static AppSettings? _defaultInstance;

  @$pb.TagNumber(1)
  SettingsAccessControl get createApps => $_getN(0);
  @$pb.TagNumber(1)
  set createApps(SettingsAccessControl v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateApps() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateApps() => clearField(1);

  @$pb.TagNumber(2)
  SettingsAccessControl get integrateApps => $_getN(1);
  @$pb.TagNumber(2)
  set integrateApps(SettingsAccessControl v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrateApps() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrateApps() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get createAppsSupportUsers => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get integrateAppsSupportUsers => $_getList(3);
}

class WorkspaceBotSettings extends $pb.GeneratedMessage {
  factory WorkspaceBotSettings({
    $core.String? language,
    $core.String? timezone,
    $core.double? threshold,
    SettingsAccessControl? createBot,
    $core.bool? isDefaultBot,
    $core.Iterable<$core.String>? createBotSupportUsers,
  }) {
    final $result = create();
    if (language != null) {
      $result.language = language;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (createBot != null) {
      $result.createBot = createBot;
    }
    if (isDefaultBot != null) {
      $result.isDefaultBot = isDefaultBot;
    }
    if (createBotSupportUsers != null) {
      $result.createBotSupportUsers.addAll(createBotSupportUsers);
    }
    return $result;
  }
  WorkspaceBotSettings._() : super();
  factory WorkspaceBotSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceBotSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceBotSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'timezone')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OD)
    ..e<SettingsAccessControl>(4, _omitFieldNames ? '' : 'createBot', $pb.PbFieldType.OE, protoName: 'createBot', defaultOrMaker: SettingsAccessControl.UNKNOWN_ACCESS_CONTROL, valueOf: SettingsAccessControl.valueOf, enumValues: SettingsAccessControl.values)
    ..aOB(5, _omitFieldNames ? '' : 'isDefaultBot', protoName: 'isDefaultBot')
    ..pPS(6, _omitFieldNames ? '' : 'createBotSupportUsers', protoName: 'createBotSupportUsers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceBotSettings clone() => WorkspaceBotSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceBotSettings copyWith(void Function(WorkspaceBotSettings) updates) => super.copyWith((message) => updates(message as WorkspaceBotSettings)) as WorkspaceBotSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceBotSettings create() => WorkspaceBotSettings._();
  WorkspaceBotSettings createEmptyInstance() => create();
  static $pb.PbList<WorkspaceBotSettings> createRepeated() => $pb.PbList<WorkspaceBotSettings>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceBotSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceBotSettings>(create);
  static WorkspaceBotSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get timezone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timezone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimezone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimezone() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get threshold => $_getN(2);
  @$pb.TagNumber(3)
  set threshold($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreshold() => clearField(3);

  @$pb.TagNumber(4)
  SettingsAccessControl get createBot => $_getN(3);
  @$pb.TagNumber(4)
  set createBot(SettingsAccessControl v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateBot() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateBot() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isDefaultBot => $_getBF(4);
  @$pb.TagNumber(5)
  set isDefaultBot($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsDefaultBot() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsDefaultBot() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get createBotSupportUsers => $_getList(5);
}

class InboxSettings extends $pb.GeneratedMessage {
  factory InboxSettings({
    SettingsAccessControl? createGroups,
    SettingsAccessControl? archiveGroups,
    $core.bool? editMessage,
    $core.bool? deleteMessage,
    $core.bool? privateReplay,
    $core.Iterable<$core.String>? createGroupsSupportUsers,
    $core.Iterable<$core.String>? archiveGroupsSupportUsers,
  }) {
    final $result = create();
    if (createGroups != null) {
      $result.createGroups = createGroups;
    }
    if (archiveGroups != null) {
      $result.archiveGroups = archiveGroups;
    }
    if (editMessage != null) {
      $result.editMessage = editMessage;
    }
    if (deleteMessage != null) {
      $result.deleteMessage = deleteMessage;
    }
    if (privateReplay != null) {
      $result.privateReplay = privateReplay;
    }
    if (createGroupsSupportUsers != null) {
      $result.createGroupsSupportUsers.addAll(createGroupsSupportUsers);
    }
    if (archiveGroupsSupportUsers != null) {
      $result.archiveGroupsSupportUsers.addAll(archiveGroupsSupportUsers);
    }
    return $result;
  }
  InboxSettings._() : super();
  factory InboxSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<SettingsAccessControl>(1, _omitFieldNames ? '' : 'createGroups', $pb.PbFieldType.OE, protoName: 'createGroups', defaultOrMaker: SettingsAccessControl.UNKNOWN_ACCESS_CONTROL, valueOf: SettingsAccessControl.valueOf, enumValues: SettingsAccessControl.values)
    ..e<SettingsAccessControl>(2, _omitFieldNames ? '' : 'archiveGroups', $pb.PbFieldType.OE, protoName: 'archiveGroups', defaultOrMaker: SettingsAccessControl.UNKNOWN_ACCESS_CONTROL, valueOf: SettingsAccessControl.valueOf, enumValues: SettingsAccessControl.values)
    ..aOB(3, _omitFieldNames ? '' : 'editMessage', protoName: 'editMessage')
    ..aOB(4, _omitFieldNames ? '' : 'deleteMessage', protoName: 'deleteMessage')
    ..aOB(5, _omitFieldNames ? '' : 'privateReplay', protoName: 'privateReplay')
    ..pPS(6, _omitFieldNames ? '' : 'createGroupsSupportUsers', protoName: 'createGroupsSupportUsers')
    ..pPS(7, _omitFieldNames ? '' : 'archiveGroupsSupportUsers', protoName: 'archiveGroupsSupportUsers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxSettings clone() => InboxSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxSettings copyWith(void Function(InboxSettings) updates) => super.copyWith((message) => updates(message as InboxSettings)) as InboxSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxSettings create() => InboxSettings._();
  InboxSettings createEmptyInstance() => create();
  static $pb.PbList<InboxSettings> createRepeated() => $pb.PbList<InboxSettings>();
  @$core.pragma('dart2js:noInline')
  static InboxSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxSettings>(create);
  static InboxSettings? _defaultInstance;

  @$pb.TagNumber(1)
  SettingsAccessControl get createGroups => $_getN(0);
  @$pb.TagNumber(1)
  set createGroups(SettingsAccessControl v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateGroups() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateGroups() => clearField(1);

  @$pb.TagNumber(2)
  SettingsAccessControl get archiveGroups => $_getN(1);
  @$pb.TagNumber(2)
  set archiveGroups(SettingsAccessControl v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArchiveGroups() => $_has(1);
  @$pb.TagNumber(2)
  void clearArchiveGroups() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get editMessage => $_getBF(2);
  @$pb.TagNumber(3)
  set editMessage($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEditMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearEditMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get deleteMessage => $_getBF(3);
  @$pb.TagNumber(4)
  set deleteMessage($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get privateReplay => $_getBF(4);
  @$pb.TagNumber(5)
  set privateReplay($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrivateReplay() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrivateReplay() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get createGroupsSupportUsers => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get archiveGroupsSupportUsers => $_getList(6);
}

class WorkdaysSettings extends $pb.GeneratedMessage {
  factory WorkdaysSettings({
    SettingsAccessControl? editWorkDaysAndHolidays,
    $core.Iterable<$core.String>? editWorkDaysAndHolidaysSupportUsers,
  }) {
    final $result = create();
    if (editWorkDaysAndHolidays != null) {
      $result.editWorkDaysAndHolidays = editWorkDaysAndHolidays;
    }
    if (editWorkDaysAndHolidaysSupportUsers != null) {
      $result.editWorkDaysAndHolidaysSupportUsers.addAll(editWorkDaysAndHolidaysSupportUsers);
    }
    return $result;
  }
  WorkdaysSettings._() : super();
  factory WorkdaysSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkdaysSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkdaysSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<SettingsAccessControl>(1, _omitFieldNames ? '' : 'editWorkDaysAndHolidays', $pb.PbFieldType.OE, protoName: 'editWorkDaysAndHolidays', defaultOrMaker: SettingsAccessControl.UNKNOWN_ACCESS_CONTROL, valueOf: SettingsAccessControl.valueOf, enumValues: SettingsAccessControl.values)
    ..pPS(2, _omitFieldNames ? '' : 'editWorkDaysAndHolidaysSupportUsers', protoName: 'editWorkDaysAndHolidaysSupportUsers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkdaysSettings clone() => WorkdaysSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkdaysSettings copyWith(void Function(WorkdaysSettings) updates) => super.copyWith((message) => updates(message as WorkdaysSettings)) as WorkdaysSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkdaysSettings create() => WorkdaysSettings._();
  WorkdaysSettings createEmptyInstance() => create();
  static $pb.PbList<WorkdaysSettings> createRepeated() => $pb.PbList<WorkdaysSettings>();
  @$core.pragma('dart2js:noInline')
  static WorkdaysSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkdaysSettings>(create);
  static WorkdaysSettings? _defaultInstance;

  @$pb.TagNumber(1)
  SettingsAccessControl get editWorkDaysAndHolidays => $_getN(0);
  @$pb.TagNumber(1)
  set editWorkDaysAndHolidays(SettingsAccessControl v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEditWorkDaysAndHolidays() => $_has(0);
  @$pb.TagNumber(1)
  void clearEditWorkDaysAndHolidays() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get editWorkDaysAndHolidaysSupportUsers => $_getList(1);
}

class AutomationToolsSettings extends $pb.GeneratedMessage {
  factory AutomationToolsSettings({
    SettingsAccessControl? manageAutomationTools,
    $core.Iterable<$core.String>? manageAutomationToolsSupportUsers,
  }) {
    final $result = create();
    if (manageAutomationTools != null) {
      $result.manageAutomationTools = manageAutomationTools;
    }
    if (manageAutomationToolsSupportUsers != null) {
      $result.manageAutomationToolsSupportUsers.addAll(manageAutomationToolsSupportUsers);
    }
    return $result;
  }
  AutomationToolsSettings._() : super();
  factory AutomationToolsSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomationToolsSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomationToolsSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<SettingsAccessControl>(1, _omitFieldNames ? '' : 'manageAutomationTools', $pb.PbFieldType.OE, protoName: 'manageAutomationTools', defaultOrMaker: SettingsAccessControl.UNKNOWN_ACCESS_CONTROL, valueOf: SettingsAccessControl.valueOf, enumValues: SettingsAccessControl.values)
    ..pPS(2, _omitFieldNames ? '' : 'manageAutomationToolsSupportUsers', protoName: 'manageAutomationToolsSupportUsers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomationToolsSettings clone() => AutomationToolsSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomationToolsSettings copyWith(void Function(AutomationToolsSettings) updates) => super.copyWith((message) => updates(message as AutomationToolsSettings)) as AutomationToolsSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationToolsSettings create() => AutomationToolsSettings._();
  AutomationToolsSettings createEmptyInstance() => create();
  static $pb.PbList<AutomationToolsSettings> createRepeated() => $pb.PbList<AutomationToolsSettings>();
  @$core.pragma('dart2js:noInline')
  static AutomationToolsSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomationToolsSettings>(create);
  static AutomationToolsSettings? _defaultInstance;

  @$pb.TagNumber(1)
  SettingsAccessControl get manageAutomationTools => $_getN(0);
  @$pb.TagNumber(1)
  set manageAutomationTools(SettingsAccessControl v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasManageAutomationTools() => $_has(0);
  @$pb.TagNumber(1)
  void clearManageAutomationTools() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get manageAutomationToolsSupportUsers => $_getList(1);
}

class WorkspaceSettings extends $pb.GeneratedMessage {
  factory WorkspaceSettings({
    GeneralSettings? general,
    AccountSettings? account,
    WorkspaceTicketSettings? ticket,
    MeetSettings? meet,
    AppSettings? app,
    WorkspaceBotSettings? bot,
    InboxSettings? message,
    WorkdaysSettings? workdays,
    AutomationToolsSettings? automationTools,
  }) {
    final $result = create();
    if (general != null) {
      $result.general = general;
    }
    if (account != null) {
      $result.account = account;
    }
    if (ticket != null) {
      $result.ticket = ticket;
    }
    if (meet != null) {
      $result.meet = meet;
    }
    if (app != null) {
      $result.app = app;
    }
    if (bot != null) {
      $result.bot = bot;
    }
    if (message != null) {
      $result.message = message;
    }
    if (workdays != null) {
      $result.workdays = workdays;
    }
    if (automationTools != null) {
      $result.automationTools = automationTools;
    }
    return $result;
  }
  WorkspaceSettings._() : super();
  factory WorkspaceSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<GeneralSettings>(1, _omitFieldNames ? '' : 'general', subBuilder: GeneralSettings.create)
    ..aOM<AccountSettings>(2, _omitFieldNames ? '' : 'account', subBuilder: AccountSettings.create)
    ..aOM<WorkspaceTicketSettings>(3, _omitFieldNames ? '' : 'ticket', subBuilder: WorkspaceTicketSettings.create)
    ..aOM<MeetSettings>(4, _omitFieldNames ? '' : 'meet', subBuilder: MeetSettings.create)
    ..aOM<AppSettings>(5, _omitFieldNames ? '' : 'app', subBuilder: AppSettings.create)
    ..aOM<WorkspaceBotSettings>(6, _omitFieldNames ? '' : 'bot', subBuilder: WorkspaceBotSettings.create)
    ..aOM<InboxSettings>(7, _omitFieldNames ? '' : 'message', subBuilder: InboxSettings.create)
    ..aOM<WorkdaysSettings>(8, _omitFieldNames ? '' : 'workdays', subBuilder: WorkdaysSettings.create)
    ..aOM<AutomationToolsSettings>(9, _omitFieldNames ? '' : 'automationTools', protoName: 'automationTools', subBuilder: AutomationToolsSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceSettings clone() => WorkspaceSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceSettings copyWith(void Function(WorkspaceSettings) updates) => super.copyWith((message) => updates(message as WorkspaceSettings)) as WorkspaceSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceSettings create() => WorkspaceSettings._();
  WorkspaceSettings createEmptyInstance() => create();
  static $pb.PbList<WorkspaceSettings> createRepeated() => $pb.PbList<WorkspaceSettings>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceSettings>(create);
  static WorkspaceSettings? _defaultInstance;

  @$pb.TagNumber(1)
  GeneralSettings get general => $_getN(0);
  @$pb.TagNumber(1)
  set general(GeneralSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGeneral() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeneral() => clearField(1);
  @$pb.TagNumber(1)
  GeneralSettings ensureGeneral() => $_ensure(0);

  @$pb.TagNumber(2)
  AccountSettings get account => $_getN(1);
  @$pb.TagNumber(2)
  set account(AccountSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);
  @$pb.TagNumber(2)
  AccountSettings ensureAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  WorkspaceTicketSettings get ticket => $_getN(2);
  @$pb.TagNumber(3)
  set ticket(WorkspaceTicketSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicket() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicket() => clearField(3);
  @$pb.TagNumber(3)
  WorkspaceTicketSettings ensureTicket() => $_ensure(2);

  @$pb.TagNumber(4)
  MeetSettings get meet => $_getN(3);
  @$pb.TagNumber(4)
  set meet(MeetSettings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMeet() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeet() => clearField(4);
  @$pb.TagNumber(4)
  MeetSettings ensureMeet() => $_ensure(3);

  @$pb.TagNumber(5)
  AppSettings get app => $_getN(4);
  @$pb.TagNumber(5)
  set app(AppSettings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasApp() => $_has(4);
  @$pb.TagNumber(5)
  void clearApp() => clearField(5);
  @$pb.TagNumber(5)
  AppSettings ensureApp() => $_ensure(4);

  @$pb.TagNumber(6)
  WorkspaceBotSettings get bot => $_getN(5);
  @$pb.TagNumber(6)
  set bot(WorkspaceBotSettings v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBot() => $_has(5);
  @$pb.TagNumber(6)
  void clearBot() => clearField(6);
  @$pb.TagNumber(6)
  WorkspaceBotSettings ensureBot() => $_ensure(5);

  @$pb.TagNumber(7)
  InboxSettings get message => $_getN(6);
  @$pb.TagNumber(7)
  set message(InboxSettings v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessage() => clearField(7);
  @$pb.TagNumber(7)
  InboxSettings ensureMessage() => $_ensure(6);

  @$pb.TagNumber(8)
  WorkdaysSettings get workdays => $_getN(7);
  @$pb.TagNumber(8)
  set workdays(WorkdaysSettings v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWorkdays() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkdays() => clearField(8);
  @$pb.TagNumber(8)
  WorkdaysSettings ensureWorkdays() => $_ensure(7);

  @$pb.TagNumber(9)
  AutomationToolsSettings get automationTools => $_getN(8);
  @$pb.TagNumber(9)
  set automationTools(AutomationToolsSettings v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAutomationTools() => $_has(8);
  @$pb.TagNumber(9)
  void clearAutomationTools() => clearField(9);
  @$pb.TagNumber(9)
  AutomationToolsSettings ensureAutomationTools() => $_ensure(8);
}

class SettingsEvent extends $pb.GeneratedMessage {
  factory SettingsEvent({
    $core.Iterable<Settings>? settings,
    $core.String? accountId,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (settings != null) {
      $result.settings.addAll(settings);
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  SettingsEvent._() : super();
  factory SettingsEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettingsEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SettingsEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<Settings>(1, _omitFieldNames ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: Settings.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettingsEvent clone() => SettingsEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettingsEvent copyWith(void Function(SettingsEvent) updates) => super.copyWith((message) => updates(message as SettingsEvent)) as SettingsEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingsEvent create() => SettingsEvent._();
  SettingsEvent createEmptyInstance() => create();
  static $pb.PbList<SettingsEvent> createRepeated() => $pb.PbList<SettingsEvent>();
  @$core.pragma('dart2js:noInline')
  static SettingsEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettingsEvent>(create);
  static SettingsEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Settings> get settings => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
