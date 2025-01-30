//
//  Generated code. Do not modify.
//  source: whatsapp/whatsapp_webhook_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;

class ProcessWhatsAppWebhookResponse extends $pb.GeneratedMessage {
  factory ProcessWhatsAppWebhookResponse({
    $45.Response? response,
    $core.String? stringValue,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    return $result;
  }
  ProcessWhatsAppWebhookResponse._() : super();
  factory ProcessWhatsAppWebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessWhatsAppWebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessWhatsAppWebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.whatsapp'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessWhatsAppWebhookResponse clone() => ProcessWhatsAppWebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessWhatsAppWebhookResponse copyWith(void Function(ProcessWhatsAppWebhookResponse) updates) => super.copyWith((message) => updates(message as ProcessWhatsAppWebhookResponse)) as ProcessWhatsAppWebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessWhatsAppWebhookResponse create() => ProcessWhatsAppWebhookResponse._();
  ProcessWhatsAppWebhookResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessWhatsAppWebhookResponse> createRepeated() => $pb.PbList<ProcessWhatsAppWebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessWhatsAppWebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessWhatsAppWebhookResponse>(create);
  static ProcessWhatsAppWebhookResponse? _defaultInstance;

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
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);
}

class VerifyWhatsAppWebhookResponse extends $pb.GeneratedMessage {
  factory VerifyWhatsAppWebhookResponse({
    $45.Response? response,
    $core.String? challenge,
    $core.String? stringValue,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (challenge != null) {
      $result.challenge = challenge;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    return $result;
  }
  VerifyWhatsAppWebhookResponse._() : super();
  factory VerifyWhatsAppWebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyWhatsAppWebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyWhatsAppWebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.whatsapp'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'challenge')
    ..aOS(3, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyWhatsAppWebhookResponse clone() => VerifyWhatsAppWebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyWhatsAppWebhookResponse copyWith(void Function(VerifyWhatsAppWebhookResponse) updates) => super.copyWith((message) => updates(message as VerifyWhatsAppWebhookResponse)) as VerifyWhatsAppWebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyWhatsAppWebhookResponse create() => VerifyWhatsAppWebhookResponse._();
  VerifyWhatsAppWebhookResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyWhatsAppWebhookResponse> createRepeated() => $pb.PbList<VerifyWhatsAppWebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyWhatsAppWebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyWhatsAppWebhookResponse>(create);
  static VerifyWhatsAppWebhookResponse? _defaultInstance;

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
  $core.String get challenge => $_getSZ(1);
  @$pb.TagNumber(2)
  set challenge($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChallenge() => $_has(1);
  @$pb.TagNumber(2)
  void clearChallenge() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValue() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
