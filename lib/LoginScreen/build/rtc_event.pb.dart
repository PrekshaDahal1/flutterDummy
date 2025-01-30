//
//  Generated code. Do not modify.
//  source: rtc_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pbenum.dart' as $5;
import 'rtc.pb.dart' as $78;
import 'rtc_event.pbenum.dart';
import 'treeleaf.pb.dart' as $2;

export 'rtc_event.pbenum.dart';

class RtcMessageEvent extends $pb.GeneratedMessage {
  factory RtcMessageEvent({
    RtcMessageEvent_EventType? type,
    $78.RtcMessage? message,
    $2.Debug? debug,
  @$core.Deprecated('This field is deprecated.')
    $5.ServiceContext? context,
    $core.String? token,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (message != null) {
      $result.message = message;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (context != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.context = context;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  RtcMessageEvent._() : super();
  factory RtcMessageEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcMessageEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcMessageEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<RtcMessageEvent_EventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RtcMessageEvent_EventType.UNKNOWN_TYPE, valueOf: RtcMessageEvent_EventType.valueOf, enumValues: RtcMessageEvent_EventType.values)
    ..aOM<$78.RtcMessage>(2, _omitFieldNames ? '' : 'message', subBuilder: $78.RtcMessage.create)
    ..aOM<$2.Debug>(3, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..e<$5.ServiceContext>(4, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..aOS(5, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcMessageEvent clone() => RtcMessageEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcMessageEvent copyWith(void Function(RtcMessageEvent) updates) => super.copyWith((message) => updates(message as RtcMessageEvent)) as RtcMessageEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcMessageEvent create() => RtcMessageEvent._();
  RtcMessageEvent createEmptyInstance() => create();
  static $pb.PbList<RtcMessageEvent> createRepeated() => $pb.PbList<RtcMessageEvent>();
  @$core.pragma('dart2js:noInline')
  static RtcMessageEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcMessageEvent>(create);
  static RtcMessageEvent? _defaultInstance;

  @$pb.TagNumber(1)
  RtcMessageEvent_EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RtcMessageEvent_EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $78.RtcMessage get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($78.RtcMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  $78.RtcMessage ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Debug get debug => $_getN(2);
  @$pb.TagNumber(3)
  set debug($2.Debug v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDebug() => $_has(2);
  @$pb.TagNumber(3)
  void clearDebug() => clearField(3);
  @$pb.TagNumber(3)
  $2.Debug ensureDebug() => $_ensure(2);

  /// topics : [anydone.inbox.message, anydone.ticket.comment, anydone.conversation.message]
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $5.ServiceContext get context => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set context($5.ServiceContext v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasContext() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearContext() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get token => $_getSZ(4);
  @$pb.TagNumber(5)
  set token($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearToken() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
