//
//  Generated code. Do not modify.
//  source: link_preview/link_preview_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'link_preview.pbjson.dart' as $480;
import 'link_preview_request.pbjson.dart' as $481;
import 'link_preview_response.pbjson.dart' as $482;

const $core.Map<$core.String, $core.dynamic> LinkPreviewRpcServiceBase$json = {
  '1': 'LinkPreviewRpc',
  '2': [
    {'1': 'GetLinkDetails', '2': '.anydone.entities.LinkPreviewBaseRequest', '3': '.anydone.entities.LinkPreviewBaseResponse'},
    {'1': 'InternalGetLinkDetails', '2': '.anydone.entities.LinkPreviewBaseRequest', '3': '.anydone.entities.LinkPreviewBaseResponse'},
  ],
};

@$core.Deprecated('Use linkPreviewRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> LinkPreviewRpcServiceBase$messageJson = {
  '.anydone.entities.LinkPreviewBaseRequest': $481.LinkPreviewBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.anydone.entities.GetLinkDetailRequest': $481.GetLinkDetailRequest$json,
  '.anydone.entities.LinkPreviewRequest': $480.LinkPreviewRequest$json,
  '.anydone.entities.LinkPreviewDetails': $480.LinkPreviewDetails$json,
  '.anydone.entities.InternalGetLinkPreviewDetailRequest': $481.InternalGetLinkPreviewDetailRequest$json,
  '.anydone.entities.LinkPreviewBaseResponse': $482.LinkPreviewBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.anydone.entities.GetLinkDetailResponse': $482.GetLinkDetailResponse$json,
  '.anydone.entities.InternalGetLinkPreviewDetailResponse': $482.InternalGetLinkPreviewDetailResponse$json,
};

/// Descriptor for `LinkPreviewRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List linkPreviewRpcServiceDescriptor = $convert.base64Decode(
    'Cg5MaW5rUHJldmlld1JwYxJlCg5HZXRMaW5rRGV0YWlscxIoLmFueWRvbmUuZW50aXRpZXMuTG'
    'lua1ByZXZpZXdCYXNlUmVxdWVzdBopLmFueWRvbmUuZW50aXRpZXMuTGlua1ByZXZpZXdCYXNl'
    'UmVzcG9uc2USbQoWSW50ZXJuYWxHZXRMaW5rRGV0YWlscxIoLmFueWRvbmUuZW50aXRpZXMuTG'
    'lua1ByZXZpZXdCYXNlUmVxdWVzdBopLmFueWRvbmUuZW50aXRpZXMuTGlua1ByZXZpZXdCYXNl'
    'UmVzcG9uc2U=');

