//
//  Generated code. Do not modify.
//  source: automated_reply.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'automated_reply.pbenum.dart';

export 'automated_reply.pbenum.dart';

class RtcAutomateReply extends $pb.GeneratedMessage {
  factory RtcAutomateReply({
    RtcAutomateReply_ReplyAction? action,
    $core.String? url,
    $core.String? botReply,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (url != null) {
      $result.url = url;
    }
    if (botReply != null) {
      $result.botReply = botReply;
    }
    return $result;
  }
  RtcAutomateReply._() : super();
  factory RtcAutomateReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcAutomateReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcAutomateReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<RtcAutomateReply_ReplyAction>(1, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: RtcAutomateReply_ReplyAction.UNKNOWN, valueOf: RtcAutomateReply_ReplyAction.valueOf, enumValues: RtcAutomateReply_ReplyAction.values)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(5, _omitFieldNames ? '' : 'botReply', protoName: 'botReply')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcAutomateReply clone() => RtcAutomateReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcAutomateReply copyWith(void Function(RtcAutomateReply) updates) => super.copyWith((message) => updates(message as RtcAutomateReply)) as RtcAutomateReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcAutomateReply create() => RtcAutomateReply._();
  RtcAutomateReply createEmptyInstance() => create();
  static $pb.PbList<RtcAutomateReply> createRepeated() => $pb.PbList<RtcAutomateReply>();
  @$core.pragma('dart2js:noInline')
  static RtcAutomateReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcAutomateReply>(create);
  static RtcAutomateReply? _defaultInstance;

  @$pb.TagNumber(1)
  RtcAutomateReply_ReplyAction get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(RtcAutomateReply_ReplyAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(5)
  $core.String get botReply => $_getSZ(2);
  @$pb.TagNumber(5)
  set botReply($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasBotReply() => $_has(2);
  @$pb.TagNumber(5)
  void clearBotReply() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
