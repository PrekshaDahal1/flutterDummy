//
//  Generated code. Do not modify.
//  source: ticket_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pbenum.dart' as $5;
import 'auth.pb.dart' as $42;
import 'board.pb.dart' as $13;
import 'domain/ticket_hierarchy_model.pb.dart' as $376;
import 'domain/ticket_label.pb.dart' as $58;
import 'domain/ticket_type.pb.dart' as $10;
import 'external_ticket_service/external_ticket_request.pb.dart' as $375;
import 'import_ticket/import_ticket_request.pb.dart' as $377;
import 'import_ticket/import_ticket_response.pb.dart' as $378;
import 'project.pb.dart' as $23;
import 'rtc.pb.dart' as $78;
import 'ticket.pb.dart' as $71;
import 'ticket.pbenum.dart' as $71;
import 'ticket_analytics.pb.dart' as $374;
import 'ticket_parser.pb.dart' as $373;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;
import 'user.pb.dart' as $11;

class TicketBaseRequest extends $pb.GeneratedMessage {
  factory TicketBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $71.Ticket? ticket,
    $71.Team? team,
    $11.EmployeeProfile? employee,
    $core.Iterable<$11.EmployeeProfile>? employees,
    $11.WorkspaceDetail? workspace,
    $2.DataQuery? dataQuery,
    $fixnum.Int64? timeRangeStart,
    $fixnum.Int64? timeRangeEnd,
    $71.EmployeeTeamAssign? employeeTeamAssign,
    $core.Iterable<$71.Team>? teams,
    $71.GetSharableLinkRequest? getSharableLinkRequest,
    $10.TicketType? ticketType,
    $core.Iterable<$10.TicketType>? ticketTypes,
    $58.TicketLabel? label,
    $core.Iterable<$58.TicketLabel>? labels,
    $373.TicketParserRequest? ticketParserRequest,
    $core.Iterable<$71.TicketSuggestion>? ticketSuggestions,
    $71.TicketFilter? ticketFilter,
    $71.TicketCommentedReq? ticketCommentedReq,
    $71.TicketAttachmentRequest? attachmensRequests,
    $71.CreateTicketRequest? createTicketRequest,
    $71.ExportTicketReportRequest? exportTicketReportRequest,
    $71.TicketActivityLog? ticketActivityLog,
    $71.TicketStep? ticketStep,
    $core.Iterable<$71.TicketStep>? ticketSteps,
    $13.Board? board,
    $13.Sprint? sprint,
    $13.Column? column,
    $71.TicketTemplate? template,
    $71.TemplateSubProject? templateSubProject,
    $71.TemplateBoard? templateBoard,
    $71.TemplateBoardSprint? templateBoardSprint,
    $5.AnydoneProductEnum? product,
    $13.BoardWorkflow? workflow,
    $13.BoardFilter? boardFilter,
    $71.TicketOrderMove? ticketMoveOrder,
    $374.TicketAnalyticsRequest? analyticRequest,
    $71.TicketMoveRejectRequest? rejectMove,
    $71.ImportTicketRequest? importTicketRequest,
    $13.SprintFilter? sprintFilter,
    $13.AutoAssignTicketFilter? autoAssignFilter,
    $core.bool? includeLinkedTickets,
    $71.TicketAssigneeLog? ticketTimeTrackingLog,
    $71.BulkTicketActionRequest? ticketActionRequest,
    $375.UpdateTicketRequest? updateTicketRequest,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (longValue != null) {
      $result.longValue = longValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (ticket != null) {
      $result.ticket = ticket;
    }
    if (team != null) {
      $result.team = team;
    }
    if (employee != null) {
      $result.employee = employee;
    }
    if (employees != null) {
      $result.employees.addAll(employees);
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (timeRangeStart != null) {
      $result.timeRangeStart = timeRangeStart;
    }
    if (timeRangeEnd != null) {
      $result.timeRangeEnd = timeRangeEnd;
    }
    if (employeeTeamAssign != null) {
      $result.employeeTeamAssign = employeeTeamAssign;
    }
    if (teams != null) {
      $result.teams.addAll(teams);
    }
    if (getSharableLinkRequest != null) {
      $result.getSharableLinkRequest = getSharableLinkRequest;
    }
    if (ticketType != null) {
      $result.ticketType = ticketType;
    }
    if (ticketTypes != null) {
      $result.ticketTypes.addAll(ticketTypes);
    }
    if (label != null) {
      $result.label = label;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (ticketParserRequest != null) {
      $result.ticketParserRequest = ticketParserRequest;
    }
    if (ticketSuggestions != null) {
      $result.ticketSuggestions.addAll(ticketSuggestions);
    }
    if (ticketFilter != null) {
      $result.ticketFilter = ticketFilter;
    }
    if (ticketCommentedReq != null) {
      $result.ticketCommentedReq = ticketCommentedReq;
    }
    if (attachmensRequests != null) {
      $result.attachmensRequests = attachmensRequests;
    }
    if (createTicketRequest != null) {
      $result.createTicketRequest = createTicketRequest;
    }
    if (exportTicketReportRequest != null) {
      $result.exportTicketReportRequest = exportTicketReportRequest;
    }
    if (ticketActivityLog != null) {
      $result.ticketActivityLog = ticketActivityLog;
    }
    if (ticketStep != null) {
      $result.ticketStep = ticketStep;
    }
    if (ticketSteps != null) {
      $result.ticketSteps.addAll(ticketSteps);
    }
    if (board != null) {
      $result.board = board;
    }
    if (sprint != null) {
      $result.sprint = sprint;
    }
    if (column != null) {
      $result.column = column;
    }
    if (template != null) {
      $result.template = template;
    }
    if (templateSubProject != null) {
      $result.templateSubProject = templateSubProject;
    }
    if (templateBoard != null) {
      $result.templateBoard = templateBoard;
    }
    if (templateBoardSprint != null) {
      $result.templateBoardSprint = templateBoardSprint;
    }
    if (product != null) {
      $result.product = product;
    }
    if (workflow != null) {
      $result.workflow = workflow;
    }
    if (boardFilter != null) {
      $result.boardFilter = boardFilter;
    }
    if (ticketMoveOrder != null) {
      $result.ticketMoveOrder = ticketMoveOrder;
    }
    if (analyticRequest != null) {
      $result.analyticRequest = analyticRequest;
    }
    if (rejectMove != null) {
      $result.rejectMove = rejectMove;
    }
    if (importTicketRequest != null) {
      $result.importTicketRequest = importTicketRequest;
    }
    if (sprintFilter != null) {
      $result.sprintFilter = sprintFilter;
    }
    if (autoAssignFilter != null) {
      $result.autoAssignFilter = autoAssignFilter;
    }
    if (includeLinkedTickets != null) {
      $result.includeLinkedTickets = includeLinkedTickets;
    }
    if (ticketTimeTrackingLog != null) {
      $result.ticketTimeTrackingLog = ticketTimeTrackingLog;
    }
    if (ticketActionRequest != null) {
      $result.ticketActionRequest = ticketActionRequest;
    }
    if (updateTicketRequest != null) {
      $result.updateTicketRequest = updateTicketRequest;
    }
    return $result;
  }
  TicketBaseRequest._() : super();
  factory TicketBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$71.Ticket>(10, _omitFieldNames ? '' : 'ticket', subBuilder: $71.Ticket.create)
    ..aOM<$71.Team>(11, _omitFieldNames ? '' : 'team', subBuilder: $71.Team.create)
    ..aOM<$11.EmployeeProfile>(12, _omitFieldNames ? '' : 'employee', subBuilder: $11.EmployeeProfile.create)
    ..pc<$11.EmployeeProfile>(13, _omitFieldNames ? '' : 'employees', $pb.PbFieldType.PM, subBuilder: $11.EmployeeProfile.create)
    ..aOM<$11.WorkspaceDetail>(14, _omitFieldNames ? '' : 'workspace', subBuilder: $11.WorkspaceDetail.create)
    ..aOM<$2.DataQuery>(15, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aInt64(16, _omitFieldNames ? '' : 'timeRangeStart', protoName: 'timeRangeStart')
    ..aInt64(17, _omitFieldNames ? '' : 'timeRangeEnd', protoName: 'timeRangeEnd')
    ..aOM<$71.EmployeeTeamAssign>(18, _omitFieldNames ? '' : 'employeeTeamAssign', protoName: 'employeeTeamAssign', subBuilder: $71.EmployeeTeamAssign.create)
    ..pc<$71.Team>(19, _omitFieldNames ? '' : 'teams', $pb.PbFieldType.PM, subBuilder: $71.Team.create)
    ..aOM<$71.GetSharableLinkRequest>(20, _omitFieldNames ? '' : 'getSharableLinkRequest', protoName: 'getSharableLinkRequest', subBuilder: $71.GetSharableLinkRequest.create)
    ..aOM<$10.TicketType>(21, _omitFieldNames ? '' : 'ticketType', protoName: 'ticketType', subBuilder: $10.TicketType.create)
    ..pc<$10.TicketType>(22, _omitFieldNames ? '' : 'ticketTypes', $pb.PbFieldType.PM, protoName: 'ticketTypes', subBuilder: $10.TicketType.create)
    ..aOM<$58.TicketLabel>(23, _omitFieldNames ? '' : 'label', subBuilder: $58.TicketLabel.create)
    ..pc<$58.TicketLabel>(24, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: $58.TicketLabel.create)
    ..aOM<$373.TicketParserRequest>(25, _omitFieldNames ? '' : 'ticketParserRequest', protoName: 'ticketParserRequest', subBuilder: $373.TicketParserRequest.create)
    ..pc<$71.TicketSuggestion>(26, _omitFieldNames ? '' : 'ticketSuggestions', $pb.PbFieldType.PM, protoName: 'ticketSuggestions', subBuilder: $71.TicketSuggestion.create)
    ..aOM<$71.TicketFilter>(27, _omitFieldNames ? '' : 'ticketFilter', protoName: 'ticketFilter', subBuilder: $71.TicketFilter.create)
    ..aOM<$71.TicketCommentedReq>(28, _omitFieldNames ? '' : 'ticketCommentedReq', protoName: 'ticketCommentedReq', subBuilder: $71.TicketCommentedReq.create)
    ..aOM<$71.TicketAttachmentRequest>(29, _omitFieldNames ? '' : 'attachmensRequests', protoName: 'attachmensRequests', subBuilder: $71.TicketAttachmentRequest.create)
    ..aOM<$71.CreateTicketRequest>(30, _omitFieldNames ? '' : 'createTicketRequest', protoName: 'createTicketRequest', subBuilder: $71.CreateTicketRequest.create)
    ..aOM<$71.ExportTicketReportRequest>(31, _omitFieldNames ? '' : 'exportTicketReportRequest', protoName: 'exportTicketReportRequest', subBuilder: $71.ExportTicketReportRequest.create)
    ..aOM<$71.TicketActivityLog>(32, _omitFieldNames ? '' : 'ticketActivityLog', protoName: 'ticketActivityLog', subBuilder: $71.TicketActivityLog.create)
    ..aOM<$71.TicketStep>(33, _omitFieldNames ? '' : 'ticketStep', protoName: 'ticketStep', subBuilder: $71.TicketStep.create)
    ..pc<$71.TicketStep>(34, _omitFieldNames ? '' : 'ticketSteps', $pb.PbFieldType.PM, protoName: 'ticketSteps', subBuilder: $71.TicketStep.create)
    ..aOM<$13.Board>(35, _omitFieldNames ? '' : 'board', subBuilder: $13.Board.create)
    ..aOM<$13.Sprint>(36, _omitFieldNames ? '' : 'sprint', subBuilder: $13.Sprint.create)
    ..aOM<$13.Column>(37, _omitFieldNames ? '' : 'column', subBuilder: $13.Column.create)
    ..aOM<$71.TicketTemplate>(38, _omitFieldNames ? '' : 'template', subBuilder: $71.TicketTemplate.create)
    ..aOM<$71.TemplateSubProject>(39, _omitFieldNames ? '' : 'templateSubProject', protoName: 'templateSubProject', subBuilder: $71.TemplateSubProject.create)
    ..aOM<$71.TemplateBoard>(40, _omitFieldNames ? '' : 'templateBoard', protoName: 'templateBoard', subBuilder: $71.TemplateBoard.create)
    ..aOM<$71.TemplateBoardSprint>(41, _omitFieldNames ? '' : 'templateBoardSprint', protoName: 'templateBoardSprint', subBuilder: $71.TemplateBoardSprint.create)
    ..e<$5.AnydoneProductEnum>(42, _omitFieldNames ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: $5.AnydoneProductEnum.UNKNOWN_ANYDONE_PRODUCT, valueOf: $5.AnydoneProductEnum.valueOf, enumValues: $5.AnydoneProductEnum.values)
    ..aOM<$13.BoardWorkflow>(43, _omitFieldNames ? '' : 'workflow', subBuilder: $13.BoardWorkflow.create)
    ..aOM<$13.BoardFilter>(44, _omitFieldNames ? '' : 'boardFilter', protoName: 'boardFilter', subBuilder: $13.BoardFilter.create)
    ..aOM<$71.TicketOrderMove>(45, _omitFieldNames ? '' : 'ticketMoveOrder', protoName: 'ticketMoveOrder', subBuilder: $71.TicketOrderMove.create)
    ..aOM<$374.TicketAnalyticsRequest>(46, _omitFieldNames ? '' : 'analyticRequest', protoName: 'analyticRequest', subBuilder: $374.TicketAnalyticsRequest.create)
    ..aOM<$71.TicketMoveRejectRequest>(47, _omitFieldNames ? '' : 'rejectMove', protoName: 'rejectMove', subBuilder: $71.TicketMoveRejectRequest.create)
    ..aOM<$71.ImportTicketRequest>(48, _omitFieldNames ? '' : 'importTicketRequest', protoName: 'importTicketRequest', subBuilder: $71.ImportTicketRequest.create)
    ..aOM<$13.SprintFilter>(49, _omitFieldNames ? '' : 'sprintFilter', subBuilder: $13.SprintFilter.create)
    ..aOM<$13.AutoAssignTicketFilter>(50, _omitFieldNames ? '' : 'autoAssignFilter', protoName: 'autoAssignFilter', subBuilder: $13.AutoAssignTicketFilter.create)
    ..aOB(51, _omitFieldNames ? '' : 'includeLinkedTickets', protoName: 'includeLinkedTickets')
    ..aOM<$71.TicketAssigneeLog>(52, _omitFieldNames ? '' : 'ticketTimeTrackingLog', protoName: 'ticketTimeTrackingLog', subBuilder: $71.TicketAssigneeLog.create)
    ..aOM<$71.BulkTicketActionRequest>(53, _omitFieldNames ? '' : 'ticketActionRequest', protoName: 'ticketActionRequest', subBuilder: $71.BulkTicketActionRequest.create)
    ..aOM<$375.UpdateTicketRequest>(54, _omitFieldNames ? '' : 'updateTicketRequest', protoName: 'updateTicketRequest', subBuilder: $375.UpdateTicketRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketBaseRequest clone() => TicketBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketBaseRequest copyWith(void Function(TicketBaseRequest) updates) => super.copyWith((message) => updates(message as TicketBaseRequest)) as TicketBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketBaseRequest create() => TicketBaseRequest._();
  TicketBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TicketBaseRequest> createRepeated() => $pb.PbList<TicketBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TicketBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketBaseRequest>(create);
  static TicketBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stringValues => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get intValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set intValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get longValue => $_getI64(4);
  @$pb.TagNumber(5)
  set longValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get boolValue => $_getBF(5);
  @$pb.TagNumber(6)
  set boolValue($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoolValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoolValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get doubleValue => $_getBF(6);
  @$pb.TagNumber(7)
  set doubleValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleValue() => clearField(7);

  @$pb.TagNumber(8)
  $42.Authorization get authorization => $_getN(7);
  @$pb.TagNumber(8)
  set authorization($42.Authorization v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorization() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorization() => clearField(8);
  @$pb.TagNumber(8)
  $42.Authorization ensureAuthorization() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Debug get debug => $_getN(8);
  @$pb.TagNumber(9)
  set debug($2.Debug v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDebug() => $_has(8);
  @$pb.TagNumber(9)
  void clearDebug() => clearField(9);
  @$pb.TagNumber(9)
  $2.Debug ensureDebug() => $_ensure(8);

  @$pb.TagNumber(10)
  $71.Ticket get ticket => $_getN(9);
  @$pb.TagNumber(10)
  set ticket($71.Ticket v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTicket() => $_has(9);
  @$pb.TagNumber(10)
  void clearTicket() => clearField(10);
  @$pb.TagNumber(10)
  $71.Ticket ensureTicket() => $_ensure(9);

  @$pb.TagNumber(11)
  $71.Team get team => $_getN(10);
  @$pb.TagNumber(11)
  set team($71.Team v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTeam() => $_has(10);
  @$pb.TagNumber(11)
  void clearTeam() => clearField(11);
  @$pb.TagNumber(11)
  $71.Team ensureTeam() => $_ensure(10);

  @$pb.TagNumber(12)
  $11.EmployeeProfile get employee => $_getN(11);
  @$pb.TagNumber(12)
  set employee($11.EmployeeProfile v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEmployee() => $_has(11);
  @$pb.TagNumber(12)
  void clearEmployee() => clearField(12);
  @$pb.TagNumber(12)
  $11.EmployeeProfile ensureEmployee() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<$11.EmployeeProfile> get employees => $_getList(12);

  @$pb.TagNumber(14)
  $11.WorkspaceDetail get workspace => $_getN(13);
  @$pb.TagNumber(14)
  set workspace($11.WorkspaceDetail v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasWorkspace() => $_has(13);
  @$pb.TagNumber(14)
  void clearWorkspace() => clearField(14);
  @$pb.TagNumber(14)
  $11.WorkspaceDetail ensureWorkspace() => $_ensure(13);

  @$pb.TagNumber(15)
  $2.DataQuery get dataQuery => $_getN(14);
  @$pb.TagNumber(15)
  set dataQuery($2.DataQuery v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDataQuery() => $_has(14);
  @$pb.TagNumber(15)
  void clearDataQuery() => clearField(15);
  @$pb.TagNumber(15)
  $2.DataQuery ensureDataQuery() => $_ensure(14);

  @$pb.TagNumber(16)
  $fixnum.Int64 get timeRangeStart => $_getI64(15);
  @$pb.TagNumber(16)
  set timeRangeStart($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTimeRangeStart() => $_has(15);
  @$pb.TagNumber(16)
  void clearTimeRangeStart() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get timeRangeEnd => $_getI64(16);
  @$pb.TagNumber(17)
  set timeRangeEnd($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasTimeRangeEnd() => $_has(16);
  @$pb.TagNumber(17)
  void clearTimeRangeEnd() => clearField(17);

  @$pb.TagNumber(18)
  $71.EmployeeTeamAssign get employeeTeamAssign => $_getN(17);
  @$pb.TagNumber(18)
  set employeeTeamAssign($71.EmployeeTeamAssign v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasEmployeeTeamAssign() => $_has(17);
  @$pb.TagNumber(18)
  void clearEmployeeTeamAssign() => clearField(18);
  @$pb.TagNumber(18)
  $71.EmployeeTeamAssign ensureEmployeeTeamAssign() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.List<$71.Team> get teams => $_getList(18);

  @$pb.TagNumber(20)
  $71.GetSharableLinkRequest get getSharableLinkRequest => $_getN(19);
  @$pb.TagNumber(20)
  set getSharableLinkRequest($71.GetSharableLinkRequest v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasGetSharableLinkRequest() => $_has(19);
  @$pb.TagNumber(20)
  void clearGetSharableLinkRequest() => clearField(20);
  @$pb.TagNumber(20)
  $71.GetSharableLinkRequest ensureGetSharableLinkRequest() => $_ensure(19);

  @$pb.TagNumber(21)
  $10.TicketType get ticketType => $_getN(20);
  @$pb.TagNumber(21)
  set ticketType($10.TicketType v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasTicketType() => $_has(20);
  @$pb.TagNumber(21)
  void clearTicketType() => clearField(21);
  @$pb.TagNumber(21)
  $10.TicketType ensureTicketType() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.List<$10.TicketType> get ticketTypes => $_getList(21);

  @$pb.TagNumber(23)
  $58.TicketLabel get label => $_getN(22);
  @$pb.TagNumber(23)
  set label($58.TicketLabel v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasLabel() => $_has(22);
  @$pb.TagNumber(23)
  void clearLabel() => clearField(23);
  @$pb.TagNumber(23)
  $58.TicketLabel ensureLabel() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.List<$58.TicketLabel> get labels => $_getList(23);

  @$pb.TagNumber(25)
  $373.TicketParserRequest get ticketParserRequest => $_getN(24);
  @$pb.TagNumber(25)
  set ticketParserRequest($373.TicketParserRequest v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasTicketParserRequest() => $_has(24);
  @$pb.TagNumber(25)
  void clearTicketParserRequest() => clearField(25);
  @$pb.TagNumber(25)
  $373.TicketParserRequest ensureTicketParserRequest() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.List<$71.TicketSuggestion> get ticketSuggestions => $_getList(25);

  @$pb.TagNumber(27)
  $71.TicketFilter get ticketFilter => $_getN(26);
  @$pb.TagNumber(27)
  set ticketFilter($71.TicketFilter v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasTicketFilter() => $_has(26);
  @$pb.TagNumber(27)
  void clearTicketFilter() => clearField(27);
  @$pb.TagNumber(27)
  $71.TicketFilter ensureTicketFilter() => $_ensure(26);

  @$pb.TagNumber(28)
  $71.TicketCommentedReq get ticketCommentedReq => $_getN(27);
  @$pb.TagNumber(28)
  set ticketCommentedReq($71.TicketCommentedReq v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasTicketCommentedReq() => $_has(27);
  @$pb.TagNumber(28)
  void clearTicketCommentedReq() => clearField(28);
  @$pb.TagNumber(28)
  $71.TicketCommentedReq ensureTicketCommentedReq() => $_ensure(27);

  @$pb.TagNumber(29)
  $71.TicketAttachmentRequest get attachmensRequests => $_getN(28);
  @$pb.TagNumber(29)
  set attachmensRequests($71.TicketAttachmentRequest v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasAttachmensRequests() => $_has(28);
  @$pb.TagNumber(29)
  void clearAttachmensRequests() => clearField(29);
  @$pb.TagNumber(29)
  $71.TicketAttachmentRequest ensureAttachmensRequests() => $_ensure(28);

  @$pb.TagNumber(30)
  $71.CreateTicketRequest get createTicketRequest => $_getN(29);
  @$pb.TagNumber(30)
  set createTicketRequest($71.CreateTicketRequest v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasCreateTicketRequest() => $_has(29);
  @$pb.TagNumber(30)
  void clearCreateTicketRequest() => clearField(30);
  @$pb.TagNumber(30)
  $71.CreateTicketRequest ensureCreateTicketRequest() => $_ensure(29);

  @$pb.TagNumber(31)
  $71.ExportTicketReportRequest get exportTicketReportRequest => $_getN(30);
  @$pb.TagNumber(31)
  set exportTicketReportRequest($71.ExportTicketReportRequest v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasExportTicketReportRequest() => $_has(30);
  @$pb.TagNumber(31)
  void clearExportTicketReportRequest() => clearField(31);
  @$pb.TagNumber(31)
  $71.ExportTicketReportRequest ensureExportTicketReportRequest() => $_ensure(30);

  @$pb.TagNumber(32)
  $71.TicketActivityLog get ticketActivityLog => $_getN(31);
  @$pb.TagNumber(32)
  set ticketActivityLog($71.TicketActivityLog v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasTicketActivityLog() => $_has(31);
  @$pb.TagNumber(32)
  void clearTicketActivityLog() => clearField(32);
  @$pb.TagNumber(32)
  $71.TicketActivityLog ensureTicketActivityLog() => $_ensure(31);

  @$pb.TagNumber(33)
  $71.TicketStep get ticketStep => $_getN(32);
  @$pb.TagNumber(33)
  set ticketStep($71.TicketStep v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasTicketStep() => $_has(32);
  @$pb.TagNumber(33)
  void clearTicketStep() => clearField(33);
  @$pb.TagNumber(33)
  $71.TicketStep ensureTicketStep() => $_ensure(32);

  @$pb.TagNumber(34)
  $core.List<$71.TicketStep> get ticketSteps => $_getList(33);

  @$pb.TagNumber(35)
  $13.Board get board => $_getN(34);
  @$pb.TagNumber(35)
  set board($13.Board v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasBoard() => $_has(34);
  @$pb.TagNumber(35)
  void clearBoard() => clearField(35);
  @$pb.TagNumber(35)
  $13.Board ensureBoard() => $_ensure(34);

  @$pb.TagNumber(36)
  $13.Sprint get sprint => $_getN(35);
  @$pb.TagNumber(36)
  set sprint($13.Sprint v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasSprint() => $_has(35);
  @$pb.TagNumber(36)
  void clearSprint() => clearField(36);
  @$pb.TagNumber(36)
  $13.Sprint ensureSprint() => $_ensure(35);

  @$pb.TagNumber(37)
  $13.Column get column => $_getN(36);
  @$pb.TagNumber(37)
  set column($13.Column v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasColumn() => $_has(36);
  @$pb.TagNumber(37)
  void clearColumn() => clearField(37);
  @$pb.TagNumber(37)
  $13.Column ensureColumn() => $_ensure(36);

  @$pb.TagNumber(38)
  $71.TicketTemplate get template => $_getN(37);
  @$pb.TagNumber(38)
  set template($71.TicketTemplate v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasTemplate() => $_has(37);
  @$pb.TagNumber(38)
  void clearTemplate() => clearField(38);
  @$pb.TagNumber(38)
  $71.TicketTemplate ensureTemplate() => $_ensure(37);

  @$pb.TagNumber(39)
  $71.TemplateSubProject get templateSubProject => $_getN(38);
  @$pb.TagNumber(39)
  set templateSubProject($71.TemplateSubProject v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasTemplateSubProject() => $_has(38);
  @$pb.TagNumber(39)
  void clearTemplateSubProject() => clearField(39);
  @$pb.TagNumber(39)
  $71.TemplateSubProject ensureTemplateSubProject() => $_ensure(38);

  @$pb.TagNumber(40)
  $71.TemplateBoard get templateBoard => $_getN(39);
  @$pb.TagNumber(40)
  set templateBoard($71.TemplateBoard v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasTemplateBoard() => $_has(39);
  @$pb.TagNumber(40)
  void clearTemplateBoard() => clearField(40);
  @$pb.TagNumber(40)
  $71.TemplateBoard ensureTemplateBoard() => $_ensure(39);

  @$pb.TagNumber(41)
  $71.TemplateBoardSprint get templateBoardSprint => $_getN(40);
  @$pb.TagNumber(41)
  set templateBoardSprint($71.TemplateBoardSprint v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasTemplateBoardSprint() => $_has(40);
  @$pb.TagNumber(41)
  void clearTemplateBoardSprint() => clearField(41);
  @$pb.TagNumber(41)
  $71.TemplateBoardSprint ensureTemplateBoardSprint() => $_ensure(40);

  @$pb.TagNumber(42)
  $5.AnydoneProductEnum get product => $_getN(41);
  @$pb.TagNumber(42)
  set product($5.AnydoneProductEnum v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasProduct() => $_has(41);
  @$pb.TagNumber(42)
  void clearProduct() => clearField(42);

  @$pb.TagNumber(43)
  $13.BoardWorkflow get workflow => $_getN(42);
  @$pb.TagNumber(43)
  set workflow($13.BoardWorkflow v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasWorkflow() => $_has(42);
  @$pb.TagNumber(43)
  void clearWorkflow() => clearField(43);
  @$pb.TagNumber(43)
  $13.BoardWorkflow ensureWorkflow() => $_ensure(42);

  @$pb.TagNumber(44)
  $13.BoardFilter get boardFilter => $_getN(43);
  @$pb.TagNumber(44)
  set boardFilter($13.BoardFilter v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasBoardFilter() => $_has(43);
  @$pb.TagNumber(44)
  void clearBoardFilter() => clearField(44);
  @$pb.TagNumber(44)
  $13.BoardFilter ensureBoardFilter() => $_ensure(43);

  @$pb.TagNumber(45)
  $71.TicketOrderMove get ticketMoveOrder => $_getN(44);
  @$pb.TagNumber(45)
  set ticketMoveOrder($71.TicketOrderMove v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasTicketMoveOrder() => $_has(44);
  @$pb.TagNumber(45)
  void clearTicketMoveOrder() => clearField(45);
  @$pb.TagNumber(45)
  $71.TicketOrderMove ensureTicketMoveOrder() => $_ensure(44);

  @$pb.TagNumber(46)
  $374.TicketAnalyticsRequest get analyticRequest => $_getN(45);
  @$pb.TagNumber(46)
  set analyticRequest($374.TicketAnalyticsRequest v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasAnalyticRequest() => $_has(45);
  @$pb.TagNumber(46)
  void clearAnalyticRequest() => clearField(46);
  @$pb.TagNumber(46)
  $374.TicketAnalyticsRequest ensureAnalyticRequest() => $_ensure(45);

  @$pb.TagNumber(47)
  $71.TicketMoveRejectRequest get rejectMove => $_getN(46);
  @$pb.TagNumber(47)
  set rejectMove($71.TicketMoveRejectRequest v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasRejectMove() => $_has(46);
  @$pb.TagNumber(47)
  void clearRejectMove() => clearField(47);
  @$pb.TagNumber(47)
  $71.TicketMoveRejectRequest ensureRejectMove() => $_ensure(46);

  @$pb.TagNumber(48)
  $71.ImportTicketRequest get importTicketRequest => $_getN(47);
  @$pb.TagNumber(48)
  set importTicketRequest($71.ImportTicketRequest v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasImportTicketRequest() => $_has(47);
  @$pb.TagNumber(48)
  void clearImportTicketRequest() => clearField(48);
  @$pb.TagNumber(48)
  $71.ImportTicketRequest ensureImportTicketRequest() => $_ensure(47);

  @$pb.TagNumber(49)
  $13.SprintFilter get sprintFilter => $_getN(48);
  @$pb.TagNumber(49)
  set sprintFilter($13.SprintFilter v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasSprintFilter() => $_has(48);
  @$pb.TagNumber(49)
  void clearSprintFilter() => clearField(49);
  @$pb.TagNumber(49)
  $13.SprintFilter ensureSprintFilter() => $_ensure(48);

  @$pb.TagNumber(50)
  $13.AutoAssignTicketFilter get autoAssignFilter => $_getN(49);
  @$pb.TagNumber(50)
  set autoAssignFilter($13.AutoAssignTicketFilter v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasAutoAssignFilter() => $_has(49);
  @$pb.TagNumber(50)
  void clearAutoAssignFilter() => clearField(50);
  @$pb.TagNumber(50)
  $13.AutoAssignTicketFilter ensureAutoAssignFilter() => $_ensure(49);

  @$pb.TagNumber(51)
  $core.bool get includeLinkedTickets => $_getBF(50);
  @$pb.TagNumber(51)
  set includeLinkedTickets($core.bool v) { $_setBool(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasIncludeLinkedTickets() => $_has(50);
  @$pb.TagNumber(51)
  void clearIncludeLinkedTickets() => clearField(51);

  @$pb.TagNumber(52)
  $71.TicketAssigneeLog get ticketTimeTrackingLog => $_getN(51);
  @$pb.TagNumber(52)
  set ticketTimeTrackingLog($71.TicketAssigneeLog v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasTicketTimeTrackingLog() => $_has(51);
  @$pb.TagNumber(52)
  void clearTicketTimeTrackingLog() => clearField(52);
  @$pb.TagNumber(52)
  $71.TicketAssigneeLog ensureTicketTimeTrackingLog() => $_ensure(51);

  @$pb.TagNumber(53)
  $71.BulkTicketActionRequest get ticketActionRequest => $_getN(52);
  @$pb.TagNumber(53)
  set ticketActionRequest($71.BulkTicketActionRequest v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasTicketActionRequest() => $_has(52);
  @$pb.TagNumber(53)
  void clearTicketActionRequest() => clearField(53);
  @$pb.TagNumber(53)
  $71.BulkTicketActionRequest ensureTicketActionRequest() => $_ensure(52);

  @$pb.TagNumber(54)
  $375.UpdateTicketRequest get updateTicketRequest => $_getN(53);
  @$pb.TagNumber(54)
  set updateTicketRequest($375.UpdateTicketRequest v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasUpdateTicketRequest() => $_has(53);
  @$pb.TagNumber(54)
  void clearUpdateTicketRequest() => clearField(54);
  @$pb.TagNumber(54)
  $375.UpdateTicketRequest ensureUpdateTicketRequest() => $_ensure(53);
}

class TicketBaseResponse extends $pb.GeneratedMessage {
  factory TicketBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $71.Ticket? ticket,
    $71.Team? team,
    $core.Iterable<$71.Ticket>? tickets,
    $core.Iterable<$71.Team>? teams,
    $71.EmployeeTeamAssign? employeeTeamAssign,
    $core.String? link,
    $71.TicketStatByStatus? ticketsByStatus,
    $71.TicketStatByPriority? ticketsByPriority,
    $71.TicketStatResolveTime? ticketsResolveTime,
    $core.Iterable<$71.TicketStatByStatus>? ticketsByStatuses,
    $71.TicketStatBySource? ticketsBySource,
    $71.TicketStatResponseType? ticketStatResponseType,
    $10.TicketType? ticketType,
    $core.Iterable<$10.TicketType>? ticketTypes,
    $58.TicketLabel? label,
    $core.Iterable<$58.TicketLabel>? labels,
    $fixnum.Int64? estimatedTime,
    $373.TicketParserResponse? ticketParserResponse,
    $core.Iterable<$71.TicketSuggestion>? ticketSuggestions,
    $71.TicketSuggestion? ticketSuggestion,
    $fixnum.Int64? count,
    $71.TicketAutofillSuggestionRes? autofillSuggestionRes,
    $core.Iterable<$71.TicketAttachment>? attachments,
    $71.ExportTicketReportResponse? report,
    $71.TicketActivityLog? ticketActivityLog,
    $core.Iterable<$71.TicketActivityLog>? ticketActivityLogs,
    $71.TicketStep? ticketStep,
    $core.Iterable<$71.TicketStep>? ticketSteps,
    $13.Board? board,
    $core.Iterable<$13.Board>? boards,
    $13.Sprint? sprint,
    $core.Iterable<$13.Sprint>? sprints,
    $13.Column? column,
    $core.Iterable<$13.Column>? columns,
    $core.Iterable<$71.TicketStats>? stats,
    $71.TicketTemplate? template,
    $71.TemplateSubProject? templateSubProject,
    $71.TemplateBoard? templateBoard,
    $71.TemplateBoardSprint? templateBoardSprint,
    $core.Iterable<$71.TicketTemplate>? templates,
    $2.Cursor? cursor,
    $core.Iterable<$71.TemplateSubProject>? templateSubProjects,
    $core.Iterable<$71.TemplateBoard>? templateBoards,
    $core.Iterable<$71.TemplateBoardSprint>? templateSprints,
    $71.TypeAction? action,
    $71.TicketEventType? eventType,
    $23.Project? project,
    $core.Iterable<$374.TicketAnalyticts>? ticketAnalytics,
    $core.double? velocity,
    $core.Iterable<$71.SprintProcessTime>? sprintProcessTime,
    $71.AutoTicketCreateResponse? autoTicketCreateResponse,
    $core.Iterable<$71.BurndownReport>? burnDowns,
    $71.BurndownReport? burnDown,
    $376.TicketHierarchyModel? hierarchyModel,
    $71.SimilarTicketExistsResponse? similarTicketExistsResponse,
    $71.TicketStats? totalTicketStat,
    $71.TicketStats? dueDateStat,
    $core.Iterable<$374.EmployeeAssignedAnalytics>? assignedAnalytics,
    $71.TicketStats? totalSprint,
    $78.CallRoomDetail? roomDetail,
    $core.Iterable<$71.CalendarViewTicket>? calendarTickets,
    $core.Iterable<$71.TicketAssigneeLog>? ticketTimeTrackingLog,
    $core.Iterable<$11.Account>? assignees,
    $core.Iterable<$71.TicketMembersDailyResponse>? membersDailyResponse,
    $71.TicketAssigneeLogResponse? timeTrackLogs,
    $71.TicketAssigneeLog? timeTrackLog,
    $core.Iterable<$71.TicketAssigneeTimeSpent>? timeSpentLog,
    $core.Iterable<$core.String>? stringValues,
    $71.BulkTicketActionResponse? ticketActionResponse,
    $core.Iterable<$11.Account>? reporters,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (ticket != null) {
      $result.ticket = ticket;
    }
    if (team != null) {
      $result.team = team;
    }
    if (tickets != null) {
      $result.tickets.addAll(tickets);
    }
    if (teams != null) {
      $result.teams.addAll(teams);
    }
    if (employeeTeamAssign != null) {
      $result.employeeTeamAssign = employeeTeamAssign;
    }
    if (link != null) {
      $result.link = link;
    }
    if (ticketsByStatus != null) {
      $result.ticketsByStatus = ticketsByStatus;
    }
    if (ticketsByPriority != null) {
      $result.ticketsByPriority = ticketsByPriority;
    }
    if (ticketsResolveTime != null) {
      $result.ticketsResolveTime = ticketsResolveTime;
    }
    if (ticketsByStatuses != null) {
      $result.ticketsByStatuses.addAll(ticketsByStatuses);
    }
    if (ticketsBySource != null) {
      $result.ticketsBySource = ticketsBySource;
    }
    if (ticketStatResponseType != null) {
      $result.ticketStatResponseType = ticketStatResponseType;
    }
    if (ticketType != null) {
      $result.ticketType = ticketType;
    }
    if (ticketTypes != null) {
      $result.ticketTypes.addAll(ticketTypes);
    }
    if (label != null) {
      $result.label = label;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (estimatedTime != null) {
      $result.estimatedTime = estimatedTime;
    }
    if (ticketParserResponse != null) {
      $result.ticketParserResponse = ticketParserResponse;
    }
    if (ticketSuggestions != null) {
      $result.ticketSuggestions.addAll(ticketSuggestions);
    }
    if (ticketSuggestion != null) {
      $result.ticketSuggestion = ticketSuggestion;
    }
    if (count != null) {
      $result.count = count;
    }
    if (autofillSuggestionRes != null) {
      $result.autofillSuggestionRes = autofillSuggestionRes;
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (report != null) {
      $result.report = report;
    }
    if (ticketActivityLog != null) {
      $result.ticketActivityLog = ticketActivityLog;
    }
    if (ticketActivityLogs != null) {
      $result.ticketActivityLogs.addAll(ticketActivityLogs);
    }
    if (ticketStep != null) {
      $result.ticketStep = ticketStep;
    }
    if (ticketSteps != null) {
      $result.ticketSteps.addAll(ticketSteps);
    }
    if (board != null) {
      $result.board = board;
    }
    if (boards != null) {
      $result.boards.addAll(boards);
    }
    if (sprint != null) {
      $result.sprint = sprint;
    }
    if (sprints != null) {
      $result.sprints.addAll(sprints);
    }
    if (column != null) {
      $result.column = column;
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    if (stats != null) {
      $result.stats.addAll(stats);
    }
    if (template != null) {
      $result.template = template;
    }
    if (templateSubProject != null) {
      $result.templateSubProject = templateSubProject;
    }
    if (templateBoard != null) {
      $result.templateBoard = templateBoard;
    }
    if (templateBoardSprint != null) {
      $result.templateBoardSprint = templateBoardSprint;
    }
    if (templates != null) {
      $result.templates.addAll(templates);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (templateSubProjects != null) {
      $result.templateSubProjects.addAll(templateSubProjects);
    }
    if (templateBoards != null) {
      $result.templateBoards.addAll(templateBoards);
    }
    if (templateSprints != null) {
      $result.templateSprints.addAll(templateSprints);
    }
    if (action != null) {
      $result.action = action;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (project != null) {
      $result.project = project;
    }
    if (ticketAnalytics != null) {
      $result.ticketAnalytics.addAll(ticketAnalytics);
    }
    if (velocity != null) {
      $result.velocity = velocity;
    }
    if (sprintProcessTime != null) {
      $result.sprintProcessTime.addAll(sprintProcessTime);
    }
    if (autoTicketCreateResponse != null) {
      $result.autoTicketCreateResponse = autoTicketCreateResponse;
    }
    if (burnDowns != null) {
      $result.burnDowns.addAll(burnDowns);
    }
    if (burnDown != null) {
      $result.burnDown = burnDown;
    }
    if (hierarchyModel != null) {
      $result.hierarchyModel = hierarchyModel;
    }
    if (similarTicketExistsResponse != null) {
      $result.similarTicketExistsResponse = similarTicketExistsResponse;
    }
    if (totalTicketStat != null) {
      $result.totalTicketStat = totalTicketStat;
    }
    if (dueDateStat != null) {
      $result.dueDateStat = dueDateStat;
    }
    if (assignedAnalytics != null) {
      $result.assignedAnalytics.addAll(assignedAnalytics);
    }
    if (totalSprint != null) {
      $result.totalSprint = totalSprint;
    }
    if (roomDetail != null) {
      $result.roomDetail = roomDetail;
    }
    if (calendarTickets != null) {
      $result.calendarTickets.addAll(calendarTickets);
    }
    if (ticketTimeTrackingLog != null) {
      $result.ticketTimeTrackingLog.addAll(ticketTimeTrackingLog);
    }
    if (assignees != null) {
      $result.assignees.addAll(assignees);
    }
    if (membersDailyResponse != null) {
      $result.membersDailyResponse.addAll(membersDailyResponse);
    }
    if (timeTrackLogs != null) {
      $result.timeTrackLogs = timeTrackLogs;
    }
    if (timeTrackLog != null) {
      $result.timeTrackLog = timeTrackLog;
    }
    if (timeSpentLog != null) {
      $result.timeSpentLog.addAll(timeSpentLog);
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (ticketActionResponse != null) {
      $result.ticketActionResponse = ticketActionResponse;
    }
    if (reporters != null) {
      $result.reporters.addAll(reporters);
    }
    return $result;
  }
  TicketBaseResponse._() : super();
  factory TicketBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$71.Ticket>(6, _omitFieldNames ? '' : 'ticket', subBuilder: $71.Ticket.create)
    ..aOM<$71.Team>(7, _omitFieldNames ? '' : 'team', subBuilder: $71.Team.create)
    ..pc<$71.Ticket>(8, _omitFieldNames ? '' : 'tickets', $pb.PbFieldType.PM, subBuilder: $71.Ticket.create)
    ..pc<$71.Team>(9, _omitFieldNames ? '' : 'teams', $pb.PbFieldType.PM, subBuilder: $71.Team.create)
    ..aOM<$71.EmployeeTeamAssign>(10, _omitFieldNames ? '' : 'employeeTeamAssign', protoName: 'employeeTeamAssign', subBuilder: $71.EmployeeTeamAssign.create)
    ..aOS(12, _omitFieldNames ? '' : 'link')
    ..aOM<$71.TicketStatByStatus>(13, _omitFieldNames ? '' : 'ticketsByStatus', protoName: 'ticketsByStatus', subBuilder: $71.TicketStatByStatus.create)
    ..aOM<$71.TicketStatByPriority>(14, _omitFieldNames ? '' : 'ticketsByPriority', protoName: 'ticketsByPriority', subBuilder: $71.TicketStatByPriority.create)
    ..aOM<$71.TicketStatResolveTime>(15, _omitFieldNames ? '' : 'ticketsResolveTime', protoName: 'ticketsResolveTime', subBuilder: $71.TicketStatResolveTime.create)
    ..pc<$71.TicketStatByStatus>(16, _omitFieldNames ? '' : 'ticketsByStatuses', $pb.PbFieldType.PM, protoName: 'ticketsByStatuses', subBuilder: $71.TicketStatByStatus.create)
    ..aOM<$71.TicketStatBySource>(17, _omitFieldNames ? '' : 'ticketsBySource', protoName: 'ticketsBySource', subBuilder: $71.TicketStatBySource.create)
    ..e<$71.TicketStatResponseType>(18, _omitFieldNames ? '' : 'ticketStatResponseType', $pb.PbFieldType.OE, protoName: 'ticketStatResponseType', defaultOrMaker: $71.TicketStatResponseType.UNKNOWN_RESPONSE_TYPE, valueOf: $71.TicketStatResponseType.valueOf, enumValues: $71.TicketStatResponseType.values)
    ..aOM<$10.TicketType>(21, _omitFieldNames ? '' : 'ticketType', protoName: 'ticketType', subBuilder: $10.TicketType.create)
    ..pc<$10.TicketType>(22, _omitFieldNames ? '' : 'ticketTypes', $pb.PbFieldType.PM, protoName: 'ticketTypes', subBuilder: $10.TicketType.create)
    ..aOM<$58.TicketLabel>(23, _omitFieldNames ? '' : 'label', subBuilder: $58.TicketLabel.create)
    ..pc<$58.TicketLabel>(24, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: $58.TicketLabel.create)
    ..aInt64(25, _omitFieldNames ? '' : 'estimatedTime', protoName: 'estimatedTime')
    ..aOM<$373.TicketParserResponse>(26, _omitFieldNames ? '' : 'ticketParserResponse', protoName: 'ticketParserResponse', subBuilder: $373.TicketParserResponse.create)
    ..pc<$71.TicketSuggestion>(27, _omitFieldNames ? '' : 'ticketSuggestions', $pb.PbFieldType.PM, protoName: 'ticketSuggestions', subBuilder: $71.TicketSuggestion.create)
    ..aOM<$71.TicketSuggestion>(28, _omitFieldNames ? '' : 'ticketSuggestion', protoName: 'ticketSuggestion', subBuilder: $71.TicketSuggestion.create)
    ..aInt64(29, _omitFieldNames ? '' : 'count')
    ..aOM<$71.TicketAutofillSuggestionRes>(30, _omitFieldNames ? '' : 'autofillSuggestionRes', protoName: 'autofillSuggestionRes', subBuilder: $71.TicketAutofillSuggestionRes.create)
    ..pc<$71.TicketAttachment>(31, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: $71.TicketAttachment.create)
    ..aOM<$71.ExportTicketReportResponse>(32, _omitFieldNames ? '' : 'report', subBuilder: $71.ExportTicketReportResponse.create)
    ..aOM<$71.TicketActivityLog>(33, _omitFieldNames ? '' : 'ticketActivityLog', protoName: 'ticketActivityLog', subBuilder: $71.TicketActivityLog.create)
    ..pc<$71.TicketActivityLog>(34, _omitFieldNames ? '' : 'ticketActivityLogs', $pb.PbFieldType.PM, protoName: 'ticketActivityLogs', subBuilder: $71.TicketActivityLog.create)
    ..aOM<$71.TicketStep>(35, _omitFieldNames ? '' : 'ticketStep', protoName: 'ticketStep', subBuilder: $71.TicketStep.create)
    ..pc<$71.TicketStep>(36, _omitFieldNames ? '' : 'ticketSteps', $pb.PbFieldType.PM, protoName: 'ticketSteps', subBuilder: $71.TicketStep.create)
    ..aOM<$13.Board>(37, _omitFieldNames ? '' : 'board', subBuilder: $13.Board.create)
    ..pc<$13.Board>(38, _omitFieldNames ? '' : 'boards', $pb.PbFieldType.PM, subBuilder: $13.Board.create)
    ..aOM<$13.Sprint>(39, _omitFieldNames ? '' : 'sprint', subBuilder: $13.Sprint.create)
    ..pc<$13.Sprint>(40, _omitFieldNames ? '' : 'sprints', $pb.PbFieldType.PM, subBuilder: $13.Sprint.create)
    ..aOM<$13.Column>(41, _omitFieldNames ? '' : 'column', subBuilder: $13.Column.create)
    ..pc<$13.Column>(42, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM, subBuilder: $13.Column.create)
    ..pc<$71.TicketStats>(43, _omitFieldNames ? '' : 'stats', $pb.PbFieldType.PM, subBuilder: $71.TicketStats.create)
    ..aOM<$71.TicketTemplate>(44, _omitFieldNames ? '' : 'template', subBuilder: $71.TicketTemplate.create)
    ..aOM<$71.TemplateSubProject>(45, _omitFieldNames ? '' : 'templateSubProject', protoName: 'templateSubProject', subBuilder: $71.TemplateSubProject.create)
    ..aOM<$71.TemplateBoard>(46, _omitFieldNames ? '' : 'templateBoard', protoName: 'templateBoard', subBuilder: $71.TemplateBoard.create)
    ..aOM<$71.TemplateBoardSprint>(47, _omitFieldNames ? '' : 'templateBoardSprint', protoName: 'templateBoardSprint', subBuilder: $71.TemplateBoardSprint.create)
    ..pc<$71.TicketTemplate>(48, _omitFieldNames ? '' : 'templates', $pb.PbFieldType.PM, subBuilder: $71.TicketTemplate.create)
    ..aOM<$2.Cursor>(49, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..pc<$71.TemplateSubProject>(50, _omitFieldNames ? '' : 'templateSubProjects', $pb.PbFieldType.PM, protoName: 'templateSubProjects', subBuilder: $71.TemplateSubProject.create)
    ..pc<$71.TemplateBoard>(51, _omitFieldNames ? '' : 'templateBoards', $pb.PbFieldType.PM, protoName: 'templateBoards', subBuilder: $71.TemplateBoard.create)
    ..pc<$71.TemplateBoardSprint>(52, _omitFieldNames ? '' : 'templateSprints', $pb.PbFieldType.PM, protoName: 'templateSprints', subBuilder: $71.TemplateBoardSprint.create)
    ..e<$71.TypeAction>(53, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $71.TypeAction.UNKNOWN_TYPEACTION, valueOf: $71.TypeAction.valueOf, enumValues: $71.TypeAction.values)
    ..e<$71.TicketEventType>(54, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: $71.TicketEventType.UNKNOWN_TICKET_TYPE, valueOf: $71.TicketEventType.valueOf, enumValues: $71.TicketEventType.values)
    ..aOM<$23.Project>(55, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..pc<$374.TicketAnalyticts>(56, _omitFieldNames ? '' : 'ticketAnalytics', $pb.PbFieldType.PM, protoName: 'ticketAnalytics', subBuilder: $374.TicketAnalyticts.create)
    ..a<$core.double>(57, _omitFieldNames ? '' : 'velocity', $pb.PbFieldType.OD)
    ..pc<$71.SprintProcessTime>(58, _omitFieldNames ? '' : 'sprintProcessTime', $pb.PbFieldType.PM, protoName: 'sprintProcessTime', subBuilder: $71.SprintProcessTime.create)
    ..aOM<$71.AutoTicketCreateResponse>(59, _omitFieldNames ? '' : 'autoTicketCreateResponse', protoName: 'autoTicketCreateResponse', subBuilder: $71.AutoTicketCreateResponse.create)
    ..pc<$71.BurndownReport>(60, _omitFieldNames ? '' : 'burnDowns', $pb.PbFieldType.PM, protoName: 'burnDowns', subBuilder: $71.BurndownReport.create)
    ..aOM<$71.BurndownReport>(61, _omitFieldNames ? '' : 'burnDown', protoName: 'burnDown', subBuilder: $71.BurndownReport.create)
    ..aOM<$376.TicketHierarchyModel>(62, _omitFieldNames ? '' : 'hierarchyModel', protoName: 'hierarchyModel', subBuilder: $376.TicketHierarchyModel.create)
    ..aOM<$71.SimilarTicketExistsResponse>(63, _omitFieldNames ? '' : 'similarTicketExistsResponse', protoName: 'similarTicketExistsResponse', subBuilder: $71.SimilarTicketExistsResponse.create)
    ..aOM<$71.TicketStats>(64, _omitFieldNames ? '' : 'totalTicketStat', protoName: 'totalTicketStat', subBuilder: $71.TicketStats.create)
    ..aOM<$71.TicketStats>(65, _omitFieldNames ? '' : 'dueDateStat', protoName: 'dueDateStat', subBuilder: $71.TicketStats.create)
    ..pc<$374.EmployeeAssignedAnalytics>(66, _omitFieldNames ? '' : 'assignedAnalytics', $pb.PbFieldType.PM, protoName: 'assignedAnalytics', subBuilder: $374.EmployeeAssignedAnalytics.create)
    ..aOM<$71.TicketStats>(67, _omitFieldNames ? '' : 'totalSprint', protoName: 'totalSprint', subBuilder: $71.TicketStats.create)
    ..aOM<$78.CallRoomDetail>(68, _omitFieldNames ? '' : 'roomDetail', subBuilder: $78.CallRoomDetail.create)
    ..pc<$71.CalendarViewTicket>(70, _omitFieldNames ? '' : 'calendarTickets', $pb.PbFieldType.PM, subBuilder: $71.CalendarViewTicket.create)
    ..pc<$71.TicketAssigneeLog>(71, _omitFieldNames ? '' : 'ticketTimeTrackingLog', $pb.PbFieldType.PM, protoName: 'ticketTimeTrackingLog', subBuilder: $71.TicketAssigneeLog.create)
    ..pc<$11.Account>(72, _omitFieldNames ? '' : 'assignees', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..pc<$71.TicketMembersDailyResponse>(73, _omitFieldNames ? '' : 'membersDailyResponse', $pb.PbFieldType.PM, protoName: 'membersDailyResponse', subBuilder: $71.TicketMembersDailyResponse.create)
    ..aOM<$71.TicketAssigneeLogResponse>(74, _omitFieldNames ? '' : 'timeTrackLogs', protoName: 'timeTrackLogs', subBuilder: $71.TicketAssigneeLogResponse.create)
    ..aOM<$71.TicketAssigneeLog>(75, _omitFieldNames ? '' : 'timeTrackLog', protoName: 'timeTrackLog', subBuilder: $71.TicketAssigneeLog.create)
    ..pc<$71.TicketAssigneeTimeSpent>(76, _omitFieldNames ? '' : 'timeSpentLog', $pb.PbFieldType.PM, protoName: 'timeSpentLog', subBuilder: $71.TicketAssigneeTimeSpent.create)
    ..pPS(77, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..aOM<$71.BulkTicketActionResponse>(78, _omitFieldNames ? '' : 'ticketActionResponse', protoName: 'ticketActionResponse', subBuilder: $71.BulkTicketActionResponse.create)
    ..pc<$11.Account>(79, _omitFieldNames ? '' : 'reporters', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketBaseResponse clone() => TicketBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketBaseResponse copyWith(void Function(TicketBaseResponse) updates) => super.copyWith((message) => updates(message as TicketBaseResponse)) as TicketBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketBaseResponse create() => TicketBaseResponse._();
  TicketBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TicketBaseResponse> createRepeated() => $pb.PbList<TicketBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TicketBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketBaseResponse>(create);
  static TicketBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  $71.Ticket get ticket => $_getN(5);
  @$pb.TagNumber(6)
  set ticket($71.Ticket v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTicket() => $_has(5);
  @$pb.TagNumber(6)
  void clearTicket() => clearField(6);
  @$pb.TagNumber(6)
  $71.Ticket ensureTicket() => $_ensure(5);

  @$pb.TagNumber(7)
  $71.Team get team => $_getN(6);
  @$pb.TagNumber(7)
  set team($71.Team v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTeam() => $_has(6);
  @$pb.TagNumber(7)
  void clearTeam() => clearField(7);
  @$pb.TagNumber(7)
  $71.Team ensureTeam() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$71.Ticket> get tickets => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$71.Team> get teams => $_getList(8);

  @$pb.TagNumber(10)
  $71.EmployeeTeamAssign get employeeTeamAssign => $_getN(9);
  @$pb.TagNumber(10)
  set employeeTeamAssign($71.EmployeeTeamAssign v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEmployeeTeamAssign() => $_has(9);
  @$pb.TagNumber(10)
  void clearEmployeeTeamAssign() => clearField(10);
  @$pb.TagNumber(10)
  $71.EmployeeTeamAssign ensureEmployeeTeamAssign() => $_ensure(9);

  @$pb.TagNumber(12)
  $core.String get link => $_getSZ(10);
  @$pb.TagNumber(12)
  set link($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasLink() => $_has(10);
  @$pb.TagNumber(12)
  void clearLink() => clearField(12);

  @$pb.TagNumber(13)
  $71.TicketStatByStatus get ticketsByStatus => $_getN(11);
  @$pb.TagNumber(13)
  set ticketsByStatus($71.TicketStatByStatus v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTicketsByStatus() => $_has(11);
  @$pb.TagNumber(13)
  void clearTicketsByStatus() => clearField(13);
  @$pb.TagNumber(13)
  $71.TicketStatByStatus ensureTicketsByStatus() => $_ensure(11);

  @$pb.TagNumber(14)
  $71.TicketStatByPriority get ticketsByPriority => $_getN(12);
  @$pb.TagNumber(14)
  set ticketsByPriority($71.TicketStatByPriority v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTicketsByPriority() => $_has(12);
  @$pb.TagNumber(14)
  void clearTicketsByPriority() => clearField(14);
  @$pb.TagNumber(14)
  $71.TicketStatByPriority ensureTicketsByPriority() => $_ensure(12);

  @$pb.TagNumber(15)
  $71.TicketStatResolveTime get ticketsResolveTime => $_getN(13);
  @$pb.TagNumber(15)
  set ticketsResolveTime($71.TicketStatResolveTime v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTicketsResolveTime() => $_has(13);
  @$pb.TagNumber(15)
  void clearTicketsResolveTime() => clearField(15);
  @$pb.TagNumber(15)
  $71.TicketStatResolveTime ensureTicketsResolveTime() => $_ensure(13);

  @$pb.TagNumber(16)
  $core.List<$71.TicketStatByStatus> get ticketsByStatuses => $_getList(14);

  @$pb.TagNumber(17)
  $71.TicketStatBySource get ticketsBySource => $_getN(15);
  @$pb.TagNumber(17)
  set ticketsBySource($71.TicketStatBySource v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTicketsBySource() => $_has(15);
  @$pb.TagNumber(17)
  void clearTicketsBySource() => clearField(17);
  @$pb.TagNumber(17)
  $71.TicketStatBySource ensureTicketsBySource() => $_ensure(15);

  @$pb.TagNumber(18)
  $71.TicketStatResponseType get ticketStatResponseType => $_getN(16);
  @$pb.TagNumber(18)
  set ticketStatResponseType($71.TicketStatResponseType v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasTicketStatResponseType() => $_has(16);
  @$pb.TagNumber(18)
  void clearTicketStatResponseType() => clearField(18);

  @$pb.TagNumber(21)
  $10.TicketType get ticketType => $_getN(17);
  @$pb.TagNumber(21)
  set ticketType($10.TicketType v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasTicketType() => $_has(17);
  @$pb.TagNumber(21)
  void clearTicketType() => clearField(21);
  @$pb.TagNumber(21)
  $10.TicketType ensureTicketType() => $_ensure(17);

  @$pb.TagNumber(22)
  $core.List<$10.TicketType> get ticketTypes => $_getList(18);

  @$pb.TagNumber(23)
  $58.TicketLabel get label => $_getN(19);
  @$pb.TagNumber(23)
  set label($58.TicketLabel v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasLabel() => $_has(19);
  @$pb.TagNumber(23)
  void clearLabel() => clearField(23);
  @$pb.TagNumber(23)
  $58.TicketLabel ensureLabel() => $_ensure(19);

  @$pb.TagNumber(24)
  $core.List<$58.TicketLabel> get labels => $_getList(20);

  @$pb.TagNumber(25)
  $fixnum.Int64 get estimatedTime => $_getI64(21);
  @$pb.TagNumber(25)
  set estimatedTime($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(25)
  $core.bool hasEstimatedTime() => $_has(21);
  @$pb.TagNumber(25)
  void clearEstimatedTime() => clearField(25);

  @$pb.TagNumber(26)
  $373.TicketParserResponse get ticketParserResponse => $_getN(22);
  @$pb.TagNumber(26)
  set ticketParserResponse($373.TicketParserResponse v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasTicketParserResponse() => $_has(22);
  @$pb.TagNumber(26)
  void clearTicketParserResponse() => clearField(26);
  @$pb.TagNumber(26)
  $373.TicketParserResponse ensureTicketParserResponse() => $_ensure(22);

  @$pb.TagNumber(27)
  $core.List<$71.TicketSuggestion> get ticketSuggestions => $_getList(23);

  @$pb.TagNumber(28)
  $71.TicketSuggestion get ticketSuggestion => $_getN(24);
  @$pb.TagNumber(28)
  set ticketSuggestion($71.TicketSuggestion v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasTicketSuggestion() => $_has(24);
  @$pb.TagNumber(28)
  void clearTicketSuggestion() => clearField(28);
  @$pb.TagNumber(28)
  $71.TicketSuggestion ensureTicketSuggestion() => $_ensure(24);

  @$pb.TagNumber(29)
  $fixnum.Int64 get count => $_getI64(25);
  @$pb.TagNumber(29)
  set count($fixnum.Int64 v) { $_setInt64(25, v); }
  @$pb.TagNumber(29)
  $core.bool hasCount() => $_has(25);
  @$pb.TagNumber(29)
  void clearCount() => clearField(29);

  @$pb.TagNumber(30)
  $71.TicketAutofillSuggestionRes get autofillSuggestionRes => $_getN(26);
  @$pb.TagNumber(30)
  set autofillSuggestionRes($71.TicketAutofillSuggestionRes v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAutofillSuggestionRes() => $_has(26);
  @$pb.TagNumber(30)
  void clearAutofillSuggestionRes() => clearField(30);
  @$pb.TagNumber(30)
  $71.TicketAutofillSuggestionRes ensureAutofillSuggestionRes() => $_ensure(26);

  @$pb.TagNumber(31)
  $core.List<$71.TicketAttachment> get attachments => $_getList(27);

  @$pb.TagNumber(32)
  $71.ExportTicketReportResponse get report => $_getN(28);
  @$pb.TagNumber(32)
  set report($71.ExportTicketReportResponse v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasReport() => $_has(28);
  @$pb.TagNumber(32)
  void clearReport() => clearField(32);
  @$pb.TagNumber(32)
  $71.ExportTicketReportResponse ensureReport() => $_ensure(28);

  @$pb.TagNumber(33)
  $71.TicketActivityLog get ticketActivityLog => $_getN(29);
  @$pb.TagNumber(33)
  set ticketActivityLog($71.TicketActivityLog v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasTicketActivityLog() => $_has(29);
  @$pb.TagNumber(33)
  void clearTicketActivityLog() => clearField(33);
  @$pb.TagNumber(33)
  $71.TicketActivityLog ensureTicketActivityLog() => $_ensure(29);

  @$pb.TagNumber(34)
  $core.List<$71.TicketActivityLog> get ticketActivityLogs => $_getList(30);

  @$pb.TagNumber(35)
  $71.TicketStep get ticketStep => $_getN(31);
  @$pb.TagNumber(35)
  set ticketStep($71.TicketStep v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasTicketStep() => $_has(31);
  @$pb.TagNumber(35)
  void clearTicketStep() => clearField(35);
  @$pb.TagNumber(35)
  $71.TicketStep ensureTicketStep() => $_ensure(31);

  @$pb.TagNumber(36)
  $core.List<$71.TicketStep> get ticketSteps => $_getList(32);

  @$pb.TagNumber(37)
  $13.Board get board => $_getN(33);
  @$pb.TagNumber(37)
  set board($13.Board v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasBoard() => $_has(33);
  @$pb.TagNumber(37)
  void clearBoard() => clearField(37);
  @$pb.TagNumber(37)
  $13.Board ensureBoard() => $_ensure(33);

  @$pb.TagNumber(38)
  $core.List<$13.Board> get boards => $_getList(34);

  @$pb.TagNumber(39)
  $13.Sprint get sprint => $_getN(35);
  @$pb.TagNumber(39)
  set sprint($13.Sprint v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasSprint() => $_has(35);
  @$pb.TagNumber(39)
  void clearSprint() => clearField(39);
  @$pb.TagNumber(39)
  $13.Sprint ensureSprint() => $_ensure(35);

  @$pb.TagNumber(40)
  $core.List<$13.Sprint> get sprints => $_getList(36);

  @$pb.TagNumber(41)
  $13.Column get column => $_getN(37);
  @$pb.TagNumber(41)
  set column($13.Column v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasColumn() => $_has(37);
  @$pb.TagNumber(41)
  void clearColumn() => clearField(41);
  @$pb.TagNumber(41)
  $13.Column ensureColumn() => $_ensure(37);

  @$pb.TagNumber(42)
  $core.List<$13.Column> get columns => $_getList(38);

  @$pb.TagNumber(43)
  $core.List<$71.TicketStats> get stats => $_getList(39);

  @$pb.TagNumber(44)
  $71.TicketTemplate get template => $_getN(40);
  @$pb.TagNumber(44)
  set template($71.TicketTemplate v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasTemplate() => $_has(40);
  @$pb.TagNumber(44)
  void clearTemplate() => clearField(44);
  @$pb.TagNumber(44)
  $71.TicketTemplate ensureTemplate() => $_ensure(40);

  @$pb.TagNumber(45)
  $71.TemplateSubProject get templateSubProject => $_getN(41);
  @$pb.TagNumber(45)
  set templateSubProject($71.TemplateSubProject v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasTemplateSubProject() => $_has(41);
  @$pb.TagNumber(45)
  void clearTemplateSubProject() => clearField(45);
  @$pb.TagNumber(45)
  $71.TemplateSubProject ensureTemplateSubProject() => $_ensure(41);

  @$pb.TagNumber(46)
  $71.TemplateBoard get templateBoard => $_getN(42);
  @$pb.TagNumber(46)
  set templateBoard($71.TemplateBoard v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasTemplateBoard() => $_has(42);
  @$pb.TagNumber(46)
  void clearTemplateBoard() => clearField(46);
  @$pb.TagNumber(46)
  $71.TemplateBoard ensureTemplateBoard() => $_ensure(42);

  @$pb.TagNumber(47)
  $71.TemplateBoardSprint get templateBoardSprint => $_getN(43);
  @$pb.TagNumber(47)
  set templateBoardSprint($71.TemplateBoardSprint v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasTemplateBoardSprint() => $_has(43);
  @$pb.TagNumber(47)
  void clearTemplateBoardSprint() => clearField(47);
  @$pb.TagNumber(47)
  $71.TemplateBoardSprint ensureTemplateBoardSprint() => $_ensure(43);

  @$pb.TagNumber(48)
  $core.List<$71.TicketTemplate> get templates => $_getList(44);

  @$pb.TagNumber(49)
  $2.Cursor get cursor => $_getN(45);
  @$pb.TagNumber(49)
  set cursor($2.Cursor v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasCursor() => $_has(45);
  @$pb.TagNumber(49)
  void clearCursor() => clearField(49);
  @$pb.TagNumber(49)
  $2.Cursor ensureCursor() => $_ensure(45);

  @$pb.TagNumber(50)
  $core.List<$71.TemplateSubProject> get templateSubProjects => $_getList(46);

  @$pb.TagNumber(51)
  $core.List<$71.TemplateBoard> get templateBoards => $_getList(47);

  @$pb.TagNumber(52)
  $core.List<$71.TemplateBoardSprint> get templateSprints => $_getList(48);

  @$pb.TagNumber(53)
  $71.TypeAction get action => $_getN(49);
  @$pb.TagNumber(53)
  set action($71.TypeAction v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasAction() => $_has(49);
  @$pb.TagNumber(53)
  void clearAction() => clearField(53);

  @$pb.TagNumber(54)
  $71.TicketEventType get eventType => $_getN(50);
  @$pb.TagNumber(54)
  set eventType($71.TicketEventType v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasEventType() => $_has(50);
  @$pb.TagNumber(54)
  void clearEventType() => clearField(54);

  @$pb.TagNumber(55)
  $23.Project get project => $_getN(51);
  @$pb.TagNumber(55)
  set project($23.Project v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasProject() => $_has(51);
  @$pb.TagNumber(55)
  void clearProject() => clearField(55);
  @$pb.TagNumber(55)
  $23.Project ensureProject() => $_ensure(51);

  @$pb.TagNumber(56)
  $core.List<$374.TicketAnalyticts> get ticketAnalytics => $_getList(52);

  @$pb.TagNumber(57)
  $core.double get velocity => $_getN(53);
  @$pb.TagNumber(57)
  set velocity($core.double v) { $_setDouble(53, v); }
  @$pb.TagNumber(57)
  $core.bool hasVelocity() => $_has(53);
  @$pb.TagNumber(57)
  void clearVelocity() => clearField(57);

  @$pb.TagNumber(58)
  $core.List<$71.SprintProcessTime> get sprintProcessTime => $_getList(54);

  @$pb.TagNumber(59)
  $71.AutoTicketCreateResponse get autoTicketCreateResponse => $_getN(55);
  @$pb.TagNumber(59)
  set autoTicketCreateResponse($71.AutoTicketCreateResponse v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasAutoTicketCreateResponse() => $_has(55);
  @$pb.TagNumber(59)
  void clearAutoTicketCreateResponse() => clearField(59);
  @$pb.TagNumber(59)
  $71.AutoTicketCreateResponse ensureAutoTicketCreateResponse() => $_ensure(55);

  @$pb.TagNumber(60)
  $core.List<$71.BurndownReport> get burnDowns => $_getList(56);

  @$pb.TagNumber(61)
  $71.BurndownReport get burnDown => $_getN(57);
  @$pb.TagNumber(61)
  set burnDown($71.BurndownReport v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasBurnDown() => $_has(57);
  @$pb.TagNumber(61)
  void clearBurnDown() => clearField(61);
  @$pb.TagNumber(61)
  $71.BurndownReport ensureBurnDown() => $_ensure(57);

  @$pb.TagNumber(62)
  $376.TicketHierarchyModel get hierarchyModel => $_getN(58);
  @$pb.TagNumber(62)
  set hierarchyModel($376.TicketHierarchyModel v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasHierarchyModel() => $_has(58);
  @$pb.TagNumber(62)
  void clearHierarchyModel() => clearField(62);
  @$pb.TagNumber(62)
  $376.TicketHierarchyModel ensureHierarchyModel() => $_ensure(58);

  @$pb.TagNumber(63)
  $71.SimilarTicketExistsResponse get similarTicketExistsResponse => $_getN(59);
  @$pb.TagNumber(63)
  set similarTicketExistsResponse($71.SimilarTicketExistsResponse v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasSimilarTicketExistsResponse() => $_has(59);
  @$pb.TagNumber(63)
  void clearSimilarTicketExistsResponse() => clearField(63);
  @$pb.TagNumber(63)
  $71.SimilarTicketExistsResponse ensureSimilarTicketExistsResponse() => $_ensure(59);

  @$pb.TagNumber(64)
  $71.TicketStats get totalTicketStat => $_getN(60);
  @$pb.TagNumber(64)
  set totalTicketStat($71.TicketStats v) { setField(64, v); }
  @$pb.TagNumber(64)
  $core.bool hasTotalTicketStat() => $_has(60);
  @$pb.TagNumber(64)
  void clearTotalTicketStat() => clearField(64);
  @$pb.TagNumber(64)
  $71.TicketStats ensureTotalTicketStat() => $_ensure(60);

  @$pb.TagNumber(65)
  $71.TicketStats get dueDateStat => $_getN(61);
  @$pb.TagNumber(65)
  set dueDateStat($71.TicketStats v) { setField(65, v); }
  @$pb.TagNumber(65)
  $core.bool hasDueDateStat() => $_has(61);
  @$pb.TagNumber(65)
  void clearDueDateStat() => clearField(65);
  @$pb.TagNumber(65)
  $71.TicketStats ensureDueDateStat() => $_ensure(61);

  @$pb.TagNumber(66)
  $core.List<$374.EmployeeAssignedAnalytics> get assignedAnalytics => $_getList(62);

  @$pb.TagNumber(67)
  $71.TicketStats get totalSprint => $_getN(63);
  @$pb.TagNumber(67)
  set totalSprint($71.TicketStats v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasTotalSprint() => $_has(63);
  @$pb.TagNumber(67)
  void clearTotalSprint() => clearField(67);
  @$pb.TagNumber(67)
  $71.TicketStats ensureTotalSprint() => $_ensure(63);

  @$pb.TagNumber(68)
  $78.CallRoomDetail get roomDetail => $_getN(64);
  @$pb.TagNumber(68)
  set roomDetail($78.CallRoomDetail v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasRoomDetail() => $_has(64);
  @$pb.TagNumber(68)
  void clearRoomDetail() => clearField(68);
  @$pb.TagNumber(68)
  $78.CallRoomDetail ensureRoomDetail() => $_ensure(64);

  @$pb.TagNumber(70)
  $core.List<$71.CalendarViewTicket> get calendarTickets => $_getList(65);

  @$pb.TagNumber(71)
  $core.List<$71.TicketAssigneeLog> get ticketTimeTrackingLog => $_getList(66);

  @$pb.TagNumber(72)
  $core.List<$11.Account> get assignees => $_getList(67);

  @$pb.TagNumber(73)
  $core.List<$71.TicketMembersDailyResponse> get membersDailyResponse => $_getList(68);

  @$pb.TagNumber(74)
  $71.TicketAssigneeLogResponse get timeTrackLogs => $_getN(69);
  @$pb.TagNumber(74)
  set timeTrackLogs($71.TicketAssigneeLogResponse v) { setField(74, v); }
  @$pb.TagNumber(74)
  $core.bool hasTimeTrackLogs() => $_has(69);
  @$pb.TagNumber(74)
  void clearTimeTrackLogs() => clearField(74);
  @$pb.TagNumber(74)
  $71.TicketAssigneeLogResponse ensureTimeTrackLogs() => $_ensure(69);

  @$pb.TagNumber(75)
  $71.TicketAssigneeLog get timeTrackLog => $_getN(70);
  @$pb.TagNumber(75)
  set timeTrackLog($71.TicketAssigneeLog v) { setField(75, v); }
  @$pb.TagNumber(75)
  $core.bool hasTimeTrackLog() => $_has(70);
  @$pb.TagNumber(75)
  void clearTimeTrackLog() => clearField(75);
  @$pb.TagNumber(75)
  $71.TicketAssigneeLog ensureTimeTrackLog() => $_ensure(70);

  @$pb.TagNumber(76)
  $core.List<$71.TicketAssigneeTimeSpent> get timeSpentLog => $_getList(71);

  @$pb.TagNumber(77)
  $core.List<$core.String> get stringValues => $_getList(72);

  @$pb.TagNumber(78)
  $71.BulkTicketActionResponse get ticketActionResponse => $_getN(73);
  @$pb.TagNumber(78)
  set ticketActionResponse($71.BulkTicketActionResponse v) { setField(78, v); }
  @$pb.TagNumber(78)
  $core.bool hasTicketActionResponse() => $_has(73);
  @$pb.TagNumber(78)
  void clearTicketActionResponse() => clearField(78);
  @$pb.TagNumber(78)
  $71.BulkTicketActionResponse ensureTicketActionResponse() => $_ensure(73);

  @$pb.TagNumber(79)
  $core.List<$11.Account> get reporters => $_getList(74);
}

class TicketServiceRpcApi {
  $pb.RpcClient _client;
  TicketServiceRpcApi(this._client);

  $async.Future<TicketBaseResponse> createTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'createTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internal_createTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'internal_createTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> createTicketFromMessage($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'createTicketFromMessage', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'getTicketById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internal_getTicketById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'internal_getTicketById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketsByService($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'getTicketsByService', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getBacklogTickets($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'getBacklogTickets', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'updateTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> archiveTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'archiveTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> unArchiveTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'unArchiveTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getArchiveTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'getArchiveTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getArchivedTickets($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'getArchivedTickets', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> moveToColumn($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'moveToColumn', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> assignTicketToSprint($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'assignTicketToSprint', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> moveTicketToSprint($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'moveTicketToSprint', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'deleteTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> assignTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'assignTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internalAssignTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'internalAssignTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> unassignTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'unassignTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> generateLink($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'generateLink', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketStatByStatus($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'getTicketStatByStatus', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketStatByDate($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'getTicketStatByDate', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getAutofillSuggestion($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'getAutofillSuggestion', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> searchTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'searchTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internal_handleTicketCommented($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'internal_handleTicketCommented', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> addAttachments($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'addAttachments', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteAttachments($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'deleteAttachments', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> validateTicketFields($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'validateTicketFields', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketByPostConversationId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'getTicketByPostConversationId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketStatistics($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'getTicketStatistics', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> approveMoveToColumn($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'approveMoveToColumn', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> rejectMoveToColumn($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'rejectMoveToColumn', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTicketDueDate($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'updateTicketDueDate', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTicketSubTask($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'updateTicketSubTask', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteTicketSubTask($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'deleteTicketSubTask', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> createTicketSubtask($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'createTicketSubtask', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketSubtask($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'getTicketSubtask', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getAutofillSuggestionByBoardId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'getAutofillSuggestionByBoardId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> moveTicketToBacklogs($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'moveTicketToBacklogs', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internal_clearCache($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'internal_clearCache', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internal_handleAutoTicketCreate($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'internal_handleAutoTicketCreate', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internal_getTicketHierarchyModel($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'internal_getTicketHierarchyModel', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internal_getAllTickets($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'internal_getAllTickets', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> embeddingTickets($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'embeddingTickets', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> sendTicketMoveApprovalRequest($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'sendTicketMoveApprovalRequest', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> importTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'importTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> moveTicketToAnotherProject($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'moveTicketToAnotherProject', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> ticketAnalyticsBySubprojectId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'TicketAnalyticsBySubprojectId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTimeTrackingListByTicketId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'GetTimeTrackingListByTicketId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTicketSortTimestamp($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'UpdateTicketSortTimestamp', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateDependentTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'updateDependentTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteDependentTicketById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'deleteDependentTicketById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> manualTimeTrack($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'ManualTimeTrack', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTicketToClosed($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceRpc', 'UpdateTicketToClosed', request, TicketBaseResponse())
  ;
}

class GetTicketServiceApi {
  $pb.RpcClient _client;
  GetTicketServiceApi(this._client);

  $async.Future<TicketBaseResponse> getTicketListOfAnalytics($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetTicketListOfAnalytics', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getBoardBacklogTickets($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetBoardBacklogTickets', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketsByColumnId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetTicketsByColumnId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketsByBoardId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetTicketsByBoardId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketByProjectId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetTicketByProjectId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketsBySubProjectId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetTicketsBySubProjectId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internalGetAutoAssignTicketsBySubProjectId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'InternalGetAutoAssignTicketsBySubProjectId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getWorkedOnTickets($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetWorkedOnTickets', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketByDueDate($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetTicketByDueDate', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketsForCalendarView($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetTicketsForCalendarView', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getInboxTickets($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetInboxTickets', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketBySprintId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetTicketBySprintId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getFolderTicketsForCalendarView($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetFolderTicketsForCalendarView', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketsForUserCalendar($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetTicketsForUserCalendar', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getArchivedTickets($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetArchivedTickets', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketsOfActiveSprintsByFolderId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetTicketsOfActiveSprintsByFolderId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internal_getDependOnParentTickets($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'Internal_getDependOnParentTickets', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getBlockingTickets($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetBlockingTickets', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getSubtaskTicketByTicketId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetSubtaskTicketByTicketId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getFolderTicketsForCalendarViewList($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetFolderTicketsForCalendarViewList', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getClosedTicketListOfAnalytics($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetClosedTicketListOfAnalytics', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getFolderTicketsForCalendarViewByPlannedDate($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'GetTicketService', 'GetFolderTicketsForCalendarViewByPlannedDate', request, TicketBaseResponse())
  ;
}

class FetchTicketServiceApi {
  $pb.RpcClient _client;
  FetchTicketServiceApi(this._client);

  $async.Future<TicketBaseResponse> getTicketsByFolderId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'FetchTicketService', 'GetTicketsByFolderId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketsByColumnId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'FetchTicketService', 'GetTicketsByColumnId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketsForCalendarView($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'FetchTicketService', 'GetTicketsForCalendarView', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketsOfActiveSprintsByFolderId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'FetchTicketService', 'GetTicketsOfActiveSprintsByFolderId', request, TicketBaseResponse())
  ;
}

class TicketTemplateRpcApi {
  $pb.RpcClient _client;
  TicketTemplateRpcApi(this._client);

  $async.Future<TicketBaseResponse> createTicketTemplate($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'createTicketTemplate', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTicketTemplate($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'updateTicketTemplate', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> createTemplateSubProject($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'createTemplateSubProject', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTemplateSubProject($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'updateTemplateSubProject', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> createTemplateBoard($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'createTemplateBoard', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTemplateBoard($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'updateTemplateBoard', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> createTemplateBoardSprint($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'createTemplateBoardSprint', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTemplateBoardSprint($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'updateTemplateBoardSprint', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> createTemplateTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'createTemplateTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTemplateTicketById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'getTemplateTicketById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketTemplate($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'getTicketTemplate', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTemplateTicketByBoardId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'getTemplateTicketByBoardId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTemplateTicketById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'updateTemplateTicketById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteTemplateTicketById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'deleteTemplateTicketById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketTemplateByCategoryId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'getTicketTemplateByCategoryId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getAllSubProjectByTemplateId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'getAllSubProjectByTemplateId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getBoardsBySubprojectId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'getBoardsBySubprojectId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getSprintsByBoardId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'getSprintsByBoardId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteTemplateSprint($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'deleteTemplateSprint', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteTemplateBoard($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'deleteTemplateBoard', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteTemplateSubProject($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'deleteTemplateSubProject', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteTemplate($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'deleteTemplate', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketTemplateDetail($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketTemplateRpc', 'getTicketTemplateDetail', request, TicketBaseResponse())
  ;
}

class TeamRpcApi {
  $pb.RpcClient _client;
  TeamRpcApi(this._client);

  $async.Future<TicketBaseResponse> createTeam($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TeamRpc', 'createTeam', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTeams($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TeamRpc', 'getTeams', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internalGetTeams($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TeamRpc', 'InternalGetTeams', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTeamById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TeamRpc', 'getTeamById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTeam($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TeamRpc', 'updateTeam', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteTeam($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TeamRpc', 'deleteTeam', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> addEmployeeTeamAssign($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TeamRpc', 'addEmployeeTeamAssign', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> addEmployeesTeamAssign($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TeamRpc', 'addEmployeesTeamAssign', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> removeEmployeeTeamAssign($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TeamRpc', 'removeEmployeeTeamAssign', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTicketTeam($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TeamRpc', 'updateTicketTeam', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internal_getTeamById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TeamRpc', 'internal_getTeamById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> teamEmbedding($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TeamRpc', 'teamEmbedding', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTeamMembersByTeamId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TeamRpc', 'GetTeamMembersByTeamId', request, TicketBaseResponse())
  ;
}

class LabelRpcApi {
  $pb.RpcClient _client;
  LabelRpcApi(this._client);

  $async.Future<TicketBaseResponse> createLabel($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'LabelRpc', 'createLabel', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getLabels($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'LabelRpc', 'getLabels', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getLabelById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'LabelRpc', 'getLabelById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateLabel($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'LabelRpc', 'updateLabel', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteLabel($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'LabelRpc', 'deleteLabel', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTicketLabel($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'LabelRpc', 'updateTicketLabel', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> createProjectTicketLabel($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'LabelRpc', 'createProjectTicketLabel', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getProjectTicketLabels($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'LabelRpc', 'getProjectTicketLabels', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateProjectTicketLabel($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'LabelRpc', 'updateProjectTicketLabel', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteProjectTicketLabel($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'LabelRpc', 'deleteProjectTicketLabel', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internalGetLabels($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'LabelRpc', 'InternalGetLabels', request, TicketBaseResponse())
  ;
}

class TicketSuggestionRpcApi {
  $pb.RpcClient _client;
  TicketSuggestionRpcApi(this._client);

  $async.Future<TicketBaseResponse> getTicketSuggestions($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketSuggestionRpc', 'getTicketSuggestions', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketSuggestionById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketSuggestionRpc', 'getTicketSuggestionById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> acceptTicketSuggestions($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketSuggestionRpc', 'acceptTicketSuggestions', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> rejectTicketSuggestions($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketSuggestionRpc', 'rejectTicketSuggestions', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> acceptTicketSuggestionById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketSuggestionRpc', 'acceptTicketSuggestionById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> rejectTicketSuggestionById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketSuggestionRpc', 'rejectTicketSuggestionById', request, TicketBaseResponse())
  ;
}

class TicketReportRpcApi {
  $pb.RpcClient _client;
  TicketReportRpcApi(this._client);

  $async.Future<TicketBaseResponse> generateTicketReport($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketReportRpc', 'generateTicketReport', request, TicketBaseResponse())
  ;
}

class TicketActivityLogRpcApi {
  $pb.RpcClient _client;
  TicketActivityLogRpcApi(this._client);

  $async.Future<TicketBaseResponse> getTicketActivityLogsById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketActivityLogRpc', 'getTicketActivityLogsById', request, TicketBaseResponse())
  ;
}

class TicketRtcRpcApi {
  $pb.RpcClient _client;
  TicketRtcRpcApi(this._client);

  $async.Future<TicketBaseResponse> internal_onBroadcastVideoCall($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketRtcRpc', 'internal_onBroadcastVideoCall', request, TicketBaseResponse())
  ;
}

class TicketStepRpcApi {
  $pb.RpcClient _client;
  TicketStepRpcApi(this._client);

  $async.Future<TicketBaseResponse> saveTicketStep($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketStepRpc', 'saveTicketStep', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketStepByTicketId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketStepRpc', 'getTicketStepByTicketId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTicketStep($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketStepRpc', 'updateTicketStep', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteTicketStep($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketStepRpc', 'deleteTicketStep', request, TicketBaseResponse())
  ;
}

class TicketBoardRpcApi {
  $pb.RpcClient _client;
  TicketBoardRpcApi(this._client);

  $async.Future<TicketBaseResponse> addBoard($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'addBoard', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateBoard($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'updateBoard', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getBoardById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'getBoardById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getBoards($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'getBoards', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteBoard($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'deleteBoard', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getBoardWorkflow($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'getBoardWorkflow', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateBoardWorkflow($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'updateBoardWorkflow', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getBoardDetailById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'getBoardDetailById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateBoardArchiveStatus($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'updateBoardArchiveStatus', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internal_getBoardById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'internal_getBoardById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internal_getDefaultBoardColumns($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'internal_getDefaultBoardColumns', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> addColumn($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'addColumn', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateColumn($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'updateColumn', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getColumnById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'getColumnById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getColumns($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'getColumns', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteColumn($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'deleteColumn', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getColumnsWithTotalTicketCount($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'getColumnsWithTotalTicketCount', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> reorderColumn($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardRpc', 'reorderColumn', request, TicketBaseResponse())
  ;
}

class BoardColumnRpcApi {
  $pb.RpcClient _client;
  BoardColumnRpcApi(this._client);

  $async.Future<TicketBaseResponse> addColumn($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'BoardColumnRpc', 'addColumn', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateColumn($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'BoardColumnRpc', 'updateColumn', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getColumnById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'BoardColumnRpc', 'getColumnById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getColumns($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'BoardColumnRpc', 'getColumns', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteColumn($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'BoardColumnRpc', 'deleteColumn', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getColumnsWithTotalTicketCount($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'BoardColumnRpc', 'getColumnsWithTotalTicketCount', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> reorderColumn($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'BoardColumnRpc', 'reorderColumn', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getColumnsBasedOnWorkflow($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'BoardColumnRpc', 'GetColumnsBasedOnWorkflow', request, TicketBaseResponse())
  ;
}

class TicketBoardColumnTransactionApi {
  $pb.RpcClient _client;
  TicketBoardColumnTransactionApi(this._client);

  $async.Future<TicketBaseResponse> addTransaction($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardColumnTransaction', 'addTransaction', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTransaction($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketBoardColumnTransaction', 'updateTransaction', request, TicketBaseResponse())
  ;
}

class TicketAnalyticsRpcApi {
  $pb.RpcClient _client;
  TicketAnalyticsRpcApi(this._client);

  $async.Future<TicketBaseResponse> getForPieChart($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'getForPieChart', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> velocityChart($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'velocityChart', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> sprintProcessTime($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'sprintProcessTime', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> ticketProcessTime($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'ticketProcessTime', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> cumulativeFlow($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'cumulativeFlow', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> latency($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'latency', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> burnDown($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'burnDown', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> exportCompletedSprints($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'exportCompletedSprints', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> trendByTicketType($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'trendByTicketType', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> changeByTicketType($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'changeByTicketType', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> changeByTicketStatus($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'changeByTicketStatus', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> trendByTicketStatus($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'trendByTicketStatus', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> assignedTicketEmployeeAnalytics($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'assignedTicketEmployeeAnalytics', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getStatisticsBasedOnQuery($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'getStatisticsBasedOnQuery', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> exportMemberTicketDistributionReport($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'ExportMemberTicketDistributionReport', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getMembersDailyReport($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'GetMembersDailyReport', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> trendByTicketPriority($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'TrendByTicketPriority', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getMembersDailyReportDetail($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'GetMembersDailyReportDetail', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> changeByTicketClosedStatus($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketAnalyticsRpc', 'ChangeByTicketClosedStatus', request, TicketBaseResponse())
  ;
}

class TicketCallRpcApi {
  $pb.RpcClient _client;
  TicketCallRpcApi(this._client);

  $async.Future<TicketBaseResponse> makeTicketCall($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketCallRpc', 'MakeTicketCall', request, TicketBaseResponse())
  ;
}

class TicketFieldSuggestionRpcApi {
  $pb.RpcClient _client;
  TicketFieldSuggestionRpcApi(this._client);

  $async.Future<TicketBaseResponse> getAutofillSuggestionByBoardId($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketFieldSuggestionRpc', 'GetAutofillSuggestionByBoardId', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> generateChecklist($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketFieldSuggestionRpc', 'GenerateChecklist', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> generateSubtask($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketFieldSuggestionRpc', 'GenerateSubtask', request, TicketBaseResponse())
  ;
}

class TicketsAssigneeRpcApi {
  $pb.RpcClient _client;
  TicketsAssigneeRpcApi(this._client);

  $async.Future<TicketBaseResponse> getTicketAssignees($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketsAssigneeRpc', 'GetTicketAssignees', request, TicketBaseResponse())
  ;
}

class TicketServiceV2RpcApi {
  $pb.RpcClient _client;
  TicketServiceV2RpcApi(this._client);

  $async.Future<TicketBaseResponse> createTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceV2Rpc', 'CreateTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceV2Rpc', 'UpdateTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceV2Rpc', 'GetTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteAttachments($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceV2Rpc', 'DeleteAttachments', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteDependentTicketById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceV2Rpc', 'DeleteDependentTicketById', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> assignTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceV2Rpc', 'AssignTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTicketType($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceV2Rpc', 'UpdateTicketType', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> moveTicketToAnotherProject($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceV2Rpc', 'MoveTicketToAnotherProject', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internal_CreateTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceV2Rpc', 'internal_CreateTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internal_GetTicketById($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceV2Rpc', 'internal_GetTicketById', request, TicketBaseResponse())
  ;
  $async.Future<$378.ImportTicketBaseResponse> importTicket($pb.ClientContext? ctx, $377.ImportTicketBaseRequest request) =>
    _client.invoke<$378.ImportTicketBaseResponse>(ctx, 'TicketServiceV2Rpc', 'ImportTicket', request, $378.ImportTicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> bulkTicketAction($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceV2Rpc', 'BulkTicketAction', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> getTicketReporters($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceV2Rpc', 'GetTicketReporters', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internalDeleteTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceV2Rpc', 'InternalDeleteTicket', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> internalUpdateTicket($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketServiceV2Rpc', 'InternalUpdateTicket', request, TicketBaseResponse())
  ;
}

class TicketStepV2RpcApi {
  $pb.RpcClient _client;
  TicketStepV2RpcApi(this._client);

  $async.Future<TicketBaseResponse> saveTicketStep($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketStepV2Rpc', 'saveTicketStep', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> updateTicketStep($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketStepV2Rpc', 'updateTicketStep', request, TicketBaseResponse())
  ;
  $async.Future<TicketBaseResponse> deleteTicketStep($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'TicketStepV2Rpc', 'deleteTicketStep', request, TicketBaseResponse())
  ;
}

class CRMTicketServiceRpcApi {
  $pb.RpcClient _client;
  CRMTicketServiceRpcApi(this._client);

  $async.Future<TicketBaseResponse> createTicketFromCRM($pb.ClientContext? ctx, TicketBaseRequest request) =>
    _client.invoke<TicketBaseResponse>(ctx, 'CRMTicketServiceRpc', 'createTicketFromCRM', request, TicketBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
