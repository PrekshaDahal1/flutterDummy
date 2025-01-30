//
//  Generated code. Do not modify.
//  source: rtc/thread_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'thread.pb.dart' as $35;
import 'thread_req_res.pbenum.dart';

export 'thread_req_res.pbenum.dart';

/// Publish ThreadEvent wrapped in Event object for each thread related action.
class ThreadEvent extends $pb.GeneratedMessage {
  factory ThreadEvent({
    $35.Thread? thread,
    ThreadEvent_ThreadEventType? eventType,
    $core.Iterable<$core.String>? accountIds,
  }) {
    final $result = create();
    if (thread != null) {
      $result.thread = thread;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    return $result;
  }
  ThreadEvent._() : super();
  factory ThreadEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$35.Thread>(1, _omitFieldNames ? '' : 'thread', subBuilder: $35.Thread.create)
    ..e<ThreadEvent_ThreadEventType>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: ThreadEvent_ThreadEventType.UNKNOWN_THREAD_EVENT_TYPE, valueOf: ThreadEvent_ThreadEventType.valueOf, enumValues: ThreadEvent_ThreadEventType.values)
    ..pPS(3, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadEvent clone() => ThreadEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadEvent copyWith(void Function(ThreadEvent) updates) => super.copyWith((message) => updates(message as ThreadEvent)) as ThreadEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadEvent create() => ThreadEvent._();
  ThreadEvent createEmptyInstance() => create();
  static $pb.PbList<ThreadEvent> createRepeated() => $pb.PbList<ThreadEvent>();
  @$core.pragma('dart2js:noInline')
  static ThreadEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadEvent>(create);
  static ThreadEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $35.Thread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread($35.Thread v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => clearField(1);
  @$pb.TagNumber(1)
  $35.Thread ensureThread() => $_ensure(0);

  @$pb.TagNumber(2)
  ThreadEvent_ThreadEventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(ThreadEvent_ThreadEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get accountIds => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
