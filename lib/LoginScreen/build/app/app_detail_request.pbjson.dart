//
//  Generated code. Do not modify.
//  source: app/app_detail_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appDetailRequestDescriptor instead')
const AppDetailRequest$json = {
  '1': 'AppDetailRequest',
  '2': [
    {'1': 'authorization', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'appId', '3': 3, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'filter', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.app.domain.AppFilter', '10': 'filter'},
    {'1': 'fileFilter', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.file.GetMsgFileRequest', '10': 'fileFilter'},
    {'1': 'next', '3': 6, '4': 1, '5': 9, '10': 'next'},
    {'1': 'employeeAppId', '3': 7, '4': 1, '5': 9, '10': 'employeeAppId'},
  ],
};

/// Descriptor for `AppDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDetailRequestDescriptor = $convert.base64Decode(
    'ChBBcHBEZXRhaWxSZXF1ZXN0Ek4KDWF1dGhvcml6YXRpb24YASABKAsyKC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYAiAB'
    'KAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEhQKBWFwcElkGAMgASgJUgVhcHBJZB'
    'JKCgZmaWx0ZXIYBCABKAsyMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFwcC5kb21h'
    'aW4uQXBwRmlsdGVyUgZmaWx0ZXISVAoKZmlsZUZpbHRlchgFIAEoCzI0LnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuZmlsZS5HZXRNc2dGaWxlUmVxdWVzdFIKZmlsZUZpbHRlchISCgRu'
    'ZXh0GAYgASgJUgRuZXh0EiQKDWVtcGxveWVlQXBwSWQYByABKAlSDWVtcGxveWVlQXBwSWQ=');

@$core.Deprecated('Use getAppFileRequestDescriptor instead')
const GetAppFileRequest$json = {
  '1': 'GetAppFileRequest',
  '2': [
    {'1': 'workspaceId', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'employeeAppId', '3': 3, '4': 1, '5': 9, '10': 'employeeAppId'},
    {'1': 'debug', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
  ],
};

/// Descriptor for `GetAppFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppFileRequestDescriptor = $convert.base64Decode(
    'ChFHZXRBcHBGaWxlUmVxdWVzdBIgCgt3b3Jrc3BhY2VJZBgBIAEoCVILd29ya3NwYWNlSWQSHA'
    'oJYWNjb3VudElkGAIgASgJUglhY2NvdW50SWQSJAoNZW1wbG95ZWVBcHBJZBgDIAEoCVINZW1w'
    'bG95ZWVBcHBJZBIsCgVkZWJ1ZxgEIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidW'
    'c=');

