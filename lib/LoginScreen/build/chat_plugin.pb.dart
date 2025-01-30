//
//  Generated code. Do not modify.
//  source: chat_plugin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rtc.pb.dart' as $78;
import 'user.pbenum.dart' as $11;

class ChatPluginReplyRequest extends $pb.GeneratedMessage {
  factory ChatPluginReplyRequest({
    $78.RelayResponse? response,
    $core.String? serviceId,
    $11.ThirdPartySource? source,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  ChatPluginReplyRequest._() : super();
  factory ChatPluginReplyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginReplyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginReplyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$78.RelayResponse>(1, _omitFieldNames ? '' : 'response', subBuilder: $78.RelayResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..e<$11.ThirdPartySource>(3, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginReplyRequest clone() => ChatPluginReplyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginReplyRequest copyWith(void Function(ChatPluginReplyRequest) updates) => super.copyWith((message) => updates(message as ChatPluginReplyRequest)) as ChatPluginReplyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginReplyRequest create() => ChatPluginReplyRequest._();
  ChatPluginReplyRequest createEmptyInstance() => create();
  static $pb.PbList<ChatPluginReplyRequest> createRepeated() => $pb.PbList<ChatPluginReplyRequest>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginReplyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginReplyRequest>(create);
  static ChatPluginReplyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $78.RelayResponse get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($78.RelayResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $78.RelayResponse ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  @$pb.TagNumber(3)
  $11.ThirdPartySource get source => $_getN(2);
  @$pb.TagNumber(3)
  set source($11.ThirdPartySource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
