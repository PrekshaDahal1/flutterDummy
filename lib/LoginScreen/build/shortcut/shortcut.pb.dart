//
//  Generated code. Do not modify.
//  source: shortcut/shortcut.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../project.pb.dart' as $23;
import '../ticket.pb.dart' as $71;
import '../treeleaf.pb.dart' as $2;
import '../user.pb.dart' as $11;
import 'shortcut.pbenum.dart';

export 'shortcut.pbenum.dart';

class Shortcut extends $pb.GeneratedMessage {
  factory Shortcut({
    $core.String? shortcutId,
    $core.String? name,
    $core.String? description,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? archived,
    $core.String? workspaceId,
    $11.Account? createdBy,
    ShortcutPayload? payload,
    ShortcutContext? context,
    ShortcutPayloadV2? shortcutPayload,
    $core.bool? isBookmark,
  }) {
    final $result = create();
    if (shortcutId != null) {
      $result.shortcutId = shortcutId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (archived != null) {
      $result.archived = archived;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (context != null) {
      $result.context = context;
    }
    if (shortcutPayload != null) {
      $result.shortcutPayload = shortcutPayload;
    }
    if (isBookmark != null) {
      $result.isBookmark = isBookmark;
    }
    return $result;
  }
  Shortcut._() : super();
  factory Shortcut.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Shortcut.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Shortcut', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shortcutId', protoName: 'shortcutId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOB(6, _omitFieldNames ? '' : 'archived')
    ..aOS(7, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$11.Account>(8, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: $11.Account.create)
    ..aOM<ShortcutPayload>(9, _omitFieldNames ? '' : 'payload', subBuilder: ShortcutPayload.create)
    ..e<ShortcutContext>(10, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: ShortcutContext.SHORTCUT_CONTEXT_UNSPECIFIED, valueOf: ShortcutContext.valueOf, enumValues: ShortcutContext.values)
    ..aOM<ShortcutPayloadV2>(11, _omitFieldNames ? '' : 'shortcutPayload', protoName: 'shortcutPayload', subBuilder: ShortcutPayloadV2.create)
    ..aOB(12, _omitFieldNames ? '' : 'isBookmark', protoName: 'isBookmark')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Shortcut clone() => Shortcut()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Shortcut copyWith(void Function(Shortcut) updates) => super.copyWith((message) => updates(message as Shortcut)) as Shortcut;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shortcut create() => Shortcut._();
  Shortcut createEmptyInstance() => create();
  static $pb.PbList<Shortcut> createRepeated() => $pb.PbList<Shortcut>();
  @$core.pragma('dart2js:noInline')
  static Shortcut getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shortcut>(create);
  static Shortcut? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shortcutId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shortcutId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShortcutId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShortcutId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get archived => $_getBF(5);
  @$pb.TagNumber(6)
  set archived($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasArchived() => $_has(5);
  @$pb.TagNumber(6)
  void clearArchived() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get workspaceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set workspaceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspaceId() => clearField(7);

  @$pb.TagNumber(8)
  $11.Account get createdBy => $_getN(7);
  @$pb.TagNumber(8)
  set createdBy($11.Account v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedBy() => clearField(8);
  @$pb.TagNumber(8)
  $11.Account ensureCreatedBy() => $_ensure(7);

  @$pb.TagNumber(9)
  ShortcutPayload get payload => $_getN(8);
  @$pb.TagNumber(9)
  set payload(ShortcutPayload v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayload() => clearField(9);
  @$pb.TagNumber(9)
  ShortcutPayload ensurePayload() => $_ensure(8);

  @$pb.TagNumber(10)
  ShortcutContext get context => $_getN(9);
  @$pb.TagNumber(10)
  set context(ShortcutContext v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasContext() => $_has(9);
  @$pb.TagNumber(10)
  void clearContext() => clearField(10);

  @$pb.TagNumber(11)
  ShortcutPayloadV2 get shortcutPayload => $_getN(10);
  @$pb.TagNumber(11)
  set shortcutPayload(ShortcutPayloadV2 v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasShortcutPayload() => $_has(10);
  @$pb.TagNumber(11)
  void clearShortcutPayload() => clearField(11);
  @$pb.TagNumber(11)
  ShortcutPayloadV2 ensureShortcutPayload() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get isBookmark => $_getBF(11);
  @$pb.TagNumber(12)
  set isBookmark($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsBookmark() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsBookmark() => clearField(12);
}

class ShortcutFilter extends $pb.GeneratedMessage {
  factory ShortcutFilter({
    $2.DataQuery? dataQuery,
    $core.String? query,
    $core.Iterable<$core.String>? projectIds,
    $core.String? next,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (query != null) {
      $result.query = query;
    }
    if (projectIds != null) {
      $result.projectIds.addAll(projectIds);
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  ShortcutFilter._() : super();
  factory ShortcutFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortcutFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShortcutFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..pPS(3, _omitFieldNames ? '' : 'projectIds', protoName: 'projectIds')
    ..aOS(4, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortcutFilter clone() => ShortcutFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortcutFilter copyWith(void Function(ShortcutFilter) updates) => super.copyWith((message) => updates(message as ShortcutFilter)) as ShortcutFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShortcutFilter create() => ShortcutFilter._();
  ShortcutFilter createEmptyInstance() => create();
  static $pb.PbList<ShortcutFilter> createRepeated() => $pb.PbList<ShortcutFilter>();
  @$core.pragma('dart2js:noInline')
  static ShortcutFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortcutFilter>(create);
  static ShortcutFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get projectIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get next => $_getSZ(3);
  @$pb.TagNumber(4)
  set next($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNext() => $_has(3);
  @$pb.TagNumber(4)
  void clearNext() => clearField(4);
}

/// This is only for TICKET_CONTEXT
class ShortcutPayload extends $pb.GeneratedMessage {
  factory ShortcutPayload({
    $23.Project? project,
    $71.TicketFilter? ticketFilter,
    ShortcutPayload_ShortcutType? type,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (ticketFilter != null) {
      $result.ticketFilter = ticketFilter;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ShortcutPayload._() : super();
  factory ShortcutPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortcutPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShortcutPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$23.Project>(1, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$71.TicketFilter>(2, _omitFieldNames ? '' : 'ticketFilter', subBuilder: $71.TicketFilter.create)
    ..e<ShortcutPayload_ShortcutType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ShortcutPayload_ShortcutType.UNKNOWN_TYPE, valueOf: ShortcutPayload_ShortcutType.valueOf, enumValues: ShortcutPayload_ShortcutType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortcutPayload clone() => ShortcutPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortcutPayload copyWith(void Function(ShortcutPayload) updates) => super.copyWith((message) => updates(message as ShortcutPayload)) as ShortcutPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShortcutPayload create() => ShortcutPayload._();
  ShortcutPayload createEmptyInstance() => create();
  static $pb.PbList<ShortcutPayload> createRepeated() => $pb.PbList<ShortcutPayload>();
  @$core.pragma('dart2js:noInline')
  static ShortcutPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortcutPayload>(create);
  static ShortcutPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $23.Project get project => $_getN(0);
  @$pb.TagNumber(1)
  set project($23.Project v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);
  @$pb.TagNumber(1)
  $23.Project ensureProject() => $_ensure(0);

  @$pb.TagNumber(2)
  $71.TicketFilter get ticketFilter => $_getN(1);
  @$pb.TagNumber(2)
  set ticketFilter($71.TicketFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketFilter() => clearField(2);
  @$pb.TagNumber(2)
  $71.TicketFilter ensureTicketFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  ShortcutPayload_ShortcutType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(ShortcutPayload_ShortcutType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

/// except TICKET_CONTEXT, other will contains this payload
class ShortcutPayloadV2 extends $pb.GeneratedMessage {
  factory ShortcutPayloadV2({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  ShortcutPayloadV2._() : super();
  factory ShortcutPayloadV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortcutPayloadV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShortcutPayloadV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortcutPayloadV2 clone() => ShortcutPayloadV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortcutPayloadV2 copyWith(void Function(ShortcutPayloadV2) updates) => super.copyWith((message) => updates(message as ShortcutPayloadV2)) as ShortcutPayloadV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShortcutPayloadV2 create() => ShortcutPayloadV2._();
  ShortcutPayloadV2 createEmptyInstance() => create();
  static $pb.PbList<ShortcutPayloadV2> createRepeated() => $pb.PbList<ShortcutPayloadV2>();
  @$core.pragma('dart2js:noInline')
  static ShortcutPayloadV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortcutPayloadV2>(create);
  static ShortcutPayloadV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
