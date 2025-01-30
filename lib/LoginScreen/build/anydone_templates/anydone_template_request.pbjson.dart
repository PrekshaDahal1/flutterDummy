//
//  Generated code. Do not modify.
//  source: anydone_templates/anydone_template_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAnydoneTemplateRequestDescriptor instead')
const CreateAnydoneTemplateRequest$json = {
  '1': 'CreateAnydoneTemplateRequest',
  '2': [
    {'1': 'anydoneTemplate', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneTemplate', '10': 'anydoneTemplate'},
  ],
};

/// Descriptor for `CreateAnydoneTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnydoneTemplateRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVBbnlkb25lVGVtcGxhdGVSZXF1ZXN0ElQKD2FueWRvbmVUZW1wbGF0ZRgBIAEoCz'
    'IqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQW55ZG9uZVRlbXBsYXRlUg9hbnlkb25lVGVt'
    'cGxhdGU=');

@$core.Deprecated('Use getAnydoneTemplateRequestDescriptor instead')
const GetAnydoneTemplateRequest$json = {
  '1': 'GetAnydoneTemplateRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetTemplateRequestFilter', '10': 'filter'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetAnydoneTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnydoneTemplateRequestDescriptor = $convert.base64Decode(
    'ChlHZXRBbnlkb25lVGVtcGxhdGVSZXF1ZXN0EksKBmZpbHRlchgBIAEoCzIzLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuR2V0VGVtcGxhdGVSZXF1ZXN0RmlsdGVyUgZmaWx0ZXISEgoEbmV4'
    'dBgCIAEoCVIEbmV4dA==');

@$core.Deprecated('Use getTemplateRequestFilterDescriptor instead')
const GetTemplateRequestFilter$json = {
  '1': 'GetTemplateRequestFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetTemplateRequestFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateRequestFilterDescriptor = $convert.base64Decode(
    'ChhHZXRUZW1wbGF0ZVJlcXVlc3RGaWx0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRI4CglkYXRhUX'
    'VlcnkYAiABKAsyGi50cmVlbGVhZi5wcm90b3MuRGF0YVF1ZXJ5UglkYXRhUXVlcnk=');

@$core.Deprecated('Use getAnydoneTemplateByIdRequestDescriptor instead')
const GetAnydoneTemplateByIdRequest$json = {
  '1': 'GetAnydoneTemplateByIdRequest',
  '2': [
    {'1': 'templateId', '3': 1, '4': 1, '5': 9, '10': 'templateId'},
  ],
};

/// Descriptor for `GetAnydoneTemplateByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnydoneTemplateByIdRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRBbnlkb25lVGVtcGxhdGVCeUlkUmVxdWVzdBIeCgp0ZW1wbGF0ZUlkGAEgASgJUgp0ZW'
    '1wbGF0ZUlk');

@$core.Deprecated('Use updateAnydoneTemplateRequestDescriptor instead')
const UpdateAnydoneTemplateRequest$json = {
  '1': 'UpdateAnydoneTemplateRequest',
  '2': [
    {'1': 'anydoneTemplate', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneTemplate', '10': 'anydoneTemplate'},
    {'1': 'templateId', '3': 2, '4': 1, '5': 9, '10': 'templateId'},
  ],
};

/// Descriptor for `UpdateAnydoneTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAnydoneTemplateRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVBbnlkb25lVGVtcGxhdGVSZXF1ZXN0ElQKD2FueWRvbmVUZW1wbGF0ZRgBIAEoCz'
    'IqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQW55ZG9uZVRlbXBsYXRlUg9hbnlkb25lVGVt'
    'cGxhdGUSHgoKdGVtcGxhdGVJZBgCIAEoCVIKdGVtcGxhdGVJZA==');

@$core.Deprecated('Use deleteAnydoneTemplateRequestDescriptor instead')
const DeleteAnydoneTemplateRequest$json = {
  '1': 'DeleteAnydoneTemplateRequest',
  '2': [
    {'1': 'templateId', '3': 2, '4': 1, '5': 9, '10': 'templateId'},
  ],
};

/// Descriptor for `DeleteAnydoneTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAnydoneTemplateRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVBbnlkb25lVGVtcGxhdGVSZXF1ZXN0Eh4KCnRlbXBsYXRlSWQYAiABKAlSCnRlbX'
    'BsYXRlSWQ=');

@$core.Deprecated('Use anydoneTemplateBaseRequestDescriptor instead')
const AnydoneTemplateBaseRequest$json = {
  '1': 'AnydoneTemplateBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'createTemplateReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CreateAnydoneTemplateRequest', '10': 'createTemplateReq'},
    {'1': 'getTemplateByIdReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetAnydoneTemplateByIdRequest', '10': 'getTemplateByIdReq'},
    {'1': 'getTemplateReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetAnydoneTemplateRequest', '10': 'getTemplateReq'},
    {'1': 'updateTemplateReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateAnydoneTemplateRequest', '10': 'updateTemplateReq'},
    {'1': 'deleteTemplateReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteAnydoneTemplateRequest', '10': 'deleteTemplateReq'},
  ],
};

/// Descriptor for `AnydoneTemplateBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneTemplateBaseRequestDescriptor = $convert.base64Decode(
    'ChpBbnlkb25lVGVtcGxhdGVCYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBJlChFjcmVhdGVUZW1w'
    'bGF0ZVJlcRgCIAEoCzI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ3JlYXRlQW55ZG9uZV'
    'RlbXBsYXRlUmVxdWVzdFIRY3JlYXRlVGVtcGxhdGVSZXESaAoSZ2V0VGVtcGxhdGVCeUlkUmVx'
    'GAMgASgLMjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRBbnlkb25lVGVtcGxhdGVCeU'
    'lkUmVxdWVzdFISZ2V0VGVtcGxhdGVCeUlkUmVxElwKDmdldFRlbXBsYXRlUmVxGAQgASgLMjQu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRBbnlkb25lVGVtcGxhdGVSZXF1ZXN0Ug5nZX'
    'RUZW1wbGF0ZVJlcRJlChF1cGRhdGVUZW1wbGF0ZVJlcRgFIAEoCzI3LnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuVXBkYXRlQW55ZG9uZVRlbXBsYXRlUmVxdWVzdFIRdXBkYXRlVGVtcGxhdG'
    'VSZXESZQoRZGVsZXRlVGVtcGxhdGVSZXEYBiABKAsyNy50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkRlbGV0ZUFueWRvbmVUZW1wbGF0ZVJlcXVlc3RSEWRlbGV0ZVRlbXBsYXRlUmVx');

