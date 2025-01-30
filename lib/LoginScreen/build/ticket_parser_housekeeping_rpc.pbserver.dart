//
//  Generated code. Do not modify.
//  source: ticket_parser_housekeeping_rpc.proto
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

import 'ticket_parser_housekeeping_rpc.pb.dart' as $326;
import 'ticket_parser_housekeeping_rpc.pbjson.dart';

export 'ticket_parser_housekeeping_rpc.pb.dart';

abstract class TicketParserHousekeepingRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$326.TicketParserHousekeepingBaseResponse> trainTicketParser($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> trainAutoTicketCreateModel($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> addCustomRule($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> getAllCustomRule($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> getCustomRule($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> updateCustomRule($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> deleteCustomRule($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> enableAutoTicketCreate($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> disableAutoTicketCreate($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> updateTicketSetting($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> getAutoTicketCreate($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> getAutoTicketCreateModel($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> getAutoTicketCreateModels($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> getAutoTicketModelById($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> internal_getAutoTicketModelById($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> createAutoTicketModel($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> updateAutoTicketModelById($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);
  $async.Future<$326.TicketParserHousekeepingBaseResponse> deleteAutoTicketModelById($pb.ServerContext ctx, $326.TicketParserHousekeepingBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'trainTicketParser': return $326.TicketParserHousekeepingBaseRequest();
      case 'trainAutoTicketCreateModel': return $326.TicketParserHousekeepingBaseRequest();
      case 'addCustomRule': return $326.TicketParserHousekeepingBaseRequest();
      case 'getAllCustomRule': return $326.TicketParserHousekeepingBaseRequest();
      case 'getCustomRule': return $326.TicketParserHousekeepingBaseRequest();
      case 'updateCustomRule': return $326.TicketParserHousekeepingBaseRequest();
      case 'deleteCustomRule': return $326.TicketParserHousekeepingBaseRequest();
      case 'enableAutoTicketCreate': return $326.TicketParserHousekeepingBaseRequest();
      case 'disableAutoTicketCreate': return $326.TicketParserHousekeepingBaseRequest();
      case 'updateTicketSetting': return $326.TicketParserHousekeepingBaseRequest();
      case 'getAutoTicketCreate': return $326.TicketParserHousekeepingBaseRequest();
      case 'getAutoTicketCreateModel': return $326.TicketParserHousekeepingBaseRequest();
      case 'getAutoTicketCreateModels': return $326.TicketParserHousekeepingBaseRequest();
      case 'getAutoTicketModelById': return $326.TicketParserHousekeepingBaseRequest();
      case 'internal_getAutoTicketModelById': return $326.TicketParserHousekeepingBaseRequest();
      case 'createAutoTicketModel': return $326.TicketParserHousekeepingBaseRequest();
      case 'updateAutoTicketModelById': return $326.TicketParserHousekeepingBaseRequest();
      case 'deleteAutoTicketModelById': return $326.TicketParserHousekeepingBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'trainTicketParser': return this.trainTicketParser(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'trainAutoTicketCreateModel': return this.trainAutoTicketCreateModel(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'addCustomRule': return this.addCustomRule(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'getAllCustomRule': return this.getAllCustomRule(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'getCustomRule': return this.getCustomRule(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'updateCustomRule': return this.updateCustomRule(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'deleteCustomRule': return this.deleteCustomRule(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'enableAutoTicketCreate': return this.enableAutoTicketCreate(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'disableAutoTicketCreate': return this.disableAutoTicketCreate(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'updateTicketSetting': return this.updateTicketSetting(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'getAutoTicketCreate': return this.getAutoTicketCreate(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'getAutoTicketCreateModel': return this.getAutoTicketCreateModel(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'getAutoTicketCreateModels': return this.getAutoTicketCreateModels(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'getAutoTicketModelById': return this.getAutoTicketModelById(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'internal_getAutoTicketModelById': return this.internal_getAutoTicketModelById(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'createAutoTicketModel': return this.createAutoTicketModel(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'updateAutoTicketModelById': return this.updateAutoTicketModelById(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      case 'deleteAutoTicketModelById': return this.deleteAutoTicketModelById(ctx, request as $326.TicketParserHousekeepingBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketParserHousekeepingRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketParserHousekeepingRpcServiceBase$messageJson;
}

