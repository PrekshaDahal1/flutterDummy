//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_ticket_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'external_folder_request.pb.dart' as $518;
import 'external_folder_response.pb.dart' as $519;
import 'external_project_request.pb.dart' as $516;
import 'external_project_response.pb.dart' as $517;
import 'external_ticket_request.pb.dart' as $375;
import 'external_ticket_response.pb.dart' as $515;

class ExternalTicketRpcApi {
  $pb.RpcClient _client;
  ExternalTicketRpcApi(this._client);

  $async.Future<$515.ExternalTicketBaseResponse> deleteTicket($pb.ClientContext? ctx, $375.ExternalTicketBaseRequest request) =>
    _client.invoke<$515.ExternalTicketBaseResponse>(ctx, 'ExternalTicketRpc', 'DeleteTicket', request, $515.ExternalTicketBaseResponse())
  ;
  $async.Future<$515.ExternalTicketBaseResponse> getTicketById($pb.ClientContext? ctx, $375.ExternalTicketBaseRequest request) =>
    _client.invoke<$515.ExternalTicketBaseResponse>(ctx, 'ExternalTicketRpc', 'GetTicketById', request, $515.ExternalTicketBaseResponse())
  ;
  $async.Future<$515.ExternalTicketBaseResponse> fetchPossibleAssigneeForTicket($pb.ClientContext? ctx, $375.ExternalTicketBaseRequest request) =>
    _client.invoke<$515.ExternalTicketBaseResponse>(ctx, 'ExternalTicketRpc', 'FetchPossibleAssigneeForTicket', request, $515.ExternalTicketBaseResponse())
  ;
  $async.Future<$515.ExternalTicketBaseResponse> createTicket($pb.ClientContext? ctx, $375.ExternalTicketBaseRequest request) =>
    _client.invoke<$515.ExternalTicketBaseResponse>(ctx, 'ExternalTicketRpc', 'CreateTicket', request, $515.ExternalTicketBaseResponse())
  ;
  $async.Future<$515.ExternalTicketBaseResponse> closeTicket($pb.ClientContext? ctx, $375.ExternalTicketBaseRequest request) =>
    _client.invoke<$515.ExternalTicketBaseResponse>(ctx, 'ExternalTicketRpc', 'CloseTicket', request, $515.ExternalTicketBaseResponse())
  ;
  $async.Future<$515.ExternalTicketBaseResponse> updateTicketAssignee($pb.ClientContext? ctx, $375.ExternalTicketBaseRequest request) =>
    _client.invoke<$515.ExternalTicketBaseResponse>(ctx, 'ExternalTicketRpc', 'UpdateTicketAssignee', request, $515.ExternalTicketBaseResponse())
  ;
  $async.Future<$515.ExternalTicketBaseResponse> updateTicketPriority($pb.ClientContext? ctx, $375.ExternalTicketBaseRequest request) =>
    _client.invoke<$515.ExternalTicketBaseResponse>(ctx, 'ExternalTicketRpc', 'UpdateTicketPriority', request, $515.ExternalTicketBaseResponse())
  ;
  $async.Future<$515.ExternalTicketBaseResponse> updateTicketColumn($pb.ClientContext? ctx, $375.ExternalTicketBaseRequest request) =>
    _client.invoke<$515.ExternalTicketBaseResponse>(ctx, 'ExternalTicketRpc', 'UpdateTicketColumn', request, $515.ExternalTicketBaseResponse())
  ;
  $async.Future<$515.ExternalTicketBaseResponse> updateTicketCustomFields($pb.ClientContext? ctx, $375.ExternalTicketBaseRequest request) =>
    _client.invoke<$515.ExternalTicketBaseResponse>(ctx, 'ExternalTicketRpc', 'UpdateTicketCustomFields', request, $515.ExternalTicketBaseResponse())
  ;
}

class ExternalProjectServiceApi {
  $pb.RpcClient _client;
  ExternalProjectServiceApi(this._client);

  $async.Future<$517.ExternalProjectBaseResponse> getWorkspaceProjectList($pb.ClientContext? ctx, $516.ExternalProjectBaseRequest request) =>
    _client.invoke<$517.ExternalProjectBaseResponse>(ctx, 'ExternalProjectService', 'GetWorkspaceProjectList', request, $517.ExternalProjectBaseResponse())
  ;
  $async.Future<$517.ExternalProjectBaseResponse> getProjectById($pb.ClientContext? ctx, $516.ExternalProjectBaseRequest request) =>
    _client.invoke<$517.ExternalProjectBaseResponse>(ctx, 'ExternalProjectService', 'GetProjectById', request, $517.ExternalProjectBaseResponse())
  ;
}

class ExternalProjectFolderServiceApi {
  $pb.RpcClient _client;
  ExternalProjectFolderServiceApi(this._client);

  $async.Future<$519.ExternalProjectFolderBaseResponse> getProjectFolderList($pb.ClientContext? ctx, $518.ExternalProjectFolderBaseRequest request) =>
    _client.invoke<$519.ExternalProjectFolderBaseResponse>(ctx, 'ExternalProjectFolderService', 'GetProjectFolderList', request, $519.ExternalProjectFolderBaseResponse())
  ;
  $async.Future<$519.ExternalProjectFolderBaseResponse> getProjectFolderById($pb.ClientContext? ctx, $518.ExternalProjectFolderBaseRequest request) =>
    _client.invoke<$519.ExternalProjectFolderBaseResponse>(ctx, 'ExternalProjectFolderService', 'GetProjectFolderById', request, $519.ExternalProjectFolderBaseResponse())
  ;
}

