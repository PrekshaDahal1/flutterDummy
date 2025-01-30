//
//  Generated code. Do not modify.
//  source: webhook/send_webhook_event_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;

class SendWebhookEventRequest extends $pb.GeneratedMessage {
  factory SendWebhookEventRequest({
    $2.Debug? debug,
    $core.String? inboxId,
    $core.String? senderId,
    $core.String? text,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  SendWebhookEventRequest._() : super();
  factory SendWebhookEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendWebhookEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendWebhookEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.webhook'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(2, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOS(3, _omitFieldNames ? '' : 'senderId', protoName: 'senderId')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendWebhookEventRequest clone() => SendWebhookEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendWebhookEventRequest copyWith(void Function(SendWebhookEventRequest) updates) => super.copyWith((message) => updates(message as SendWebhookEventRequest)) as SendWebhookEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendWebhookEventRequest create() => SendWebhookEventRequest._();
  SendWebhookEventRequest createEmptyInstance() => create();
  static $pb.PbList<SendWebhookEventRequest> createRepeated() => $pb.PbList<SendWebhookEventRequest>();
  @$core.pragma('dart2js:noInline')
  static SendWebhookEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendWebhookEventRequest>(create);
  static SendWebhookEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get inboxId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inboxId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInboxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInboxId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get senderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
