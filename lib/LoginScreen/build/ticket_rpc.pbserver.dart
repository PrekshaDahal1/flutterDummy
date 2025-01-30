//
//  Generated code. Do not modify.
//  source: ticket_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'import_ticket/import_ticket_request.pb.dart' as $377;
import 'import_ticket/import_ticket_response.pb.dart' as $378;
import 'ticket_rpc.pb.dart' as $379;
import 'ticket_rpc.pbjson.dart';

export 'ticket_rpc.pb.dart';

abstract class TicketServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> createTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internal_createTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> createTicketFromMessage($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internal_getTicketById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketsByService($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getBacklogTickets($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> archiveTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> unArchiveTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getArchiveTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getArchivedTickets($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> moveToColumn($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> assignTicketToSprint($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> moveTicketToSprint($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> assignTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internalAssignTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> unassignTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> generateLink($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketStatByStatus($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketStatByDate($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getAutofillSuggestion($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> searchTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internal_handleTicketCommented($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> addAttachments($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteAttachments($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> validateTicketFields($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketByPostConversationId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketStatistics($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> approveMoveToColumn($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> rejectMoveToColumn($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTicketDueDate($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTicketSubTask($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteTicketSubTask($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> createTicketSubtask($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketSubtask($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getAutofillSuggestionByBoardId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> moveTicketToBacklogs($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internal_clearCache($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internal_handleAutoTicketCreate($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internal_getTicketHierarchyModel($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internal_getAllTickets($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> embeddingTickets($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> sendTicketMoveApprovalRequest($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> importTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> moveTicketToAnotherProject($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> ticketAnalyticsBySubprojectId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTimeTrackingListByTicketId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTicketSortTimestamp($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateDependentTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteDependentTicketById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> manualTimeTrack($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTicketToClosed($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createTicket': return $379.TicketBaseRequest();
      case 'internal_createTicket': return $379.TicketBaseRequest();
      case 'createTicketFromMessage': return $379.TicketBaseRequest();
      case 'getTicketById': return $379.TicketBaseRequest();
      case 'internal_getTicketById': return $379.TicketBaseRequest();
      case 'getTicketsByService': return $379.TicketBaseRequest();
      case 'getBacklogTickets': return $379.TicketBaseRequest();
      case 'updateTicket': return $379.TicketBaseRequest();
      case 'archiveTicket': return $379.TicketBaseRequest();
      case 'unArchiveTicket': return $379.TicketBaseRequest();
      case 'getArchiveTicket': return $379.TicketBaseRequest();
      case 'getArchivedTickets': return $379.TicketBaseRequest();
      case 'moveToColumn': return $379.TicketBaseRequest();
      case 'assignTicketToSprint': return $379.TicketBaseRequest();
      case 'moveTicketToSprint': return $379.TicketBaseRequest();
      case 'deleteTicket': return $379.TicketBaseRequest();
      case 'assignTicket': return $379.TicketBaseRequest();
      case 'internalAssignTicket': return $379.TicketBaseRequest();
      case 'unassignTicket': return $379.TicketBaseRequest();
      case 'generateLink': return $379.TicketBaseRequest();
      case 'getTicketStatByStatus': return $379.TicketBaseRequest();
      case 'getTicketStatByDate': return $379.TicketBaseRequest();
      case 'getAutofillSuggestion': return $379.TicketBaseRequest();
      case 'searchTicket': return $379.TicketBaseRequest();
      case 'internal_handleTicketCommented': return $379.TicketBaseRequest();
      case 'addAttachments': return $379.TicketBaseRequest();
      case 'deleteAttachments': return $379.TicketBaseRequest();
      case 'validateTicketFields': return $379.TicketBaseRequest();
      case 'getTicketByPostConversationId': return $379.TicketBaseRequest();
      case 'getTicketStatistics': return $379.TicketBaseRequest();
      case 'approveMoveToColumn': return $379.TicketBaseRequest();
      case 'rejectMoveToColumn': return $379.TicketBaseRequest();
      case 'updateTicketDueDate': return $379.TicketBaseRequest();
      case 'updateTicketSubTask': return $379.TicketBaseRequest();
      case 'deleteTicketSubTask': return $379.TicketBaseRequest();
      case 'createTicketSubtask': return $379.TicketBaseRequest();
      case 'getTicketSubtask': return $379.TicketBaseRequest();
      case 'getAutofillSuggestionByBoardId': return $379.TicketBaseRequest();
      case 'moveTicketToBacklogs': return $379.TicketBaseRequest();
      case 'internal_clearCache': return $379.TicketBaseRequest();
      case 'internal_handleAutoTicketCreate': return $379.TicketBaseRequest();
      case 'internal_getTicketHierarchyModel': return $379.TicketBaseRequest();
      case 'internal_getAllTickets': return $379.TicketBaseRequest();
      case 'embeddingTickets': return $379.TicketBaseRequest();
      case 'sendTicketMoveApprovalRequest': return $379.TicketBaseRequest();
      case 'importTicket': return $379.TicketBaseRequest();
      case 'moveTicketToAnotherProject': return $379.TicketBaseRequest();
      case 'TicketAnalyticsBySubprojectId': return $379.TicketBaseRequest();
      case 'GetTimeTrackingListByTicketId': return $379.TicketBaseRequest();
      case 'UpdateTicketSortTimestamp': return $379.TicketBaseRequest();
      case 'updateDependentTicket': return $379.TicketBaseRequest();
      case 'deleteDependentTicketById': return $379.TicketBaseRequest();
      case 'ManualTimeTrack': return $379.TicketBaseRequest();
      case 'UpdateTicketToClosed': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createTicket': return this.createTicket(ctx, request as $379.TicketBaseRequest);
      case 'internal_createTicket': return this.internal_createTicket(ctx, request as $379.TicketBaseRequest);
      case 'createTicketFromMessage': return this.createTicketFromMessage(ctx, request as $379.TicketBaseRequest);
      case 'getTicketById': return this.getTicketById(ctx, request as $379.TicketBaseRequest);
      case 'internal_getTicketById': return this.internal_getTicketById(ctx, request as $379.TicketBaseRequest);
      case 'getTicketsByService': return this.getTicketsByService(ctx, request as $379.TicketBaseRequest);
      case 'getBacklogTickets': return this.getBacklogTickets(ctx, request as $379.TicketBaseRequest);
      case 'updateTicket': return this.updateTicket(ctx, request as $379.TicketBaseRequest);
      case 'archiveTicket': return this.archiveTicket(ctx, request as $379.TicketBaseRequest);
      case 'unArchiveTicket': return this.unArchiveTicket(ctx, request as $379.TicketBaseRequest);
      case 'getArchiveTicket': return this.getArchiveTicket(ctx, request as $379.TicketBaseRequest);
      case 'getArchivedTickets': return this.getArchivedTickets(ctx, request as $379.TicketBaseRequest);
      case 'moveToColumn': return this.moveToColumn(ctx, request as $379.TicketBaseRequest);
      case 'assignTicketToSprint': return this.assignTicketToSprint(ctx, request as $379.TicketBaseRequest);
      case 'moveTicketToSprint': return this.moveTicketToSprint(ctx, request as $379.TicketBaseRequest);
      case 'deleteTicket': return this.deleteTicket(ctx, request as $379.TicketBaseRequest);
      case 'assignTicket': return this.assignTicket(ctx, request as $379.TicketBaseRequest);
      case 'internalAssignTicket': return this.internalAssignTicket(ctx, request as $379.TicketBaseRequest);
      case 'unassignTicket': return this.unassignTicket(ctx, request as $379.TicketBaseRequest);
      case 'generateLink': return this.generateLink(ctx, request as $379.TicketBaseRequest);
      case 'getTicketStatByStatus': return this.getTicketStatByStatus(ctx, request as $379.TicketBaseRequest);
      case 'getTicketStatByDate': return this.getTicketStatByDate(ctx, request as $379.TicketBaseRequest);
      case 'getAutofillSuggestion': return this.getAutofillSuggestion(ctx, request as $379.TicketBaseRequest);
      case 'searchTicket': return this.searchTicket(ctx, request as $379.TicketBaseRequest);
      case 'internal_handleTicketCommented': return this.internal_handleTicketCommented(ctx, request as $379.TicketBaseRequest);
      case 'addAttachments': return this.addAttachments(ctx, request as $379.TicketBaseRequest);
      case 'deleteAttachments': return this.deleteAttachments(ctx, request as $379.TicketBaseRequest);
      case 'validateTicketFields': return this.validateTicketFields(ctx, request as $379.TicketBaseRequest);
      case 'getTicketByPostConversationId': return this.getTicketByPostConversationId(ctx, request as $379.TicketBaseRequest);
      case 'getTicketStatistics': return this.getTicketStatistics(ctx, request as $379.TicketBaseRequest);
      case 'approveMoveToColumn': return this.approveMoveToColumn(ctx, request as $379.TicketBaseRequest);
      case 'rejectMoveToColumn': return this.rejectMoveToColumn(ctx, request as $379.TicketBaseRequest);
      case 'updateTicketDueDate': return this.updateTicketDueDate(ctx, request as $379.TicketBaseRequest);
      case 'updateTicketSubTask': return this.updateTicketSubTask(ctx, request as $379.TicketBaseRequest);
      case 'deleteTicketSubTask': return this.deleteTicketSubTask(ctx, request as $379.TicketBaseRequest);
      case 'createTicketSubtask': return this.createTicketSubtask(ctx, request as $379.TicketBaseRequest);
      case 'getTicketSubtask': return this.getTicketSubtask(ctx, request as $379.TicketBaseRequest);
      case 'getAutofillSuggestionByBoardId': return this.getAutofillSuggestionByBoardId(ctx, request as $379.TicketBaseRequest);
      case 'moveTicketToBacklogs': return this.moveTicketToBacklogs(ctx, request as $379.TicketBaseRequest);
      case 'internal_clearCache': return this.internal_clearCache(ctx, request as $379.TicketBaseRequest);
      case 'internal_handleAutoTicketCreate': return this.internal_handleAutoTicketCreate(ctx, request as $379.TicketBaseRequest);
      case 'internal_getTicketHierarchyModel': return this.internal_getTicketHierarchyModel(ctx, request as $379.TicketBaseRequest);
      case 'internal_getAllTickets': return this.internal_getAllTickets(ctx, request as $379.TicketBaseRequest);
      case 'embeddingTickets': return this.embeddingTickets(ctx, request as $379.TicketBaseRequest);
      case 'sendTicketMoveApprovalRequest': return this.sendTicketMoveApprovalRequest(ctx, request as $379.TicketBaseRequest);
      case 'importTicket': return this.importTicket(ctx, request as $379.TicketBaseRequest);
      case 'moveTicketToAnotherProject': return this.moveTicketToAnotherProject(ctx, request as $379.TicketBaseRequest);
      case 'TicketAnalyticsBySubprojectId': return this.ticketAnalyticsBySubprojectId(ctx, request as $379.TicketBaseRequest);
      case 'GetTimeTrackingListByTicketId': return this.getTimeTrackingListByTicketId(ctx, request as $379.TicketBaseRequest);
      case 'UpdateTicketSortTimestamp': return this.updateTicketSortTimestamp(ctx, request as $379.TicketBaseRequest);
      case 'updateDependentTicket': return this.updateDependentTicket(ctx, request as $379.TicketBaseRequest);
      case 'deleteDependentTicketById': return this.deleteDependentTicketById(ctx, request as $379.TicketBaseRequest);
      case 'ManualTimeTrack': return this.manualTimeTrack(ctx, request as $379.TicketBaseRequest);
      case 'UpdateTicketToClosed': return this.updateTicketToClosed(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketServiceRpcServiceBase$messageJson;
}

abstract class GetTicketServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> getTicketListOfAnalytics($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getBoardBacklogTickets($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketsByColumnId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketsByBoardId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketByProjectId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketsBySubProjectId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internalGetAutoAssignTicketsBySubProjectId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getWorkedOnTickets($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketByDueDate($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketsForCalendarView($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getInboxTickets($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketBySprintId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getFolderTicketsForCalendarView($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketsForUserCalendar($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getArchivedTickets($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketsOfActiveSprintsByFolderId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internal_getDependOnParentTickets($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getBlockingTickets($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getSubtaskTicketByTicketId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getFolderTicketsForCalendarViewList($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getClosedTicketListOfAnalytics($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getFolderTicketsForCalendarViewByPlannedDate($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetTicketListOfAnalytics': return $379.TicketBaseRequest();
      case 'GetBoardBacklogTickets': return $379.TicketBaseRequest();
      case 'GetTicketsByColumnId': return $379.TicketBaseRequest();
      case 'GetTicketsByBoardId': return $379.TicketBaseRequest();
      case 'GetTicketByProjectId': return $379.TicketBaseRequest();
      case 'GetTicketsBySubProjectId': return $379.TicketBaseRequest();
      case 'InternalGetAutoAssignTicketsBySubProjectId': return $379.TicketBaseRequest();
      case 'GetWorkedOnTickets': return $379.TicketBaseRequest();
      case 'GetTicketByDueDate': return $379.TicketBaseRequest();
      case 'GetTicketsForCalendarView': return $379.TicketBaseRequest();
      case 'GetInboxTickets': return $379.TicketBaseRequest();
      case 'GetTicketBySprintId': return $379.TicketBaseRequest();
      case 'GetFolderTicketsForCalendarView': return $379.TicketBaseRequest();
      case 'GetTicketsForUserCalendar': return $379.TicketBaseRequest();
      case 'GetArchivedTickets': return $379.TicketBaseRequest();
      case 'GetTicketsOfActiveSprintsByFolderId': return $379.TicketBaseRequest();
      case 'Internal_getDependOnParentTickets': return $379.TicketBaseRequest();
      case 'GetBlockingTickets': return $379.TicketBaseRequest();
      case 'GetSubtaskTicketByTicketId': return $379.TicketBaseRequest();
      case 'GetFolderTicketsForCalendarViewList': return $379.TicketBaseRequest();
      case 'GetClosedTicketListOfAnalytics': return $379.TicketBaseRequest();
      case 'GetFolderTicketsForCalendarViewByPlannedDate': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetTicketListOfAnalytics': return this.getTicketListOfAnalytics(ctx, request as $379.TicketBaseRequest);
      case 'GetBoardBacklogTickets': return this.getBoardBacklogTickets(ctx, request as $379.TicketBaseRequest);
      case 'GetTicketsByColumnId': return this.getTicketsByColumnId(ctx, request as $379.TicketBaseRequest);
      case 'GetTicketsByBoardId': return this.getTicketsByBoardId(ctx, request as $379.TicketBaseRequest);
      case 'GetTicketByProjectId': return this.getTicketByProjectId(ctx, request as $379.TicketBaseRequest);
      case 'GetTicketsBySubProjectId': return this.getTicketsBySubProjectId(ctx, request as $379.TicketBaseRequest);
      case 'InternalGetAutoAssignTicketsBySubProjectId': return this.internalGetAutoAssignTicketsBySubProjectId(ctx, request as $379.TicketBaseRequest);
      case 'GetWorkedOnTickets': return this.getWorkedOnTickets(ctx, request as $379.TicketBaseRequest);
      case 'GetTicketByDueDate': return this.getTicketByDueDate(ctx, request as $379.TicketBaseRequest);
      case 'GetTicketsForCalendarView': return this.getTicketsForCalendarView(ctx, request as $379.TicketBaseRequest);
      case 'GetInboxTickets': return this.getInboxTickets(ctx, request as $379.TicketBaseRequest);
      case 'GetTicketBySprintId': return this.getTicketBySprintId(ctx, request as $379.TicketBaseRequest);
      case 'GetFolderTicketsForCalendarView': return this.getFolderTicketsForCalendarView(ctx, request as $379.TicketBaseRequest);
      case 'GetTicketsForUserCalendar': return this.getTicketsForUserCalendar(ctx, request as $379.TicketBaseRequest);
      case 'GetArchivedTickets': return this.getArchivedTickets(ctx, request as $379.TicketBaseRequest);
      case 'GetTicketsOfActiveSprintsByFolderId': return this.getTicketsOfActiveSprintsByFolderId(ctx, request as $379.TicketBaseRequest);
      case 'Internal_getDependOnParentTickets': return this.internal_getDependOnParentTickets(ctx, request as $379.TicketBaseRequest);
      case 'GetBlockingTickets': return this.getBlockingTickets(ctx, request as $379.TicketBaseRequest);
      case 'GetSubtaskTicketByTicketId': return this.getSubtaskTicketByTicketId(ctx, request as $379.TicketBaseRequest);
      case 'GetFolderTicketsForCalendarViewList': return this.getFolderTicketsForCalendarViewList(ctx, request as $379.TicketBaseRequest);
      case 'GetClosedTicketListOfAnalytics': return this.getClosedTicketListOfAnalytics(ctx, request as $379.TicketBaseRequest);
      case 'GetFolderTicketsForCalendarViewByPlannedDate': return this.getFolderTicketsForCalendarViewByPlannedDate(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GetTicketServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GetTicketServiceBase$messageJson;
}

abstract class FetchTicketServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> getTicketsByFolderId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketsByColumnId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketsForCalendarView($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketsOfActiveSprintsByFolderId($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetTicketsByFolderId': return $379.TicketBaseRequest();
      case 'GetTicketsByColumnId': return $379.TicketBaseRequest();
      case 'GetTicketsForCalendarView': return $379.TicketBaseRequest();
      case 'GetTicketsOfActiveSprintsByFolderId': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetTicketsByFolderId': return this.getTicketsByFolderId(ctx, request as $379.TicketBaseRequest);
      case 'GetTicketsByColumnId': return this.getTicketsByColumnId(ctx, request as $379.TicketBaseRequest);
      case 'GetTicketsForCalendarView': return this.getTicketsForCalendarView(ctx, request as $379.TicketBaseRequest);
      case 'GetTicketsOfActiveSprintsByFolderId': return this.getTicketsOfActiveSprintsByFolderId(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FetchTicketServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FetchTicketServiceBase$messageJson;
}

abstract class TicketTemplateRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> createTicketTemplate($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTicketTemplate($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> createTemplateSubProject($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTemplateSubProject($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> createTemplateBoard($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTemplateBoard($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> createTemplateBoardSprint($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTemplateBoardSprint($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> createTemplateTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTemplateTicketById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketTemplate($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTemplateTicketByBoardId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTemplateTicketById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteTemplateTicketById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketTemplateByCategoryId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getAllSubProjectByTemplateId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getBoardsBySubprojectId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getSprintsByBoardId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteTemplateSprint($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteTemplateBoard($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteTemplateSubProject($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteTemplate($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketTemplateDetail($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createTicketTemplate': return $379.TicketBaseRequest();
      case 'updateTicketTemplate': return $379.TicketBaseRequest();
      case 'createTemplateSubProject': return $379.TicketBaseRequest();
      case 'updateTemplateSubProject': return $379.TicketBaseRequest();
      case 'createTemplateBoard': return $379.TicketBaseRequest();
      case 'updateTemplateBoard': return $379.TicketBaseRequest();
      case 'createTemplateBoardSprint': return $379.TicketBaseRequest();
      case 'updateTemplateBoardSprint': return $379.TicketBaseRequest();
      case 'createTemplateTicket': return $379.TicketBaseRequest();
      case 'getTemplateTicketById': return $379.TicketBaseRequest();
      case 'getTicketTemplate': return $379.TicketBaseRequest();
      case 'getTemplateTicketByBoardId': return $379.TicketBaseRequest();
      case 'updateTemplateTicketById': return $379.TicketBaseRequest();
      case 'deleteTemplateTicketById': return $379.TicketBaseRequest();
      case 'getTicketTemplateByCategoryId': return $379.TicketBaseRequest();
      case 'getAllSubProjectByTemplateId': return $379.TicketBaseRequest();
      case 'getBoardsBySubprojectId': return $379.TicketBaseRequest();
      case 'getSprintsByBoardId': return $379.TicketBaseRequest();
      case 'deleteTemplateSprint': return $379.TicketBaseRequest();
      case 'deleteTemplateBoard': return $379.TicketBaseRequest();
      case 'deleteTemplateSubProject': return $379.TicketBaseRequest();
      case 'deleteTemplate': return $379.TicketBaseRequest();
      case 'getTicketTemplateDetail': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createTicketTemplate': return this.createTicketTemplate(ctx, request as $379.TicketBaseRequest);
      case 'updateTicketTemplate': return this.updateTicketTemplate(ctx, request as $379.TicketBaseRequest);
      case 'createTemplateSubProject': return this.createTemplateSubProject(ctx, request as $379.TicketBaseRequest);
      case 'updateTemplateSubProject': return this.updateTemplateSubProject(ctx, request as $379.TicketBaseRequest);
      case 'createTemplateBoard': return this.createTemplateBoard(ctx, request as $379.TicketBaseRequest);
      case 'updateTemplateBoard': return this.updateTemplateBoard(ctx, request as $379.TicketBaseRequest);
      case 'createTemplateBoardSprint': return this.createTemplateBoardSprint(ctx, request as $379.TicketBaseRequest);
      case 'updateTemplateBoardSprint': return this.updateTemplateBoardSprint(ctx, request as $379.TicketBaseRequest);
      case 'createTemplateTicket': return this.createTemplateTicket(ctx, request as $379.TicketBaseRequest);
      case 'getTemplateTicketById': return this.getTemplateTicketById(ctx, request as $379.TicketBaseRequest);
      case 'getTicketTemplate': return this.getTicketTemplate(ctx, request as $379.TicketBaseRequest);
      case 'getTemplateTicketByBoardId': return this.getTemplateTicketByBoardId(ctx, request as $379.TicketBaseRequest);
      case 'updateTemplateTicketById': return this.updateTemplateTicketById(ctx, request as $379.TicketBaseRequest);
      case 'deleteTemplateTicketById': return this.deleteTemplateTicketById(ctx, request as $379.TicketBaseRequest);
      case 'getTicketTemplateByCategoryId': return this.getTicketTemplateByCategoryId(ctx, request as $379.TicketBaseRequest);
      case 'getAllSubProjectByTemplateId': return this.getAllSubProjectByTemplateId(ctx, request as $379.TicketBaseRequest);
      case 'getBoardsBySubprojectId': return this.getBoardsBySubprojectId(ctx, request as $379.TicketBaseRequest);
      case 'getSprintsByBoardId': return this.getSprintsByBoardId(ctx, request as $379.TicketBaseRequest);
      case 'deleteTemplateSprint': return this.deleteTemplateSprint(ctx, request as $379.TicketBaseRequest);
      case 'deleteTemplateBoard': return this.deleteTemplateBoard(ctx, request as $379.TicketBaseRequest);
      case 'deleteTemplateSubProject': return this.deleteTemplateSubProject(ctx, request as $379.TicketBaseRequest);
      case 'deleteTemplate': return this.deleteTemplate(ctx, request as $379.TicketBaseRequest);
      case 'getTicketTemplateDetail': return this.getTicketTemplateDetail(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketTemplateRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketTemplateRpcServiceBase$messageJson;
}

abstract class TeamRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> createTeam($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTeams($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internalGetTeams($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTeamById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTeam($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteTeam($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> addEmployeeTeamAssign($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> addEmployeesTeamAssign($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> removeEmployeeTeamAssign($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTicketTeam($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internal_getTeamById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> teamEmbedding($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTeamMembersByTeamId($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createTeam': return $379.TicketBaseRequest();
      case 'getTeams': return $379.TicketBaseRequest();
      case 'InternalGetTeams': return $379.TicketBaseRequest();
      case 'getTeamById': return $379.TicketBaseRequest();
      case 'updateTeam': return $379.TicketBaseRequest();
      case 'deleteTeam': return $379.TicketBaseRequest();
      case 'addEmployeeTeamAssign': return $379.TicketBaseRequest();
      case 'addEmployeesTeamAssign': return $379.TicketBaseRequest();
      case 'removeEmployeeTeamAssign': return $379.TicketBaseRequest();
      case 'updateTicketTeam': return $379.TicketBaseRequest();
      case 'internal_getTeamById': return $379.TicketBaseRequest();
      case 'teamEmbedding': return $379.TicketBaseRequest();
      case 'GetTeamMembersByTeamId': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createTeam': return this.createTeam(ctx, request as $379.TicketBaseRequest);
      case 'getTeams': return this.getTeams(ctx, request as $379.TicketBaseRequest);
      case 'InternalGetTeams': return this.internalGetTeams(ctx, request as $379.TicketBaseRequest);
      case 'getTeamById': return this.getTeamById(ctx, request as $379.TicketBaseRequest);
      case 'updateTeam': return this.updateTeam(ctx, request as $379.TicketBaseRequest);
      case 'deleteTeam': return this.deleteTeam(ctx, request as $379.TicketBaseRequest);
      case 'addEmployeeTeamAssign': return this.addEmployeeTeamAssign(ctx, request as $379.TicketBaseRequest);
      case 'addEmployeesTeamAssign': return this.addEmployeesTeamAssign(ctx, request as $379.TicketBaseRequest);
      case 'removeEmployeeTeamAssign': return this.removeEmployeeTeamAssign(ctx, request as $379.TicketBaseRequest);
      case 'updateTicketTeam': return this.updateTicketTeam(ctx, request as $379.TicketBaseRequest);
      case 'internal_getTeamById': return this.internal_getTeamById(ctx, request as $379.TicketBaseRequest);
      case 'teamEmbedding': return this.teamEmbedding(ctx, request as $379.TicketBaseRequest);
      case 'GetTeamMembersByTeamId': return this.getTeamMembersByTeamId(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TeamRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TeamRpcServiceBase$messageJson;
}

abstract class LabelRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> createLabel($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getLabels($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getLabelById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateLabel($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteLabel($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTicketLabel($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> createProjectTicketLabel($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getProjectTicketLabels($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateProjectTicketLabel($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteProjectTicketLabel($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internalGetLabels($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createLabel': return $379.TicketBaseRequest();
      case 'getLabels': return $379.TicketBaseRequest();
      case 'getLabelById': return $379.TicketBaseRequest();
      case 'updateLabel': return $379.TicketBaseRequest();
      case 'deleteLabel': return $379.TicketBaseRequest();
      case 'updateTicketLabel': return $379.TicketBaseRequest();
      case 'createProjectTicketLabel': return $379.TicketBaseRequest();
      case 'getProjectTicketLabels': return $379.TicketBaseRequest();
      case 'updateProjectTicketLabel': return $379.TicketBaseRequest();
      case 'deleteProjectTicketLabel': return $379.TicketBaseRequest();
      case 'InternalGetLabels': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createLabel': return this.createLabel(ctx, request as $379.TicketBaseRequest);
      case 'getLabels': return this.getLabels(ctx, request as $379.TicketBaseRequest);
      case 'getLabelById': return this.getLabelById(ctx, request as $379.TicketBaseRequest);
      case 'updateLabel': return this.updateLabel(ctx, request as $379.TicketBaseRequest);
      case 'deleteLabel': return this.deleteLabel(ctx, request as $379.TicketBaseRequest);
      case 'updateTicketLabel': return this.updateTicketLabel(ctx, request as $379.TicketBaseRequest);
      case 'createProjectTicketLabel': return this.createProjectTicketLabel(ctx, request as $379.TicketBaseRequest);
      case 'getProjectTicketLabels': return this.getProjectTicketLabels(ctx, request as $379.TicketBaseRequest);
      case 'updateProjectTicketLabel': return this.updateProjectTicketLabel(ctx, request as $379.TicketBaseRequest);
      case 'deleteProjectTicketLabel': return this.deleteProjectTicketLabel(ctx, request as $379.TicketBaseRequest);
      case 'InternalGetLabels': return this.internalGetLabels(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LabelRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LabelRpcServiceBase$messageJson;
}

abstract class TicketSuggestionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> getTicketSuggestions($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketSuggestionById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> acceptTicketSuggestions($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> rejectTicketSuggestions($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> acceptTicketSuggestionById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> rejectTicketSuggestionById($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getTicketSuggestions': return $379.TicketBaseRequest();
      case 'getTicketSuggestionById': return $379.TicketBaseRequest();
      case 'acceptTicketSuggestions': return $379.TicketBaseRequest();
      case 'rejectTicketSuggestions': return $379.TicketBaseRequest();
      case 'acceptTicketSuggestionById': return $379.TicketBaseRequest();
      case 'rejectTicketSuggestionById': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getTicketSuggestions': return this.getTicketSuggestions(ctx, request as $379.TicketBaseRequest);
      case 'getTicketSuggestionById': return this.getTicketSuggestionById(ctx, request as $379.TicketBaseRequest);
      case 'acceptTicketSuggestions': return this.acceptTicketSuggestions(ctx, request as $379.TicketBaseRequest);
      case 'rejectTicketSuggestions': return this.rejectTicketSuggestions(ctx, request as $379.TicketBaseRequest);
      case 'acceptTicketSuggestionById': return this.acceptTicketSuggestionById(ctx, request as $379.TicketBaseRequest);
      case 'rejectTicketSuggestionById': return this.rejectTicketSuggestionById(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketSuggestionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketSuggestionRpcServiceBase$messageJson;
}

abstract class TicketReportRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> generateTicketReport($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'generateTicketReport': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'generateTicketReport': return this.generateTicketReport(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketReportRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketReportRpcServiceBase$messageJson;
}

abstract class TicketActivityLogRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> getTicketActivityLogsById($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getTicketActivityLogsById': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getTicketActivityLogsById': return this.getTicketActivityLogsById(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketActivityLogRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketActivityLogRpcServiceBase$messageJson;
}

abstract class TicketRtcRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> internal_onBroadcastVideoCall($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_onBroadcastVideoCall': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_onBroadcastVideoCall': return this.internal_onBroadcastVideoCall(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketRtcRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketRtcRpcServiceBase$messageJson;
}

abstract class TicketStepRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> saveTicketStep($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketStepByTicketId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTicketStep($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteTicketStep($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'saveTicketStep': return $379.TicketBaseRequest();
      case 'getTicketStepByTicketId': return $379.TicketBaseRequest();
      case 'updateTicketStep': return $379.TicketBaseRequest();
      case 'deleteTicketStep': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'saveTicketStep': return this.saveTicketStep(ctx, request as $379.TicketBaseRequest);
      case 'getTicketStepByTicketId': return this.getTicketStepByTicketId(ctx, request as $379.TicketBaseRequest);
      case 'updateTicketStep': return this.updateTicketStep(ctx, request as $379.TicketBaseRequest);
      case 'deleteTicketStep': return this.deleteTicketStep(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketStepRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketStepRpcServiceBase$messageJson;
}

abstract class TicketBoardRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> addBoard($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateBoard($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getBoardById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getBoards($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteBoard($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getBoardWorkflow($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateBoardWorkflow($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getBoardDetailById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateBoardArchiveStatus($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internal_getBoardById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internal_getDefaultBoardColumns($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> addColumn($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateColumn($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getColumnById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getColumns($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteColumn($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getColumnsWithTotalTicketCount($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> reorderColumn($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addBoard': return $379.TicketBaseRequest();
      case 'updateBoard': return $379.TicketBaseRequest();
      case 'getBoardById': return $379.TicketBaseRequest();
      case 'getBoards': return $379.TicketBaseRequest();
      case 'deleteBoard': return $379.TicketBaseRequest();
      case 'getBoardWorkflow': return $379.TicketBaseRequest();
      case 'updateBoardWorkflow': return $379.TicketBaseRequest();
      case 'getBoardDetailById': return $379.TicketBaseRequest();
      case 'updateBoardArchiveStatus': return $379.TicketBaseRequest();
      case 'internal_getBoardById': return $379.TicketBaseRequest();
      case 'internal_getDefaultBoardColumns': return $379.TicketBaseRequest();
      case 'addColumn': return $379.TicketBaseRequest();
      case 'updateColumn': return $379.TicketBaseRequest();
      case 'getColumnById': return $379.TicketBaseRequest();
      case 'getColumns': return $379.TicketBaseRequest();
      case 'deleteColumn': return $379.TicketBaseRequest();
      case 'getColumnsWithTotalTicketCount': return $379.TicketBaseRequest();
      case 'reorderColumn': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addBoard': return this.addBoard(ctx, request as $379.TicketBaseRequest);
      case 'updateBoard': return this.updateBoard(ctx, request as $379.TicketBaseRequest);
      case 'getBoardById': return this.getBoardById(ctx, request as $379.TicketBaseRequest);
      case 'getBoards': return this.getBoards(ctx, request as $379.TicketBaseRequest);
      case 'deleteBoard': return this.deleteBoard(ctx, request as $379.TicketBaseRequest);
      case 'getBoardWorkflow': return this.getBoardWorkflow(ctx, request as $379.TicketBaseRequest);
      case 'updateBoardWorkflow': return this.updateBoardWorkflow(ctx, request as $379.TicketBaseRequest);
      case 'getBoardDetailById': return this.getBoardDetailById(ctx, request as $379.TicketBaseRequest);
      case 'updateBoardArchiveStatus': return this.updateBoardArchiveStatus(ctx, request as $379.TicketBaseRequest);
      case 'internal_getBoardById': return this.internal_getBoardById(ctx, request as $379.TicketBaseRequest);
      case 'internal_getDefaultBoardColumns': return this.internal_getDefaultBoardColumns(ctx, request as $379.TicketBaseRequest);
      case 'addColumn': return this.addColumn(ctx, request as $379.TicketBaseRequest);
      case 'updateColumn': return this.updateColumn(ctx, request as $379.TicketBaseRequest);
      case 'getColumnById': return this.getColumnById(ctx, request as $379.TicketBaseRequest);
      case 'getColumns': return this.getColumns(ctx, request as $379.TicketBaseRequest);
      case 'deleteColumn': return this.deleteColumn(ctx, request as $379.TicketBaseRequest);
      case 'getColumnsWithTotalTicketCount': return this.getColumnsWithTotalTicketCount(ctx, request as $379.TicketBaseRequest);
      case 'reorderColumn': return this.reorderColumn(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketBoardRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketBoardRpcServiceBase$messageJson;
}

abstract class BoardColumnRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> addColumn($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateColumn($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getColumnById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getColumns($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteColumn($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getColumnsWithTotalTicketCount($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> reorderColumn($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getColumnsBasedOnWorkflow($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addColumn': return $379.TicketBaseRequest();
      case 'updateColumn': return $379.TicketBaseRequest();
      case 'getColumnById': return $379.TicketBaseRequest();
      case 'getColumns': return $379.TicketBaseRequest();
      case 'deleteColumn': return $379.TicketBaseRequest();
      case 'getColumnsWithTotalTicketCount': return $379.TicketBaseRequest();
      case 'reorderColumn': return $379.TicketBaseRequest();
      case 'GetColumnsBasedOnWorkflow': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addColumn': return this.addColumn(ctx, request as $379.TicketBaseRequest);
      case 'updateColumn': return this.updateColumn(ctx, request as $379.TicketBaseRequest);
      case 'getColumnById': return this.getColumnById(ctx, request as $379.TicketBaseRequest);
      case 'getColumns': return this.getColumns(ctx, request as $379.TicketBaseRequest);
      case 'deleteColumn': return this.deleteColumn(ctx, request as $379.TicketBaseRequest);
      case 'getColumnsWithTotalTicketCount': return this.getColumnsWithTotalTicketCount(ctx, request as $379.TicketBaseRequest);
      case 'reorderColumn': return this.reorderColumn(ctx, request as $379.TicketBaseRequest);
      case 'GetColumnsBasedOnWorkflow': return this.getColumnsBasedOnWorkflow(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BoardColumnRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BoardColumnRpcServiceBase$messageJson;
}

abstract class TicketBoardColumnTransactionServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> addTransaction($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTransaction($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addTransaction': return $379.TicketBaseRequest();
      case 'updateTransaction': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addTransaction': return this.addTransaction(ctx, request as $379.TicketBaseRequest);
      case 'updateTransaction': return this.updateTransaction(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketBoardColumnTransactionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketBoardColumnTransactionServiceBase$messageJson;
}

abstract class TicketAnalyticsRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> getForPieChart($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> velocityChart($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> sprintProcessTime($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> ticketProcessTime($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> cumulativeFlow($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> latency($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> burnDown($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> exportCompletedSprints($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> trendByTicketType($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> changeByTicketType($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> changeByTicketStatus($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> trendByTicketStatus($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> assignedTicketEmployeeAnalytics($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getStatisticsBasedOnQuery($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> exportMemberTicketDistributionReport($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getMembersDailyReport($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> trendByTicketPriority($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getMembersDailyReportDetail($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> changeByTicketClosedStatus($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getForPieChart': return $379.TicketBaseRequest();
      case 'velocityChart': return $379.TicketBaseRequest();
      case 'sprintProcessTime': return $379.TicketBaseRequest();
      case 'ticketProcessTime': return $379.TicketBaseRequest();
      case 'cumulativeFlow': return $379.TicketBaseRequest();
      case 'latency': return $379.TicketBaseRequest();
      case 'burnDown': return $379.TicketBaseRequest();
      case 'exportCompletedSprints': return $379.TicketBaseRequest();
      case 'trendByTicketType': return $379.TicketBaseRequest();
      case 'changeByTicketType': return $379.TicketBaseRequest();
      case 'changeByTicketStatus': return $379.TicketBaseRequest();
      case 'trendByTicketStatus': return $379.TicketBaseRequest();
      case 'assignedTicketEmployeeAnalytics': return $379.TicketBaseRequest();
      case 'getStatisticsBasedOnQuery': return $379.TicketBaseRequest();
      case 'ExportMemberTicketDistributionReport': return $379.TicketBaseRequest();
      case 'GetMembersDailyReport': return $379.TicketBaseRequest();
      case 'TrendByTicketPriority': return $379.TicketBaseRequest();
      case 'GetMembersDailyReportDetail': return $379.TicketBaseRequest();
      case 'ChangeByTicketClosedStatus': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getForPieChart': return this.getForPieChart(ctx, request as $379.TicketBaseRequest);
      case 'velocityChart': return this.velocityChart(ctx, request as $379.TicketBaseRequest);
      case 'sprintProcessTime': return this.sprintProcessTime(ctx, request as $379.TicketBaseRequest);
      case 'ticketProcessTime': return this.ticketProcessTime(ctx, request as $379.TicketBaseRequest);
      case 'cumulativeFlow': return this.cumulativeFlow(ctx, request as $379.TicketBaseRequest);
      case 'latency': return this.latency(ctx, request as $379.TicketBaseRequest);
      case 'burnDown': return this.burnDown(ctx, request as $379.TicketBaseRequest);
      case 'exportCompletedSprints': return this.exportCompletedSprints(ctx, request as $379.TicketBaseRequest);
      case 'trendByTicketType': return this.trendByTicketType(ctx, request as $379.TicketBaseRequest);
      case 'changeByTicketType': return this.changeByTicketType(ctx, request as $379.TicketBaseRequest);
      case 'changeByTicketStatus': return this.changeByTicketStatus(ctx, request as $379.TicketBaseRequest);
      case 'trendByTicketStatus': return this.trendByTicketStatus(ctx, request as $379.TicketBaseRequest);
      case 'assignedTicketEmployeeAnalytics': return this.assignedTicketEmployeeAnalytics(ctx, request as $379.TicketBaseRequest);
      case 'getStatisticsBasedOnQuery': return this.getStatisticsBasedOnQuery(ctx, request as $379.TicketBaseRequest);
      case 'ExportMemberTicketDistributionReport': return this.exportMemberTicketDistributionReport(ctx, request as $379.TicketBaseRequest);
      case 'GetMembersDailyReport': return this.getMembersDailyReport(ctx, request as $379.TicketBaseRequest);
      case 'TrendByTicketPriority': return this.trendByTicketPriority(ctx, request as $379.TicketBaseRequest);
      case 'GetMembersDailyReportDetail': return this.getMembersDailyReportDetail(ctx, request as $379.TicketBaseRequest);
      case 'ChangeByTicketClosedStatus': return this.changeByTicketClosedStatus(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketAnalyticsRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketAnalyticsRpcServiceBase$messageJson;
}

abstract class TicketCallRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> makeTicketCall($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'MakeTicketCall': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'MakeTicketCall': return this.makeTicketCall(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketCallRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketCallRpcServiceBase$messageJson;
}

abstract class TicketFieldSuggestionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> getAutofillSuggestionByBoardId($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> generateChecklist($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> generateSubtask($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetAutofillSuggestionByBoardId': return $379.TicketBaseRequest();
      case 'GenerateChecklist': return $379.TicketBaseRequest();
      case 'GenerateSubtask': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetAutofillSuggestionByBoardId': return this.getAutofillSuggestionByBoardId(ctx, request as $379.TicketBaseRequest);
      case 'GenerateChecklist': return this.generateChecklist(ctx, request as $379.TicketBaseRequest);
      case 'GenerateSubtask': return this.generateSubtask(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketFieldSuggestionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketFieldSuggestionRpcServiceBase$messageJson;
}

abstract class TicketsAssigneeRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> getTicketAssignees($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetTicketAssignees': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetTicketAssignees': return this.getTicketAssignees(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketsAssigneeRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketsAssigneeRpcServiceBase$messageJson;
}

abstract class TicketServiceV2RpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> createTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteAttachments($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteDependentTicketById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> assignTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTicketType($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> moveTicketToAnotherProject($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internal_CreateTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internal_GetTicketById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$378.ImportTicketBaseResponse> importTicket($pb.ServerContext ctx, $377.ImportTicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> bulkTicketAction($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getTicketReporters($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internalDeleteTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> internalUpdateTicket($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateTicket': return $379.TicketBaseRequest();
      case 'UpdateTicket': return $379.TicketBaseRequest();
      case 'GetTicket': return $379.TicketBaseRequest();
      case 'DeleteAttachments': return $379.TicketBaseRequest();
      case 'DeleteDependentTicketById': return $379.TicketBaseRequest();
      case 'AssignTicket': return $379.TicketBaseRequest();
      case 'UpdateTicketType': return $379.TicketBaseRequest();
      case 'MoveTicketToAnotherProject': return $379.TicketBaseRequest();
      case 'internal_CreateTicket': return $379.TicketBaseRequest();
      case 'internal_GetTicketById': return $379.TicketBaseRequest();
      case 'ImportTicket': return $377.ImportTicketBaseRequest();
      case 'BulkTicketAction': return $379.TicketBaseRequest();
      case 'GetTicketReporters': return $379.TicketBaseRequest();
      case 'InternalDeleteTicket': return $379.TicketBaseRequest();
      case 'InternalUpdateTicket': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateTicket': return this.createTicket(ctx, request as $379.TicketBaseRequest);
      case 'UpdateTicket': return this.updateTicket(ctx, request as $379.TicketBaseRequest);
      case 'GetTicket': return this.getTicket(ctx, request as $379.TicketBaseRequest);
      case 'DeleteAttachments': return this.deleteAttachments(ctx, request as $379.TicketBaseRequest);
      case 'DeleteDependentTicketById': return this.deleteDependentTicketById(ctx, request as $379.TicketBaseRequest);
      case 'AssignTicket': return this.assignTicket(ctx, request as $379.TicketBaseRequest);
      case 'UpdateTicketType': return this.updateTicketType(ctx, request as $379.TicketBaseRequest);
      case 'MoveTicketToAnotherProject': return this.moveTicketToAnotherProject(ctx, request as $379.TicketBaseRequest);
      case 'internal_CreateTicket': return this.internal_CreateTicket(ctx, request as $379.TicketBaseRequest);
      case 'internal_GetTicketById': return this.internal_GetTicketById(ctx, request as $379.TicketBaseRequest);
      case 'ImportTicket': return this.importTicket(ctx, request as $377.ImportTicketBaseRequest);
      case 'BulkTicketAction': return this.bulkTicketAction(ctx, request as $379.TicketBaseRequest);
      case 'GetTicketReporters': return this.getTicketReporters(ctx, request as $379.TicketBaseRequest);
      case 'InternalDeleteTicket': return this.internalDeleteTicket(ctx, request as $379.TicketBaseRequest);
      case 'InternalUpdateTicket': return this.internalUpdateTicket(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketServiceV2RpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketServiceV2RpcServiceBase$messageJson;
}

abstract class TicketStepV2RpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> saveTicketStep($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateTicketStep($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteTicketStep($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'saveTicketStep': return $379.TicketBaseRequest();
      case 'updateTicketStep': return $379.TicketBaseRequest();
      case 'deleteTicketStep': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'saveTicketStep': return this.saveTicketStep(ctx, request as $379.TicketBaseRequest);
      case 'updateTicketStep': return this.updateTicketStep(ctx, request as $379.TicketBaseRequest);
      case 'deleteTicketStep': return this.deleteTicketStep(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketStepV2RpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketStepV2RpcServiceBase$messageJson;
}

abstract class CRMTicketServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> createTicketFromCRM($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createTicketFromCRM': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createTicketFromCRM': return this.createTicketFromCRM(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CRMTicketServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CRMTicketServiceRpcServiceBase$messageJson;
}

