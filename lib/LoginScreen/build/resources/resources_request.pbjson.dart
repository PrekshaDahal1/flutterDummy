//
//  Generated code. Do not modify.
//  source: resources/resources_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourcesRequestDescriptor instead')
const ResourcesRequest$json = {
  '1': 'ResourcesRequest',
  '2': [
    {'1': 'brokerUrl', '3': 1, '4': 1, '5': 9, '10': 'brokerUrl'},
    {'1': 'deviceType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.DeviceType', '10': 'deviceType'},
    {'1': 'caCertificate', '3': 3, '4': 1, '5': 9, '10': 'caCertificate'},
    {'1': 'clientCertificate', '3': 4, '4': 1, '5': 9, '10': 'clientCertificate'},
    {'1': 'clientKeyCertificate', '3': 5, '4': 1, '5': 9, '10': 'clientKeyCertificate'},
    {'1': 'clientCertificateBin', '3': 6, '4': 1, '5': 12, '10': 'clientCertificateBin'},
    {'1': 'authorization', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
  ],
};

/// Descriptor for `ResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcesRequestDescriptor = $convert.base64Decode(
    'ChBSZXNvdXJjZXNSZXF1ZXN0EhwKCWJyb2tlclVybBgBIAEoCVIJYnJva2VyVXJsEjsKCmRldm'
    'ljZVR5cGUYAiABKA4yGy50cmVlbGVhZi5wcm90b3MuRGV2aWNlVHlwZVIKZGV2aWNlVHlwZRIk'
    'Cg1jYUNlcnRpZmljYXRlGAMgASgJUg1jYUNlcnRpZmljYXRlEiwKEWNsaWVudENlcnRpZmljYX'
    'RlGAQgASgJUhFjbGllbnRDZXJ0aWZpY2F0ZRIyChRjbGllbnRLZXlDZXJ0aWZpY2F0ZRgFIAEo'
    'CVIUY2xpZW50S2V5Q2VydGlmaWNhdGUSMgoUY2xpZW50Q2VydGlmaWNhdGVCaW4YBiABKAxSFG'
    'NsaWVudENlcnRpZmljYXRlQmluEk4KDWF1dGhvcml6YXRpb24YByABKAsyKC50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCC'
    'ABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVn');

