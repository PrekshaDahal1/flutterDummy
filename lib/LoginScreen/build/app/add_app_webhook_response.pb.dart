//
//  Generated code. Do not modify.
//  source: app/add_app_webhook_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/webhook.pb.dart' as $81;

class AddAppWebhookResponse extends $pb.GeneratedMessage {
  factory AddAppWebhookResponse({
    $45.Response? response,
    $core.Iterable<$81.Webhook>? webhook,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (webhook != null) {
      $result.webhook.addAll(webhook);
    }
    return $result;
  }
  AddAppWebhookResponse._() : super();
  factory AddAppWebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppWebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAppWebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$81.Webhook>(2, _omitFieldNames ? '' : 'webhook', $pb.PbFieldType.PM, subBuilder: $81.Webhook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppWebhookResponse clone() => AddAppWebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppWebhookResponse copyWith(void Function(AddAppWebhookResponse) updates) => super.copyWith((message) => updates(message as AddAppWebhookResponse)) as AddAppWebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAppWebhookResponse create() => AddAppWebhookResponse._();
  AddAppWebhookResponse createEmptyInstance() => create();
  static $pb.PbList<AddAppWebhookResponse> createRepeated() => $pb.PbList<AddAppWebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAppWebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppWebhookResponse>(create);
  static AddAppWebhookResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$81.Webhook> get webhook => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
