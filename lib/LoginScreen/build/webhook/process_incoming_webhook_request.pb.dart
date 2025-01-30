//
//  Generated code. Do not modify.
//  source: webhook/process_incoming_webhook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../auth.pb.dart' as $42;
import '../domain/google_drive.pb.dart' as $82;
import '../domain/webhook.pb.dart' as $81;
import '../treeleaf.pb.dart' as $2;

class ProcessIncomingWebhookRequest extends $pb.GeneratedMessage {
  factory ProcessIncomingWebhookRequest({
    $42.Authorization? authorization,
    $2.Debug? debug,
    $core.String? oauthToken,
    $core.String? webhookId,
    $81.WebhookMessage? message,
    $82.NotificationChannel? googleDriveChannel,
    $core.String? webhookCode,
    $81.AppWebhookMessage? webhookMessage,
    $core.String? associationId,
  }) {
    final $result = create();
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (oauthToken != null) {
      $result.oauthToken = oauthToken;
    }
    if (webhookId != null) {
      $result.webhookId = webhookId;
    }
    if (message != null) {
      $result.message = message;
    }
    if (googleDriveChannel != null) {
      $result.googleDriveChannel = googleDriveChannel;
    }
    if (webhookCode != null) {
      $result.webhookCode = webhookCode;
    }
    if (webhookMessage != null) {
      $result.webhookMessage = webhookMessage;
    }
    if (associationId != null) {
      $result.associationId = associationId;
    }
    return $result;
  }
  ProcessIncomingWebhookRequest._() : super();
  factory ProcessIncomingWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessIncomingWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessIncomingWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.webhook'), createEmptyInstance: create)
    ..aOM<$42.Authorization>(1, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(3, _omitFieldNames ? '' : 'oauthToken', protoName: 'oauthToken')
    ..aOS(4, _omitFieldNames ? '' : 'webhookId', protoName: 'webhookId')
    ..aOM<$81.WebhookMessage>(5, _omitFieldNames ? '' : 'message', subBuilder: $81.WebhookMessage.create)
    ..aOM<$82.NotificationChannel>(6, _omitFieldNames ? '' : 'googleDriveChannel', protoName: 'googleDriveChannel', subBuilder: $82.NotificationChannel.create)
    ..aOS(7, _omitFieldNames ? '' : 'webhookCode', protoName: 'webhookCode')
    ..aOM<$81.AppWebhookMessage>(8, _omitFieldNames ? '' : 'webhookMessage', protoName: 'webhookMessage', subBuilder: $81.AppWebhookMessage.create)
    ..aOS(9, _omitFieldNames ? '' : 'associationId', protoName: 'associationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessIncomingWebhookRequest clone() => ProcessIncomingWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessIncomingWebhookRequest copyWith(void Function(ProcessIncomingWebhookRequest) updates) => super.copyWith((message) => updates(message as ProcessIncomingWebhookRequest)) as ProcessIncomingWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessIncomingWebhookRequest create() => ProcessIncomingWebhookRequest._();
  ProcessIncomingWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessIncomingWebhookRequest> createRepeated() => $pb.PbList<ProcessIncomingWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessIncomingWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessIncomingWebhookRequest>(create);
  static ProcessIncomingWebhookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $42.Authorization get authorization => $_getN(0);
  @$pb.TagNumber(1)
  set authorization($42.Authorization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorization() => clearField(1);
  @$pb.TagNumber(1)
  $42.Authorization ensureAuthorization() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get oauthToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set oauthToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOauthToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearOauthToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get webhookId => $_getSZ(3);
  @$pb.TagNumber(4)
  set webhookId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWebhookId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWebhookId() => clearField(4);

  @$pb.TagNumber(5)
  $81.WebhookMessage get message => $_getN(4);
  @$pb.TagNumber(5)
  set message($81.WebhookMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);
  @$pb.TagNumber(5)
  $81.WebhookMessage ensureMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  $82.NotificationChannel get googleDriveChannel => $_getN(5);
  @$pb.TagNumber(6)
  set googleDriveChannel($82.NotificationChannel v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGoogleDriveChannel() => $_has(5);
  @$pb.TagNumber(6)
  void clearGoogleDriveChannel() => clearField(6);
  @$pb.TagNumber(6)
  $82.NotificationChannel ensureGoogleDriveChannel() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get webhookCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set webhookCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWebhookCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearWebhookCode() => clearField(7);

  @$pb.TagNumber(8)
  $81.AppWebhookMessage get webhookMessage => $_getN(7);
  @$pb.TagNumber(8)
  set webhookMessage($81.AppWebhookMessage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWebhookMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebhookMessage() => clearField(8);
  @$pb.TagNumber(8)
  $81.AppWebhookMessage ensureWebhookMessage() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get associationId => $_getSZ(8);
  @$pb.TagNumber(9)
  set associationId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAssociationId() => $_has(8);
  @$pb.TagNumber(9)
  void clearAssociationId() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
