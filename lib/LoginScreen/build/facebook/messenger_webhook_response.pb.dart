//
//  Generated code. Do not modify.
//  source: facebook/messenger_webhook_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;

class VerifyMessengerWebhookResponse extends $pb.GeneratedMessage {
  factory VerifyMessengerWebhookResponse({
    $45.Response? response,
    $core.String? challenge,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (challenge != null) {
      $result.challenge = challenge;
    }
    return $result;
  }
  VerifyMessengerWebhookResponse._() : super();
  factory VerifyMessengerWebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMessengerWebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyMessengerWebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.facebook'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'challenge')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMessengerWebhookResponse clone() => VerifyMessengerWebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMessengerWebhookResponse copyWith(void Function(VerifyMessengerWebhookResponse) updates) => super.copyWith((message) => updates(message as VerifyMessengerWebhookResponse)) as VerifyMessengerWebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyMessengerWebhookResponse create() => VerifyMessengerWebhookResponse._();
  VerifyMessengerWebhookResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyMessengerWebhookResponse> createRepeated() => $pb.PbList<VerifyMessengerWebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyMessengerWebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMessengerWebhookResponse>(create);
  static VerifyMessengerWebhookResponse? _defaultInstance;

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
}

class IncomingMessengerWebhookResponse extends $pb.GeneratedMessage {
  factory IncomingMessengerWebhookResponse({
    $45.Response? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  IncomingMessengerWebhookResponse._() : super();
  factory IncomingMessengerWebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingMessengerWebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingMessengerWebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.facebook'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingMessengerWebhookResponse clone() => IncomingMessengerWebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingMessengerWebhookResponse copyWith(void Function(IncomingMessengerWebhookResponse) updates) => super.copyWith((message) => updates(message as IncomingMessengerWebhookResponse)) as IncomingMessengerWebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingMessengerWebhookResponse create() => IncomingMessengerWebhookResponse._();
  IncomingMessengerWebhookResponse createEmptyInstance() => create();
  static $pb.PbList<IncomingMessengerWebhookResponse> createRepeated() => $pb.PbList<IncomingMessengerWebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static IncomingMessengerWebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingMessengerWebhookResponse>(create);
  static IncomingMessengerWebhookResponse? _defaultInstance;

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
