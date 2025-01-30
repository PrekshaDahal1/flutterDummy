//
//  Generated code. Do not modify.
//  source: crm/crm_label_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_label_request.pb.dart' as $293;
import 'crm_label_response.pb.dart' as $294;

class CrmLabelServiceApi {
  $pb.RpcClient _client;
  CrmLabelServiceApi(this._client);

  $async.Future<$294.CrmLabelBaseResponse> addCrmLabel($pb.ClientContext? ctx, $293.CrmLabelBaseRequest request) =>
    _client.invoke<$294.CrmLabelBaseResponse>(ctx, 'CrmLabelService', 'AddCrmLabel', request, $294.CrmLabelBaseResponse())
  ;
  $async.Future<$294.CrmLabelBaseResponse> updateCrmLabel($pb.ClientContext? ctx, $293.CrmLabelBaseRequest request) =>
    _client.invoke<$294.CrmLabelBaseResponse>(ctx, 'CrmLabelService', 'UpdateCrmLabel', request, $294.CrmLabelBaseResponse())
  ;
  $async.Future<$294.CrmLabelBaseResponse> getCrmLabels($pb.ClientContext? ctx, $293.CrmLabelBaseRequest request) =>
    _client.invoke<$294.CrmLabelBaseResponse>(ctx, 'CrmLabelService', 'GetCrmLabels', request, $294.CrmLabelBaseResponse())
  ;
  $async.Future<$294.CrmLabelBaseResponse> deleteCrmLabel($pb.ClientContext? ctx, $293.CrmLabelBaseRequest request) =>
    _client.invoke<$294.CrmLabelBaseResponse>(ctx, 'CrmLabelService', 'DeleteCrmLabel', request, $294.CrmLabelBaseResponse())
  ;
}

