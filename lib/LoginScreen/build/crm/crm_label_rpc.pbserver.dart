//
//  Generated code. Do not modify.
//  source: crm/crm_label_rpc.proto
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

import 'crm_label_request.pb.dart' as $293;
import 'crm_label_response.pb.dart' as $294;
import 'crm_label_rpc.pbjson.dart';

export 'crm_label_rpc.pb.dart';

abstract class CrmLabelServiceBase extends $pb.GeneratedService {
  $async.Future<$294.CrmLabelBaseResponse> addCrmLabel($pb.ServerContext ctx, $293.CrmLabelBaseRequest request);
  $async.Future<$294.CrmLabelBaseResponse> updateCrmLabel($pb.ServerContext ctx, $293.CrmLabelBaseRequest request);
  $async.Future<$294.CrmLabelBaseResponse> getCrmLabels($pb.ServerContext ctx, $293.CrmLabelBaseRequest request);
  $async.Future<$294.CrmLabelBaseResponse> deleteCrmLabel($pb.ServerContext ctx, $293.CrmLabelBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddCrmLabel': return $293.CrmLabelBaseRequest();
      case 'UpdateCrmLabel': return $293.CrmLabelBaseRequest();
      case 'GetCrmLabels': return $293.CrmLabelBaseRequest();
      case 'DeleteCrmLabel': return $293.CrmLabelBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddCrmLabel': return this.addCrmLabel(ctx, request as $293.CrmLabelBaseRequest);
      case 'UpdateCrmLabel': return this.updateCrmLabel(ctx, request as $293.CrmLabelBaseRequest);
      case 'GetCrmLabels': return this.getCrmLabels(ctx, request as $293.CrmLabelBaseRequest);
      case 'DeleteCrmLabel': return this.deleteCrmLabel(ctx, request as $293.CrmLabelBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CrmLabelServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CrmLabelServiceBase$messageJson;
}

