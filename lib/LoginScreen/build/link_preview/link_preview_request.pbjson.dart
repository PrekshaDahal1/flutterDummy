//
//  Generated code. Do not modify.
//  source: link_preview/link_preview_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getLinkDetailRequestDescriptor instead')
const GetLinkDetailRequest$json = {
  '1': 'GetLinkDetailRequest',
  '2': [
    {'1': 'linkPreview', '3': 1, '4': 1, '5': 11, '6': '.anydone.entities.LinkPreviewRequest', '10': 'linkPreview'},
  ],
};

/// Descriptor for `GetLinkDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLinkDetailRequestDescriptor = $convert.base64Decode(
    'ChRHZXRMaW5rRGV0YWlsUmVxdWVzdBJGCgtsaW5rUHJldmlldxgBIAEoCzIkLmFueWRvbmUuZW'
    '50aXRpZXMuTGlua1ByZXZpZXdSZXF1ZXN0UgtsaW5rUHJldmlldw==');

@$core.Deprecated('Use internalGetLinkPreviewDetailRequestDescriptor instead')
const InternalGetLinkPreviewDetailRequest$json = {
  '1': 'InternalGetLinkPreviewDetailRequest',
  '2': [
    {'1': 'linkPreview', '3': 1, '4': 1, '5': 11, '6': '.anydone.entities.LinkPreviewDetails', '10': 'linkPreview'},
  ],
};

/// Descriptor for `InternalGetLinkPreviewDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetLinkPreviewDetailRequestDescriptor = $convert.base64Decode(
    'CiNJbnRlcm5hbEdldExpbmtQcmV2aWV3RGV0YWlsUmVxdWVzdBJGCgtsaW5rUHJldmlldxgBIA'
    'EoCzIkLmFueWRvbmUuZW50aXRpZXMuTGlua1ByZXZpZXdEZXRhaWxzUgtsaW5rUHJldmlldw==');

@$core.Deprecated('Use linkPreviewBaseRequestDescriptor instead')
const LinkPreviewBaseRequest$json = {
  '1': 'LinkPreviewBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'getMailTemplate', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.GetLinkDetailRequest', '10': 'getMailTemplate'},
    {'1': 'internalGetPreviewReq', '3': 3, '4': 1, '5': 11, '6': '.anydone.entities.InternalGetLinkPreviewDetailRequest', '10': 'internalGetPreviewReq'},
  ],
};

/// Descriptor for `LinkPreviewBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkPreviewBaseRequestDescriptor = $convert.base64Decode(
    'ChZMaW5rUHJldmlld0Jhc2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSUAoPZ2V0TWFpbFRlbXBsYXRlGAIg'
    'ASgLMiYuYW55ZG9uZS5lbnRpdGllcy5HZXRMaW5rRGV0YWlsUmVxdWVzdFIPZ2V0TWFpbFRlbX'
    'BsYXRlEmsKFWludGVybmFsR2V0UHJldmlld1JlcRgDIAEoCzI1LmFueWRvbmUuZW50aXRpZXMu'
    'SW50ZXJuYWxHZXRMaW5rUHJldmlld0RldGFpbFJlcXVlc3RSFWludGVybmFsR2V0UHJldmlld1'
    'JlcQ==');

