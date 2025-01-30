//
//  Generated code. Do not modify.
//  source: thread_service/thread_section_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'thread_details.pb.dart' as $255;
import 'thread_section.pb.dart' as $258;
import 'thread_section_notification.pbenum.dart';

export 'thread_section_notification.pbenum.dart';

/// Publish ThreadNotification wrapped in ActionNotification object for each thread section related action.
class ThreadSectionNotification extends $pb.GeneratedMessage {
  factory ThreadSectionNotification({
    $258.ThreadSection? threadSection,
    ThreadSectionNotification_ThreadSectionEventType? eventType,
    $core.Iterable<$255.ThreadFetchDetails>? thread,
  }) {
    final $result = create();
    if (threadSection != null) {
      $result.threadSection = threadSection;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (thread != null) {
      $result.thread.addAll(thread);
    }
    return $result;
  }
  ThreadSectionNotification._() : super();
  factory ThreadSectionNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadSectionNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadSectionNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$258.ThreadSection>(1, _omitFieldNames ? '' : 'threadSection', protoName: 'threadSection', subBuilder: $258.ThreadSection.create)
    ..e<ThreadSectionNotification_ThreadSectionEventType>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: ThreadSectionNotification_ThreadSectionEventType.UNKNOWN_THREAD_SECTION_EVENT_TYPE, valueOf: ThreadSectionNotification_ThreadSectionEventType.valueOf, enumValues: ThreadSectionNotification_ThreadSectionEventType.values)
    ..pc<$255.ThreadFetchDetails>(3, _omitFieldNames ? '' : 'thread', $pb.PbFieldType.PM, subBuilder: $255.ThreadFetchDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadSectionNotification clone() => ThreadSectionNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadSectionNotification copyWith(void Function(ThreadSectionNotification) updates) => super.copyWith((message) => updates(message as ThreadSectionNotification)) as ThreadSectionNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadSectionNotification create() => ThreadSectionNotification._();
  ThreadSectionNotification createEmptyInstance() => create();
  static $pb.PbList<ThreadSectionNotification> createRepeated() => $pb.PbList<ThreadSectionNotification>();
  @$core.pragma('dart2js:noInline')
  static ThreadSectionNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadSectionNotification>(create);
  static ThreadSectionNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $258.ThreadSection get threadSection => $_getN(0);
  @$pb.TagNumber(1)
  set threadSection($258.ThreadSection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadSection() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadSection() => clearField(1);
  @$pb.TagNumber(1)
  $258.ThreadSection ensureThreadSection() => $_ensure(0);

  @$pb.TagNumber(2)
  ThreadSectionNotification_ThreadSectionEventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(ThreadSectionNotification_ThreadSectionEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$255.ThreadFetchDetails> get thread => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
