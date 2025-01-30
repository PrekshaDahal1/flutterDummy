//
//  Generated code. Do not modify.
//  source: viber/viber_webhook_request.proto
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

class ProcessViberWebhookRequest extends $pb.GeneratedMessage {
  factory ProcessViberWebhookRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $43.Request? request,
    $core.String? integrationId,
    $core.String? verifyToken,
    $355.ViberWebhook? viberWebhook,
    $core.String? integrationAssociationId,
    $355.IncomingViberMessage? incomingViberMessage,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (request != null) {
      $result.request = request;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (verifyToken != null) {
      $result.verifyToken = verifyToken;
    }
    if (viberWebhook != null) {
      $result.viberWebhook = viberWebhook;
    }
    if (integrationAssociationId != null) {
      $result.integrationAssociationId = integrationAssociationId;
    }
    if (incomingViberMessage != null) {
      $result.incomingViberMessage = incomingViberMessage;
    }
    return $result;
  }
  ProcessViberWebhookRequest._() : super();
  factory ProcessViberWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessViberWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessViberWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.viber'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..aOM<$43.Request>(4, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(5, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(6, _omitFieldNames ? '' : 'verifyToken', protoName: 'verifyToken')
    ..aOM<$355.ViberWebhook>(7, _omitFieldNames ? '' : 'viberWebhook', protoName: 'viberWebhook', subBuilder: $355.ViberWebhook.create)
    ..aOS(8, _omitFieldNames ? '' : 'integrationAssociationId', protoName: 'integrationAssociationId')
    ..aOM<$355.IncomingViberMessage>(9, _omitFieldNames ? '' : 'incomingViberMessage', protoName: 'incomingViberMessage', subBuilder: $355.IncomingViberMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessViberWebhookRequest clone() => ProcessViberWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessViberWebhookRequest copyWith(void Function(ProcessViberWebhookRequest) updates) => super.copyWith((message) => updates(message as ProcessViberWebhookRequest)) as ProcessViberWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessViberWebhookRequest create() => ProcessViberWebhookRequest._();
  ProcessViberWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessViberWebhookRequest> createRepeated() => $pb.PbList<ProcessViberWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessViberWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessViberWebhookRequest>(create);
  static ProcessViberWebhookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stringValues => $_getList(2);

  @$pb.TagNumber(4)
  $43.Request get request => $_getN(3);
  @$pb.TagNumber(4)
  set request($43.Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  $43.Request ensureRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get integrationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set integrationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntegrationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntegrationId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get verifyToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set verifyToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVerifyToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerifyToken() => clearField(6);

  @$pb.TagNumber(7)
  $355.ViberWebhook get viberWebhook => $_getN(6);
  @$pb.TagNumber(7)
  set viberWebhook($355.ViberWebhook v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasViberWebhook() => $_has(6);
  @$pb.TagNumber(7)
  void clearViberWebhook() => clearField(7);
  @$pb.TagNumber(7)
  $355.ViberWebhook ensureViberWebhook() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get integrationAssociationId => $_getSZ(7);
  @$pb.TagNumber(8)
  set integrationAssociationId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIntegrationAssociationId() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntegrationAssociationId() => clearField(8);

  @$pb.TagNumber(9)
  $355.IncomingViberMessage get incomingViberMessage => $_getN(8);
  @$pb.TagNumber(9)
  set incomingViberMessage($355.IncomingViberMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIncomingViberMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearIncomingViberMessage() => clearField(9);
  @$pb.TagNumber(9)
  $355.IncomingViberMessage ensureIncomingViberMessage() => $_ensure(8);
}

class VerifyViberWebhookRequest extends $pb.GeneratedMessage {
  factory VerifyViberWebhookRequest({
    $43.Request? request,
    $core.String? integrationId,
    $355.ViberWebhook? viberWebhook,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (viberWebhook != null) {
      $result.viberWebhook = viberWebhook;
    }
    return $result;
  }
  VerifyViberWebhookRequest._() : super();
  factory VerifyViberWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyViberWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyViberWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.viber'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOM<$355.ViberWebhook>(3, _omitFieldNames ? '' : 'viberWebhook', protoName: 'viberWebhook', subBuilder: $355.ViberWebhook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyViberWebhookRequest clone() => VerifyViberWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyViberWebhookRequest copyWith(void Function(VerifyViberWebhookRequest) updates) => super.copyWith((message) => updates(message as VerifyViberWebhookRequest)) as VerifyViberWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyViberWebhookRequest create() => VerifyViberWebhookRequest._();
  VerifyViberWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyViberWebhookRequest> createRepeated() => $pb.PbList<VerifyViberWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyViberWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyViberWebhookRequest>(create);
  static VerifyViberWebhookRequest? _defaultInstance;

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
  $355.ViberWebhook get viberWebhook => $_getN(2);
  @$pb.TagNumber(3)
  set viberWebhook($355.ViberWebhook v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasViberWebhook() => $_has(2);
  @$pb.TagNumber(3)
  void clearViberWebhook() => clearField(3);
  @$pb.TagNumber(3)
  $355.ViberWebhook ensureViberWebhook() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
