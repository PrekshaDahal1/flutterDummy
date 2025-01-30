//
//  Generated code. Do not modify.
//  source: anydone_webhook/anydone_webhook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone_webhook.pbenum.dart';

export 'anydone_webhook.pbenum.dart';

class AnydoneWebhook extends $pb.GeneratedMessage {
  factory AnydoneWebhook({
    $core.String? webhookId,
    $core.String? name,
    $core.String? description,
    $core.String? url,
    $core.String? webhookCode,
    $core.String? workspaceId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? createdBy,
    $core.bool? enabled,
    $core.String? marketplaceAppId,
    WebhookType? webhookType,
    $core.String? workflowId,
    $core.String? replyWebhook,
  }) {
    final $result = create();
    if (webhookId != null) {
      $result.webhookId = webhookId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (url != null) {
      $result.url = url;
    }
    if (webhookCode != null) {
      $result.webhookCode = webhookCode;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (marketplaceAppId != null) {
      $result.marketplaceAppId = marketplaceAppId;
    }
    if (webhookType != null) {
      $result.webhookType = webhookType;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (replyWebhook != null) {
      $result.replyWebhook = replyWebhook;
    }
    return $result;
  }
  AnydoneWebhook._() : super();
  factory AnydoneWebhook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneWebhook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneWebhook', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'webhookId', protoName: 'webhookId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..aOS(5, _omitFieldNames ? '' : 'webhookCode')
    ..aOS(6, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(9, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOB(10, _omitFieldNames ? '' : 'enabled')
    ..aOS(11, _omitFieldNames ? '' : 'marketplaceAppId', protoName: 'marketplaceAppId')
    ..e<WebhookType>(12, _omitFieldNames ? '' : 'webhookType', $pb.PbFieldType.OE, protoName: 'webhookType', defaultOrMaker: WebhookType.UNKNOWN_WEBHOOK_TYPE, valueOf: WebhookType.valueOf, enumValues: WebhookType.values)
    ..aOS(13, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(14, _omitFieldNames ? '' : 'replyWebhook', protoName: 'replyWebhook')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneWebhook clone() => AnydoneWebhook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneWebhook copyWith(void Function(AnydoneWebhook) updates) => super.copyWith((message) => updates(message as AnydoneWebhook)) as AnydoneWebhook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneWebhook create() => AnydoneWebhook._();
  AnydoneWebhook createEmptyInstance() => create();
  static $pb.PbList<AnydoneWebhook> createRepeated() => $pb.PbList<AnydoneWebhook>();
  @$core.pragma('dart2js:noInline')
  static AnydoneWebhook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneWebhook>(create);
  static AnydoneWebhook? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get webhookId => $_getSZ(0);
  @$pb.TagNumber(1)
  set webhookId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebhookId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebhookId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get webhookCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set webhookCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWebhookCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearWebhookCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get workspaceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set workspaceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkspaceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkspaceId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdBy => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdBy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedBy() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get enabled => $_getBF(9);
  @$pb.TagNumber(10)
  set enabled($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEnabled() => $_has(9);
  @$pb.TagNumber(10)
  void clearEnabled() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get marketplaceAppId => $_getSZ(10);
  @$pb.TagNumber(11)
  set marketplaceAppId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMarketplaceAppId() => $_has(10);
  @$pb.TagNumber(11)
  void clearMarketplaceAppId() => clearField(11);

  @$pb.TagNumber(12)
  WebhookType get webhookType => $_getN(11);
  @$pb.TagNumber(12)
  set webhookType(WebhookType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasWebhookType() => $_has(11);
  @$pb.TagNumber(12)
  void clearWebhookType() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get workflowId => $_getSZ(12);
  @$pb.TagNumber(13)
  set workflowId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWorkflowId() => $_has(12);
  @$pb.TagNumber(13)
  void clearWorkflowId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get replyWebhook => $_getSZ(13);
  @$pb.TagNumber(14)
  set replyWebhook($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasReplyWebhook() => $_has(13);
  @$pb.TagNumber(14)
  void clearReplyWebhook() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
