//
//  Generated code. Do not modify.
//  source: order_service_rpc.proto
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

import 'order_service_rpc.pb.dart' as $381;
import 'order_service_rpc.pbjson.dart';

export 'order_service_rpc.pb.dart';

abstract class OrderServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$381.OrderServiceBaseResponse> addOrder($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> getOrder($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> getEmployeeAssign($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> getOrdersForConsumer($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> getOrdersForServiceProvider($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> acceptOrder($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> cancelOrder($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> markOrderAsStarted($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> markOrderAsCompleted($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> markOrderAsClosed($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> getOrderDetail($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> rateService($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> assignOrder($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> removeEmployee($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> getOrders($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> filterOrder($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);
  $async.Future<$381.OrderServiceBaseResponse> generateLink($pb.ServerContext ctx, $381.OrderServiceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addOrder': return $381.OrderServiceBaseRequest();
      case 'getOrder': return $381.OrderServiceBaseRequest();
      case 'getEmployeeAssign': return $381.OrderServiceBaseRequest();
      case 'getOrdersForConsumer': return $381.OrderServiceBaseRequest();
      case 'getOrdersForServiceProvider': return $381.OrderServiceBaseRequest();
      case 'acceptOrder': return $381.OrderServiceBaseRequest();
      case 'cancelOrder': return $381.OrderServiceBaseRequest();
      case 'markOrderAsStarted': return $381.OrderServiceBaseRequest();
      case 'markOrderAsCompleted': return $381.OrderServiceBaseRequest();
      case 'markOrderAsClosed': return $381.OrderServiceBaseRequest();
      case 'getOrderDetail': return $381.OrderServiceBaseRequest();
      case 'rateService': return $381.OrderServiceBaseRequest();
      case 'assignOrder': return $381.OrderServiceBaseRequest();
      case 'removeEmployee': return $381.OrderServiceBaseRequest();
      case 'getOrders': return $381.OrderServiceBaseRequest();
      case 'filterOrder': return $381.OrderServiceBaseRequest();
      case 'generateLink': return $381.OrderServiceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addOrder': return this.addOrder(ctx, request as $381.OrderServiceBaseRequest);
      case 'getOrder': return this.getOrder(ctx, request as $381.OrderServiceBaseRequest);
      case 'getEmployeeAssign': return this.getEmployeeAssign(ctx, request as $381.OrderServiceBaseRequest);
      case 'getOrdersForConsumer': return this.getOrdersForConsumer(ctx, request as $381.OrderServiceBaseRequest);
      case 'getOrdersForServiceProvider': return this.getOrdersForServiceProvider(ctx, request as $381.OrderServiceBaseRequest);
      case 'acceptOrder': return this.acceptOrder(ctx, request as $381.OrderServiceBaseRequest);
      case 'cancelOrder': return this.cancelOrder(ctx, request as $381.OrderServiceBaseRequest);
      case 'markOrderAsStarted': return this.markOrderAsStarted(ctx, request as $381.OrderServiceBaseRequest);
      case 'markOrderAsCompleted': return this.markOrderAsCompleted(ctx, request as $381.OrderServiceBaseRequest);
      case 'markOrderAsClosed': return this.markOrderAsClosed(ctx, request as $381.OrderServiceBaseRequest);
      case 'getOrderDetail': return this.getOrderDetail(ctx, request as $381.OrderServiceBaseRequest);
      case 'rateService': return this.rateService(ctx, request as $381.OrderServiceBaseRequest);
      case 'assignOrder': return this.assignOrder(ctx, request as $381.OrderServiceBaseRequest);
      case 'removeEmployee': return this.removeEmployee(ctx, request as $381.OrderServiceBaseRequest);
      case 'getOrders': return this.getOrders(ctx, request as $381.OrderServiceBaseRequest);
      case 'filterOrder': return this.filterOrder(ctx, request as $381.OrderServiceBaseRequest);
      case 'generateLink': return this.generateLink(ctx, request as $381.OrderServiceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OrderServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => OrderServiceRpcServiceBase$messageJson;
}

