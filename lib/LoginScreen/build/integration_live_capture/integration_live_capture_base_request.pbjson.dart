//
//  Generated code. Do not modify.
//  source: integration_live_capture/integration_live_capture_base_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createIntegrationLiveCaptureRequestDescriptor instead')
const CreateIntegrationLiveCaptureRequest$json = {
  '1': 'CreateIntegrationLiveCaptureRequest',
  '2': [
    {'1': 'integration', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
  ],
};

/// Descriptor for `CreateIntegrationLiveCaptureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIntegrationLiveCaptureRequestDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVJbnRlZ3JhdGlvbkxpdmVDYXB0dXJlUmVxdWVzdBJICgtpbnRlZ3JhdGlvbhgBIA'
    'EoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZWdyYXRpb25SC2ludGVncmF0aW9u');

@$core.Deprecated('Use getIntegrationLiveCapturesRequestDescriptor instead')
const GetIntegrationLiveCapturesRequest$json = {
  '1': 'GetIntegrationLiveCapturesRequest',
};

/// Descriptor for `GetIntegrationLiveCapturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntegrationLiveCapturesRequestDescriptor = $convert.base64Decode(
    'CiFHZXRJbnRlZ3JhdGlvbkxpdmVDYXB0dXJlc1JlcXVlc3Q=');

@$core.Deprecated('Use getIntegrationLiveCaptureByIdRequestDescriptor instead')
const GetIntegrationLiveCaptureByIdRequest$json = {
  '1': 'GetIntegrationLiveCaptureByIdRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `GetIntegrationLiveCaptureByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntegrationLiveCaptureByIdRequestDescriptor = $convert.base64Decode(
    'CiRHZXRJbnRlZ3JhdGlvbkxpdmVDYXB0dXJlQnlJZFJlcXVlc3QSJAoNaW50ZWdyYXRpb25JZB'
    'gBIAEoCVINaW50ZWdyYXRpb25JZA==');

@$core.Deprecated('Use updateIntegrationLiveCaptureRequestDescriptor instead')
const UpdateIntegrationLiveCaptureRequest$json = {
  '1': 'UpdateIntegrationLiveCaptureRequest',
  '2': [
    {'1': 'integration', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `UpdateIntegrationLiveCaptureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIntegrationLiveCaptureRequestDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVJbnRlZ3JhdGlvbkxpdmVDYXB0dXJlUmVxdWVzdBJICgtpbnRlZ3JhdGlvbhgBIA'
    'EoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZWdyYXRpb25SC2ludGVncmF0aW9u'
    'EiQKDWludGVncmF0aW9uSWQYAiABKAlSDWludGVncmF0aW9uSWQ=');

@$core.Deprecated('Use updateIntegrationLiveCaptureStatusRequestDescriptor instead')
const UpdateIntegrationLiveCaptureStatusRequest$json = {
  '1': 'UpdateIntegrationLiveCaptureStatusRequest',
  '2': [
    {'1': 'integration', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `UpdateIntegrationLiveCaptureStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIntegrationLiveCaptureStatusRequestDescriptor = $convert.base64Decode(
    'CilVcGRhdGVJbnRlZ3JhdGlvbkxpdmVDYXB0dXJlU3RhdHVzUmVxdWVzdBJICgtpbnRlZ3JhdG'
    'lvbhgBIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZWdyYXRpb25SC2ludGVn'
    'cmF0aW9uEiQKDWludGVncmF0aW9uSWQYAiABKAlSDWludGVncmF0aW9uSWQ=');

@$core.Deprecated('Use deleteIntegrationLiveCaptureRequestDescriptor instead')
const DeleteIntegrationLiveCaptureRequest$json = {
  '1': 'DeleteIntegrationLiveCaptureRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `DeleteIntegrationLiveCaptureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIntegrationLiveCaptureRequestDescriptor = $convert.base64Decode(
    'CiNEZWxldGVJbnRlZ3JhdGlvbkxpdmVDYXB0dXJlUmVxdWVzdBIkCg1pbnRlZ3JhdGlvbklkGA'
    'EgASgJUg1pbnRlZ3JhdGlvbklk');

@$core.Deprecated('Use integrationLiveCaptureBaseRequestDescriptor instead')
const IntegrationLiveCaptureBaseRequest$json = {
  '1': 'IntegrationLiveCaptureBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'createLiveCaptureReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.live.capture.CreateIntegrationLiveCaptureRequest', '10': 'createLiveCaptureReq'},
    {'1': 'liveCapturesReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.live.capture.GetIntegrationLiveCapturesRequest', '10': 'liveCapturesReq'},
    {'1': 'updateLiveCaptureReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.live.capture.UpdateIntegrationLiveCaptureRequest', '10': 'updateLiveCaptureReq'},
    {'1': 'updateLiveCaptureStatusReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.live.capture.UpdateIntegrationLiveCaptureStatusRequest', '10': 'updateLiveCaptureStatusReq'},
    {'1': 'deleteLiveCaptureReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.live.capture.DeleteIntegrationLiveCaptureRequest', '10': 'deleteLiveCaptureReq'},
    {'1': 'liveCaptureByIdReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.live.capture.GetIntegrationLiveCaptureByIdRequest', '10': 'liveCaptureByIdReq'},
  ],
};

/// Descriptor for `IntegrationLiveCaptureBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationLiveCaptureBaseRequestDescriptor = $convert.base64Decode(
    'CiFJbnRlZ3JhdGlvbkxpdmVDYXB0dXJlQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBKCAQoUY3JlYXRl'
    'TGl2ZUNhcHR1cmVSZXEYAiABKAsyTi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmxpdm'
    'UuY2FwdHVyZS5DcmVhdGVJbnRlZ3JhdGlvbkxpdmVDYXB0dXJlUmVxdWVzdFIUY3JlYXRlTGl2'
    'ZUNhcHR1cmVSZXESdgoPbGl2ZUNhcHR1cmVzUmVxGAMgASgLMkwudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5saXZlLmNhcHR1cmUuR2V0SW50ZWdyYXRpb25MaXZlQ2FwdHVyZXNSZXF1'
    'ZXN0Ug9saXZlQ2FwdHVyZXNSZXESggEKFHVwZGF0ZUxpdmVDYXB0dXJlUmVxGAQgASgLMk4udH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5saXZlLmNhcHR1cmUuVXBkYXRlSW50ZWdyYXRp'
    'b25MaXZlQ2FwdHVyZVJlcXVlc3RSFHVwZGF0ZUxpdmVDYXB0dXJlUmVxEpQBChp1cGRhdGVMaX'
    'ZlQ2FwdHVyZVN0YXR1c1JlcRgFIAEoCzJULnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIu'
    'bGl2ZS5jYXB0dXJlLlVwZGF0ZUludGVncmF0aW9uTGl2ZUNhcHR1cmVTdGF0dXNSZXF1ZXN0Uh'
    'p1cGRhdGVMaXZlQ2FwdHVyZVN0YXR1c1JlcRKCAQoUZGVsZXRlTGl2ZUNhcHR1cmVSZXEYBiAB'
    'KAsyTi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmxpdmUuY2FwdHVyZS5EZWxldGVJbn'
    'RlZ3JhdGlvbkxpdmVDYXB0dXJlUmVxdWVzdFIUZGVsZXRlTGl2ZUNhcHR1cmVSZXESfwoSbGl2'
    'ZUNhcHR1cmVCeUlkUmVxGAcgASgLMk8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5saX'
    'ZlLmNhcHR1cmUuR2V0SW50ZWdyYXRpb25MaXZlQ2FwdHVyZUJ5SWRSZXF1ZXN0UhJsaXZlQ2Fw'
    'dHVyZUJ5SWRSZXE=');

@$core.Deprecated('Use processLiveCaptureBaseRequestDescriptor instead')
const ProcessLiveCaptureBaseRequest$json = {
  '1': 'ProcessLiveCaptureBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'processRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.live.capture.ProcessLiveCaptureRequest', '10': 'processRequest'},
  ],
};

/// Descriptor for `ProcessLiveCaptureBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processLiveCaptureBaseRequestDescriptor = $convert.base64Decode(
    'Ch1Qcm9jZXNzTGl2ZUNhcHR1cmVCYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EmwKDnByb2Nlc3NSZXF1'
    'ZXN0GAMgASgLMkQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5saXZlLmNhcHR1cmUuUH'
    'JvY2Vzc0xpdmVDYXB0dXJlUmVxdWVzdFIOcHJvY2Vzc1JlcXVlc3Q=');

@$core.Deprecated('Use processLiveCaptureRequestDescriptor instead')
const ProcessLiveCaptureRequest$json = {
  '1': 'ProcessLiveCaptureRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'triggerId', '3': 2, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'sessionInputId', '3': 3, '4': 1, '5': 9, '10': 'sessionInputId'},
    {'1': 'fileDetails', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'fileDetails'},
  ],
};

/// Descriptor for `ProcessLiveCaptureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processLiveCaptureRequestDescriptor = $convert.base64Decode(
    'ChlQcm9jZXNzTGl2ZUNhcHR1cmVSZXF1ZXN0EiQKDWludGVncmF0aW9uSWQYASABKAlSDWludG'
    'VncmF0aW9uSWQSHAoJdHJpZ2dlcklkGAIgASgJUgl0cmlnZ2VySWQSJgoOc2Vzc2lvbklucHV0'
    'SWQYAyABKAlSDnNlc3Npb25JbnB1dElkEj0KC2ZpbGVEZXRhaWxzGAQgAygLMhsudHJlZWxlYW'
    'YucHJvdG9zLkZpbGVPYmplY3RSC2ZpbGVEZXRhaWxz');

