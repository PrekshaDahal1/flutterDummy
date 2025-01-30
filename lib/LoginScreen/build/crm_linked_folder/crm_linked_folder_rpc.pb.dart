//
//  Generated code. Do not modify.
//  source: crm_linked_folder/crm_linked_folder_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_linked_folder_request.pb.dart' as $51;
import 'crm_linked_folder_response.pb.dart' as $52;

class CRMLinkedFolderRpcApi {
  $pb.RpcClient _client;
  CRMLinkedFolderRpcApi(this._client);

  $async.Future<$52.CRMLinkedFolderBaseResponse> linkCRMFolder($pb.ClientContext? ctx, $51.CRMLinkedFolderBaseRequest request) =>
    _client.invoke<$52.CRMLinkedFolderBaseResponse>(ctx, 'CRMLinkedFolderRpc', 'LinkCRMFolder', request, $52.CRMLinkedFolderBaseResponse())
  ;
  $async.Future<$52.CRMLinkedFolderBaseResponse> getLinkCRMFolderByCrmId($pb.ClientContext? ctx, $51.CRMLinkedFolderBaseRequest request) =>
    _client.invoke<$52.CRMLinkedFolderBaseResponse>(ctx, 'CRMLinkedFolderRpc', 'GetLinkCRMFolderByCrmId', request, $52.CRMLinkedFolderBaseResponse())
  ;
}

