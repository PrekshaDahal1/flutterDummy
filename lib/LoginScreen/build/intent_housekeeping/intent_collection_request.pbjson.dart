//
//  Generated code. Do not modify.
//  source: intent_housekeeping/intent_collection_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addIntentCollectionRequestDescriptor instead')
const AddIntentCollectionRequest$json = {
  '1': 'AddIntentCollectionRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'intentCollection', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntentCollection', '10': 'intentCollection'},
  ],
};

/// Descriptor for `AddIntentCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addIntentCollectionRequestDescriptor = $convert.base64Decode(
    'ChpBZGRJbnRlbnRDb2xsZWN0aW9uUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0ElcKEGludGVudENvbGxlY3Rp'
    'b24YAiABKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVudENvbGxlY3Rpb25SEG'
    'ludGVudENvbGxlY3Rpb24=');

@$core.Deprecated('Use getIntentCollectionByIdRequestDescriptor instead')
const GetIntentCollectionByIdRequest$json = {
  '1': 'GetIntentCollectionByIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'intentCollectionId', '3': 2, '4': 1, '5': 9, '10': 'intentCollectionId'},
  ],
};

/// Descriptor for `GetIntentCollectionByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntentCollectionByIdRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRJbnRlbnRDb2xsZWN0aW9uQnlJZFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIuChJpbnRlbnRDb2xs'
    'ZWN0aW9uSWQYAiABKAlSEmludGVudENvbGxlY3Rpb25JZA==');

@$core.Deprecated('Use getAllIntentCollectionsRequestDescriptor instead')
const GetAllIntentCollectionsRequest$json = {
  '1': 'GetAllIntentCollectionsRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'query'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `GetAllIntentCollectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllIntentCollectionsRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRBbGxJbnRlbnRDb2xsZWN0aW9uc1JlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIwCgVxdWVyeRgCIAEo'
    'CzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSBXF1ZXJ5EiAKC3dvcmtzcGFjZUlkGAMgAS'
    'gJUgt3b3Jrc3BhY2VJZA==');

@$core.Deprecated('Use updateIntentCollectionRequestDescriptor instead')
const UpdateIntentCollectionRequest$json = {
  '1': 'UpdateIntentCollectionRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'intentCollection', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntentCollection', '10': 'intentCollection'},
  ],
};

/// Descriptor for `UpdateIntentCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIntentCollectionRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVJbnRlbnRDb2xsZWN0aW9uUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0ElcKEGludGVudENvbGxl'
    'Y3Rpb24YAiABKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVudENvbGxlY3Rpb2'
    '5SEGludGVudENvbGxlY3Rpb24=');

@$core.Deprecated('Use deleteIntentCollectionRequestDescriptor instead')
const DeleteIntentCollectionRequest$json = {
  '1': 'DeleteIntentCollectionRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'intentCollectionId', '3': 2, '4': 1, '5': 9, '10': 'intentCollectionId'},
  ],
};

/// Descriptor for `DeleteIntentCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIntentCollectionRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVJbnRlbnRDb2xsZWN0aW9uUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0Ei4KEmludGVudENvbGxl'
    'Y3Rpb25JZBgCIAEoCVISaW50ZW50Q29sbGVjdGlvbklk');

@$core.Deprecated('Use createIntentRequestDescriptor instead')
const CreateIntentRequest$json = {
  '1': 'CreateIntentRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'intent', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntentHouseKeeping', '10': 'intent'},
  ],
};

/// Descriptor for `CreateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIntentRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVJbnRlbnRSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSRQoGaW50ZW50GAIgASgLMi0udHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlbnRIb3VzZUtlZXBpbmdSBmludGVudA==');

@$core.Deprecated('Use getAllIntentsRequestDescriptor instead')
const GetAllIntentsRequest$json = {
  '1': 'GetAllIntentsRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'intentCollectionId', '3': 2, '4': 1, '5': 9, '10': 'intentCollectionId'},
  ],
};

/// Descriptor for `GetAllIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllIntentsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBbGxJbnRlbnRzUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0Ei4KEmludGVudENvbGxlY3Rpb25JZBgC'
    'IAEoCVISaW50ZW50Q29sbGVjdGlvbklk');

@$core.Deprecated('Use deleteIntentRequestDescriptor instead')
const DeleteIntentRequest$json = {
  '1': 'DeleteIntentRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'intentId', '3': 2, '4': 1, '5': 9, '10': 'intentId'},
  ],
};

/// Descriptor for `DeleteIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIntentRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVJbnRlbnRSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSGgoIaW50ZW50SWQYAiABKAlSCGludGVu'
    'dElk');

@$core.Deprecated('Use updateIntentRequestDescriptor instead')
const UpdateIntentRequest$json = {
  '1': 'UpdateIntentRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'intent', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntentHouseKeeping', '10': 'intent'},
  ],
};

/// Descriptor for `UpdateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIntentRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVJbnRlbnRSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSRQoGaW50ZW50GAIgASgLMi0udHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlbnRIb3VzZUtlZXBpbmdSBmludGVudA==');

@$core.Deprecated('Use getIntentByIdRequestDescriptor instead')
const GetIntentByIdRequest$json = {
  '1': 'GetIntentByIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'intentId', '3': 2, '4': 1, '5': 9, '10': 'intentId'},
    {'1': 'intentCollectionId', '3': 3, '4': 1, '5': 9, '10': 'intentCollectionId'},
  ],
};

/// Descriptor for `GetIntentByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntentByIdRequestDescriptor = $convert.base64Decode(
    'ChRHZXRJbnRlbnRCeUlkUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhoKCGludGVudElkGAIgASgJUghpbnRl'
    'bnRJZBIuChJpbnRlbnRDb2xsZWN0aW9uSWQYAyABKAlSEmludGVudENvbGxlY3Rpb25JZA==');

