//
//  Generated code. Do not modify.
//  source: message_scheduler.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'rtc.pb.dart' as $78;

/// this proto is intended for backend use only
class GroupList extends $pb.GeneratedMessage {
  factory GroupList({
    $core.Iterable<$core.String>? group,
  }) {
    final $result = create();
    if (group != null) {
      $result.group.addAll(group);
    }
    return $result;
  }
  GroupList._() : super();
  factory GroupList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'group')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupList clone() => GroupList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupList copyWith(void Function(GroupList) updates) => super.copyWith((message) => updates(message as GroupList)) as GroupList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupList create() => GroupList._();
  GroupList createEmptyInstance() => create();
  static $pb.PbList<GroupList> createRepeated() => $pb.PbList<GroupList>();
  @$core.pragma('dart2js:noInline')
  static GroupList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupList>(create);
  static GroupList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get group => $_getList(0);
}

class ScheduledMessageEvent extends $pb.GeneratedMessage {
  factory ScheduledMessageEvent({
    $core.String? group,
    $core.String? id,
    $fixnum.Int64? timestamp,
    $core.Iterable<$78.RtcMessage>? message,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    if (id != null) {
      $result.id = id;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (message != null) {
      $result.message.addAll(message);
    }
    return $result;
  }
  ScheduledMessageEvent._() : super();
  factory ScheduledMessageEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduledMessageEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduledMessageEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..pc<$78.RtcMessage>(4, _omitFieldNames ? '' : 'message', $pb.PbFieldType.PM, subBuilder: $78.RtcMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduledMessageEvent clone() => ScheduledMessageEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduledMessageEvent copyWith(void Function(ScheduledMessageEvent) updates) => super.copyWith((message) => updates(message as ScheduledMessageEvent)) as ScheduledMessageEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduledMessageEvent create() => ScheduledMessageEvent._();
  ScheduledMessageEvent createEmptyInstance() => create();
  static $pb.PbList<ScheduledMessageEvent> createRepeated() => $pb.PbList<ScheduledMessageEvent>();
  @$core.pragma('dart2js:noInline')
  static ScheduledMessageEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduledMessageEvent>(create);
  static ScheduledMessageEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$78.RtcMessage> get message => $_getList(3);
}

class ScheduledMessages extends $pb.GeneratedMessage {
  factory ScheduledMessages({
    $core.Iterable<$core.String>? msgId,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId.addAll(msgId);
    }
    return $result;
  }
  ScheduledMessages._() : super();
  factory ScheduledMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduledMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduledMessages', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduledMessages clone() => ScheduledMessages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduledMessages copyWith(void Function(ScheduledMessages) updates) => super.copyWith((message) => updates(message as ScheduledMessages)) as ScheduledMessages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduledMessages create() => ScheduledMessages._();
  ScheduledMessages createEmptyInstance() => create();
  static $pb.PbList<ScheduledMessages> createRepeated() => $pb.PbList<ScheduledMessages>();
  @$core.pragma('dart2js:noInline')
  static ScheduledMessages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduledMessages>(create);
  static ScheduledMessages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get msgId => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
