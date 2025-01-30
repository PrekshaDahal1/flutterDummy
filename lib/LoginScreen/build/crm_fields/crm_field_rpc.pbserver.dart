//
//  Generated code. Do not modify.
//  source: crm_fields/crm_field_rpc.proto
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

import 'crm_field_request.pb.dart' as $534;
import 'crm_field_response.pb.dart' as $535;
import 'crm_field_rpc.pbjson.dart';

export 'crm_field_rpc.pb.dart';

abstract class CRMFieldRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$535.CRMFieldBaseResponse> createCRMField($pb.ServerContext ctx, $534.CRMFieldBaseRequest request);
  $async.Future<$535.CRMFieldBaseResponse> getCRMFieldsByCrmId($pb.ServerContext ctx, $534.CRMFieldBaseRequest request);
  $async.Future<$535.CRMFieldBaseResponse> deleteCRMField($pb.ServerContext ctx, $534.CRMFieldBaseRequest request);
  $async.Future<$535.CRMFieldBaseResponse> updateCRMField($pb.ServerContext ctx, $534.CRMFieldBaseRequest request);
  $async.Future<$535.CRMFieldBaseResponse> internalGetDefaultCRMFields($pb.ServerContext ctx, $534.CRMFieldBaseRequest request);
  $async.Future<$535.CRMFieldBaseResponse> internalGetCRMFieldByCrmId($pb.ServerContext ctx, $534.CRMFieldBaseRequest request);
  $async.Future<$535.CRMFieldBaseResponse> reorderCRMField($pb.ServerContext ctx, $534.CRMFieldBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateCRMField': return $534.CRMFieldBaseRequest();
      case 'GetCRMFieldsByCrmId': return $534.CRMFieldBaseRequest();
      case 'DeleteCRMField': return $534.CRMFieldBaseRequest();
      case 'UpdateCRMField': return $534.CRMFieldBaseRequest();
      case 'internalGetDefaultCRMFields': return $534.CRMFieldBaseRequest();
      case 'internalGetCRMFieldByCrmId': return $534.CRMFieldBaseRequest();
      case 'ReorderCRMField': return $534.CRMFieldBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateCRMField': return this.createCRMField(ctx, request as $534.CRMFieldBaseRequest);
      case 'GetCRMFieldsByCrmId': return this.getCRMFieldsByCrmId(ctx, request as $534.CRMFieldBaseRequest);
      case 'DeleteCRMField': return this.deleteCRMField(ctx, request as $534.CRMFieldBaseRequest);
      case 'UpdateCRMField': return this.updateCRMField(ctx, request as $534.CRMFieldBaseRequest);
      case 'internalGetDefaultCRMFields': return this.internalGetDefaultCRMFields(ctx, request as $534.CRMFieldBaseRequest);
      case 'internalGetCRMFieldByCrmId': return this.internalGetCRMFieldByCrmId(ctx, request as $534.CRMFieldBaseRequest);
      case 'ReorderCRMField': return this.reorderCRMField(ctx, request as $534.CRMFieldBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CRMFieldRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CRMFieldRpcServiceBase$messageJson;
}

