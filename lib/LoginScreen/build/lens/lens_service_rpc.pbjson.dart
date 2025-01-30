//
//  Generated code. Do not modify.
//  source: lens/lens_service_rpc.proto
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
import '../mlmodel/model.pbjson.dart' as $392;
import '../treeleaf.pbjson.dart' as $2;
import 'lens.pbjson.dart' as $17;
import 'lens_req_res.pbjson.dart' as $393;

const $core.Map<$core.String, $core.dynamic> LensRpcServiceBase$json = {
  '1': 'LensRpc',
  '2': [
    {'1': 'internal_processImage', '2': '.treeleaf.anydone.entities.LensBaseRequest', '3': '.treeleaf.anydone.entities.LensBaseResponse'},
  ],
};

@$core.Deprecated('Use lensRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> LensRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.LensBaseRequest': $393.LensBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.MLModelDetail': $392.MLModelDetail$json,
  '.treeleaf.anydone.entities.LensInput': $17.LensInput$json,
  '.treeleaf.anydone.entities.LensBaseResponse': $393.LensBaseResponse$json,
  '.treeleaf.anydone.entities.LensResult': $393.LensResult$json,
  '.treeleaf.anydone.entities.DetectedObject': $17.DetectedObject$json,
  '.treeleaf.anydone.entities.Bbox': $17.Bbox$json,
  '.treeleaf.anydone.entities.OcrBlock': $17.OcrBlock$json,
  '.treeleaf.anydone.entities.Point': $17.Point$json,
  '.treeleaf.anydone.entities.OcrResult': $17.OcrResult$json,
  '.treeleaf.anydone.entities.ExtractedValue': $17.ExtractedValue$json,
  '.treeleaf.anydone.entities.ExtractedValues': $17.ExtractedValues$json,
};

/// Descriptor for `LensRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List lensRpcServiceDescriptor = $convert.base64Decode(
    'CgdMZW5zUnBjEnAKFWludGVybmFsX3Byb2Nlc3NJbWFnZRIqLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuTGVuc0Jhc2VSZXF1ZXN0GisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5MZW5z'
    'QmFzZVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> ObjectDetectionRpcServiceBase$json = {
  '1': 'ObjectDetectionRpc',
  '2': [
    {'1': 'internal_detectObject', '2': '.treeleaf.anydone.entities.LensBaseRequest', '3': '.treeleaf.anydone.entities.LensBaseResponse'},
  ],
};

@$core.Deprecated('Use objectDetectionRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ObjectDetectionRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.LensBaseRequest': $393.LensBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.MLModelDetail': $392.MLModelDetail$json,
  '.treeleaf.anydone.entities.LensInput': $17.LensInput$json,
  '.treeleaf.anydone.entities.LensBaseResponse': $393.LensBaseResponse$json,
  '.treeleaf.anydone.entities.LensResult': $393.LensResult$json,
  '.treeleaf.anydone.entities.DetectedObject': $17.DetectedObject$json,
  '.treeleaf.anydone.entities.Bbox': $17.Bbox$json,
  '.treeleaf.anydone.entities.OcrBlock': $17.OcrBlock$json,
  '.treeleaf.anydone.entities.Point': $17.Point$json,
  '.treeleaf.anydone.entities.OcrResult': $17.OcrResult$json,
  '.treeleaf.anydone.entities.ExtractedValue': $17.ExtractedValue$json,
  '.treeleaf.anydone.entities.ExtractedValues': $17.ExtractedValues$json,
};

/// Descriptor for `ObjectDetectionRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List objectDetectionRpcServiceDescriptor = $convert.base64Decode(
    'ChJPYmplY3REZXRlY3Rpb25ScGMScAoVaW50ZXJuYWxfZGV0ZWN0T2JqZWN0EioudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5MZW5zQmFzZVJlcXVlc3QaKy50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkxlbnNCYXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> OcrRpcServiceBase$json = {
  '1': 'OcrRpc',
  '2': [
    {'1': 'internal_ocrImage', '2': '.treeleaf.anydone.entities.LensBaseRequest', '3': '.treeleaf.anydone.entities.LensBaseResponse'},
    {'1': 'internal_processOcr', '2': '.treeleaf.anydone.entities.OcrBaseRequest', '3': '.treeleaf.anydone.entities.OcrBaseResponse'},
  ],
};

@$core.Deprecated('Use ocrRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OcrRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.LensBaseRequest': $393.LensBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.MLModelDetail': $392.MLModelDetail$json,
  '.treeleaf.anydone.entities.LensInput': $17.LensInput$json,
  '.treeleaf.anydone.entities.LensBaseResponse': $393.LensBaseResponse$json,
  '.treeleaf.anydone.entities.LensResult': $393.LensResult$json,
  '.treeleaf.anydone.entities.DetectedObject': $17.DetectedObject$json,
  '.treeleaf.anydone.entities.Bbox': $17.Bbox$json,
  '.treeleaf.anydone.entities.OcrBlock': $17.OcrBlock$json,
  '.treeleaf.anydone.entities.Point': $17.Point$json,
  '.treeleaf.anydone.entities.OcrResult': $17.OcrResult$json,
  '.treeleaf.anydone.entities.ExtractedValue': $17.ExtractedValue$json,
  '.treeleaf.anydone.entities.ExtractedValues': $17.ExtractedValues$json,
  '.treeleaf.anydone.entities.OcrBaseRequest': $393.OcrBaseRequest$json,
  '.treeleaf.anydone.entities.OcrBaseResponse': $393.OcrBaseResponse$json,
};

/// Descriptor for `OcrRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ocrRpcServiceDescriptor = $convert.base64Decode(
    'CgZPY3JScGMSbAoRaW50ZXJuYWxfb2NySW1hZ2USKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkxlbnNCYXNlUmVxdWVzdBorLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTGVuc0Jhc2VS'
    'ZXNwb25zZRJsChNpbnRlcm5hbF9wcm9jZXNzT2NyEikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5PY3JCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuT2NyQmFzZVJl'
    'c3BvbnNl');

