//
//  Generated code. Do not modify.
//  source: facebook/messenger_webhook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../thirdparty.pb.dart' as $355;

class VerifyMessengerWebhookRequest extends $pb.GeneratedMessage {
  factory VerifyMessengerWebhookRequest({
    $43.Request? request,
    $core.String? integrationId,
    $core.String? mode,
    $core.String? verifyToken,
    $core.String? challenge,
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
    if (verifyToken != null) {
      $result.verifyToken = verifyToken;
    }
    if (challenge != null) {
      $result.challenge = challenge;
    }
    if (integrationAssociationId != null) {
      $result.integrationAssociationId = integrationAssociationId;
    }
    return $result;
  }
  VerifyMessengerWebhookRequest._() : super();
  factory VerifyMessengerWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMessengerWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyMessengerWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.facebook'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId')
    ..aOS(3, _omitFieldNames ? '' : 'mode')
    ..aOS(4, _omitFieldNames ? '' : 'verifyToken')
    ..aOS(5, _omitFieldNames ? '' : 'challenge')
    ..aOS(6, _omitFieldNames ? '' : 'integrationAssociationId', protoName: 'integrationAssociationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMessengerWebhookRequest clone() => VerifyMessengerWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMessengerWebhookRequest copyWith(void Function(VerifyMessengerWebhookRequest) updates) => super.copyWith((message) => updates(message as VerifyMessengerWebhookRequest)) as VerifyMessengerWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyMessengerWebhookRequest create() => VerifyMessengerWebhookRequest._();
  VerifyMessengerWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyMessengerWebhookRequest> createRepeated() => $pb.PbList<VerifyMessengerWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyMessengerWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMessengerWebhookRequest>(create);
  static VerifyMessengerWebhookRequest? _defaultInstance;

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
  $core.String get verifyToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set verifyToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerifyToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerifyToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get challenge => $_getSZ(4);
  @$pb.TagNumber(5)
  set challenge($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChallenge() => $_has(4);
  @$pb.TagNumber(5)
  void clearChallenge() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get integrationAssociationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set integrationAssociationId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIntegrationAssociationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntegrationAssociationId() => clearField(6);
}

class IncomingMessengerWebhookRequest extends $pb.GeneratedMessage {
  factory IncomingMessengerWebhookRequest({
    $43.Request? request,
    $core.String? integrationId,
    $355.IncomingMessengerMessage? incomingMessengerMessage,
    $core.String? integrationAssociationId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (incomingMessengerMessage != null) {
      $result.incomingMessengerMessage = incomingMessengerMessage;
    }
    if (integrationAssociationId != null) {
      $result.integrationAssociationId = integrationAssociationId;
    }
    return $result;
  }
  IncomingMessengerWebhookRequest._() : super();
  factory IncomingMessengerWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingMessengerWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingMessengerWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.facebook'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId')
    ..aOM<$355.IncomingMessengerMessage>(3, _omitFieldNames ? '' : 'incomingMessengerMessage', subBuilder: $355.IncomingMessengerMessage.create)
    ..aOS(4, _omitFieldNames ? '' : 'integrationAssociationId', protoName: 'integrationAssociationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingMessengerWebhookRequest clone() => IncomingMessengerWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingMessengerWebhookRequest copyWith(void Function(IncomingMessengerWebhookRequest) updates) => super.copyWith((message) => updates(message as IncomingMessengerWebhookRequest)) as IncomingMessengerWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingMessengerWebhookRequest create() => IncomingMessengerWebhookRequest._();
  IncomingMessengerWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<IncomingMessengerWebhookRequest> createRepeated() => $pb.PbList<IncomingMessengerWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static IncomingMessengerWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingMessengerWebhookRequest>(create);
  static IncomingMessengerWebhookRequest? _defaultInstance;

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
  $355.IncomingMessengerMessage get incomingMessengerMessage => $_getN(2);
  @$pb.TagNumber(3)
  set incomingMessengerMessage($355.IncomingMessengerMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncomingMessengerMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncomingMessengerMessage() => clearField(3);
  @$pb.TagNumber(3)
  $355.IncomingMessengerMessage ensureIncomingMessengerMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get integrationAssociationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set integrationAssociationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntegrationAssociationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntegrationAssociationId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
