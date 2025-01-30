//
//  Generated code. Do not modify.
//  source: sync/sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../inbox.pb.dart' as $80;
import '../notification.pb.dart' as $327;

class SyncAcknowledgement extends $pb.GeneratedMessage {
  factory SyncAcknowledgement({
    $core.String? userId,
    $core.String? sessionId,
    $fixnum.Int64? syncedAt,
    $core.String? syncToken,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (syncedAt != null) {
      $result.syncedAt = syncedAt;
    }
    if (syncToken != null) {
      $result.syncToken = syncToken;
    }
    return $result;
  }
  SyncAcknowledgement._() : super();
  factory SyncAcknowledgement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncAcknowledgement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncAcknowledgement', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.pb.sync'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aInt64(3, _omitFieldNames ? '' : 'syncedAt')
    ..aOS(4, _omitFieldNames ? '' : 'syncToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncAcknowledgement clone() => SyncAcknowledgement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncAcknowledgement copyWith(void Function(SyncAcknowledgement) updates) => super.copyWith((message) => updates(message as SyncAcknowledgement)) as SyncAcknowledgement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncAcknowledgement create() => SyncAcknowledgement._();
  SyncAcknowledgement createEmptyInstance() => create();
  static $pb.PbList<SyncAcknowledgement> createRepeated() => $pb.PbList<SyncAcknowledgement>();
  @$core.pragma('dart2js:noInline')
  static SyncAcknowledgement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncAcknowledgement>(create);
  static SyncAcknowledgement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get syncedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set syncedAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSyncedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncedAt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get syncToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set syncToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSyncToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearSyncToken() => clearField(4);
}

class SyncEvent extends $pb.GeneratedMessage {
  factory SyncEvent({
    $core.String? workspaceId,
    $core.String? userId,
    $core.String? sessionId,
    $core.String? syncToken,
    $fixnum.Int64? lastSyncedAt,
    $fixnum.Int64? lastAvailableAt,
  }) {
    final $result = create();
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (syncToken != null) {
      $result.syncToken = syncToken;
    }
    if (lastSyncedAt != null) {
      $result.lastSyncedAt = lastSyncedAt;
    }
    if (lastAvailableAt != null) {
      $result.lastAvailableAt = lastAvailableAt;
    }
    return $result;
  }
  SyncEvent._() : super();
  factory SyncEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.pb.sync'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceId')
    ..aOS(2, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'syncToken')
    ..aInt64(5, _omitFieldNames ? '' : 'lastSyncedAt')
    ..aInt64(6, _omitFieldNames ? '' : 'lastAvailableAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncEvent clone() => SyncEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncEvent copyWith(void Function(SyncEvent) updates) => super.copyWith((message) => updates(message as SyncEvent)) as SyncEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncEvent create() => SyncEvent._();
  SyncEvent createEmptyInstance() => create();
  static $pb.PbList<SyncEvent> createRepeated() => $pb.PbList<SyncEvent>();
  @$core.pragma('dart2js:noInline')
  static SyncEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncEvent>(create);
  static SyncEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get syncToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set syncToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSyncToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearSyncToken() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lastSyncedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set lastSyncedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastSyncedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastSyncedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastAvailableAt => $_getI64(5);
  @$pb.TagNumber(6)
  set lastAvailableAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastAvailableAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastAvailableAt() => clearField(6);
}

class SyncEventList extends $pb.GeneratedMessage {
  factory SyncEventList({
    $core.Iterable<SyncEvent>? syncEvent,
  }) {
    final $result = create();
    if (syncEvent != null) {
      $result.syncEvent.addAll(syncEvent);
    }
    return $result;
  }
  SyncEventList._() : super();
  factory SyncEventList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncEventList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncEventList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.pb.sync'), createEmptyInstance: create)
    ..pc<SyncEvent>(1, _omitFieldNames ? '' : 'syncEvent', $pb.PbFieldType.PM, subBuilder: SyncEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncEventList clone() => SyncEventList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncEventList copyWith(void Function(SyncEventList) updates) => super.copyWith((message) => updates(message as SyncEventList)) as SyncEventList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncEventList create() => SyncEventList._();
  SyncEventList createEmptyInstance() => create();
  static $pb.PbList<SyncEventList> createRepeated() => $pb.PbList<SyncEventList>();
  @$core.pragma('dart2js:noInline')
  static SyncEventList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncEventList>(create);
  static SyncEventList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SyncEvent> get syncEvent => $_getList(0);
}

class SyncMessageThread extends $pb.GeneratedMessage {
  factory SyncMessageThread({
    $core.Iterable<$80.Inbox>? inbox,
    $fixnum.Int64? lastAvailableAt,
    $327.UnreadNotificationCount? notificationCount,
  }) {
    final $result = create();
    if (inbox != null) {
      $result.inbox.addAll(inbox);
    }
    if (lastAvailableAt != null) {
      $result.lastAvailableAt = lastAvailableAt;
    }
    if (notificationCount != null) {
      $result.notificationCount = notificationCount;
    }
    return $result;
  }
  SyncMessageThread._() : super();
  factory SyncMessageThread.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncMessageThread.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncMessageThread', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.pb.sync'), createEmptyInstance: create)
    ..pc<$80.Inbox>(1, _omitFieldNames ? '' : 'inbox', $pb.PbFieldType.PM, subBuilder: $80.Inbox.create)
    ..aInt64(2, _omitFieldNames ? '' : 'lastAvailableAt')
    ..aOM<$327.UnreadNotificationCount>(3, _omitFieldNames ? '' : 'notificationCount', subBuilder: $327.UnreadNotificationCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncMessageThread clone() => SyncMessageThread()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncMessageThread copyWith(void Function(SyncMessageThread) updates) => super.copyWith((message) => updates(message as SyncMessageThread)) as SyncMessageThread;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncMessageThread create() => SyncMessageThread._();
  SyncMessageThread createEmptyInstance() => create();
  static $pb.PbList<SyncMessageThread> createRepeated() => $pb.PbList<SyncMessageThread>();
  @$core.pragma('dart2js:noInline')
  static SyncMessageThread getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncMessageThread>(create);
  static SyncMessageThread? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$80.Inbox> get inbox => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastAvailableAt => $_getI64(1);
  @$pb.TagNumber(2)
  set lastAvailableAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastAvailableAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastAvailableAt() => clearField(2);

  @$pb.TagNumber(3)
  $327.UnreadNotificationCount get notificationCount => $_getN(2);
  @$pb.TagNumber(3)
  set notificationCount($327.UnreadNotificationCount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotificationCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationCount() => clearField(3);
  @$pb.TagNumber(3)
  $327.UnreadNotificationCount ensureNotificationCount() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
