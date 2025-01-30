//
//  Generated code. Do not modify.
//  source: rtc/online_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'online_status.pbenum.dart';

export 'online_status.pbenum.dart';

class StatusContext extends $pb.GeneratedMessage {
  factory StatusContext({
    $core.String? contextId,
    StatusContextType? contextType,
    $fixnum.Int64? clientTimestamp,
    $core.bool? isOffline,
    $core.String? clientId,
  }) {
    final $result = create();
    if (contextId != null) {
      $result.contextId = contextId;
    }
    if (contextType != null) {
      $result.contextType = contextType;
    }
    if (clientTimestamp != null) {
      $result.clientTimestamp = clientTimestamp;
    }
    if (isOffline != null) {
      $result.isOffline = isOffline;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  StatusContext._() : super();
  factory StatusContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contextId', protoName: 'contextId')
    ..e<StatusContextType>(2, _omitFieldNames ? '' : 'contextType', $pb.PbFieldType.OE, protoName: 'contextType', defaultOrMaker: StatusContextType.UNKNOWN_STATUS_CONTEXT_TYPE, valueOf: StatusContextType.valueOf, enumValues: StatusContextType.values)
    ..aInt64(3, _omitFieldNames ? '' : 'clientTimestamp', protoName: 'clientTimestamp')
    ..aOB(4, _omitFieldNames ? '' : 'isOffline', protoName: 'isOffline')
    ..aOS(5, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusContext clone() => StatusContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusContext copyWith(void Function(StatusContext) updates) => super.copyWith((message) => updates(message as StatusContext)) as StatusContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusContext create() => StatusContext._();
  StatusContext createEmptyInstance() => create();
  static $pb.PbList<StatusContext> createRepeated() => $pb.PbList<StatusContext>();
  @$core.pragma('dart2js:noInline')
  static StatusContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusContext>(create);
  static StatusContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contextId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contextId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContextId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContextId() => clearField(1);

  @$pb.TagNumber(2)
  StatusContextType get contextType => $_getN(1);
  @$pb.TagNumber(2)
  set contextType(StatusContextType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContextType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContextType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get clientTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set clientTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isOffline => $_getBF(3);
  @$pb.TagNumber(4)
  set isOffline($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsOffline() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsOffline() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientId() => clearField(5);
}

class StatusContextList extends $pb.GeneratedMessage {
  factory StatusContextList({
    $core.Iterable<StatusContext>? contexts,
  }) {
    final $result = create();
    if (contexts != null) {
      $result.contexts.addAll(contexts);
    }
    return $result;
  }
  StatusContextList._() : super();
  factory StatusContextList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusContextList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusContextList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<StatusContext>(1, _omitFieldNames ? '' : 'contexts', $pb.PbFieldType.PM, subBuilder: StatusContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusContextList clone() => StatusContextList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusContextList copyWith(void Function(StatusContextList) updates) => super.copyWith((message) => updates(message as StatusContextList)) as StatusContextList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusContextList create() => StatusContextList._();
  StatusContextList createEmptyInstance() => create();
  static $pb.PbList<StatusContextList> createRepeated() => $pb.PbList<StatusContextList>();
  @$core.pragma('dart2js:noInline')
  static StatusContextList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusContextList>(create);
  static StatusContextList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StatusContext> get contexts => $_getList(0);
}

class StatusUpdate extends $pb.GeneratedMessage {
  factory StatusUpdate({
    $core.String? workspaceId,
    $core.String? accountId,
    $core.String? sessionId,
    StatusContextList? contextList,
    $core.bool? isOffline,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (contextList != null) {
      $result.contextList = contextList;
    }
    if (isOffline != null) {
      $result.isOffline = isOffline;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  StatusUpdate._() : super();
  factory StatusUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOM<StatusContextList>(4, _omitFieldNames ? '' : 'contextList', protoName: 'contextList', subBuilder: StatusContextList.create)
    ..aOB(5, _omitFieldNames ? '' : 'isOffline', protoName: 'isOffline')
    ..aInt64(6, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusUpdate clone() => StatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusUpdate copyWith(void Function(StatusUpdate) updates) => super.copyWith((message) => updates(message as StatusUpdate)) as StatusUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusUpdate create() => StatusUpdate._();
  StatusUpdate createEmptyInstance() => create();
  static $pb.PbList<StatusUpdate> createRepeated() => $pb.PbList<StatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static StatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusUpdate>(create);
  static StatusUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  StatusContextList get contextList => $_getN(3);
  @$pb.TagNumber(4)
  set contextList(StatusContextList v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContextList() => $_has(3);
  @$pb.TagNumber(4)
  void clearContextList() => clearField(4);
  @$pb.TagNumber(4)
  StatusContextList ensureContextList() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get isOffline => $_getBF(4);
  @$pb.TagNumber(5)
  set isOffline($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsOffline() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsOffline() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
