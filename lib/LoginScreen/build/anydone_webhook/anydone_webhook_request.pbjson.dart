//
//  Generated code. Do not modify.
//  source: anydone_webhook/anydone_webhook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAnydoneWebhookRequestDescriptor instead')
const CreateAnydoneWebhookRequest$json = {
  '1': 'CreateAnydoneWebhookRequest',
  '2': [
    {'1': 'anydoneWebhook', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneWebhook', '10': 'anydoneWebhook'},
  ],
};

/// Descriptor for `CreateAnydoneWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnydoneWebhookRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVBbnlkb25lV2ViaG9va1JlcXVlc3QSUQoOYW55ZG9uZVdlYmhvb2sYASABKAsyKS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFueWRvbmVXZWJob29rUg5hbnlkb25lV2ViaG9v'
    'aw==');

@$core.Deprecated('Use getAnydoneWebhookByIdRequestDescriptor instead')
const GetAnydoneWebhookByIdRequest$json = {
  '1': 'GetAnydoneWebhookByIdRequest',
  '2': [
    {'1': 'anydoneWebhookId', '3': 1, '4': 1, '5': 9, '10': 'anydoneWebhookId'},
  ],
};

/// Descriptor for `GetAnydoneWebhookByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnydoneWebhookByIdRequestDescriptor = $convert.base64Decode(
    'ChxHZXRBbnlkb25lV2ViaG9va0J5SWRSZXF1ZXN0EioKEGFueWRvbmVXZWJob29rSWQYASABKA'
    'lSEGFueWRvbmVXZWJob29rSWQ=');

@$core.Deprecated('Use getAllAnydoneWebhooksRequestDescriptor instead')
const GetAllAnydoneWebhooksRequest$json = {
  '1': 'GetAllAnydoneWebhooksRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `GetAllAnydoneWebhooksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAnydoneWebhooksRequestDescriptor = $convert.base64Decode(
    'ChxHZXRBbGxBbnlkb25lV2ViaG9va3NSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeQ==');

@$core.Deprecated('Use updateAnydoneWebhookRequestDescriptor instead')
const UpdateAnydoneWebhookRequest$json = {
  '1': 'UpdateAnydoneWebhookRequest',
  '2': [
    {'1': 'anydoneWebhookId', '3': 1, '4': 1, '5': 9, '10': 'anydoneWebhookId'},
    {'1': 'anydoneWebhook', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneWebhook', '10': 'anydoneWebhook'},
  ],
};

/// Descriptor for `UpdateAnydoneWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAnydoneWebhookRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVBbnlkb25lV2ViaG9va1JlcXVlc3QSKgoQYW55ZG9uZVdlYmhvb2tJZBgBIAEoCV'
    'IQYW55ZG9uZVdlYmhvb2tJZBJRCg5hbnlkb25lV2ViaG9vaxgCIAEoCzIpLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuQW55ZG9uZVdlYmhvb2tSDmFueWRvbmVXZWJob29r');

@$core.Deprecated('Use deleteAnydoneWebhookRequestDescriptor instead')
const DeleteAnydoneWebhookRequest$json = {
  '1': 'DeleteAnydoneWebhookRequest',
  '2': [
    {'1': 'anydoneWebhookId', '3': 1, '4': 1, '5': 9, '10': 'anydoneWebhookId'},
  ],
};

/// Descriptor for `DeleteAnydoneWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAnydoneWebhookRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVBbnlkb25lV2ViaG9va1JlcXVlc3QSKgoQYW55ZG9uZVdlYmhvb2tJZBgBIAEoCV'
    'IQYW55ZG9uZVdlYmhvb2tJZA==');

@$core.Deprecated('Use anydoneWebhookBaseRequestDescriptor instead')
const AnydoneWebhookBaseRequest$json = {
  '1': 'AnydoneWebhookBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'createAnydoneWebhookRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CreateAnydoneWebhookRequest', '10': 'createAnydoneWebhookRequest'},
    {'1': 'getAnydoneWebhookByIdRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetAnydoneWebhookByIdRequest', '10': 'getAnydoneWebhookByIdRequest'},
    {'1': 'getAllAnydoneWebhooksRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetAllAnydoneWebhooksRequest', '10': 'getAllAnydoneWebhooksRequest'},
    {'1': 'updateAnydoneWebhookRequest', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateAnydoneWebhookRequest', '10': 'updateAnydoneWebhookRequest'},
    {'1': 'deleteAnydoneWebhookRequest', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteAnydoneWebhookRequest', '10': 'deleteAnydoneWebhookRequest'},
  ],
};

/// Descriptor for `AnydoneWebhookBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneWebhookBaseRequestDescriptor = $convert.base64Decode(
    'ChlBbnlkb25lV2ViaG9va0Jhc2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSeAobY3JlYXRlQW55ZG9uZVdl'
    'Ymhvb2tSZXF1ZXN0GAIgASgLMjYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DcmVhdGVBbn'
    'lkb25lV2ViaG9va1JlcXVlc3RSG2NyZWF0ZUFueWRvbmVXZWJob29rUmVxdWVzdBJ7ChxnZXRB'
    'bnlkb25lV2ViaG9va0J5SWRSZXF1ZXN0GAMgASgLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5HZXRBbnlkb25lV2ViaG9va0J5SWRSZXF1ZXN0UhxnZXRBbnlkb25lV2ViaG9va0J5SWRS'
    'ZXF1ZXN0EnsKHGdldEFsbEFueWRvbmVXZWJob29rc1JlcXVlc3QYBCABKAsyNy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkdldEFsbEFueWRvbmVXZWJob29rc1JlcXVlc3RSHGdldEFsbEFu'
    'eWRvbmVXZWJob29rc1JlcXVlc3QSeAobdXBkYXRlQW55ZG9uZVdlYmhvb2tSZXF1ZXN0GAUgAS'
    'gLMjYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5VcGRhdGVBbnlkb25lV2ViaG9va1JlcXVl'
    'c3RSG3VwZGF0ZUFueWRvbmVXZWJob29rUmVxdWVzdBJ4ChtkZWxldGVBbnlkb25lV2ViaG9va1'
    'JlcXVlc3QYBiABKAsyNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkRlbGV0ZUFueWRvbmVX'
    'ZWJob29rUmVxdWVzdFIbZGVsZXRlQW55ZG9uZVdlYmhvb2tSZXF1ZXN0');

