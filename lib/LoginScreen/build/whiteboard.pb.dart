//
//  Generated code. Do not modify.
//  source: whiteboard.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pbenum.dart' as $5;
import 'treeleaf.pb.dart' as $2;
import 'whiteboard.pbenum.dart';

export 'whiteboard.pbenum.dart';

class Whiteboard extends $pb.GeneratedMessage {
  factory Whiteboard({
    $core.String? whiteboardId,
    $core.String? name,
    $core.String? refId,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<WhiteboardCanvas>? whiteboardCanvas,
    $5.ServiceContext? serviceContext,
    $core.bool? isUpdatable,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (whiteboardId != null) {
      $result.whiteboardId = whiteboardId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (whiteboardCanvas != null) {
      $result.whiteboardCanvas.addAll(whiteboardCanvas);
    }
    if (serviceContext != null) {
      $result.serviceContext = serviceContext;
    }
    if (isUpdatable != null) {
      $result.isUpdatable = isUpdatable;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  Whiteboard._() : super();
  factory Whiteboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Whiteboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Whiteboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'whiteboardId', protoName: 'whiteboardId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(4, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<WhiteboardCanvas>(7, _omitFieldNames ? '' : 'whiteboardCanvas', $pb.PbFieldType.PM, protoName: 'whiteboardCanvas', subBuilder: WhiteboardCanvas.create)
    ..e<$5.ServiceContext>(8, _omitFieldNames ? '' : 'serviceContext', $pb.PbFieldType.OE, protoName: 'serviceContext', defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..aOB(9, _omitFieldNames ? '' : 'isUpdatable', protoName: 'isUpdatable')
    ..aOS(10, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Whiteboard clone() => Whiteboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Whiteboard copyWith(void Function(Whiteboard) updates) => super.copyWith((message) => updates(message as Whiteboard)) as Whiteboard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Whiteboard create() => Whiteboard._();
  Whiteboard createEmptyInstance() => create();
  static $pb.PbList<Whiteboard> createRepeated() => $pb.PbList<Whiteboard>();
  @$core.pragma('dart2js:noInline')
  static Whiteboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Whiteboard>(create);
  static Whiteboard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get whiteboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set whiteboardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhiteboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhiteboardId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);

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
  $core.List<WhiteboardCanvas> get whiteboardCanvas => $_getList(6);

  @$pb.TagNumber(8)
  $5.ServiceContext get serviceContext => $_getN(7);
  @$pb.TagNumber(8)
  set serviceContext($5.ServiceContext v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasServiceContext() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceContext() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isUpdatable => $_getBF(8);
  @$pb.TagNumber(9)
  set isUpdatable($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsUpdatable() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsUpdatable() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get workspaceId => $_getSZ(9);
  @$pb.TagNumber(10)
  set workspaceId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWorkspaceId() => $_has(9);
  @$pb.TagNumber(10)
  void clearWorkspaceId() => clearField(10);
}

class WhiteboardCanvas extends $pb.GeneratedMessage {
  factory WhiteboardCanvas({
    $core.String? canvasId,
    $core.String? whiteboardId,
    $core.int? order,
    $core.Iterable<$core.List<$core.int>>? canvas,
  }) {
    final $result = create();
    if (canvasId != null) {
      $result.canvasId = canvasId;
    }
    if (whiteboardId != null) {
      $result.whiteboardId = whiteboardId;
    }
    if (order != null) {
      $result.order = order;
    }
    if (canvas != null) {
      $result.canvas.addAll(canvas);
    }
    return $result;
  }
  WhiteboardCanvas._() : super();
  factory WhiteboardCanvas.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhiteboardCanvas.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhiteboardCanvas', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'canvasId', protoName: 'canvasId')
    ..aOS(2, _omitFieldNames ? '' : 'whiteboardId', protoName: 'whiteboardId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..p<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'canvas', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhiteboardCanvas clone() => WhiteboardCanvas()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhiteboardCanvas copyWith(void Function(WhiteboardCanvas) updates) => super.copyWith((message) => updates(message as WhiteboardCanvas)) as WhiteboardCanvas;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhiteboardCanvas create() => WhiteboardCanvas._();
  WhiteboardCanvas createEmptyInstance() => create();
  static $pb.PbList<WhiteboardCanvas> createRepeated() => $pb.PbList<WhiteboardCanvas>();
  @$core.pragma('dart2js:noInline')
  static WhiteboardCanvas getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhiteboardCanvas>(create);
  static WhiteboardCanvas? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get canvasId => $_getSZ(0);
  @$pb.TagNumber(1)
  set canvasId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCanvasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanvasId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get whiteboardId => $_getSZ(1);
  @$pb.TagNumber(2)
  set whiteboardId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhiteboardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhiteboardId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get order => $_getIZ(2);
  @$pb.TagNumber(3)
  set order($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrder() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get canvas => $_getList(3);
}

class WhiteboardFilter extends $pb.GeneratedMessage {
  factory WhiteboardFilter({
    $core.String? query,
    $core.String? refId,
    $5.ServiceContext? context,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (context != null) {
      $result.context = context;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  WhiteboardFilter._() : super();
  factory WhiteboardFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhiteboardFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhiteboardFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<$5.ServiceContext>(3, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..aOM<$2.DataQuery>(4, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhiteboardFilter clone() => WhiteboardFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhiteboardFilter copyWith(void Function(WhiteboardFilter) updates) => super.copyWith((message) => updates(message as WhiteboardFilter)) as WhiteboardFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhiteboardFilter create() => WhiteboardFilter._();
  WhiteboardFilter createEmptyInstance() => create();
  static $pb.PbList<WhiteboardFilter> createRepeated() => $pb.PbList<WhiteboardFilter>();
  @$core.pragma('dart2js:noInline')
  static WhiteboardFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhiteboardFilter>(create);
  static WhiteboardFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $5.ServiceContext get context => $_getN(2);
  @$pb.TagNumber(3)
  set context($5.ServiceContext v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearContext() => clearField(3);

  @$pb.TagNumber(4)
  $2.DataQuery get dataQuery => $_getN(3);
  @$pb.TagNumber(4)
  set dataQuery($2.DataQuery v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataQuery() => clearField(4);
  @$pb.TagNumber(4)
  $2.DataQuery ensureDataQuery() => $_ensure(3);
}

class WhiteboardEventPayload extends $pb.GeneratedMessage {
  factory WhiteboardEventPayload({
    Whiteboard? whiteboard,
    WhiteboardEventPayload_EventType? type,
  }) {
    final $result = create();
    if (whiteboard != null) {
      $result.whiteboard = whiteboard;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  WhiteboardEventPayload._() : super();
  factory WhiteboardEventPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhiteboardEventPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhiteboardEventPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Whiteboard>(1, _omitFieldNames ? '' : 'whiteboard', subBuilder: Whiteboard.create)
    ..e<WhiteboardEventPayload_EventType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WhiteboardEventPayload_EventType.UNKNOWN_TYPE, valueOf: WhiteboardEventPayload_EventType.valueOf, enumValues: WhiteboardEventPayload_EventType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhiteboardEventPayload clone() => WhiteboardEventPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhiteboardEventPayload copyWith(void Function(WhiteboardEventPayload) updates) => super.copyWith((message) => updates(message as WhiteboardEventPayload)) as WhiteboardEventPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhiteboardEventPayload create() => WhiteboardEventPayload._();
  WhiteboardEventPayload createEmptyInstance() => create();
  static $pb.PbList<WhiteboardEventPayload> createRepeated() => $pb.PbList<WhiteboardEventPayload>();
  @$core.pragma('dart2js:noInline')
  static WhiteboardEventPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhiteboardEventPayload>(create);
  static WhiteboardEventPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Whiteboard get whiteboard => $_getN(0);
  @$pb.TagNumber(1)
  set whiteboard(Whiteboard v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhiteboard() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhiteboard() => clearField(1);
  @$pb.TagNumber(1)
  Whiteboard ensureWhiteboard() => $_ensure(0);

  @$pb.TagNumber(2)
  WhiteboardEventPayload_EventType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(WhiteboardEventPayload_EventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
