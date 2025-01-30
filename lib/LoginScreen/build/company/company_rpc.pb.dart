//
//  Generated code. Do not modify.
//  source: company/company_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'company_request.pb.dart' as $609;
import 'company_response.pb.dart' as $610;

class CompanyServiceRpcApi {
  $pb.RpcClient _client;
  CompanyServiceRpcApi(this._client);

  $async.Future<$610.AddCompanyResponse> addCompany($pb.ClientContext? ctx, $609.AddCompanyRequest request) =>
    _client.invoke<$610.AddCompanyResponse>(ctx, 'CompanyServiceRpc', 'addCompany', request, $610.AddCompanyResponse())
  ;
  $async.Future<$610.AddCompanyResponse> getCompanyById($pb.ClientContext? ctx, $609.AddCompanyRequest request) =>
    _client.invoke<$610.AddCompanyResponse>(ctx, 'CompanyServiceRpc', 'getCompanyById', request, $610.AddCompanyResponse())
  ;
  $async.Future<$610.AddCompanyResponse> getAllCompany($pb.ClientContext? ctx, $609.AddCompanyRequest request) =>
    _client.invoke<$610.AddCompanyResponse>(ctx, 'CompanyServiceRpc', 'getAllCompany', request, $610.AddCompanyResponse())
  ;
  $async.Future<$610.AddCompanyResponse> getCompanyGroupByCompanyId($pb.ClientContext? ctx, $609.AddCompanyRequest request) =>
    _client.invoke<$610.AddCompanyResponse>(ctx, 'CompanyServiceRpc', 'getCompanyGroupByCompanyId', request, $610.AddCompanyResponse())
  ;
  $async.Future<$610.AddCompanyResponse> getCompanyTicketByCompanyId($pb.ClientContext? ctx, $609.AddCompanyRequest request) =>
    _client.invoke<$610.AddCompanyResponse>(ctx, 'CompanyServiceRpc', 'getCompanyTicketByCompanyId', request, $610.AddCompanyResponse())
  ;
  $async.Future<$610.AddCompanyResponse> updateCompanyById($pb.ClientContext? ctx, $609.AddCompanyRequest request) =>
    _client.invoke<$610.AddCompanyResponse>(ctx, 'CompanyServiceRpc', 'updateCompanyById', request, $610.AddCompanyResponse())
  ;
  $async.Future<$610.AddCompanyResponse> updateCompanyGroupById($pb.ClientContext? ctx, $609.AddCompanyRequest request) =>
    _client.invoke<$610.AddCompanyResponse>(ctx, 'CompanyServiceRpc', 'updateCompanyGroupById', request, $610.AddCompanyResponse())
  ;
  $async.Future<$610.AddCompanyResponse> updateCompanyTicketById($pb.ClientContext? ctx, $609.AddCompanyRequest request) =>
    _client.invoke<$610.AddCompanyResponse>(ctx, 'CompanyServiceRpc', 'updateCompanyTicketById', request, $610.AddCompanyResponse())
  ;
  $async.Future<$610.AddCompanyResponse> deleteCompanyById($pb.ClientContext? ctx, $609.AddCompanyRequest request) =>
    _client.invoke<$610.AddCompanyResponse>(ctx, 'CompanyServiceRpc', 'deleteCompanyById', request, $610.AddCompanyResponse())
  ;
}

