//
//  Generated code. Do not modify.
//  source: crm_customer/crm_customer_rpc.proto
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

import 'crm_customer_request.pb.dart' as $440;
import 'crm_customer_response.pb.dart' as $441;
import 'crm_customer_rpc.pbjson.dart';

export 'crm_customer_rpc.pb.dart';

abstract class CRMCustomerRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$441.CRMCustomerBaseResponse> addCRMCustomer($pb.ServerContext ctx, $440.CRMCustomerBaseRequest request);
  $async.Future<$441.CRMCustomerBaseResponse> getCRMCustomerList($pb.ServerContext ctx, $440.CRMCustomerBaseRequest request);
  $async.Future<$441.CRMCustomerBaseResponse> updateCRMCustomer($pb.ServerContext ctx, $440.CRMCustomerBaseRequest request);
  $async.Future<$441.CRMCustomerBaseResponse> deleteCRMCustomerById($pb.ServerContext ctx, $440.CRMCustomerBaseRequest request);
  $async.Future<$441.CRMCustomerBaseResponse> getCRMCustomerDetailsById($pb.ServerContext ctx, $440.CRMCustomerBaseRequest request);
  $async.Future<$441.CRMCustomerBaseResponse> updateCRMCustomerByType($pb.ServerContext ctx, $440.CRMCustomerBaseRequest request);
  $async.Future<$441.CRMCustomerBaseResponse> internalGetCRMCustomerDetailsById($pb.ServerContext ctx, $440.CRMCustomerBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddCRMCustomer': return $440.CRMCustomerBaseRequest();
      case 'GetCRMCustomerList': return $440.CRMCustomerBaseRequest();
      case 'UpdateCRMCustomer': return $440.CRMCustomerBaseRequest();
      case 'DeleteCRMCustomerById': return $440.CRMCustomerBaseRequest();
      case 'GetCRMCustomerDetailsById': return $440.CRMCustomerBaseRequest();
      case 'UpdateCRMCustomerByType': return $440.CRMCustomerBaseRequest();
      case 'InternalGetCRMCustomerDetailsById': return $440.CRMCustomerBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddCRMCustomer': return this.addCRMCustomer(ctx, request as $440.CRMCustomerBaseRequest);
      case 'GetCRMCustomerList': return this.getCRMCustomerList(ctx, request as $440.CRMCustomerBaseRequest);
      case 'UpdateCRMCustomer': return this.updateCRMCustomer(ctx, request as $440.CRMCustomerBaseRequest);
      case 'DeleteCRMCustomerById': return this.deleteCRMCustomerById(ctx, request as $440.CRMCustomerBaseRequest);
      case 'GetCRMCustomerDetailsById': return this.getCRMCustomerDetailsById(ctx, request as $440.CRMCustomerBaseRequest);
      case 'UpdateCRMCustomerByType': return this.updateCRMCustomerByType(ctx, request as $440.CRMCustomerBaseRequest);
      case 'InternalGetCRMCustomerDetailsById': return this.internalGetCRMCustomerDetailsById(ctx, request as $440.CRMCustomerBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CRMCustomerRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CRMCustomerRpcServiceBase$messageJson;
}

