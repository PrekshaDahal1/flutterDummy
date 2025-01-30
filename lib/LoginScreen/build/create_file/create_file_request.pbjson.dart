//
//  Generated code. Do not modify.
//  source: create_file/create_file_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createFileRequestDescriptor instead')
const CreateFileRequest$json = {
  '1': 'CreateFileRequest',
  '2': [
    {'1': 'dataSection', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.DataSectionFile', '10': 'dataSection'},
  ],
};

/// Descriptor for `CreateFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFileRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVGaWxlUmVxdWVzdBJfCgtkYXRhU2VjdGlvbhgBIAEoCzI9LnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLkRhdGFTZWN0aW9uRmlsZVILZGF0YVNl'
    'Y3Rpb24=');

@$core.Deprecated('Use createFileBaseRequestDescriptor instead')
const CreateFileBaseRequest$json = {
  '1': 'CreateFileBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'createFileReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.create.file.CreateFileRequest', '10': 'createFileReq'},
  ],
};

/// Descriptor for `CreateFileBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFileBaseRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVGaWxlQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJeCg1jcmVhdGVGaWxlUmVxGAIgASgL'
    'MjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcmVhdGUuZmlsZS5DcmVhdGVGaWxlUmVxdW'
    'VzdFINY3JlYXRlRmlsZVJlcQ==');

