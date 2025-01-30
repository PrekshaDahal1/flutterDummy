//
//  Generated code. Do not modify.
//  source: ticket_field/ticket_field_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ticket_field_request.pb.dart' as $562;
import 'ticket_field_response.pb.dart' as $563;

class TicketFieldRpcApi {
  $pb.RpcClient _client;
  TicketFieldRpcApi(this._client);

  $async.Future<$563.TicketFieldBaseResponse> createTicketField($pb.ClientContext? ctx, $562.TicketFieldBaseRequest request) =>
    _client.invoke<$563.TicketFieldBaseResponse>(ctx, 'TicketFieldRpc', 'CreateTicketField', request, $563.TicketFieldBaseResponse())
  ;
  $async.Future<$563.TicketFieldBaseResponse> checkUniqueTicketFieldName($pb.ClientContext? ctx, $562.TicketFieldBaseRequest request) =>
    _client.invoke<$563.TicketFieldBaseResponse>(ctx, 'TicketFieldRpc', 'CheckUniqueTicketFieldName', request, $563.TicketFieldBaseResponse())
  ;
  $async.Future<$563.TicketFieldBaseResponse> getTicketFieldsByFolderIdResponse($pb.ClientContext? ctx, $562.TicketFieldBaseRequest request) =>
    _client.invoke<$563.TicketFieldBaseResponse>(ctx, 'TicketFieldRpc', 'GetTicketFieldsByFolderIdResponse', request, $563.TicketFieldBaseResponse())
  ;
  $async.Future<$563.TicketFieldBaseResponse> internalGetTicketFieldsByFolderId($pb.ClientContext? ctx, $562.TicketFieldBaseRequest request) =>
    _client.invoke<$563.TicketFieldBaseResponse>(ctx, 'TicketFieldRpc', 'internalGetTicketFieldsByFolderId', request, $563.TicketFieldBaseResponse())
  ;
  $async.Future<$563.TicketFieldBaseResponse> internalGetDefaultTicketFields($pb.ClientContext? ctx, $562.TicketFieldBaseRequest request) =>
    _client.invoke<$563.TicketFieldBaseResponse>(ctx, 'TicketFieldRpc', 'internalGetDefaultTicketFields', request, $563.TicketFieldBaseResponse())
  ;
  $async.Future<$563.TicketFieldBaseResponse> addTicketFieldMappings($pb.ClientContext? ctx, $562.TicketFieldBaseRequest request) =>
    _client.invoke<$563.TicketFieldBaseResponse>(ctx, 'TicketFieldRpc', 'AddTicketFieldMappings', request, $563.TicketFieldBaseResponse())
  ;
  $async.Future<$563.TicketFieldBaseResponse> updateTicketField($pb.ClientContext? ctx, $562.TicketFieldBaseRequest request) =>
    _client.invoke<$563.TicketFieldBaseResponse>(ctx, 'TicketFieldRpc', 'UpdateTicketField', request, $563.TicketFieldBaseResponse())
  ;
  $async.Future<$563.TicketFieldBaseResponse> deleteTicketField($pb.ClientContext? ctx, $562.TicketFieldBaseRequest request) =>
    _client.invoke<$563.TicketFieldBaseResponse>(ctx, 'TicketFieldRpc', 'DeleteTicketField', request, $563.TicketFieldBaseResponse())
  ;
  $async.Future<$563.TicketFieldBaseResponse> updateTicketFieldsByType($pb.ClientContext? ctx, $562.TicketFieldBaseRequest request) =>
    _client.invoke<$563.TicketFieldBaseResponse>(ctx, 'TicketFieldRpc', 'UpdateTicketFieldsByType', request, $563.TicketFieldBaseResponse())
  ;
  $async.Future<$563.TicketFieldBaseResponse> getTicketFieldsByTicketType($pb.ClientContext? ctx, $562.TicketFieldBaseRequest request) =>
    _client.invoke<$563.TicketFieldBaseResponse>(ctx, 'TicketFieldRpc', 'GetTicketFieldsByTicketType', request, $563.TicketFieldBaseResponse())
  ;
  $async.Future<$563.TicketFieldBaseResponse> internalGetFolderTicketByTicketType($pb.ClientContext? ctx, $562.TicketFieldBaseRequest request) =>
    _client.invoke<$563.TicketFieldBaseResponse>(ctx, 'TicketFieldRpc', 'internalGetFolderTicketByTicketType', request, $563.TicketFieldBaseResponse())
  ;
}

