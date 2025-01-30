//
//  Generated code. Do not modify.
//  source: conversation/customer_rpc.proto
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

import 'customer_req_res.pb.dart' as $616;
import 'customer_rpc.pbjson.dart';

export 'customer_rpc.pb.dart';

abstract class CustomerRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$616.CustomerBaseResponse> internalGetCustomerByEmailOrPhone($pb.ServerContext ctx, $616.CustomerBaseRequest request);
  $async.Future<$616.CustomerBaseResponse> internalGetCustomerById($pb.ServerContext ctx, $616.CustomerBaseRequest request);
  $async.Future<$616.CustomerBaseResponse> internalAddCustomer($pb.ServerContext ctx, $616.CustomerBaseRequest request);
  $async.Future<$616.CustomerBaseResponse> internalUpdateCustomer($pb.ServerContext ctx, $616.CustomerBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'InternalGetCustomerByEmailOrPhone': return $616.CustomerBaseRequest();
      case 'InternalGetCustomerById': return $616.CustomerBaseRequest();
      case 'InternalAddCustomer': return $616.CustomerBaseRequest();
      case 'InternalUpdateCustomer': return $616.CustomerBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'InternalGetCustomerByEmailOrPhone': return this.internalGetCustomerByEmailOrPhone(ctx, request as $616.CustomerBaseRequest);
      case 'InternalGetCustomerById': return this.internalGetCustomerById(ctx, request as $616.CustomerBaseRequest);
      case 'InternalAddCustomer': return this.internalAddCustomer(ctx, request as $616.CustomerBaseRequest);
      case 'InternalUpdateCustomer': return this.internalUpdateCustomer(ctx, request as $616.CustomerBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CustomerRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CustomerRpcServiceBase$messageJson;
}

