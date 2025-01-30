//
//  Generated code. Do not modify.
//  source: app/add_app_webhook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../auth.pb.dart' as $42;
import '../domain/webhook.pb.dart' as $81;
import '../treeleaf.pb.dart' as $2;

class AddAppWebhookRequest extends $pb.GeneratedMessage {
  factory AddAppWebhookRequest({
    $42.Authorization? authorization,
    $2.Debug? debug,
    $core.String? appId,
    $core.Iterable<$81.Webhook>? webhooks,
  }) {
    final $result = create();
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    if (webhooks != null) {
      $result.webhooks.addAll(webhooks);
    }
    return $result;
  }
  AddAppWebhookRequest._() : super();
  factory AddAppWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAppWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app'), createEmptyInstance: create)
    ..aOM<$42.Authorization>(1, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(3, _omitFieldNames ? '' : 'appId', protoName: 'appId')
    ..pc<$81.Webhook>(4, _omitFieldNames ? '' : 'webhooks', $pb.PbFieldType.PM, subBuilder: $81.Webhook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppWebhookRequest clone() => AddAppWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppWebhookRequest copyWith(void Function(AddAppWebhookRequest) updates) => super.copyWith((message) => updates(message as AddAppWebhookRequest)) as AddAppWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAppWebhookRequest create() => AddAppWebhookRequest._();
  AddAppWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<AddAppWebhookRequest> createRepeated() => $pb.PbList<AddAppWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAppWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppWebhookRequest>(create);
  static AddAppWebhookRequest? _defaultInstance;

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
  $core.String get appId => $_getSZ(2);
  @$pb.TagNumber(3)
  set appId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$81.Webhook> get webhooks => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
