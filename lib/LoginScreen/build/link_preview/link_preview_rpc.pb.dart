//
//  Generated code. Do not modify.
//  source: link_preview/link_preview_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'link_preview_request.pb.dart' as $481;
import 'link_preview_response.pb.dart' as $482;

class LinkPreviewRpcApi {
  $pb.RpcClient _client;
  LinkPreviewRpcApi(this._client);

  $async.Future<$482.LinkPreviewBaseResponse> getLinkDetails($pb.ClientContext? ctx, $481.LinkPreviewBaseRequest request) =>
    _client.invoke<$482.LinkPreviewBaseResponse>(ctx, 'LinkPreviewRpc', 'GetLinkDetails', request, $482.LinkPreviewBaseResponse())
  ;
  $async.Future<$482.LinkPreviewBaseResponse> internalGetLinkDetails($pb.ClientContext? ctx, $481.LinkPreviewBaseRequest request) =>
    _client.invoke<$482.LinkPreviewBaseResponse>(ctx, 'LinkPreviewRpc', 'InternalGetLinkDetails', request, $482.LinkPreviewBaseResponse())
  ;
}

