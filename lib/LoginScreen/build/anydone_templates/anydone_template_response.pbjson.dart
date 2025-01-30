//
//  Generated code. Do not modify.
//  source: anydone_templates/anydone_template_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAnydoneTemplateResponseDescriptor instead')
const CreateAnydoneTemplateResponse$json = {
  '1': 'CreateAnydoneTemplateResponse',
  '2': [
    {'1': 'anydoneTemplate', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneTemplate', '10': 'anydoneTemplate'},
  ],
};

/// Descriptor for `CreateAnydoneTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnydoneTemplateResponseDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVBbnlkb25lVGVtcGxhdGVSZXNwb25zZRJUCg9hbnlkb25lVGVtcGxhdGUYASABKA'
    'syKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFueWRvbmVUZW1wbGF0ZVIPYW55ZG9uZVRl'
    'bXBsYXRl');

@$core.Deprecated('Use getAnydoneTemplateResponseDescriptor instead')
const GetAnydoneTemplateResponse$json = {
  '1': 'GetAnydoneTemplateResponse',
  '2': [
    {'1': 'anydoneTemplate', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneTemplate', '10': 'anydoneTemplate'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetAnydoneTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnydoneTemplateResponseDescriptor = $convert.base64Decode(
    'ChpHZXRBbnlkb25lVGVtcGxhdGVSZXNwb25zZRJUCg9hbnlkb25lVGVtcGxhdGUYASADKAsyKi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFueWRvbmVUZW1wbGF0ZVIPYW55ZG9uZVRlbXBs'
    'YXRlEhIKBG5leHQYAiABKAlSBG5leHQ=');

@$core.Deprecated('Use getAnydoneTemplateByIdResponseDescriptor instead')
const GetAnydoneTemplateByIdResponse$json = {
  '1': 'GetAnydoneTemplateByIdResponse',
  '2': [
    {'1': 'anydoneTemplate', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneTemplate', '10': 'anydoneTemplate'},
  ],
};

/// Descriptor for `GetAnydoneTemplateByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnydoneTemplateByIdResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRBbnlkb25lVGVtcGxhdGVCeUlkUmVzcG9uc2USVAoPYW55ZG9uZVRlbXBsYXRlGAEgAS'
    'gLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Bbnlkb25lVGVtcGxhdGVSD2FueWRvbmVU'
    'ZW1wbGF0ZQ==');

@$core.Deprecated('Use updateAnydoneTemplateResponseDescriptor instead')
const UpdateAnydoneTemplateResponse$json = {
  '1': 'UpdateAnydoneTemplateResponse',
  '2': [
    {'1': 'anydoneTemplate', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneTemplate', '10': 'anydoneTemplate'},
  ],
};

/// Descriptor for `UpdateAnydoneTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAnydoneTemplateResponseDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVBbnlkb25lVGVtcGxhdGVSZXNwb25zZRJUCg9hbnlkb25lVGVtcGxhdGUYASABKA'
    'syKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFueWRvbmVUZW1wbGF0ZVIPYW55ZG9uZVRl'
    'bXBsYXRl');

@$core.Deprecated('Use deleteAnydoneTemplateResponseDescriptor instead')
const DeleteAnydoneTemplateResponse$json = {
  '1': 'DeleteAnydoneTemplateResponse',
  '2': [
    {'1': 'templateId', '3': 2, '4': 1, '5': 9, '10': 'templateId'},
  ],
};

/// Descriptor for `DeleteAnydoneTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAnydoneTemplateResponseDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVBbnlkb25lVGVtcGxhdGVSZXNwb25zZRIeCgp0ZW1wbGF0ZUlkGAIgASgJUgp0ZW'
    '1wbGF0ZUlk');

@$core.Deprecated('Use anydoneTemplateBaseResponseDescriptor instead')
const AnydoneTemplateBaseResponse$json = {
  '1': 'AnydoneTemplateBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'createTemplateResp', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CreateAnydoneTemplateResponse', '10': 'createTemplateResp'},
    {'1': 'getTemplateByIdResp', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetAnydoneTemplateByIdResponse', '10': 'getTemplateByIdResp'},
    {'1': 'getTemplateResp', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetAnydoneTemplateResponse', '10': 'getTemplateResp'},
    {'1': 'updateTemplateResp', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateAnydoneTemplateResponse', '10': 'updateTemplateResp'},
    {'1': 'deleteTemplateResp', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteAnydoneTemplateResponse', '10': 'deleteTemplateResp'},
  ],
};

/// Descriptor for `AnydoneTemplateBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneTemplateBaseResponseDescriptor = $convert.base64Decode(
    'ChtBbnlkb25lVGVtcGxhdGVCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJoChJjcmVhdGVUZW1w'
    'bGF0ZVJlc3AYAiABKAsyOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNyZWF0ZUFueWRvbm'
    'VUZW1wbGF0ZVJlc3BvbnNlUhJjcmVhdGVUZW1wbGF0ZVJlc3ASawoTZ2V0VGVtcGxhdGVCeUlk'
    'UmVzcBgDIAEoCzI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2V0QW55ZG9uZVRlbXBsYX'
    'RlQnlJZFJlc3BvbnNlUhNnZXRUZW1wbGF0ZUJ5SWRSZXNwEl8KD2dldFRlbXBsYXRlUmVzcBgE'
    'IAEoCzI1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2V0QW55ZG9uZVRlbXBsYXRlUmVzcG'
    '9uc2VSD2dldFRlbXBsYXRlUmVzcBJoChJ1cGRhdGVUZW1wbGF0ZVJlc3AYBSABKAsyOC50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLlVwZGF0ZUFueWRvbmVUZW1wbGF0ZVJlc3BvbnNlUhJ1cG'
    'RhdGVUZW1wbGF0ZVJlc3ASaAoSZGVsZXRlVGVtcGxhdGVSZXNwGAYgASgLMjgudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5EZWxldGVBbnlkb25lVGVtcGxhdGVSZXNwb25zZVISZGVsZXRlVG'
    'VtcGxhdGVSZXNw');

