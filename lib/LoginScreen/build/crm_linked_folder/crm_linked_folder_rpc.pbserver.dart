//
//  Generated code. Do not modify.
//  source: crm_linked_folder/crm_linked_folder_rpc.proto
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

import 'crm_linked_folder_request.pb.dart' as $51;
import 'crm_linked_folder_response.pb.dart' as $52;
import 'crm_linked_folder_rpc.pbjson.dart';

export 'crm_linked_folder_rpc.pb.dart';

abstract class CRMLinkedFolderRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$52.CRMLinkedFolderBaseResponse> linkCRMFolder($pb.ServerContext ctx, $51.CRMLinkedFolderBaseRequest request);
  $async.Future<$52.CRMLinkedFolderBaseResponse> getLinkCRMFolderByCrmId($pb.ServerContext ctx, $51.CRMLinkedFolderBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'LinkCRMFolder': return $51.CRMLinkedFolderBaseRequest();
      case 'GetLinkCRMFolderByCrmId': return $51.CRMLinkedFolderBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'LinkCRMFolder': return this.linkCRMFolder(ctx, request as $51.CRMLinkedFolderBaseRequest);
      case 'GetLinkCRMFolderByCrmId': return this.getLinkCRMFolderByCrmId(ctx, request as $51.CRMLinkedFolderBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CRMLinkedFolderRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CRMLinkedFolderRpcServiceBase$messageJson;
}

