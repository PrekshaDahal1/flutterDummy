//
//  Generated code. Do not modify.
//  source: app/app_event_proto.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/app.pb.dart' as $190;
import '../domain/webhook.pb.dart' as $81;

class AppEvent extends $pb.GeneratedMessage {
  factory AppEvent({
    $190.App? app,
    $core.String? accountId,
    $core.String? inboxId,
    $core.String? inboxSubject,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (app != null) {
      $result.app = app;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (inboxSubject != null) {
      $result.inboxSubject = inboxSubject;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  AppEvent._() : super();
  factory AppEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app'), createEmptyInstance: create)
    ..aOM<$190.App>(1, _omitFieldNames ? '' : 'app', subBuilder: $190.App.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'inboxId')
    ..aOS(4, _omitFieldNames ? '' : 'inboxSubject')
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppEvent clone() => AppEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppEvent copyWith(void Function(AppEvent) updates) => super.copyWith((message) => updates(message as AppEvent)) as AppEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppEvent create() => AppEvent._();
  AppEvent createEmptyInstance() => create();
  static $pb.PbList<AppEvent> createRepeated() => $pb.PbList<AppEvent>();
  @$core.pragma('dart2js:noInline')
  static AppEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppEvent>(create);
  static AppEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $190.App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app($190.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  $190.App ensureApp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get inboxId => $_getSZ(2);
  @$pb.TagNumber(3)
  set inboxId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInboxId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInboxId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get inboxSubject => $_getSZ(3);
  @$pb.TagNumber(4)
  set inboxSubject($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInboxSubject() => $_has(3);
  @$pb.TagNumber(4)
  void clearInboxSubject() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);
}

class AppMessageEvent extends $pb.GeneratedMessage {
  factory AppMessageEvent({
    $190.App? app,
    $81.AppWebhookMessage? webhookMessage,
  }) {
    final $result = create();
    if (app != null) {
      $result.app = app;
    }
    if (webhookMessage != null) {
      $result.webhookMessage = webhookMessage;
    }
    return $result;
  }
  AppMessageEvent._() : super();
  factory AppMessageEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppMessageEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppMessageEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app'), createEmptyInstance: create)
    ..aOM<$190.App>(1, _omitFieldNames ? '' : 'app', subBuilder: $190.App.create)
    ..aOM<$81.AppWebhookMessage>(2, _omitFieldNames ? '' : 'webhookMessage', protoName: 'webhookMessage', subBuilder: $81.AppWebhookMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppMessageEvent clone() => AppMessageEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppMessageEvent copyWith(void Function(AppMessageEvent) updates) => super.copyWith((message) => updates(message as AppMessageEvent)) as AppMessageEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppMessageEvent create() => AppMessageEvent._();
  AppMessageEvent createEmptyInstance() => create();
  static $pb.PbList<AppMessageEvent> createRepeated() => $pb.PbList<AppMessageEvent>();
  @$core.pragma('dart2js:noInline')
  static AppMessageEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppMessageEvent>(create);
  static AppMessageEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $190.App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app($190.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  $190.App ensureApp() => $_ensure(0);

  @$pb.TagNumber(2)
  $81.AppWebhookMessage get webhookMessage => $_getN(1);
  @$pb.TagNumber(2)
  set webhookMessage($81.AppWebhookMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebhookMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebhookMessage() => clearField(2);
  @$pb.TagNumber(2)
  $81.AppWebhookMessage ensureWebhookMessage() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
