//
//  Generated code. Do not modify.
//  source: web_assembly/web_assembly_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listFilterDescriptor instead')
const ListFilter$json = {
  '1': 'ListFilter',
  '2': [
    {'1': 'LIST_FILTER_UNSPECIFIED', '2': 0},
    {'1': 'LIST_FILTER_WORKSPACE', '2': 1},
    {'1': 'LIST_FILTER_WORKSPACE_ANYDONE', '2': 2},
    {'1': 'LIST_FILTER_ANYDONE', '2': 3},
  ],
};

/// Descriptor for `ListFilter`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List listFilterDescriptor = $convert.base64Decode(
    'CgpMaXN0RmlsdGVyEhsKF0xJU1RfRklMVEVSX1VOU1BFQ0lGSUVEEAASGQoVTElTVF9GSUxURV'
    'JfV09SS1NQQUNFEAESIQodTElTVF9GSUxURVJfV09SS1NQQUNFX0FOWURPTkUQAhIXChNMSVNU'
    'X0ZJTFRFUl9BTllET05FEAM=');

@$core.Deprecated('Use webAssemblyBaseRequestDescriptor instead')
const WebAssemblyBaseRequest$json = {
  '1': 'WebAssemblyBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.web.assembly.request.WebAssemblyFilter', '10': 'filter'},
    {'1': 'createWebAssemblyRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.web.assembly.request.CreateWebAssemblyRequest', '10': 'createWebAssemblyRequest'},
    {'1': 'getWebAssemblyRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.web.assembly.request.GetWebAssemblyRequest', '10': 'getWebAssemblyRequest'},
    {'1': 'internalGetWebAssemblyByIdRequest', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.web.assembly.request.InternalGetWebAssemblyByIdRequest', '10': 'internalGetWebAssemblyByIdRequest'},
    {'1': 'updateWebAssemblyRequest', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.web.assembly.request.UpdateWebAssemblyRequest', '10': 'updateWebAssemblyRequest'},
    {'1': 'deleteWebAssemblyRequest', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.web.assembly.request.DeleteWebAssemblyRequest', '10': 'deleteWebAssemblyRequest'},
  ],
};

/// Descriptor for `WebAssemblyBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webAssemblyBaseRequestDescriptor = $convert.base64Decode(
    'ChZXZWJBc3NlbWJseUJhc2VSZXF1ZXN0EkMKB3JlcXVlc3QYASABKAsyKS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgdyZXF1ZXN0ElkKBmZpbHRlchgCIAEoCzJB'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMud2ViLmFzc2VtYmx5LnJlcXVlc3QuV2ViQXNzZW'
    '1ibHlGaWx0ZXJSBmZpbHRlchKEAQoYY3JlYXRlV2ViQXNzZW1ibHlSZXF1ZXN0GAMgASgLMkgu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy53ZWIuYXNzZW1ibHkucmVxdWVzdC5DcmVhdGVXZW'
    'JBc3NlbWJseVJlcXVlc3RSGGNyZWF0ZVdlYkFzc2VtYmx5UmVxdWVzdBJ7ChVnZXRXZWJBc3Nl'
    'bWJseVJlcXVlc3QYBCABKAsyRS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndlYi5hc3NlbW'
    'JseS5yZXF1ZXN0LkdldFdlYkFzc2VtYmx5UmVxdWVzdFIVZ2V0V2ViQXNzZW1ibHlSZXF1ZXN0'
    'Ep8BCiFpbnRlcm5hbEdldFdlYkFzc2VtYmx5QnlJZFJlcXVlc3QYBSABKAsyUS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLndlYi5hc3NlbWJseS5yZXF1ZXN0LkludGVybmFsR2V0V2ViQXNz'
    'ZW1ibHlCeUlkUmVxdWVzdFIhaW50ZXJuYWxHZXRXZWJBc3NlbWJseUJ5SWRSZXF1ZXN0EoQBCh'
    'h1cGRhdGVXZWJBc3NlbWJseVJlcXVlc3QYBiABKAsySC50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLndlYi5hc3NlbWJseS5yZXF1ZXN0LlVwZGF0ZVdlYkFzc2VtYmx5UmVxdWVzdFIYdXBkYX'
    'RlV2ViQXNzZW1ibHlSZXF1ZXN0EoQBChhkZWxldGVXZWJBc3NlbWJseVJlcXVlc3QYByABKAsy'
    'SC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndlYi5hc3NlbWJseS5yZXF1ZXN0LkRlbGV0ZV'
    'dlYkFzc2VtYmx5UmVxdWVzdFIYZGVsZXRlV2ViQXNzZW1ibHlSZXF1ZXN0');

@$core.Deprecated('Use createWebAssemblyRequestDescriptor instead')
const CreateWebAssemblyRequest$json = {
  '1': 'CreateWebAssemblyRequest',
  '2': [
    {'1': 'webAssembly', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WebAssembly', '10': 'webAssembly'},
  ],
};

/// Descriptor for `CreateWebAssemblyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWebAssemblyRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVXZWJBc3NlbWJseVJlcXVlc3QSSAoLd2ViQXNzZW1ibHkYASABKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLldlYkFzc2VtYmx5Ugt3ZWJBc3NlbWJseQ==');

@$core.Deprecated('Use getWebAssemblyRequestDescriptor instead')
const GetWebAssemblyRequest$json = {
  '1': 'GetWebAssemblyRequest',
  '2': [
    {'1': 'webAssemblyId', '3': 1, '4': 1, '5': 9, '10': 'webAssemblyId'},
  ],
};

/// Descriptor for `GetWebAssemblyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWebAssemblyRequestDescriptor = $convert.base64Decode(
    'ChVHZXRXZWJBc3NlbWJseVJlcXVlc3QSJAoNd2ViQXNzZW1ibHlJZBgBIAEoCVINd2ViQXNzZW'
    '1ibHlJZA==');

@$core.Deprecated('Use internalGetWebAssemblyByIdRequestDescriptor instead')
const InternalGetWebAssemblyByIdRequest$json = {
  '1': 'InternalGetWebAssemblyByIdRequest',
  '2': [
    {'1': 'webAssemblyId', '3': 1, '4': 1, '5': 9, '10': 'webAssemblyId'},
  ],
};

/// Descriptor for `InternalGetWebAssemblyByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetWebAssemblyByIdRequestDescriptor = $convert.base64Decode(
    'CiFJbnRlcm5hbEdldFdlYkFzc2VtYmx5QnlJZFJlcXVlc3QSJAoNd2ViQXNzZW1ibHlJZBgBIA'
    'EoCVINd2ViQXNzZW1ibHlJZA==');

@$core.Deprecated('Use updateWebAssemblyRequestDescriptor instead')
const UpdateWebAssemblyRequest$json = {
  '1': 'UpdateWebAssemblyRequest',
  '2': [
    {'1': 'webAssembly', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WebAssembly', '10': 'webAssembly'},
    {'1': 'webAssemblyId', '3': 2, '4': 1, '5': 9, '10': 'webAssemblyId'},
  ],
};

/// Descriptor for `UpdateWebAssemblyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWebAssemblyRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVXZWJBc3NlbWJseVJlcXVlc3QSSAoLd2ViQXNzZW1ibHkYASABKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLldlYkFzc2VtYmx5Ugt3ZWJBc3NlbWJseRIkCg13ZWJBc3Nl'
    'bWJseUlkGAIgASgJUg13ZWJBc3NlbWJseUlk');

@$core.Deprecated('Use deleteWebAssemblyRequestDescriptor instead')
const DeleteWebAssemblyRequest$json = {
  '1': 'DeleteWebAssemblyRequest',
  '2': [
    {'1': 'webAssemblyId', '3': 1, '4': 1, '5': 9, '10': 'webAssemblyId'},
  ],
};

/// Descriptor for `DeleteWebAssemblyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWebAssemblyRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVXZWJBc3NlbWJseVJlcXVlc3QSJAoNd2ViQXNzZW1ibHlJZBgBIAEoCVINd2ViQX'
    'NzZW1ibHlJZA==');

@$core.Deprecated('Use webAssemblyFilterDescriptor instead')
const WebAssemblyFilter$json = {
  '1': 'WebAssemblyFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'listFilter', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.web.assembly.request.ListFilter', '10': 'listFilter'},
  ],
};

/// Descriptor for `WebAssemblyFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webAssemblyFilterDescriptor = $convert.base64Decode(
    'ChFXZWJBc3NlbWJseUZpbHRlchI4CglkYXRhUXVlcnkYASABKAsyGi50cmVlbGVhZi5wcm90b3'
    'MuRGF0YVF1ZXJ5UglkYXRhUXVlcnkSWgoKbGlzdEZpbHRlchgCIAEoDjI6LnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMud2ViLmFzc2VtYmx5LnJlcXVlc3QuTGlzdEZpbHRlclIKbGlzdEZpbH'
    'Rlcg==');

