//
//  Generated code. Do not modify.
//  source: link_preview/link_preview_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getLinkDetailResponseDescriptor instead')
const GetLinkDetailResponse$json = {
  '1': 'GetLinkDetailResponse',
  '2': [
    {'1': 'linkPreview', '3': 1, '4': 1, '5': 11, '6': '.anydone.entities.LinkPreviewDetails', '10': 'linkPreview'},
  ],
};

/// Descriptor for `GetLinkDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLinkDetailResponseDescriptor = $convert.base64Decode(
    'ChVHZXRMaW5rRGV0YWlsUmVzcG9uc2USRgoLbGlua1ByZXZpZXcYASABKAsyJC5hbnlkb25lLm'
    'VudGl0aWVzLkxpbmtQcmV2aWV3RGV0YWlsc1ILbGlua1ByZXZpZXc=');

@$core.Deprecated('Use internalGetLinkPreviewDetailResponseDescriptor instead')
const InternalGetLinkPreviewDetailResponse$json = {
  '1': 'InternalGetLinkPreviewDetailResponse',
  '2': [
    {'1': 'linkPreview', '3': 1, '4': 1, '5': 11, '6': '.anydone.entities.LinkPreviewDetails', '10': 'linkPreview'},
  ],
};

/// Descriptor for `InternalGetLinkPreviewDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetLinkPreviewDetailResponseDescriptor = $convert.base64Decode(
    'CiRJbnRlcm5hbEdldExpbmtQcmV2aWV3RGV0YWlsUmVzcG9uc2USRgoLbGlua1ByZXZpZXcYAS'
    'ABKAsyJC5hbnlkb25lLmVudGl0aWVzLkxpbmtQcmV2aWV3RGV0YWlsc1ILbGlua1ByZXZpZXc=');

@$core.Deprecated('Use linkPreviewBaseResponseDescriptor instead')
const LinkPreviewBaseResponse$json = {
  '1': 'LinkPreviewBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getDetailRes', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.GetLinkDetailResponse', '10': 'getDetailRes'},
    {'1': 'internalGetResp', '3': 3, '4': 1, '5': 11, '6': '.anydone.entities.InternalGetLinkPreviewDetailResponse', '10': 'internalGetResp'},
  ],
};

/// Descriptor for `LinkPreviewBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkPreviewBaseResponseDescriptor = $convert.base64Decode(
    'ChdMaW5rUHJldmlld0Jhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEksKDGdldERldGFpbFJlcxgC'
    'IAEoCzInLmFueWRvbmUuZW50aXRpZXMuR2V0TGlua0RldGFpbFJlc3BvbnNlUgxnZXREZXRhaW'
    'xSZXMSYAoPaW50ZXJuYWxHZXRSZXNwGAMgASgLMjYuYW55ZG9uZS5lbnRpdGllcy5JbnRlcm5h'
    'bEdldExpbmtQcmV2aWV3RGV0YWlsUmVzcG9uc2VSD2ludGVybmFsR2V0UmVzcA==');

