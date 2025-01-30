//
//  Generated code. Do not modify.
//  source: crm_fields/crm_field_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_field_request.pb.dart' as $534;
import 'crm_field_response.pb.dart' as $535;

class CRMFieldRpcApi {
  $pb.RpcClient _client;
  CRMFieldRpcApi(this._client);

  $async.Future<$535.CRMFieldBaseResponse> createCRMField($pb.ClientContext? ctx, $534.CRMFieldBaseRequest request) =>
    _client.invoke<$535.CRMFieldBaseResponse>(ctx, 'CRMFieldRpc', 'CreateCRMField', request, $535.CRMFieldBaseResponse())
  ;
  $async.Future<$535.CRMFieldBaseResponse> getCRMFieldsByCrmId($pb.ClientContext? ctx, $534.CRMFieldBaseRequest request) =>
    _client.invoke<$535.CRMFieldBaseResponse>(ctx, 'CRMFieldRpc', 'GetCRMFieldsByCrmId', request, $535.CRMFieldBaseResponse())
  ;
  $async.Future<$535.CRMFieldBaseResponse> deleteCRMField($pb.ClientContext? ctx, $534.CRMFieldBaseRequest request) =>
    _client.invoke<$535.CRMFieldBaseResponse>(ctx, 'CRMFieldRpc', 'DeleteCRMField', request, $535.CRMFieldBaseResponse())
  ;
  $async.Future<$535.CRMFieldBaseResponse> updateCRMField($pb.ClientContext? ctx, $534.CRMFieldBaseRequest request) =>
    _client.invoke<$535.CRMFieldBaseResponse>(ctx, 'CRMFieldRpc', 'UpdateCRMField', request, $535.CRMFieldBaseResponse())
  ;
  $async.Future<$535.CRMFieldBaseResponse> internalGetDefaultCRMFields($pb.ClientContext? ctx, $534.CRMFieldBaseRequest request) =>
    _client.invoke<$535.CRMFieldBaseResponse>(ctx, 'CRMFieldRpc', 'internalGetDefaultCRMFields', request, $535.CRMFieldBaseResponse())
  ;
  $async.Future<$535.CRMFieldBaseResponse> internalGetCRMFieldByCrmId($pb.ClientContext? ctx, $534.CRMFieldBaseRequest request) =>
    _client.invoke<$535.CRMFieldBaseResponse>(ctx, 'CRMFieldRpc', 'internalGetCRMFieldByCrmId', request, $535.CRMFieldBaseResponse())
  ;
  $async.Future<$535.CRMFieldBaseResponse> reorderCRMField($pb.ClientContext? ctx, $534.CRMFieldBaseRequest request) =>
    _client.invoke<$535.CRMFieldBaseResponse>(ctx, 'CRMFieldRpc', 'ReorderCRMField', request, $535.CRMFieldBaseResponse())
  ;
}

