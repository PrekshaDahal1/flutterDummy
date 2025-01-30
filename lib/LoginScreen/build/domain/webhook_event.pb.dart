//
//  Generated code. Do not modify.
//  source: domain/webhook_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone_webhook/anydone_webhook.pb.dart' as $33;
import 'webhook.pb.dart' as $81;

class WebhookEvent extends $pb.GeneratedMessage {
  factory WebhookEvent({
    $33.AnydoneWebhook? webhook,
    $81.AppWebhookMessage? message,
  }) {
    final $result = create();
    if (webhook != null) {
      $result.webhook = webhook;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  WebhookEvent._() : super();
  factory WebhookEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebhookEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.webhook.domain'), createEmptyInstance: create)
    ..aOM<$33.AnydoneWebhook>(1, _omitFieldNames ? '' : 'webhook', subBuilder: $33.AnydoneWebhook.create)
    ..aOM<$81.AppWebhookMessage>(3, _omitFieldNames ? '' : 'message', subBuilder: $81.AppWebhookMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebhookEvent clone() => WebhookEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebhookEvent copyWith(void Function(WebhookEvent) updates) => super.copyWith((message) => updates(message as WebhookEvent)) as WebhookEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookEvent create() => WebhookEvent._();
  WebhookEvent createEmptyInstance() => create();
  static $pb.PbList<WebhookEvent> createRepeated() => $pb.PbList<WebhookEvent>();
  @$core.pragma('dart2js:noInline')
  static WebhookEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookEvent>(create);
  static WebhookEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $33.AnydoneWebhook get webhook => $_getN(0);
  @$pb.TagNumber(1)
  set webhook($33.AnydoneWebhook v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebhook() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebhook() => clearField(1);
  @$pb.TagNumber(1)
  $33.AnydoneWebhook ensureWebhook() => $_ensure(0);

  @$pb.TagNumber(3)
  $81.AppWebhookMessage get message => $_getN(1);
  @$pb.TagNumber(3)
  set message($81.AppWebhookMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  $81.AppWebhookMessage ensureMessage() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
