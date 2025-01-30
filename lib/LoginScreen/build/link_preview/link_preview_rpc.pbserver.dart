//
//  Generated code. Do not modify.
//  source: link_preview/link_preview_rpc.proto
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

import 'link_preview_request.pb.dart' as $481;
import 'link_preview_response.pb.dart' as $482;
import 'link_preview_rpc.pbjson.dart';

export 'link_preview_rpc.pb.dart';

abstract class LinkPreviewRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$482.LinkPreviewBaseResponse> getLinkDetails($pb.ServerContext ctx, $481.LinkPreviewBaseRequest request);
  $async.Future<$482.LinkPreviewBaseResponse> internalGetLinkDetails($pb.ServerContext ctx, $481.LinkPreviewBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetLinkDetails': return $481.LinkPreviewBaseRequest();
      case 'InternalGetLinkDetails': return $481.LinkPreviewBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetLinkDetails': return this.getLinkDetails(ctx, request as $481.LinkPreviewBaseRequest);
      case 'InternalGetLinkDetails': return this.internalGetLinkDetails(ctx, request as $481.LinkPreviewBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LinkPreviewRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LinkPreviewRpcServiceBase$messageJson;
}

