//
//  Generated code. Do not modify.
//  source: calendar_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'calendar_notification.pbenum.dart';

export 'calendar_notification.pbenum.dart';

class CalendarNotification extends $pb.GeneratedMessage {
  factory CalendarNotification({
    CalendarNotification_ActionType? actionType,
    $core.String? meetId,
    $core.String? url,
  }) {
    final $result = create();
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (meetId != null) {
      $result.meetId = meetId;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  CalendarNotification._() : super();
  factory CalendarNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalendarNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalendarNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<CalendarNotification_ActionType>(1, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, protoName: 'actionType', defaultOrMaker: CalendarNotification_ActionType.UNKNOWN_ACTION_TYPE, valueOf: CalendarNotification_ActionType.valueOf, enumValues: CalendarNotification_ActionType.values)
    ..aOS(2, _omitFieldNames ? '' : 'meetId', protoName: 'meetId')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalendarNotification clone() => CalendarNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalendarNotification copyWith(void Function(CalendarNotification) updates) => super.copyWith((message) => updates(message as CalendarNotification)) as CalendarNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalendarNotification create() => CalendarNotification._();
  CalendarNotification createEmptyInstance() => create();
  static $pb.PbList<CalendarNotification> createRepeated() => $pb.PbList<CalendarNotification>();
  @$core.pragma('dart2js:noInline')
  static CalendarNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalendarNotification>(create);
  static CalendarNotification? _defaultInstance;

  @$pb.TagNumber(1)
  CalendarNotification_ActionType get actionType => $_getN(0);
  @$pb.TagNumber(1)
  set actionType(CalendarNotification_ActionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get meetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set meetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);
}

class GoogleChannelHeader extends $pb.GeneratedMessage {
  factory GoogleChannelHeader({
    $core.String? id,
    $core.String? tokenValue,
    $core.String? expirationDate,
    $core.String? resourceId,
    $core.String? resourceUri,
    $core.String? resourceState,
    $core.String? messageNumber,
    $core.int? contentType,
    $core.int? contentLength,
    $core.String? syncToken,
    $core.String? authCode,
    $core.String? refreshToken,
    $core.String? email,
    $core.String? accountId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (tokenValue != null) {
      $result.tokenValue = tokenValue;
    }
    if (expirationDate != null) {
      $result.expirationDate = expirationDate;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    if (resourceState != null) {
      $result.resourceState = resourceState;
    }
    if (messageNumber != null) {
      $result.messageNumber = messageNumber;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (contentLength != null) {
      $result.contentLength = contentLength;
    }
    if (syncToken != null) {
      $result.syncToken = syncToken;
    }
    if (authCode != null) {
      $result.authCode = authCode;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    if (email != null) {
      $result.email = email;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  GoogleChannelHeader._() : super();
  factory GoogleChannelHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleChannelHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleChannelHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'tokenValue', protoName: 'tokenValue')
    ..aOS(3, _omitFieldNames ? '' : 'expirationDate', protoName: 'expirationDate')
    ..aOS(4, _omitFieldNames ? '' : 'resourceId', protoName: 'resourceId')
    ..aOS(5, _omitFieldNames ? '' : 'resourceUri', protoName: 'resourceUri')
    ..aOS(6, _omitFieldNames ? '' : 'resourceState', protoName: 'resourceState')
    ..aOS(7, _omitFieldNames ? '' : 'messageNumber', protoName: 'messageNumber')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.O3, protoName: 'contentType')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'contentLength', $pb.PbFieldType.O3, protoName: 'contentLength')
    ..aOS(10, _omitFieldNames ? '' : 'syncToken', protoName: 'syncToken')
    ..aOS(11, _omitFieldNames ? '' : 'authCode', protoName: 'authCode')
    ..aOS(12, _omitFieldNames ? '' : 'refreshToken', protoName: 'refreshToken')
    ..aOS(13, _omitFieldNames ? '' : 'email')
    ..aOS(14, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleChannelHeader clone() => GoogleChannelHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleChannelHeader copyWith(void Function(GoogleChannelHeader) updates) => super.copyWith((message) => updates(message as GoogleChannelHeader)) as GoogleChannelHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleChannelHeader create() => GoogleChannelHeader._();
  GoogleChannelHeader createEmptyInstance() => create();
  static $pb.PbList<GoogleChannelHeader> createRepeated() => $pb.PbList<GoogleChannelHeader>();
  @$core.pragma('dart2js:noInline')
  static GoogleChannelHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleChannelHeader>(create);
  static GoogleChannelHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get expirationDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set expirationDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpirationDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpirationDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get resourceUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set resourceUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourceUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearResourceUri() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get resourceState => $_getSZ(5);
  @$pb.TagNumber(6)
  set resourceState($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResourceState() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourceState() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get messageNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set messageNumber($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessageNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageNumber() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get contentType => $_getIZ(7);
  @$pb.TagNumber(8)
  set contentType($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContentType() => $_has(7);
  @$pb.TagNumber(8)
  void clearContentType() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get contentLength => $_getIZ(8);
  @$pb.TagNumber(9)
  set contentLength($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasContentLength() => $_has(8);
  @$pb.TagNumber(9)
  void clearContentLength() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get syncToken => $_getSZ(9);
  @$pb.TagNumber(10)
  set syncToken($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSyncToken() => $_has(9);
  @$pb.TagNumber(10)
  void clearSyncToken() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get authCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set authCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAuthCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearAuthCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get refreshToken => $_getSZ(11);
  @$pb.TagNumber(12)
  set refreshToken($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRefreshToken() => $_has(11);
  @$pb.TagNumber(12)
  void clearRefreshToken() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get email => $_getSZ(12);
  @$pb.TagNumber(13)
  set email($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEmail() => $_has(12);
  @$pb.TagNumber(13)
  void clearEmail() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get accountId => $_getSZ(13);
  @$pb.TagNumber(14)
  set accountId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAccountId() => $_has(13);
  @$pb.TagNumber(14)
  void clearAccountId() => clearField(14);
}

class MicrosoftChannelHeader extends $pb.GeneratedMessage {
  factory MicrosoftChannelHeader({
    $core.String? id,
    $core.String? syncToken,
    $core.String? ownerId,
    $core.String? email,
    $core.String? authKey,
    $core.String? resourceUri,
    $core.String? spAccountId,
    $core.String? accountId,
    $core.String? refreshToken,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (syncToken != null) {
      $result.syncToken = syncToken;
    }
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (authKey != null) {
      $result.authKey = authKey;
    }
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    return $result;
  }
  MicrosoftChannelHeader._() : super();
  factory MicrosoftChannelHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MicrosoftChannelHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MicrosoftChannelHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'syncToken', protoName: 'syncToken')
    ..aOS(3, _omitFieldNames ? '' : 'ownerId', protoName: 'ownerId')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'authKey', protoName: 'authKey')
    ..aOS(6, _omitFieldNames ? '' : 'resourceUri', protoName: 'resourceUri')
    ..aOS(7, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOS(8, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(9, _omitFieldNames ? '' : 'refreshToken', protoName: 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MicrosoftChannelHeader clone() => MicrosoftChannelHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MicrosoftChannelHeader copyWith(void Function(MicrosoftChannelHeader) updates) => super.copyWith((message) => updates(message as MicrosoftChannelHeader)) as MicrosoftChannelHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MicrosoftChannelHeader create() => MicrosoftChannelHeader._();
  MicrosoftChannelHeader createEmptyInstance() => create();
  static $pb.PbList<MicrosoftChannelHeader> createRepeated() => $pb.PbList<MicrosoftChannelHeader>();
  @$core.pragma('dart2js:noInline')
  static MicrosoftChannelHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MicrosoftChannelHeader>(create);
  static MicrosoftChannelHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get syncToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set syncToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSyncToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ownerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get authKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set authKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthKey() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get resourceUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set resourceUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResourceUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourceUri() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get spAccountId => $_getSZ(6);
  @$pb.TagNumber(7)
  set spAccountId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSpAccountId() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpAccountId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get accountId => $_getSZ(7);
  @$pb.TagNumber(8)
  set accountId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccountId() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get refreshToken => $_getSZ(8);
  @$pb.TagNumber(9)
  set refreshToken($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRefreshToken() => $_has(8);
  @$pb.TagNumber(9)
  void clearRefreshToken() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
