//
//  Generated code. Do not modify.
//  source: webhook/send_webhook_event_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;

class SendWebhookEventResponse extends $pb.GeneratedMessage {
  factory SendWebhookEventResponse({
    $45.Response? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  SendWebhookEventResponse._() : super();
  factory SendWebhookEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendWebhookEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendWebhookEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.webhook'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendWebhookEventResponse clone() => SendWebhookEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendWebhookEventResponse copyWith(void Function(SendWebhookEventResponse) updates) => super.copyWith((message) => updates(message as SendWebhookEventResponse)) as SendWebhookEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendWebhookEventResponse create() => SendWebhookEventResponse._();
  SendWebhookEventResponse createEmptyInstance() => create();
  static $pb.PbList<SendWebhookEventResponse> createRepeated() => $pb.PbList<SendWebhookEventResponse>();
  @$core.pragma('dart2js:noInline')
  static SendWebhookEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendWebhookEventResponse>(create);
  static SendWebhookEventResponse? _defaultInstance;

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
