//
//  Generated code. Do not modify.
//  source: thirdparty_model/thirdparty_model_rpc.proto
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

import 'thirdparty_model_request.pb.dart' as $168;
import 'thirdparty_model_response.pb.dart' as $169;
import 'thirdparty_model_rpc.pbjson.dart';

export 'thirdparty_model_rpc.pb.dart';

abstract class ThirdPartyModelRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$169.ThirdPartyModelBaseResponse> createThirdPartyModel($pb.ServerContext ctx, $168.ThirdPartyModelBaseRequest request);
  $async.Future<$169.ThirdPartyModelBaseResponse> getThirdPartyModel($pb.ServerContext ctx, $168.ThirdPartyModelBaseRequest request);
  $async.Future<$169.ThirdPartyModelBaseResponse> listThirdPartyModel($pb.ServerContext ctx, $168.ThirdPartyModelBaseRequest request);
  $async.Future<$169.ThirdPartyModelBaseResponse> updateThirdPartyModel($pb.ServerContext ctx, $168.ThirdPartyModelBaseRequest request);
  $async.Future<$169.ThirdPartyModelBaseResponse> internalGetThirdPartyModelById($pb.ServerContext ctx, $168.ThirdPartyModelBaseRequest request);
  $async.Future<$169.ThirdPartyModelBaseResponse> deleteThirdPartyModel($pb.ServerContext ctx, $168.ThirdPartyModelBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateThirdPartyModel': return $168.ThirdPartyModelBaseRequest();
      case 'GetThirdPartyModel': return $168.ThirdPartyModelBaseRequest();
      case 'ListThirdPartyModel': return $168.ThirdPartyModelBaseRequest();
      case 'UpdateThirdPartyModel': return $168.ThirdPartyModelBaseRequest();
      case 'InternalGetThirdPartyModelById': return $168.ThirdPartyModelBaseRequest();
      case 'DeleteThirdPartyModel': return $168.ThirdPartyModelBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateThirdPartyModel': return this.createThirdPartyModel(ctx, request as $168.ThirdPartyModelBaseRequest);
      case 'GetThirdPartyModel': return this.getThirdPartyModel(ctx, request as $168.ThirdPartyModelBaseRequest);
      case 'ListThirdPartyModel': return this.listThirdPartyModel(ctx, request as $168.ThirdPartyModelBaseRequest);
      case 'UpdateThirdPartyModel': return this.updateThirdPartyModel(ctx, request as $168.ThirdPartyModelBaseRequest);
      case 'InternalGetThirdPartyModelById': return this.internalGetThirdPartyModelById(ctx, request as $168.ThirdPartyModelBaseRequest);
      case 'DeleteThirdPartyModel': return this.deleteThirdPartyModel(ctx, request as $168.ThirdPartyModelBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ThirdPartyModelRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ThirdPartyModelRpcServiceBase$messageJson;
}

