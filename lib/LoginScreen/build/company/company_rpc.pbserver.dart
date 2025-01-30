//
//  Generated code. Do not modify.
//  source: company/company_rpc.proto
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

import 'company_request.pb.dart' as $609;
import 'company_response.pb.dart' as $610;
import 'company_rpc.pbjson.dart';

export 'company_rpc.pb.dart';

abstract class CompanyServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$610.AddCompanyResponse> addCompany($pb.ServerContext ctx, $609.AddCompanyRequest request);
  $async.Future<$610.AddCompanyResponse> getCompanyById($pb.ServerContext ctx, $609.AddCompanyRequest request);
  $async.Future<$610.AddCompanyResponse> getAllCompany($pb.ServerContext ctx, $609.AddCompanyRequest request);
  $async.Future<$610.AddCompanyResponse> getCompanyGroupByCompanyId($pb.ServerContext ctx, $609.AddCompanyRequest request);
  $async.Future<$610.AddCompanyResponse> getCompanyTicketByCompanyId($pb.ServerContext ctx, $609.AddCompanyRequest request);
  $async.Future<$610.AddCompanyResponse> updateCompanyById($pb.ServerContext ctx, $609.AddCompanyRequest request);
  $async.Future<$610.AddCompanyResponse> updateCompanyGroupById($pb.ServerContext ctx, $609.AddCompanyRequest request);
  $async.Future<$610.AddCompanyResponse> updateCompanyTicketById($pb.ServerContext ctx, $609.AddCompanyRequest request);
  $async.Future<$610.AddCompanyResponse> deleteCompanyById($pb.ServerContext ctx, $609.AddCompanyRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addCompany': return $609.AddCompanyRequest();
      case 'getCompanyById': return $609.AddCompanyRequest();
      case 'getAllCompany': return $609.AddCompanyRequest();
      case 'getCompanyGroupByCompanyId': return $609.AddCompanyRequest();
      case 'getCompanyTicketByCompanyId': return $609.AddCompanyRequest();
      case 'updateCompanyById': return $609.AddCompanyRequest();
      case 'updateCompanyGroupById': return $609.AddCompanyRequest();
      case 'updateCompanyTicketById': return $609.AddCompanyRequest();
      case 'deleteCompanyById': return $609.AddCompanyRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addCompany': return this.addCompany(ctx, request as $609.AddCompanyRequest);
      case 'getCompanyById': return this.getCompanyById(ctx, request as $609.AddCompanyRequest);
      case 'getAllCompany': return this.getAllCompany(ctx, request as $609.AddCompanyRequest);
      case 'getCompanyGroupByCompanyId': return this.getCompanyGroupByCompanyId(ctx, request as $609.AddCompanyRequest);
      case 'getCompanyTicketByCompanyId': return this.getCompanyTicketByCompanyId(ctx, request as $609.AddCompanyRequest);
      case 'updateCompanyById': return this.updateCompanyById(ctx, request as $609.AddCompanyRequest);
      case 'updateCompanyGroupById': return this.updateCompanyGroupById(ctx, request as $609.AddCompanyRequest);
      case 'updateCompanyTicketById': return this.updateCompanyTicketById(ctx, request as $609.AddCompanyRequest);
      case 'deleteCompanyById': return this.deleteCompanyById(ctx, request as $609.AddCompanyRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CompanyServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CompanyServiceRpcServiceBase$messageJson;
}

