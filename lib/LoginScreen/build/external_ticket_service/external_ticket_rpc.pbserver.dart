//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_ticket_rpc.proto
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

import 'external_folder_request.pb.dart' as $518;
import 'external_folder_response.pb.dart' as $519;
import 'external_project_request.pb.dart' as $516;
import 'external_project_response.pb.dart' as $517;
import 'external_ticket_request.pb.dart' as $375;
import 'external_ticket_response.pb.dart' as $515;
import 'external_ticket_rpc.pbjson.dart';

export 'external_ticket_rpc.pb.dart';

abstract class ExternalTicketRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$515.ExternalTicketBaseResponse> deleteTicket($pb.ServerContext ctx, $375.ExternalTicketBaseRequest request);
  $async.Future<$515.ExternalTicketBaseResponse> getTicketById($pb.ServerContext ctx, $375.ExternalTicketBaseRequest request);
  $async.Future<$515.ExternalTicketBaseResponse> fetchPossibleAssigneeForTicket($pb.ServerContext ctx, $375.ExternalTicketBaseRequest request);
  $async.Future<$515.ExternalTicketBaseResponse> createTicket($pb.ServerContext ctx, $375.ExternalTicketBaseRequest request);
  $async.Future<$515.ExternalTicketBaseResponse> closeTicket($pb.ServerContext ctx, $375.ExternalTicketBaseRequest request);
  $async.Future<$515.ExternalTicketBaseResponse> updateTicketAssignee($pb.ServerContext ctx, $375.ExternalTicketBaseRequest request);
  $async.Future<$515.ExternalTicketBaseResponse> updateTicketPriority($pb.ServerContext ctx, $375.ExternalTicketBaseRequest request);
  $async.Future<$515.ExternalTicketBaseResponse> updateTicketColumn($pb.ServerContext ctx, $375.ExternalTicketBaseRequest request);
  $async.Future<$515.ExternalTicketBaseResponse> updateTicketCustomFields($pb.ServerContext ctx, $375.ExternalTicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'DeleteTicket': return $375.ExternalTicketBaseRequest();
      case 'GetTicketById': return $375.ExternalTicketBaseRequest();
      case 'FetchPossibleAssigneeForTicket': return $375.ExternalTicketBaseRequest();
      case 'CreateTicket': return $375.ExternalTicketBaseRequest();
      case 'CloseTicket': return $375.ExternalTicketBaseRequest();
      case 'UpdateTicketAssignee': return $375.ExternalTicketBaseRequest();
      case 'UpdateTicketPriority': return $375.ExternalTicketBaseRequest();
      case 'UpdateTicketColumn': return $375.ExternalTicketBaseRequest();
      case 'UpdateTicketCustomFields': return $375.ExternalTicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'DeleteTicket': return this.deleteTicket(ctx, request as $375.ExternalTicketBaseRequest);
      case 'GetTicketById': return this.getTicketById(ctx, request as $375.ExternalTicketBaseRequest);
      case 'FetchPossibleAssigneeForTicket': return this.fetchPossibleAssigneeForTicket(ctx, request as $375.ExternalTicketBaseRequest);
      case 'CreateTicket': return this.createTicket(ctx, request as $375.ExternalTicketBaseRequest);
      case 'CloseTicket': return this.closeTicket(ctx, request as $375.ExternalTicketBaseRequest);
      case 'UpdateTicketAssignee': return this.updateTicketAssignee(ctx, request as $375.ExternalTicketBaseRequest);
      case 'UpdateTicketPriority': return this.updateTicketPriority(ctx, request as $375.ExternalTicketBaseRequest);
      case 'UpdateTicketColumn': return this.updateTicketColumn(ctx, request as $375.ExternalTicketBaseRequest);
      case 'UpdateTicketCustomFields': return this.updateTicketCustomFields(ctx, request as $375.ExternalTicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ExternalTicketRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ExternalTicketRpcServiceBase$messageJson;
}

abstract class ExternalProjectServiceBase extends $pb.GeneratedService {
  $async.Future<$517.ExternalProjectBaseResponse> getWorkspaceProjectList($pb.ServerContext ctx, $516.ExternalProjectBaseRequest request);
  $async.Future<$517.ExternalProjectBaseResponse> getProjectById($pb.ServerContext ctx, $516.ExternalProjectBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetWorkspaceProjectList': return $516.ExternalProjectBaseRequest();
      case 'GetProjectById': return $516.ExternalProjectBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetWorkspaceProjectList': return this.getWorkspaceProjectList(ctx, request as $516.ExternalProjectBaseRequest);
      case 'GetProjectById': return this.getProjectById(ctx, request as $516.ExternalProjectBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ExternalProjectServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ExternalProjectServiceBase$messageJson;
}

abstract class ExternalProjectFolderServiceBase extends $pb.GeneratedService {
  $async.Future<$519.ExternalProjectFolderBaseResponse> getProjectFolderList($pb.ServerContext ctx, $518.ExternalProjectFolderBaseRequest request);
  $async.Future<$519.ExternalProjectFolderBaseResponse> getProjectFolderById($pb.ServerContext ctx, $518.ExternalProjectFolderBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetProjectFolderList': return $518.ExternalProjectFolderBaseRequest();
      case 'GetProjectFolderById': return $518.ExternalProjectFolderBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetProjectFolderList': return this.getProjectFolderList(ctx, request as $518.ExternalProjectFolderBaseRequest);
      case 'GetProjectFolderById': return this.getProjectFolderById(ctx, request as $518.ExternalProjectFolderBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ExternalProjectFolderServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ExternalProjectFolderServiceBase$messageJson;
}

