//
//  Generated code. Do not modify.
//  source: flowcess_send_reply/send_reply_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;

class FlowcessSendReplyBaseResponse extends $pb.GeneratedMessage {
  factory FlowcessSendReplyBaseResponse({
    $45.Response? response,
    FlowcessSendReplyResponse? sendReplyResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (sendReplyResponse != null) {
      $result.sendReplyResponse = sendReplyResponse;
    }
    return $result;
  }
  FlowcessSendReplyBaseResponse._() : super();
  factory FlowcessSendReplyBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessSendReplyBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessSendReplyBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<FlowcessSendReplyResponse>(2, _omitFieldNames ? '' : 'sendReplyResponse', protoName: 'sendReplyResponse', subBuilder: FlowcessSendReplyResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessSendReplyBaseResponse clone() => FlowcessSendReplyBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessSendReplyBaseResponse copyWith(void Function(FlowcessSendReplyBaseResponse) updates) => super.copyWith((message) => updates(message as FlowcessSendReplyBaseResponse)) as FlowcessSendReplyBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessSendReplyBaseResponse create() => FlowcessSendReplyBaseResponse._();
  FlowcessSendReplyBaseResponse createEmptyInstance() => create();
  static $pb.PbList<FlowcessSendReplyBaseResponse> createRepeated() => $pb.PbList<FlowcessSendReplyBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static FlowcessSendReplyBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessSendReplyBaseResponse>(create);
  static FlowcessSendReplyBaseResponse? _defaultInstance;

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
  FlowcessSendReplyResponse get sendReplyResponse => $_getN(1);
  @$pb.TagNumber(2)
  set sendReplyResponse(FlowcessSendReplyResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendReplyResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendReplyResponse() => clearField(2);
  @$pb.TagNumber(2)
  FlowcessSendReplyResponse ensureSendReplyResponse() => $_ensure(1);
}

class FlowcessSendReplyResponse extends $pb.GeneratedMessage {
  factory FlowcessSendReplyResponse({
    $core.String? jsonRequest,
    $core.String? jsonResponse,
    $core.String? messageId,
  }) {
    final $result = create();
    if (jsonRequest != null) {
      $result.jsonRequest = jsonRequest;
    }
    if (jsonResponse != null) {
      $result.jsonResponse = jsonResponse;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  FlowcessSendReplyResponse._() : super();
  factory FlowcessSendReplyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessSendReplyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessSendReplyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jsonRequest', protoName: 'jsonRequest')
    ..aOS(2, _omitFieldNames ? '' : 'jsonResponse', protoName: 'jsonResponse')
    ..aOS(3, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessSendReplyResponse clone() => FlowcessSendReplyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessSendReplyResponse copyWith(void Function(FlowcessSendReplyResponse) updates) => super.copyWith((message) => updates(message as FlowcessSendReplyResponse)) as FlowcessSendReplyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessSendReplyResponse create() => FlowcessSendReplyResponse._();
  FlowcessSendReplyResponse createEmptyInstance() => create();
  static $pb.PbList<FlowcessSendReplyResponse> createRepeated() => $pb.PbList<FlowcessSendReplyResponse>();
  @$core.pragma('dart2js:noInline')
  static FlowcessSendReplyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessSendReplyResponse>(create);
  static FlowcessSendReplyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jsonRequest => $_getSZ(0);
  @$pb.TagNumber(1)
  set jsonRequest($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJsonRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonRequest() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jsonResponse => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonResponse($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonResponse() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
