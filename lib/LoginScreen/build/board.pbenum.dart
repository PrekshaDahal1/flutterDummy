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

import 'package:protobuf/protobuf.dart' as $pb;

class BoardType extends $pb.ProtobufEnum {
  static const BoardType DESK_BOARD_TYPE = BoardType._(0, _omitEnumNames ? '' : 'DESK_BOARD_TYPE');
  static const BoardType KANBAN_BOARD_TYPE = BoardType._(1, _omitEnumNames ? '' : 'KANBAN_BOARD_TYPE');
  static const BoardType SCRUM_BOARD_TYPE = BoardType._(2, _omitEnumNames ? '' : 'SCRUM_BOARD_TYPE');

  static const $core.List<BoardType> values = <BoardType> [
    DESK_BOARD_TYPE,
    KANBAN_BOARD_TYPE,
    SCRUM_BOARD_TYPE,
  ];

  static final $core.Map<$core.int, BoardType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BoardType? valueOf($core.int value) => _byValue[value];

  const BoardType._($core.int v, $core.String n) : super(v, n);
}

class StatusCategory extends $pb.ProtobufEnum {
  static const StatusCategory UNKNOWN_STATUS_CATEGORY = StatusCategory._(0, _omitEnumNames ? '' : 'UNKNOWN_STATUS_CATEGORY');
  static const StatusCategory TODO = StatusCategory._(1, _omitEnumNames ? '' : 'TODO');
  static const StatusCategory IN_PROGRESS = StatusCategory._(2, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const StatusCategory DONE = StatusCategory._(3, _omitEnumNames ? '' : 'DONE');

  static const $core.List<StatusCategory> values = <StatusCategory> [
    UNKNOWN_STATUS_CATEGORY,
    TODO,
    IN_PROGRESS,
    DONE,
  ];

  static final $core.Map<$core.int, StatusCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StatusCategory? valueOf($core.int value) => _byValue[value];

  const StatusCategory._($core.int v, $core.String n) : super(v, n);
}

class TransactionType extends $pb.ProtobufEnum {
  static const TransactionType UNKNOWN_TRANSACTION = TransactionType._(0, _omitEnumNames ? '' : 'UNKNOWN_TRANSACTION');
  static const TransactionType GLOABL_TRANSACTON = TransactionType._(1, _omitEnumNames ? '' : 'GLOABL_TRANSACTON');
  static const TransactionType DIRECTED_TRANSACTION = TransactionType._(2, _omitEnumNames ? '' : 'DIRECTED_TRANSACTION');
  static const TransactionType INITIAL_TRANSACTION = TransactionType._(3, _omitEnumNames ? '' : 'INITIAL_TRANSACTION');

  static const $core.List<TransactionType> values = <TransactionType> [
    UNKNOWN_TRANSACTION,
    GLOABL_TRANSACTON,
    DIRECTED_TRANSACTION,
    INITIAL_TRANSACTION,
  ];

  static final $core.Map<$core.int, TransactionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionType? valueOf($core.int value) => _byValue[value];

  const TransactionType._($core.int v, $core.String n) : super(v, n);
}

class WorkflowApprovalActor extends $pb.ProtobufEnum {
  static const WorkflowApprovalActor UNKNONWN_ACTOR = WorkflowApprovalActor._(0, _omitEnumNames ? '' : 'UNKNONWN_ACTOR');
  static const WorkflowApprovalActor ANYONE_ACTOR = WorkflowApprovalActor._(1, _omitEnumNames ? '' : 'ANYONE_ACTOR');
  static const WorkflowApprovalActor MEMBERS_ACTOR = WorkflowApprovalActor._(2, _omitEnumNames ? '' : 'MEMBERS_ACTOR');
  static const WorkflowApprovalActor TEAMS_ACTOR = WorkflowApprovalActor._(3, _omitEnumNames ? '' : 'TEAMS_ACTOR');

  static const $core.List<WorkflowApprovalActor> values = <WorkflowApprovalActor> [
    UNKNONWN_ACTOR,
    ANYONE_ACTOR,
    MEMBERS_ACTOR,
    TEAMS_ACTOR,
  ];

  static final $core.Map<$core.int, WorkflowApprovalActor> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowApprovalActor? valueOf($core.int value) => _byValue[value];

  const WorkflowApprovalActor._($core.int v, $core.String n) : super(v, n);
}

class Sprint_SprintState extends $pb.ProtobufEnum {
  static const Sprint_SprintState UNKNOWNS_STATE = Sprint_SprintState._(0, _omitEnumNames ? '' : 'UNKNOWNS_STATE');
  static const Sprint_SprintState INACTIVE = Sprint_SprintState._(1, _omitEnumNames ? '' : 'INACTIVE');
  static const Sprint_SprintState ACTIVE = Sprint_SprintState._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Sprint_SprintState COMPLETED = Sprint_SprintState._(3, _omitEnumNames ? '' : 'COMPLETED');

  static const $core.List<Sprint_SprintState> values = <Sprint_SprintState> [
    UNKNOWNS_STATE,
    INACTIVE,
    ACTIVE,
    COMPLETED,
  ];

  static final $core.Map<$core.int, Sprint_SprintState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Sprint_SprintState? valueOf($core.int value) => _byValue[value];

  const Sprint_SprintState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
