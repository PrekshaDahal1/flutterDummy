//
//  Generated code. Do not modify.
//  source: domain/board_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../board.pb.dart' as $13;
import '../project.pb.dart' as $23;
import '../service.pb.dart' as $18;
import 'board_notification.pbenum.dart';

export 'board_notification.pbenum.dart';

class BoardNotification extends $pb.GeneratedMessage {
  factory BoardNotification({
    BoardNotificationType? type,
    BoardNotification_BoardNotificationSubType? subType,
    $18.SubProject? subProject,
    $23.Project? project,
    $13.Board? board,
    $13.Column? column,
    $13.Sprint? sprint,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (subType != null) {
      $result.subType = subType;
    }
    if (subProject != null) {
      $result.subProject = subProject;
    }
    if (project != null) {
      $result.project = project;
    }
    if (board != null) {
      $result.board = board;
    }
    if (column != null) {
      $result.column = column;
    }
    if (sprint != null) {
      $result.sprint = sprint;
    }
    return $result;
  }
  BoardNotification._() : super();
  factory BoardNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoardNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoardNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.ticket.domain'), createEmptyInstance: create)
    ..e<BoardNotificationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: BoardNotificationType.UNKNOWN_BOARD_NOTIFICATION_TYPE, valueOf: BoardNotificationType.valueOf, enumValues: BoardNotificationType.values)
    ..e<BoardNotification_BoardNotificationSubType>(2, _omitFieldNames ? '' : 'subType', $pb.PbFieldType.OE, defaultOrMaker: BoardNotification_BoardNotificationSubType.UNKNOWN_BOARD_NOTIFICATION_SUB_TYPE, valueOf: BoardNotification_BoardNotificationSubType.valueOf, enumValues: BoardNotification_BoardNotificationSubType.values)
    ..aOM<$18.SubProject>(3, _omitFieldNames ? '' : 'subProject', subBuilder: $18.SubProject.create)
    ..aOM<$23.Project>(4, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$13.Board>(5, _omitFieldNames ? '' : 'board', subBuilder: $13.Board.create)
    ..aOM<$13.Column>(6, _omitFieldNames ? '' : 'column', subBuilder: $13.Column.create)
    ..aOM<$13.Sprint>(7, _omitFieldNames ? '' : 'sprint', subBuilder: $13.Sprint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoardNotification clone() => BoardNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoardNotification copyWith(void Function(BoardNotification) updates) => super.copyWith((message) => updates(message as BoardNotification)) as BoardNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoardNotification create() => BoardNotification._();
  BoardNotification createEmptyInstance() => create();
  static $pb.PbList<BoardNotification> createRepeated() => $pb.PbList<BoardNotification>();
  @$core.pragma('dart2js:noInline')
  static BoardNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoardNotification>(create);
  static BoardNotification? _defaultInstance;

  @$pb.TagNumber(1)
  BoardNotificationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(BoardNotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  BoardNotification_BoardNotificationSubType get subType => $_getN(1);
  @$pb.TagNumber(2)
  set subType(BoardNotification_BoardNotificationSubType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubType() => clearField(2);

  @$pb.TagNumber(3)
  $18.SubProject get subProject => $_getN(2);
  @$pb.TagNumber(3)
  set subProject($18.SubProject v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubProject() => clearField(3);
  @$pb.TagNumber(3)
  $18.SubProject ensureSubProject() => $_ensure(2);

  @$pb.TagNumber(4)
  $23.Project get project => $_getN(3);
  @$pb.TagNumber(4)
  set project($23.Project v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);
  @$pb.TagNumber(4)
  $23.Project ensureProject() => $_ensure(3);

  @$pb.TagNumber(5)
  $13.Board get board => $_getN(4);
  @$pb.TagNumber(5)
  set board($13.Board v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBoard() => $_has(4);
  @$pb.TagNumber(5)
  void clearBoard() => clearField(5);
  @$pb.TagNumber(5)
  $13.Board ensureBoard() => $_ensure(4);

  @$pb.TagNumber(6)
  $13.Column get column => $_getN(5);
  @$pb.TagNumber(6)
  set column($13.Column v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasColumn() => $_has(5);
  @$pb.TagNumber(6)
  void clearColumn() => clearField(6);
  @$pb.TagNumber(6)
  $13.Column ensureColumn() => $_ensure(5);

  @$pb.TagNumber(7)
  $13.Sprint get sprint => $_getN(6);
  @$pb.TagNumber(7)
  set sprint($13.Sprint v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSprint() => $_has(6);
  @$pb.TagNumber(7)
  void clearSprint() => clearField(7);
  @$pb.TagNumber(7)
  $13.Sprint ensureSprint() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
