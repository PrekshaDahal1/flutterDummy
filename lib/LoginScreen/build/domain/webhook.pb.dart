//
//  Generated code. Do not modify.
//  source: domain/webhook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../inbox.pb.dart' as $80;
import '../user.pb.dart' as $11;
import 'webhook.pbenum.dart';

export 'webhook.pbenum.dart';

class Webhook extends $pb.GeneratedMessage {
  factory Webhook({
    $core.String? webhookId,
    $core.String? appId,
    $core.String? inboxId,
    $core.String? webhookUrl,
    $11.EmployeeProfile? addedBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $80.Inbox? inbox,
    $core.String? appName,
    $core.String? appLogo,
  }) {
    final $result = create();
    if (webhookId != null) {
      $result.webhookId = webhookId;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (webhookUrl != null) {
      $result.webhookUrl = webhookUrl;
    }
    if (addedBy != null) {
      $result.addedBy = addedBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (inbox != null) {
      $result.inbox = inbox;
    }
    if (appName != null) {
      $result.appName = appName;
    }
    if (appLogo != null) {
      $result.appLogo = appLogo;
    }
    return $result;
  }
  Webhook._() : super();
  factory Webhook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Webhook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Webhook', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.webhook.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'webhookId', protoName: 'webhookId')
    ..aOS(2, _omitFieldNames ? '' : 'appId', protoName: 'appId')
    ..aOS(3, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOS(4, _omitFieldNames ? '' : 'webhookUrl', protoName: 'webhookUrl')
    ..aOM<$11.EmployeeProfile>(5, _omitFieldNames ? '' : 'addedBy', protoName: 'addedBy', subBuilder: $11.EmployeeProfile.create)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<$80.Inbox>(8, _omitFieldNames ? '' : 'inbox', subBuilder: $80.Inbox.create)
    ..aOS(9, _omitFieldNames ? '' : 'appName', protoName: 'appName')
    ..aOS(10, _omitFieldNames ? '' : 'appLogo', protoName: 'appLogo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Webhook clone() => Webhook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Webhook copyWith(void Function(Webhook) updates) => super.copyWith((message) => updates(message as Webhook)) as Webhook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Webhook create() => Webhook._();
  Webhook createEmptyInstance() => create();
  static $pb.PbList<Webhook> createRepeated() => $pb.PbList<Webhook>();
  @$core.pragma('dart2js:noInline')
  static Webhook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Webhook>(create);
  static Webhook? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get webhookId => $_getSZ(0);
  @$pb.TagNumber(1)
  set webhookId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebhookId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebhookId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get inboxId => $_getSZ(2);
  @$pb.TagNumber(3)
  set inboxId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInboxId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInboxId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get webhookUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set webhookUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWebhookUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearWebhookUrl() => clearField(4);

  @$pb.TagNumber(5)
  $11.EmployeeProfile get addedBy => $_getN(4);
  @$pb.TagNumber(5)
  set addedBy($11.EmployeeProfile v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddedBy() => clearField(5);
  @$pb.TagNumber(5)
  $11.EmployeeProfile ensureAddedBy() => $_ensure(4);

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
  $80.Inbox get inbox => $_getN(7);
  @$pb.TagNumber(8)
  set inbox($80.Inbox v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInbox() => $_has(7);
  @$pb.TagNumber(8)
  void clearInbox() => clearField(8);
  @$pb.TagNumber(8)
  $80.Inbox ensureInbox() => $_ensure(7);

  /// used in webhook service
  @$pb.TagNumber(9)
  $core.String get appName => $_getSZ(8);
  @$pb.TagNumber(9)
  set appName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAppName() => $_has(8);
  @$pb.TagNumber(9)
  void clearAppName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get appLogo => $_getSZ(9);
  @$pb.TagNumber(10)
  set appLogo($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAppLogo() => $_has(9);
  @$pb.TagNumber(10)
  void clearAppLogo() => clearField(10);
}

class WebhookChallenge extends $pb.GeneratedMessage {
  factory WebhookChallenge({
    $core.String? clientId,
    $core.String? code,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  WebhookChallenge._() : super();
  factory WebhookChallenge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookChallenge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebhookChallenge', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.webhook.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebhookChallenge clone() => WebhookChallenge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebhookChallenge copyWith(void Function(WebhookChallenge) updates) => super.copyWith((message) => updates(message as WebhookChallenge)) as WebhookChallenge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookChallenge create() => WebhookChallenge._();
  WebhookChallenge createEmptyInstance() => create();
  static $pb.PbList<WebhookChallenge> createRepeated() => $pb.PbList<WebhookChallenge>();
  @$core.pragma('dart2js:noInline')
  static WebhookChallenge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookChallenge>(create);
  static WebhookChallenge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class WebhookMessage extends $pb.GeneratedMessage {
  factory WebhookMessage({
    $core.String? messageId,
    WebhookMessage_Type? type,
    $core.String? text,
    $core.String? senderId,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (text != null) {
      $result.text = text;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  WebhookMessage._() : super();
  factory WebhookMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebhookMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.webhook.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..e<WebhookMessage_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WebhookMessage_Type.UNKNOWN, valueOf: WebhookMessage_Type.valueOf, enumValues: WebhookMessage_Type.values)
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..aOS(5, _omitFieldNames ? '' : 'senderId', protoName: 'senderId')
    ..aInt64(6, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebhookMessage clone() => WebhookMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebhookMessage copyWith(void Function(WebhookMessage) updates) => super.copyWith((message) => updates(message as WebhookMessage)) as WebhookMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookMessage create() => WebhookMessage._();
  WebhookMessage createEmptyInstance() => create();
  static $pb.PbList<WebhookMessage> createRepeated() => $pb.PbList<WebhookMessage>();
  @$core.pragma('dart2js:noInline')
  static WebhookMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookMessage>(create);
  static WebhookMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(3)
  WebhookMessage_Type get type => $_getN(1);
  @$pb.TagNumber(3)
  set type(WebhookMessage_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get senderId => $_getSZ(3);
  @$pb.TagNumber(5)
  set senderId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderId() => $_has(3);
  @$pb.TagNumber(5)
  void clearSenderId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);
}

class AppWebhookMessage extends $pb.GeneratedMessage {
  factory AppWebhookMessage({
    $core.String? messageId,
    $core.String? appId,
    $core.String? message,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? workspaceId,
    $core.String? webhookId,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    if (message != null) {
      $result.message = message;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (webhookId != null) {
      $result.webhookId = webhookId;
    }
    return $result;
  }
  AppWebhookMessage._() : super();
  factory AppWebhookMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppWebhookMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppWebhookMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.webhook.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'appId', protoName: 'appId')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(6, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(7, _omitFieldNames ? '' : 'webhookId', protoName: 'webhookId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppWebhookMessage clone() => AppWebhookMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppWebhookMessage copyWith(void Function(AppWebhookMessage) updates) => super.copyWith((message) => updates(message as AppWebhookMessage)) as AppWebhookMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppWebhookMessage create() => AppWebhookMessage._();
  AppWebhookMessage createEmptyInstance() => create();
  static $pb.PbList<AppWebhookMessage> createRepeated() => $pb.PbList<AppWebhookMessage>();
  @$core.pragma('dart2js:noInline')
  static AppWebhookMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppWebhookMessage>(create);
  static AppWebhookMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

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
  $core.String get workspaceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set workspaceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkspaceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkspaceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get webhookId => $_getSZ(6);
  @$pb.TagNumber(7)
  set webhookId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWebhookId() => $_has(6);
  @$pb.TagNumber(7)
  void clearWebhookId() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
