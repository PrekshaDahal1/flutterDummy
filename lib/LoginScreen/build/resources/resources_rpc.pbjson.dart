//
//  Generated code. Do not modify.
//  source: resources/resources_rpc.proto
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
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'resources_request.pbjson.dart' as $278;
import 'resources_response.pbjson.dart' as $279;

const $core.Map<$core.String, $core.dynamic> ResourcesRpcServiceBase$json = {
  '1': 'ResourcesRpc',
  '2': [
    {'1': 'getResourcesBrokerCertificate', '2': '.treeleaf.anydone.entities.pb.resources.ResourcesRequest', '3': '.treeleaf.anydone.entities.pb.resources.ResourcesResponse', '4': {}},
  ],
};

@$core.Deprecated('Use resourcesRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ResourcesRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.resources.ResourcesRequest': $278.ResourcesRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.resources.ResourcesResponse': $279.ResourcesResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `ResourcesRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List resourcesRpcServiceDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZXNScGMSlgEKHWdldFJlc291cmNlc0Jyb2tlckNlcnRpZmljYXRlEjgudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5yZXNvdXJjZXMuUmVzb3VyY2VzUmVxdWVzdBo5LnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIucmVzb3VyY2VzLlJlc291cmNlc1Jlc3BvbnNlIg'
    'A=');

