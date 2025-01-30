//
//  Generated code. Do not modify.
//  source: inbox_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'inbox.pb.dart' as $80;
import 'inbox_event.pbenum.dart';
import 'treeleaf.pb.dart' as $2;

export 'inbox_event.pbenum.dart';

class InboxEvent extends $pb.GeneratedMessage {
  factory InboxEvent({
    InboxEvent_EventType? type,
    $2.Debug? debug,
    $80.Inbox? inbox,
    $core.String? accountId,
    $core.bool? isDmConvertedToGroup,
    $80.Inbox? oldInbox,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (inbox != null) {
      $result.inbox = inbox;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (isDmConvertedToGroup != null) {
      $result.isDmConvertedToGroup = isDmConvertedToGroup;
    }
    if (oldInbox != null) {
      $result.oldInbox = oldInbox;
    }
    return $result;
  }
  InboxEvent._() : super();
  factory InboxEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<InboxEvent_EventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: InboxEvent_EventType.UNKNOWN_TYPE, valueOf: InboxEvent_EventType.valueOf, enumValues: InboxEvent_EventType.values)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$80.Inbox>(3, _omitFieldNames ? '' : 'inbox', subBuilder: $80.Inbox.create)
    ..aOS(4, _omitFieldNames ? '' : 'accountId')
    ..aOB(5, _omitFieldNames ? '' : 'isDmConvertedToGroup')
    ..aOM<$80.Inbox>(6, _omitFieldNames ? '' : 'oldInbox', subBuilder: $80.Inbox.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxEvent clone() => InboxEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxEvent copyWith(void Function(InboxEvent) updates) => super.copyWith((message) => updates(message as InboxEvent)) as InboxEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxEvent create() => InboxEvent._();
  InboxEvent createEmptyInstance() => create();
  static $pb.PbList<InboxEvent> createRepeated() => $pb.PbList<InboxEvent>();
  @$core.pragma('dart2js:noInline')
  static InboxEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxEvent>(create);
  static InboxEvent? _defaultInstance;

  @$pb.TagNumber(1)
  InboxEvent_EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(InboxEvent_EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

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
  $80.Inbox get inbox => $_getN(2);
  @$pb.TagNumber(3)
  set inbox($80.Inbox v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInbox() => $_has(2);
  @$pb.TagNumber(3)
  void clearInbox() => clearField(3);
  @$pb.TagNumber(3)
  $80.Inbox ensureInbox() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isDmConvertedToGroup => $_getBF(4);
  @$pb.TagNumber(5)
  set isDmConvertedToGroup($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsDmConvertedToGroup() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsDmConvertedToGroup() => clearField(5);

  @$pb.TagNumber(6)
  $80.Inbox get oldInbox => $_getN(5);
  @$pb.TagNumber(6)
  set oldInbox($80.Inbox v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOldInbox() => $_has(5);
  @$pb.TagNumber(6)
  void clearOldInbox() => clearField(6);
  @$pb.TagNumber(6)
  $80.Inbox ensureOldInbox() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
