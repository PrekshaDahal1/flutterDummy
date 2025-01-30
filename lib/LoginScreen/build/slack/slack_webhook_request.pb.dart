//
//  Generated code. Do not modify.
//  source: slack/slack_webhook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/slack_message.pb.dart' as $492;

class VerifySlackWebhookRequest extends $pb.GeneratedMessage {
  factory VerifySlackWebhookRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $43.Request? request,
    $core.String? integrationId,
    $core.String? verifyToken,
    $492.SlackWebhook? slackWebhook,
    $core.String? integrationAssociationId,
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
    if (slackWebhook != null) {
      $result.slackWebhook = slackWebhook;
    }
    if (integrationAssociationId != null) {
      $result.integrationAssociationId = integrationAssociationId;
    }
    return $result;
  }
  VerifySlackWebhookRequest._() : super();
  factory VerifySlackWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifySlackWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifySlackWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.slack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..aOM<$43.Request>(4, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(5, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(6, _omitFieldNames ? '' : 'verifyToken', protoName: 'verifyToken')
    ..aOM<$492.SlackWebhook>(7, _omitFieldNames ? '' : 'slackWebhook', protoName: 'slackWebhook', subBuilder: $492.SlackWebhook.create)
    ..aOS(8, _omitFieldNames ? '' : 'integrationAssociationId', protoName: 'integrationAssociationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifySlackWebhookRequest clone() => VerifySlackWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifySlackWebhookRequest copyWith(void Function(VerifySlackWebhookRequest) updates) => super.copyWith((message) => updates(message as VerifySlackWebhookRequest)) as VerifySlackWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifySlackWebhookRequest create() => VerifySlackWebhookRequest._();
  VerifySlackWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<VerifySlackWebhookRequest> createRepeated() => $pb.PbList<VerifySlackWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifySlackWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifySlackWebhookRequest>(create);
  static VerifySlackWebhookRequest? _defaultInstance;

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
  $492.SlackWebhook get slackWebhook => $_getN(6);
  @$pb.TagNumber(7)
  set slackWebhook($492.SlackWebhook v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSlackWebhook() => $_has(6);
  @$pb.TagNumber(7)
  void clearSlackWebhook() => clearField(7);
  @$pb.TagNumber(7)
  $492.SlackWebhook ensureSlackWebhook() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get integrationAssociationId => $_getSZ(7);
  @$pb.TagNumber(8)
  set integrationAssociationId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIntegrationAssociationId() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntegrationAssociationId() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
