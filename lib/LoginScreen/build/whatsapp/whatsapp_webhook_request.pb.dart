//
//  Generated code. Do not modify.
//  source: whatsapp/whatsapp_webhook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'whatsapp.pb.dart' as $590;

class ProcessWhatsAppWebhookRequest extends $pb.GeneratedMessage {
  factory ProcessWhatsAppWebhookRequest({
    $43.Request? request,
    $core.String? integrationId,
    $core.String? integrationAssociationId,
    $590.WhatsAppIncomingMessage? whatsAppIncomingMessage,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (integrationAssociationId != null) {
      $result.integrationAssociationId = integrationAssociationId;
    }
    if (whatsAppIncomingMessage != null) {
      $result.whatsAppIncomingMessage = whatsAppIncomingMessage;
    }
    return $result;
  }
  ProcessWhatsAppWebhookRequest._() : super();
  factory ProcessWhatsAppWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessWhatsAppWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessWhatsAppWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.whatsapp'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(3, _omitFieldNames ? '' : 'integrationAssociationId', protoName: 'integrationAssociationId')
    ..aOM<$590.WhatsAppIncomingMessage>(4, _omitFieldNames ? '' : 'whatsAppIncomingMessage', protoName: 'whatsAppIncomingMessage', subBuilder: $590.WhatsAppIncomingMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessWhatsAppWebhookRequest clone() => ProcessWhatsAppWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessWhatsAppWebhookRequest copyWith(void Function(ProcessWhatsAppWebhookRequest) updates) => super.copyWith((message) => updates(message as ProcessWhatsAppWebhookRequest)) as ProcessWhatsAppWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessWhatsAppWebhookRequest create() => ProcessWhatsAppWebhookRequest._();
  ProcessWhatsAppWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessWhatsAppWebhookRequest> createRepeated() => $pb.PbList<ProcessWhatsAppWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessWhatsAppWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessWhatsAppWebhookRequest>(create);
  static ProcessWhatsAppWebhookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get integrationAssociationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set integrationAssociationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntegrationAssociationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntegrationAssociationId() => clearField(3);

  @$pb.TagNumber(4)
  $590.WhatsAppIncomingMessage get whatsAppIncomingMessage => $_getN(3);
  @$pb.TagNumber(4)
  set whatsAppIncomingMessage($590.WhatsAppIncomingMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWhatsAppIncomingMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearWhatsAppIncomingMessage() => clearField(4);
  @$pb.TagNumber(4)
  $590.WhatsAppIncomingMessage ensureWhatsAppIncomingMessage() => $_ensure(3);
}

class VerifyWhatsAppWebhookRequest extends $pb.GeneratedMessage {
  factory VerifyWhatsAppWebhookRequest({
    $43.Request? request,
    $core.String? integrationId,
    $core.String? mode,
    $core.String? challenge,
    $core.String? verifyToken,
    $core.String? integrationAssociationId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (challenge != null) {
      $result.challenge = challenge;
    }
    if (verifyToken != null) {
      $result.verifyToken = verifyToken;
    }
    if (integrationAssociationId != null) {
      $result.integrationAssociationId = integrationAssociationId;
    }
    return $result;
  }
  VerifyWhatsAppWebhookRequest._() : super();
  factory VerifyWhatsAppWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyWhatsAppWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyWhatsAppWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.whatsapp'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(3, _omitFieldNames ? '' : 'mode')
    ..aOS(4, _omitFieldNames ? '' : 'challenge')
    ..aOS(5, _omitFieldNames ? '' : 'verifyToken', protoName: 'verifyToken')
    ..aOS(6, _omitFieldNames ? '' : 'integrationAssociationId', protoName: 'integrationAssociationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyWhatsAppWebhookRequest clone() => VerifyWhatsAppWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyWhatsAppWebhookRequest copyWith(void Function(VerifyWhatsAppWebhookRequest) updates) => super.copyWith((message) => updates(message as VerifyWhatsAppWebhookRequest)) as VerifyWhatsAppWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyWhatsAppWebhookRequest create() => VerifyWhatsAppWebhookRequest._();
  VerifyWhatsAppWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyWhatsAppWebhookRequest> createRepeated() => $pb.PbList<VerifyWhatsAppWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyWhatsAppWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyWhatsAppWebhookRequest>(create);
  static VerifyWhatsAppWebhookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mode => $_getSZ(2);
  @$pb.TagNumber(3)
  set mode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get challenge => $_getSZ(3);
  @$pb.TagNumber(4)
  set challenge($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChallenge() => $_has(3);
  @$pb.TagNumber(4)
  void clearChallenge() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get verifyToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set verifyToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerifyToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifyToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get integrationAssociationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set integrationAssociationId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIntegrationAssociationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntegrationAssociationId() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
