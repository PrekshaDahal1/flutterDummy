//
//  Generated code. Do not modify.
//  source: board.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pb.dart' as $5;
import 'anydone.pbenum.dart' as $5;
import 'board.pbenum.dart';
import 'domain/ticket_type.pb.dart' as $10;
import 'treeleaf.pb.dart' as $2;
import 'user.pb.dart' as $11;

export 'board.pbenum.dart';

class Board extends $pb.GeneratedMessage {
  factory Board({
    $core.String? boardId,
    $core.String? name,
    BoardType? boardType,
    $core.String? subProjectId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<Column>? columns,
    $core.Iterable<Sprint>? sprints,
    $core.bool? archived,
    $core.Iterable<$10.TicketType>? ticketTypes,
    $core.int? totalSprint,
    $core.double? completedPercent,
    $fixnum.Int64? numberOfTickets,
    $fixnum.Int64? activeSprintCount,
    $fixnum.Int64? inactiveSprintCount,
    $fixnum.Int64? completeSprintCount,
    $core.int? totalCount,
  }) {
    final $result = create();
    if (boardId != null) {
      $result.boardId = boardId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (boardType != null) {
      $result.boardType = boardType;
    }
    if (subProjectId != null) {
      $result.subProjectId = subProjectId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    if (sprints != null) {
      $result.sprints.addAll(sprints);
    }
    if (archived != null) {
      $result.archived = archived;
    }
    if (ticketTypes != null) {
      $result.ticketTypes.addAll(ticketTypes);
    }
    if (totalSprint != null) {
      $result.totalSprint = totalSprint;
    }
    if (completedPercent != null) {
      $result.completedPercent = completedPercent;
    }
    if (numberOfTickets != null) {
      $result.numberOfTickets = numberOfTickets;
    }
    if (activeSprintCount != null) {
      $result.activeSprintCount = activeSprintCount;
    }
    if (inactiveSprintCount != null) {
      $result.inactiveSprintCount = inactiveSprintCount;
    }
    if (completeSprintCount != null) {
      $result.completeSprintCount = completeSprintCount;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    return $result;
  }
  Board._() : super();
  factory Board.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Board.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Board', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'boardId', protoName: 'boardId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<BoardType>(3, _omitFieldNames ? '' : 'boardType', $pb.PbFieldType.OE, protoName: 'boardType', defaultOrMaker: BoardType.DESK_BOARD_TYPE, valueOf: BoardType.valueOf, enumValues: BoardType.values)
    ..aOS(4, _omitFieldNames ? '' : 'subProjectId', protoName: 'subProjectId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<Column>(7, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM, subBuilder: Column.create)
    ..pc<Sprint>(8, _omitFieldNames ? '' : 'sprints', $pb.PbFieldType.PM, subBuilder: Sprint.create)
    ..aOB(9, _omitFieldNames ? '' : 'archived')
    ..pc<$10.TicketType>(10, _omitFieldNames ? '' : 'ticketTypes', $pb.PbFieldType.PM, protoName: 'ticketTypes', subBuilder: $10.TicketType.create)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'totalSprint', $pb.PbFieldType.O3)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'completedPercent', $pb.PbFieldType.OF)
    ..aInt64(13, _omitFieldNames ? '' : 'numberOfTickets')
    ..aInt64(14, _omitFieldNames ? '' : 'activeSprintCount')
    ..aInt64(15, _omitFieldNames ? '' : 'inactiveSprintCount')
    ..aInt64(16, _omitFieldNames ? '' : 'completeSprintCount')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Board clone() => Board()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Board copyWith(void Function(Board) updates) => super.copyWith((message) => updates(message as Board)) as Board;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Board create() => Board._();
  Board createEmptyInstance() => create();
  static $pb.PbList<Board> createRepeated() => $pb.PbList<Board>();
  @$core.pragma('dart2js:noInline')
  static Board getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Board>(create);
  static Board? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get boardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set boardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoardId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  BoardType get boardType => $_getN(2);
  @$pb.TagNumber(3)
  set boardType(BoardType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoardType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoardType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subProjectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set subProjectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubProjectId() => clearField(4);

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
  $core.List<Column> get columns => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<Sprint> get sprints => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get archived => $_getBF(8);
  @$pb.TagNumber(9)
  set archived($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasArchived() => $_has(8);
  @$pb.TagNumber(9)
  void clearArchived() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$10.TicketType> get ticketTypes => $_getList(9);

  @$pb.TagNumber(11)
  $core.int get totalSprint => $_getIZ(10);
  @$pb.TagNumber(11)
  set totalSprint($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTotalSprint() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalSprint() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get completedPercent => $_getN(11);
  @$pb.TagNumber(12)
  set completedPercent($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCompletedPercent() => $_has(11);
  @$pb.TagNumber(12)
  void clearCompletedPercent() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get numberOfTickets => $_getI64(12);
  @$pb.TagNumber(13)
  set numberOfTickets($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNumberOfTickets() => $_has(12);
  @$pb.TagNumber(13)
  void clearNumberOfTickets() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get activeSprintCount => $_getI64(13);
  @$pb.TagNumber(14)
  set activeSprintCount($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasActiveSprintCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearActiveSprintCount() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get inactiveSprintCount => $_getI64(14);
  @$pb.TagNumber(15)
  set inactiveSprintCount($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasInactiveSprintCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearInactiveSprintCount() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get completeSprintCount => $_getI64(15);
  @$pb.TagNumber(16)
  set completeSprintCount($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCompleteSprintCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearCompleteSprintCount() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get totalCount => $_getIZ(16);
  @$pb.TagNumber(17)
  set totalCount($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasTotalCount() => $_has(16);
  @$pb.TagNumber(17)
  void clearTotalCount() => clearField(17);
}

class Column extends $pb.GeneratedMessage {
  factory Column({
    $core.String? columnId,
    $core.String? name,
    $core.String? boardId,
    StatusCategory? statusCategory,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? description,
    $core.int? order,
    $core.double? x,
    $core.double? y,
    $core.Iterable<TicketBoardColumnTransaction>? to,
    $core.String? clientId,
    $fixnum.Int64? totalTicket,
  @$core.Deprecated('This field is deprecated.')
    TicketBoardColumnTransaction? initial,
  @$core.Deprecated('This field is deprecated.')
    TicketBoardColumnTransaction? fromAnyStatus,
    $core.bool? assigned,
    $core.bool? isNew,
    Column? moveTo,
    $5.Color? color,
    BoardColumnApproval? approval,
    $core.bool? isInitital,
    $core.bool? isFromAnyStatus,
    $core.double? changePercent,
    $core.int? totalCount,
    $core.String? percentage,
    $fixnum.Int64? deletedAt,
    $core.bool? isClosed,
    $core.String? createdBy,
  }) {
    final $result = create();
    if (columnId != null) {
      $result.columnId = columnId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (boardId != null) {
      $result.boardId = boardId;
    }
    if (statusCategory != null) {
      $result.statusCategory = statusCategory;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (description != null) {
      $result.description = description;
    }
    if (order != null) {
      $result.order = order;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (to != null) {
      $result.to.addAll(to);
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (totalTicket != null) {
      $result.totalTicket = totalTicket;
    }
    if (initial != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.initial = initial;
    }
    if (fromAnyStatus != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.fromAnyStatus = fromAnyStatus;
    }
    if (assigned != null) {
      $result.assigned = assigned;
    }
    if (isNew != null) {
      $result.isNew = isNew;
    }
    if (moveTo != null) {
      $result.moveTo = moveTo;
    }
    if (color != null) {
      $result.color = color;
    }
    if (approval != null) {
      $result.approval = approval;
    }
    if (isInitital != null) {
      $result.isInitital = isInitital;
    }
    if (isFromAnyStatus != null) {
      $result.isFromAnyStatus = isFromAnyStatus;
    }
    if (changePercent != null) {
      $result.changePercent = changePercent;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    if (deletedAt != null) {
      $result.deletedAt = deletedAt;
    }
    if (isClosed != null) {
      $result.isClosed = isClosed;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  Column._() : super();
  factory Column.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Column.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Column', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnId', protoName: 'columnId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'boardId', protoName: 'boardId')
    ..e<StatusCategory>(4, _omitFieldNames ? '' : 'statusCategory', $pb.PbFieldType.OE, protoName: 'statusCategory', defaultOrMaker: StatusCategory.UNKNOWN_STATUS_CATEGORY, valueOf: StatusCategory.valueOf, enumValues: StatusCategory.values)
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..pc<TicketBoardColumnTransaction>(11, _omitFieldNames ? '' : 'to', $pb.PbFieldType.PM, subBuilder: TicketBoardColumnTransaction.create)
    ..aOS(12, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aInt64(13, _omitFieldNames ? '' : 'totalTicket', protoName: 'totalTicket')
    ..aOM<TicketBoardColumnTransaction>(14, _omitFieldNames ? '' : 'initial', subBuilder: TicketBoardColumnTransaction.create)
    ..aOM<TicketBoardColumnTransaction>(15, _omitFieldNames ? '' : 'fromAnyStatus', protoName: 'fromAnyStatus', subBuilder: TicketBoardColumnTransaction.create)
    ..aOB(16, _omitFieldNames ? '' : 'assigned')
    ..aOB(17, _omitFieldNames ? '' : 'isNew', protoName: 'isNew')
    ..aOM<Column>(18, _omitFieldNames ? '' : 'moveTo', protoName: 'moveTo', subBuilder: Column.create)
    ..aOM<$5.Color>(19, _omitFieldNames ? '' : 'color', subBuilder: $5.Color.create)
    ..aOM<BoardColumnApproval>(20, _omitFieldNames ? '' : 'approval', subBuilder: BoardColumnApproval.create)
    ..aOB(21, _omitFieldNames ? '' : 'isInitital', protoName: 'isInitital')
    ..aOB(22, _omitFieldNames ? '' : 'isFromAnyStatus', protoName: 'isFromAnyStatus')
    ..a<$core.double>(23, _omitFieldNames ? '' : 'changePercent', $pb.PbFieldType.OD)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..aOS(25, _omitFieldNames ? '' : 'percentage')
    ..aInt64(26, _omitFieldNames ? '' : 'deletedAt', protoName: 'deletedAt')
    ..aOB(27, _omitFieldNames ? '' : 'isClosed', protoName: 'isClosed')
    ..aOS(28, _omitFieldNames ? '' : 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Column clone() => Column()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Column copyWith(void Function(Column) updates) => super.copyWith((message) => updates(message as Column)) as Column;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Column create() => Column._();
  Column createEmptyInstance() => create();
  static $pb.PbList<Column> createRepeated() => $pb.PbList<Column>();
  @$core.pragma('dart2js:noInline')
  static Column getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Column>(create);
  static Column? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnId => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnId() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get boardId => $_getSZ(2);
  @$pb.TagNumber(3)
  set boardId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoardId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoardId() => clearField(3);

  @$pb.TagNumber(4)
  StatusCategory get statusCategory => $_getN(3);
  @$pb.TagNumber(4)
  set statusCategory(StatusCategory v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatusCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusCategory() => clearField(4);

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
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get order => $_getIZ(7);
  @$pb.TagNumber(8)
  set order($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrder() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrder() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get x => $_getN(8);
  @$pb.TagNumber(9)
  set x($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasX() => $_has(8);
  @$pb.TagNumber(9)
  void clearX() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get y => $_getN(9);
  @$pb.TagNumber(10)
  set y($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasY() => $_has(9);
  @$pb.TagNumber(10)
  void clearY() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<TicketBoardColumnTransaction> get to => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get clientId => $_getSZ(11);
  @$pb.TagNumber(12)
  set clientId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasClientId() => $_has(11);
  @$pb.TagNumber(12)
  void clearClientId() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get totalTicket => $_getI64(12);
  @$pb.TagNumber(13)
  set totalTicket($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTotalTicket() => $_has(12);
  @$pb.TagNumber(13)
  void clearTotalTicket() => clearField(13);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  TicketBoardColumnTransaction get initial => $_getN(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  set initial(TicketBoardColumnTransaction v) { setField(14, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.bool hasInitial() => $_has(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  void clearInitial() => clearField(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  TicketBoardColumnTransaction ensureInitial() => $_ensure(13);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  TicketBoardColumnTransaction get fromAnyStatus => $_getN(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  set fromAnyStatus(TicketBoardColumnTransaction v) { setField(15, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.bool hasFromAnyStatus() => $_has(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  void clearFromAnyStatus() => clearField(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  TicketBoardColumnTransaction ensureFromAnyStatus() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.bool get assigned => $_getBF(15);
  @$pb.TagNumber(16)
  set assigned($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasAssigned() => $_has(15);
  @$pb.TagNumber(16)
  void clearAssigned() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isNew => $_getBF(16);
  @$pb.TagNumber(17)
  set isNew($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsNew() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsNew() => clearField(17);

  @$pb.TagNumber(18)
  Column get moveTo => $_getN(17);
  @$pb.TagNumber(18)
  set moveTo(Column v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMoveTo() => $_has(17);
  @$pb.TagNumber(18)
  void clearMoveTo() => clearField(18);
  @$pb.TagNumber(18)
  Column ensureMoveTo() => $_ensure(17);

  @$pb.TagNumber(19)
  $5.Color get color => $_getN(18);
  @$pb.TagNumber(19)
  set color($5.Color v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasColor() => $_has(18);
  @$pb.TagNumber(19)
  void clearColor() => clearField(19);
  @$pb.TagNumber(19)
  $5.Color ensureColor() => $_ensure(18);

  @$pb.TagNumber(20)
  BoardColumnApproval get approval => $_getN(19);
  @$pb.TagNumber(20)
  set approval(BoardColumnApproval v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasApproval() => $_has(19);
  @$pb.TagNumber(20)
  void clearApproval() => clearField(20);
  @$pb.TagNumber(20)
  BoardColumnApproval ensureApproval() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.bool get isInitital => $_getBF(20);
  @$pb.TagNumber(21)
  set isInitital($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsInitital() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsInitital() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get isFromAnyStatus => $_getBF(21);
  @$pb.TagNumber(22)
  set isFromAnyStatus($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsFromAnyStatus() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsFromAnyStatus() => clearField(22);

  @$pb.TagNumber(23)
  $core.double get changePercent => $_getN(22);
  @$pb.TagNumber(23)
  set changePercent($core.double v) { $_setDouble(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasChangePercent() => $_has(22);
  @$pb.TagNumber(23)
  void clearChangePercent() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get totalCount => $_getIZ(23);
  @$pb.TagNumber(24)
  set totalCount($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasTotalCount() => $_has(23);
  @$pb.TagNumber(24)
  void clearTotalCount() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get percentage => $_getSZ(24);
  @$pb.TagNumber(25)
  set percentage($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasPercentage() => $_has(24);
  @$pb.TagNumber(25)
  void clearPercentage() => clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get deletedAt => $_getI64(25);
  @$pb.TagNumber(26)
  set deletedAt($fixnum.Int64 v) { $_setInt64(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDeletedAt() => $_has(25);
  @$pb.TagNumber(26)
  void clearDeletedAt() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get isClosed => $_getBF(26);
  @$pb.TagNumber(27)
  set isClosed($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasIsClosed() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsClosed() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get createdBy => $_getSZ(27);
  @$pb.TagNumber(28)
  set createdBy($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasCreatedBy() => $_has(27);
  @$pb.TagNumber(28)
  void clearCreatedBy() => clearField(28);
}

class TicketBoardColumnTransaction_Layout extends $pb.GeneratedMessage {
  factory TicketBoardColumnTransaction_Layout({
    $core.String? from,
    $core.String? to,
  }) {
    final $result = create();
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    return $result;
  }
  TicketBoardColumnTransaction_Layout._() : super();
  factory TicketBoardColumnTransaction_Layout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketBoardColumnTransaction_Layout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketBoardColumnTransaction.Layout', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'from')
    ..aOS(2, _omitFieldNames ? '' : 'to')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketBoardColumnTransaction_Layout clone() => TicketBoardColumnTransaction_Layout()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketBoardColumnTransaction_Layout copyWith(void Function(TicketBoardColumnTransaction_Layout) updates) => super.copyWith((message) => updates(message as TicketBoardColumnTransaction_Layout)) as TicketBoardColumnTransaction_Layout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketBoardColumnTransaction_Layout create() => TicketBoardColumnTransaction_Layout._();
  TicketBoardColumnTransaction_Layout createEmptyInstance() => create();
  static $pb.PbList<TicketBoardColumnTransaction_Layout> createRepeated() => $pb.PbList<TicketBoardColumnTransaction_Layout>();
  @$core.pragma('dart2js:noInline')
  static TicketBoardColumnTransaction_Layout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketBoardColumnTransaction_Layout>(create);
  static TicketBoardColumnTransaction_Layout? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get from => $_getSZ(0);
  @$pb.TagNumber(1)
  set from($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get to => $_getSZ(1);
  @$pb.TagNumber(2)
  set to($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
}

class TicketBoardColumnTransaction extends $pb.GeneratedMessage {
  factory TicketBoardColumnTransaction({
    $core.String? transactionId,
    $core.String? name,
    $core.String? fromBoardColumn,
    $core.String? toBoardColumn,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  @$core.Deprecated('This field is deprecated.')
    TransactionType? type,
    TicketBoardColumnTransaction_Layout? layout,
    Column? toColumn,
    TransactionType? transactionType,
  }) {
    final $result = create();
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (fromBoardColumn != null) {
      $result.fromBoardColumn = fromBoardColumn;
    }
    if (toBoardColumn != null) {
      $result.toBoardColumn = toBoardColumn;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (type != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.type = type;
    }
    if (layout != null) {
      $result.layout = layout;
    }
    if (toColumn != null) {
      $result.toColumn = toColumn;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    return $result;
  }
  TicketBoardColumnTransaction._() : super();
  factory TicketBoardColumnTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketBoardColumnTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketBoardColumnTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transactionId', protoName: 'transactionId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'fromBoardColumn', protoName: 'fromBoardColumn')
    ..aOS(4, _omitFieldNames ? '' : 'toBoardColumn', protoName: 'toBoardColumn')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<TransactionType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TransactionType.UNKNOWN_TRANSACTION, valueOf: TransactionType.valueOf, enumValues: TransactionType.values)
    ..aOM<TicketBoardColumnTransaction_Layout>(8, _omitFieldNames ? '' : 'layout', subBuilder: TicketBoardColumnTransaction_Layout.create)
    ..aOM<Column>(9, _omitFieldNames ? '' : 'toColumn', protoName: 'toColumn', subBuilder: Column.create)
    ..e<TransactionType>(10, _omitFieldNames ? '' : 'transactionType', $pb.PbFieldType.OE, protoName: 'transactionType', defaultOrMaker: TransactionType.UNKNOWN_TRANSACTION, valueOf: TransactionType.valueOf, enumValues: TransactionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketBoardColumnTransaction clone() => TicketBoardColumnTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketBoardColumnTransaction copyWith(void Function(TicketBoardColumnTransaction) updates) => super.copyWith((message) => updates(message as TicketBoardColumnTransaction)) as TicketBoardColumnTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketBoardColumnTransaction create() => TicketBoardColumnTransaction._();
  TicketBoardColumnTransaction createEmptyInstance() => create();
  static $pb.PbList<TicketBoardColumnTransaction> createRepeated() => $pb.PbList<TicketBoardColumnTransaction>();
  @$core.pragma('dart2js:noInline')
  static TicketBoardColumnTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketBoardColumnTransaction>(create);
  static TicketBoardColumnTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fromBoardColumn => $_getSZ(2);
  @$pb.TagNumber(3)
  set fromBoardColumn($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromBoardColumn() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromBoardColumn() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get toBoardColumn => $_getSZ(3);
  @$pb.TagNumber(4)
  set toBoardColumn($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToBoardColumn() => $_has(3);
  @$pb.TagNumber(4)
  void clearToBoardColumn() => clearField(4);

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  TransactionType get type => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set type(TransactionType v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  @$pb.TagNumber(8)
  TicketBoardColumnTransaction_Layout get layout => $_getN(7);
  @$pb.TagNumber(8)
  set layout(TicketBoardColumnTransaction_Layout v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLayout() => $_has(7);
  @$pb.TagNumber(8)
  void clearLayout() => clearField(8);
  @$pb.TagNumber(8)
  TicketBoardColumnTransaction_Layout ensureLayout() => $_ensure(7);

  @$pb.TagNumber(9)
  Column get toColumn => $_getN(8);
  @$pb.TagNumber(9)
  set toColumn(Column v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasToColumn() => $_has(8);
  @$pb.TagNumber(9)
  void clearToColumn() => clearField(9);
  @$pb.TagNumber(9)
  Column ensureToColumn() => $_ensure(8);

  @$pb.TagNumber(10)
  TransactionType get transactionType => $_getN(9);
  @$pb.TagNumber(10)
  set transactionType(TransactionType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransactionType() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransactionType() => clearField(10);
}

class ColumnApprovalTeam extends $pb.GeneratedMessage {
  factory ColumnApprovalTeam({
    $core.String? teamId,
    $core.String? label,
  }) {
    final $result = create();
    if (teamId != null) {
      $result.teamId = teamId;
    }
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  ColumnApprovalTeam._() : super();
  factory ColumnApprovalTeam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColumnApprovalTeam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColumnApprovalTeam', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'teamId', protoName: 'teamId')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColumnApprovalTeam clone() => ColumnApprovalTeam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColumnApprovalTeam copyWith(void Function(ColumnApprovalTeam) updates) => super.copyWith((message) => updates(message as ColumnApprovalTeam)) as ColumnApprovalTeam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnApprovalTeam create() => ColumnApprovalTeam._();
  ColumnApprovalTeam createEmptyInstance() => create();
  static $pb.PbList<ColumnApprovalTeam> createRepeated() => $pb.PbList<ColumnApprovalTeam>();
  @$core.pragma('dart2js:noInline')
  static ColumnApprovalTeam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColumnApprovalTeam>(create);
  static ColumnApprovalTeam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get teamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set teamId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);
}

class BoardColumnApproval extends $pb.GeneratedMessage {
  factory BoardColumnApproval({
    $core.String? approvalId,
    WorkflowApprovalActor? approvalActor,
    $core.int? considerApproval,
    $core.Iterable<ColumnApprovalTeam>? teams,
    $core.Iterable<$11.Account>? accounts,
  }) {
    final $result = create();
    if (approvalId != null) {
      $result.approvalId = approvalId;
    }
    if (approvalActor != null) {
      $result.approvalActor = approvalActor;
    }
    if (considerApproval != null) {
      $result.considerApproval = considerApproval;
    }
    if (teams != null) {
      $result.teams.addAll(teams);
    }
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    return $result;
  }
  BoardColumnApproval._() : super();
  factory BoardColumnApproval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoardColumnApproval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoardColumnApproval', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'approvalId', protoName: 'approvalId')
    ..e<WorkflowApprovalActor>(2, _omitFieldNames ? '' : 'approvalActor', $pb.PbFieldType.OE, protoName: 'approvalActor', defaultOrMaker: WorkflowApprovalActor.UNKNONWN_ACTOR, valueOf: WorkflowApprovalActor.valueOf, enumValues: WorkflowApprovalActor.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'considerApproval', $pb.PbFieldType.O3, protoName: 'considerApproval')
    ..pc<ColumnApprovalTeam>(4, _omitFieldNames ? '' : 'teams', $pb.PbFieldType.PM, subBuilder: ColumnApprovalTeam.create)
    ..pc<$11.Account>(5, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoardColumnApproval clone() => BoardColumnApproval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoardColumnApproval copyWith(void Function(BoardColumnApproval) updates) => super.copyWith((message) => updates(message as BoardColumnApproval)) as BoardColumnApproval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoardColumnApproval create() => BoardColumnApproval._();
  BoardColumnApproval createEmptyInstance() => create();
  static $pb.PbList<BoardColumnApproval> createRepeated() => $pb.PbList<BoardColumnApproval>();
  @$core.pragma('dart2js:noInline')
  static BoardColumnApproval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoardColumnApproval>(create);
  static BoardColumnApproval? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get approvalId => $_getSZ(0);
  @$pb.TagNumber(1)
  set approvalId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApprovalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApprovalId() => clearField(1);

  @$pb.TagNumber(2)
  WorkflowApprovalActor get approvalActor => $_getN(1);
  @$pb.TagNumber(2)
  set approvalActor(WorkflowApprovalActor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApprovalActor() => $_has(1);
  @$pb.TagNumber(2)
  void clearApprovalActor() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get considerApproval => $_getIZ(2);
  @$pb.TagNumber(3)
  set considerApproval($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConsiderApproval() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsiderApproval() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ColumnApprovalTeam> get teams => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$11.Account> get accounts => $_getList(4);
}

class Sprint extends $pb.GeneratedMessage {
  factory Sprint({
    $core.String? sprintId,
    $core.String? name,
    $fixnum.Int64? startDate,
    $fixnum.Int64? endDate,
    $core.String? sprintGoal,
    $core.String? boardId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? completedAt,
    $core.String? createdBy,
    $fixnum.Int64? startedAt,
    $fixnum.Int64? commitedTicket,
    $fixnum.Int64? completedTicket,
    Sprint_SprintState? state,
    $fixnum.Int64? totalTicket,
    $5.Color? color,
    $core.Iterable<Column>? column,
    $fixnum.Int64? completedPercentage,
    ProjectFolder? project,
    ProjectFolder? folder,
  }) {
    final $result = create();
    if (sprintId != null) {
      $result.sprintId = sprintId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (sprintGoal != null) {
      $result.sprintGoal = sprintGoal;
    }
    if (boardId != null) {
      $result.boardId = boardId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (completedAt != null) {
      $result.completedAt = completedAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (startedAt != null) {
      $result.startedAt = startedAt;
    }
    if (commitedTicket != null) {
      $result.commitedTicket = commitedTicket;
    }
    if (completedTicket != null) {
      $result.completedTicket = completedTicket;
    }
    if (state != null) {
      $result.state = state;
    }
    if (totalTicket != null) {
      $result.totalTicket = totalTicket;
    }
    if (color != null) {
      $result.color = color;
    }
    if (column != null) {
      $result.column.addAll(column);
    }
    if (completedPercentage != null) {
      $result.completedPercentage = completedPercentage;
    }
    if (project != null) {
      $result.project = project;
    }
    if (folder != null) {
      $result.folder = folder;
    }
    return $result;
  }
  Sprint._() : super();
  factory Sprint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sprint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sprint', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sprintId', protoName: 'sprintId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'startDate', protoName: 'startDate')
    ..aInt64(4, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..aOS(5, _omitFieldNames ? '' : 'sprintGoal', protoName: 'sprintGoal')
    ..aOS(6, _omitFieldNames ? '' : 'boardId', protoName: 'boardId')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aInt64(9, _omitFieldNames ? '' : 'completedAt', protoName: 'completedAt')
    ..aOS(10, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(11, _omitFieldNames ? '' : 'startedAt', protoName: 'startedAt')
    ..aInt64(12, _omitFieldNames ? '' : 'commitedTicket', protoName: 'commitedTicket')
    ..aInt64(13, _omitFieldNames ? '' : 'completedTicket', protoName: 'completedTicket')
    ..e<Sprint_SprintState>(14, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Sprint_SprintState.UNKNOWNS_STATE, valueOf: Sprint_SprintState.valueOf, enumValues: Sprint_SprintState.values)
    ..aInt64(15, _omitFieldNames ? '' : 'totalTicket')
    ..aOM<$5.Color>(16, _omitFieldNames ? '' : 'color', subBuilder: $5.Color.create)
    ..pc<Column>(17, _omitFieldNames ? '' : 'column', $pb.PbFieldType.PM, subBuilder: Column.create)
    ..aInt64(18, _omitFieldNames ? '' : 'completedPercentage', protoName: 'completedPercentage')
    ..aOM<ProjectFolder>(19, _omitFieldNames ? '' : 'project', subBuilder: ProjectFolder.create)
    ..aOM<ProjectFolder>(20, _omitFieldNames ? '' : 'folder', subBuilder: ProjectFolder.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sprint clone() => Sprint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sprint copyWith(void Function(Sprint) updates) => super.copyWith((message) => updates(message as Sprint)) as Sprint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sprint create() => Sprint._();
  Sprint createEmptyInstance() => create();
  static $pb.PbList<Sprint> createRepeated() => $pb.PbList<Sprint>();
  @$core.pragma('dart2js:noInline')
  static Sprint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sprint>(create);
  static Sprint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sprintId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sprintId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSprintId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSprintId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get startDate => $_getI64(2);
  @$pb.TagNumber(3)
  set startDate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartDate() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get endDate => $_getI64(3);
  @$pb.TagNumber(4)
  set endDate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sprintGoal => $_getSZ(4);
  @$pb.TagNumber(5)
  set sprintGoal($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSprintGoal() => $_has(4);
  @$pb.TagNumber(5)
  void clearSprintGoal() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get boardId => $_getSZ(5);
  @$pb.TagNumber(6)
  set boardId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoardId() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoardId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get completedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set completedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompletedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompletedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get createdBy => $_getSZ(9);
  @$pb.TagNumber(10)
  set createdBy($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedBy() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedBy() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get startedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set startedAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStartedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearStartedAt() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get commitedTicket => $_getI64(11);
  @$pb.TagNumber(12)
  set commitedTicket($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCommitedTicket() => $_has(11);
  @$pb.TagNumber(12)
  void clearCommitedTicket() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get completedTicket => $_getI64(12);
  @$pb.TagNumber(13)
  set completedTicket($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCompletedTicket() => $_has(12);
  @$pb.TagNumber(13)
  void clearCompletedTicket() => clearField(13);

  @$pb.TagNumber(14)
  Sprint_SprintState get state => $_getN(13);
  @$pb.TagNumber(14)
  set state(Sprint_SprintState v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasState() => $_has(13);
  @$pb.TagNumber(14)
  void clearState() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get totalTicket => $_getI64(14);
  @$pb.TagNumber(15)
  set totalTicket($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTotalTicket() => $_has(14);
  @$pb.TagNumber(15)
  void clearTotalTicket() => clearField(15);

  @$pb.TagNumber(16)
  $5.Color get color => $_getN(15);
  @$pb.TagNumber(16)
  set color($5.Color v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasColor() => $_has(15);
  @$pb.TagNumber(16)
  void clearColor() => clearField(16);
  @$pb.TagNumber(16)
  $5.Color ensureColor() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.List<Column> get column => $_getList(16);

  @$pb.TagNumber(18)
  $fixnum.Int64 get completedPercentage => $_getI64(17);
  @$pb.TagNumber(18)
  set completedPercentage($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCompletedPercentage() => $_has(17);
  @$pb.TagNumber(18)
  void clearCompletedPercentage() => clearField(18);

  @$pb.TagNumber(19)
  ProjectFolder get project => $_getN(18);
  @$pb.TagNumber(19)
  set project(ProjectFolder v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasProject() => $_has(18);
  @$pb.TagNumber(19)
  void clearProject() => clearField(19);
  @$pb.TagNumber(19)
  ProjectFolder ensureProject() => $_ensure(18);

  @$pb.TagNumber(20)
  ProjectFolder get folder => $_getN(19);
  @$pb.TagNumber(20)
  set folder(ProjectFolder v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasFolder() => $_has(19);
  @$pb.TagNumber(20)
  void clearFolder() => clearField(20);
  @$pb.TagNumber(20)
  ProjectFolder ensureFolder() => $_ensure(19);
}

class ColumnOrderMove extends $pb.GeneratedMessage {
  factory ColumnOrderMove({
    $core.String? before,
    $core.String? after,
  }) {
    final $result = create();
    if (before != null) {
      $result.before = before;
    }
    if (after != null) {
      $result.after = after;
    }
    return $result;
  }
  ColumnOrderMove._() : super();
  factory ColumnOrderMove.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColumnOrderMove.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColumnOrderMove', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'before')
    ..aOS(2, _omitFieldNames ? '' : 'after')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColumnOrderMove clone() => ColumnOrderMove()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColumnOrderMove copyWith(void Function(ColumnOrderMove) updates) => super.copyWith((message) => updates(message as ColumnOrderMove)) as ColumnOrderMove;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnOrderMove create() => ColumnOrderMove._();
  ColumnOrderMove createEmptyInstance() => create();
  static $pb.PbList<ColumnOrderMove> createRepeated() => $pb.PbList<ColumnOrderMove>();
  @$core.pragma('dart2js:noInline')
  static ColumnOrderMove getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColumnOrderMove>(create);
  static ColumnOrderMove? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get before => $_getSZ(0);
  @$pb.TagNumber(1)
  set before($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBefore() => $_has(0);
  @$pb.TagNumber(1)
  void clearBefore() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get after => $_getSZ(1);
  @$pb.TagNumber(2)
  set after($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAfter() => $_has(1);
  @$pb.TagNumber(2)
  void clearAfter() => clearField(2);
}

class BoardWorkflow extends $pb.GeneratedMessage {
  factory BoardWorkflow({
    $core.Iterable<Column>? columns,
    $core.Iterable<TicketBoardColumnTransaction>? transactions,
  }) {
    final $result = create();
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    if (transactions != null) {
      $result.transactions.addAll(transactions);
    }
    return $result;
  }
  BoardWorkflow._() : super();
  factory BoardWorkflow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoardWorkflow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoardWorkflow', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<Column>(1, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM, subBuilder: Column.create)
    ..pc<TicketBoardColumnTransaction>(2, _omitFieldNames ? '' : 'transactions', $pb.PbFieldType.PM, subBuilder: TicketBoardColumnTransaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoardWorkflow clone() => BoardWorkflow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoardWorkflow copyWith(void Function(BoardWorkflow) updates) => super.copyWith((message) => updates(message as BoardWorkflow)) as BoardWorkflow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoardWorkflow create() => BoardWorkflow._();
  BoardWorkflow createEmptyInstance() => create();
  static $pb.PbList<BoardWorkflow> createRepeated() => $pb.PbList<BoardWorkflow>();
  @$core.pragma('dart2js:noInline')
  static BoardWorkflow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoardWorkflow>(create);
  static BoardWorkflow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Column> get columns => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<TicketBoardColumnTransaction> get transactions => $_getList(1);
}

class BoardFilter extends $pb.GeneratedMessage {
  factory BoardFilter({
    $core.String? query,
    $2.DataQuery? dataQuery,
    $core.String? fetchArchived,
    $core.bool? completed,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (fetchArchived != null) {
      $result.fetchArchived = fetchArchived;
    }
    if (completed != null) {
      $result.completed = completed;
    }
    return $result;
  }
  BoardFilter._() : super();
  factory BoardFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoardFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoardFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(3, _omitFieldNames ? '' : 'fetchArchived', protoName: 'fetchArchived')
    ..aOB(4, _omitFieldNames ? '' : 'completed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoardFilter clone() => BoardFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoardFilter copyWith(void Function(BoardFilter) updates) => super.copyWith((message) => updates(message as BoardFilter)) as BoardFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoardFilter create() => BoardFilter._();
  BoardFilter createEmptyInstance() => create();
  static $pb.PbList<BoardFilter> createRepeated() => $pb.PbList<BoardFilter>();
  @$core.pragma('dart2js:noInline')
  static BoardFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoardFilter>(create);
  static BoardFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get fetchArchived => $_getSZ(2);
  @$pb.TagNumber(3)
  set fetchArchived($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFetchArchived() => $_has(2);
  @$pb.TagNumber(3)
  void clearFetchArchived() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get completed => $_getBF(3);
  @$pb.TagNumber(4)
  set completed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompleted() => clearField(4);
}

class SprintFilter extends $pb.GeneratedMessage {
  factory SprintFilter({
    $core.String? query,
    $core.Iterable<Sprint_SprintState>? state,
    $2.DataQuery? dataQuery,
    $5.ServiceContext? context,
    $core.String? refId,
    $core.bool? fetchOngoing,
    $core.Iterable<$core.String>? folderIds,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (state != null) {
      $result.state.addAll(state);
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (context != null) {
      $result.context = context;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (fetchOngoing != null) {
      $result.fetchOngoing = fetchOngoing;
    }
    if (folderIds != null) {
      $result.folderIds.addAll(folderIds);
    }
    return $result;
  }
  SprintFilter._() : super();
  factory SprintFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SprintFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SprintFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..pc<Sprint_SprintState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.KE, valueOf: Sprint_SprintState.valueOf, enumValues: Sprint_SprintState.values, defaultEnumValue: Sprint_SprintState.UNKNOWNS_STATE)
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', subBuilder: $2.DataQuery.create)
    ..e<$5.ServiceContext>(4, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..aOS(5, _omitFieldNames ? '' : 'refId')
    ..aOB(6, _omitFieldNames ? '' : 'fetchOngoing')
    ..pPS(7, _omitFieldNames ? '' : 'folderIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SprintFilter clone() => SprintFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SprintFilter copyWith(void Function(SprintFilter) updates) => super.copyWith((message) => updates(message as SprintFilter)) as SprintFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SprintFilter create() => SprintFilter._();
  SprintFilter createEmptyInstance() => create();
  static $pb.PbList<SprintFilter> createRepeated() => $pb.PbList<SprintFilter>();
  @$core.pragma('dart2js:noInline')
  static SprintFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SprintFilter>(create);
  static SprintFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Sprint_SprintState> get state => $_getList(1);

  @$pb.TagNumber(3)
  $2.DataQuery get dataQuery => $_getN(2);
  @$pb.TagNumber(3)
  set dataQuery($2.DataQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataQuery() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataQuery ensureDataQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.ServiceContext get context => $_getN(3);
  @$pb.TagNumber(4)
  set context($5.ServiceContext v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearContext() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get fetchOngoing => $_getBF(5);
  @$pb.TagNumber(6)
  set fetchOngoing($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFetchOngoing() => $_has(5);
  @$pb.TagNumber(6)
  void clearFetchOngoing() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get folderIds => $_getList(6);
}

class AutoAssignTicketFilter extends $pb.GeneratedMessage {
  factory AutoAssignTicketFilter({
    $core.String? projectId,
    $core.String? folderId,
    $core.String? boardId,
    $core.String? assigneeAccountId,
    $core.Iterable<$core.String>? accountIds,
    $core.Iterable<StatusCategory>? status,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (boardId != null) {
      $result.boardId = boardId;
    }
    if (assigneeAccountId != null) {
      $result.assigneeAccountId = assigneeAccountId;
    }
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    if (status != null) {
      $result.status.addAll(status);
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  AutoAssignTicketFilter._() : super();
  factory AutoAssignTicketFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoAssignTicketFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoAssignTicketFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(3, _omitFieldNames ? '' : 'boardId', protoName: 'boardId')
    ..aOS(4, _omitFieldNames ? '' : 'assigneeAccountId', protoName: 'assigneeAccountId')
    ..pPS(5, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..pc<StatusCategory>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.KE, valueOf: StatusCategory.valueOf, enumValues: StatusCategory.values, defaultEnumValue: StatusCategory.UNKNOWN_STATUS_CATEGORY)
    ..aOS(7, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoAssignTicketFilter clone() => AutoAssignTicketFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoAssignTicketFilter copyWith(void Function(AutoAssignTicketFilter) updates) => super.copyWith((message) => updates(message as AutoAssignTicketFilter)) as AutoAssignTicketFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoAssignTicketFilter create() => AutoAssignTicketFilter._();
  AutoAssignTicketFilter createEmptyInstance() => create();
  static $pb.PbList<AutoAssignTicketFilter> createRepeated() => $pb.PbList<AutoAssignTicketFilter>();
  @$core.pragma('dart2js:noInline')
  static AutoAssignTicketFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoAssignTicketFilter>(create);
  static AutoAssignTicketFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get boardId => $_getSZ(2);
  @$pb.TagNumber(3)
  set boardId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoardId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoardId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get assigneeAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set assigneeAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssigneeAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssigneeAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get accountIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<StatusCategory> get status => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get workspaceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set workspaceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspaceId() => clearField(7);
}

class ProjectFolder extends $pb.GeneratedMessage {
  factory ProjectFolder({
    $core.String? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ProjectFolder._() : super();
  factory ProjectFolder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectFolder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectFolder', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectFolder clone() => ProjectFolder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectFolder copyWith(void Function(ProjectFolder) updates) => super.copyWith((message) => updates(message as ProjectFolder)) as ProjectFolder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectFolder create() => ProjectFolder._();
  ProjectFolder createEmptyInstance() => create();
  static $pb.PbList<ProjectFolder> createRepeated() => $pb.PbList<ProjectFolder>();
  @$core.pragma('dart2js:noInline')
  static ProjectFolder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectFolder>(create);
  static ProjectFolder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
