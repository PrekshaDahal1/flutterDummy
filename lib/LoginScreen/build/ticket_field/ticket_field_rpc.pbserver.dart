//
//  Generated code. Do not modify.
//  source: ticket_field/ticket_field_rpc.proto
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

import 'ticket_field_request.pb.dart' as $562;
import 'ticket_field_response.pb.dart' as $563;
import 'ticket_field_rpc.pbjson.dart';

export 'ticket_field_rpc.pb.dart';

abstract class TicketFieldRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$563.TicketFieldBaseResponse> createTicketField($pb.ServerContext ctx, $562.TicketFieldBaseRequest request);
  $async.Future<$563.TicketFieldBaseResponse> checkUniqueTicketFieldName($pb.ServerContext ctx, $562.TicketFieldBaseRequest request);
  $async.Future<$563.TicketFieldBaseResponse> getTicketFieldsByFolderIdResponse($pb.ServerContext ctx, $562.TicketFieldBaseRequest request);
  $async.Future<$563.TicketFieldBaseResponse> internalGetTicketFieldsByFolderId($pb.ServerContext ctx, $562.TicketFieldBaseRequest request);
  $async.Future<$563.TicketFieldBaseResponse> internalGetDefaultTicketFields($pb.ServerContext ctx, $562.TicketFieldBaseRequest request);
  $async.Future<$563.TicketFieldBaseResponse> addTicketFieldMappings($pb.ServerContext ctx, $562.TicketFieldBaseRequest request);
  $async.Future<$563.TicketFieldBaseResponse> updateTicketField($pb.ServerContext ctx, $562.TicketFieldBaseRequest request);
  $async.Future<$563.TicketFieldBaseResponse> deleteTicketField($pb.ServerContext ctx, $562.TicketFieldBaseRequest request);
  $async.Future<$563.TicketFieldBaseResponse> updateTicketFieldsByType($pb.ServerContext ctx, $562.TicketFieldBaseRequest request);
  $async.Future<$563.TicketFieldBaseResponse> getTicketFieldsByTicketType($pb.ServerContext ctx, $562.TicketFieldBaseRequest request);
  $async.Future<$563.TicketFieldBaseResponse> internalGetFolderTicketByTicketType($pb.ServerContext ctx, $562.TicketFieldBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateTicketField': return $562.TicketFieldBaseRequest();
      case 'CheckUniqueTicketFieldName': return $562.TicketFieldBaseRequest();
      case 'GetTicketFieldsByFolderIdResponse': return $562.TicketFieldBaseRequest();
      case 'internalGetTicketFieldsByFolderId': return $562.TicketFieldBaseRequest();
      case 'internalGetDefaultTicketFields': return $562.TicketFieldBaseRequest();
      case 'AddTicketFieldMappings': return $562.TicketFieldBaseRequest();
      case 'UpdateTicketField': return $562.TicketFieldBaseRequest();
      case 'DeleteTicketField': return $562.TicketFieldBaseRequest();
      case 'UpdateTicketFieldsByType': return $562.TicketFieldBaseRequest();
      case 'GetTicketFieldsByTicketType': return $562.TicketFieldBaseRequest();
      case 'internalGetFolderTicketByTicketType': return $562.TicketFieldBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateTicketField': return this.createTicketField(ctx, request as $562.TicketFieldBaseRequest);
      case 'CheckUniqueTicketFieldName': return this.checkUniqueTicketFieldName(ctx, request as $562.TicketFieldBaseRequest);
      case 'GetTicketFieldsByFolderIdResponse': return this.getTicketFieldsByFolderIdResponse(ctx, request as $562.TicketFieldBaseRequest);
      case 'internalGetTicketFieldsByFolderId': return this.internalGetTicketFieldsByFolderId(ctx, request as $562.TicketFieldBaseRequest);
      case 'internalGetDefaultTicketFields': return this.internalGetDefaultTicketFields(ctx, request as $562.TicketFieldBaseRequest);
      case 'AddTicketFieldMappings': return this.addTicketFieldMappings(ctx, request as $562.TicketFieldBaseRequest);
      case 'UpdateTicketField': return this.updateTicketField(ctx, request as $562.TicketFieldBaseRequest);
      case 'DeleteTicketField': return this.deleteTicketField(ctx, request as $562.TicketFieldBaseRequest);
      case 'UpdateTicketFieldsByType': return this.updateTicketFieldsByType(ctx, request as $562.TicketFieldBaseRequest);
      case 'GetTicketFieldsByTicketType': return this.getTicketFieldsByTicketType(ctx, request as $562.TicketFieldBaseRequest);
      case 'internalGetFolderTicketByTicketType': return this.internalGetFolderTicketByTicketType(ctx, request as $562.TicketFieldBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketFieldRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketFieldRpcServiceBase$messageJson;
}

