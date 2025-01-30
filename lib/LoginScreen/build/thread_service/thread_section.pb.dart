//
//  Generated code. Do not modify.
//  source: thread_service/thread_section.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../rtc/thread.pb.dart' as $35;
import 'thread_details.pb.dart' as $255;
import 'thread_section.pbenum.dart';

export 'thread_section.pbenum.dart';

class ThreadSection extends $pb.GeneratedMessage {
  factory ThreadSection({
    $core.String? sectionId,
    $core.String? name,
    $core.String? workspaceId,
    $core.String? accountId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    ThreadSection_ThreadSectionType? sectionType,
    $core.Iterable<$35.Thread>? threads,
    $core.Iterable<$255.ThreadFetchDetails>? activeThreads,
  }) {
    final $result = create();
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (sectionType != null) {
      $result.sectionType = sectionType;
    }
    if (threads != null) {
      $result.threads.addAll(threads);
    }
    if (activeThreads != null) {
      $result.activeThreads.addAll(activeThreads);
    }
    return $result;
  }
  ThreadSection._() : super();
  factory ThreadSection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadSection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadSection', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<ThreadSection_ThreadSectionType>(7, _omitFieldNames ? '' : 'sectionType', $pb.PbFieldType.OE, protoName: 'sectionType', defaultOrMaker: ThreadSection_ThreadSectionType.THREAD_SECTION_TYPE_UNSPECIFIED, valueOf: ThreadSection_ThreadSectionType.valueOf, enumValues: ThreadSection_ThreadSectionType.values)
    ..pc<$35.Thread>(8, _omitFieldNames ? '' : 'threads', $pb.PbFieldType.PM, subBuilder: $35.Thread.create)
    ..pc<$255.ThreadFetchDetails>(9, _omitFieldNames ? '' : 'activeThreads', $pb.PbFieldType.PM, protoName: 'activeThreads', subBuilder: $255.ThreadFetchDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadSection clone() => ThreadSection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadSection copyWith(void Function(ThreadSection) updates) => super.copyWith((message) => updates(message as ThreadSection)) as ThreadSection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadSection create() => ThreadSection._();
  ThreadSection createEmptyInstance() => create();
  static $pb.PbList<ThreadSection> createRepeated() => $pb.PbList<ThreadSection>();
  @$core.pragma('dart2js:noInline')
  static ThreadSection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadSection>(create);
  static ThreadSection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sectionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSectionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  ThreadSection_ThreadSectionType get sectionType => $_getN(6);
  @$pb.TagNumber(7)
  set sectionType(ThreadSection_ThreadSectionType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSectionType() => $_has(6);
  @$pb.TagNumber(7)
  void clearSectionType() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$35.Thread> get threads => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$255.ThreadFetchDetails> get activeThreads => $_getList(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
