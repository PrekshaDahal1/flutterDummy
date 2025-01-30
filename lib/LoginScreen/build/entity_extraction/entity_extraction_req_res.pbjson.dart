//
//  Generated code. Do not modify.
//  source: entity_extraction/entity_extraction_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entityExtractionBaseRequestDescriptor instead')
const EntityExtractionBaseRequest$json = {
  '1': 'EntityExtractionBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'entitiesToExtract', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.entityextraction.EntityToExtract', '10': 'entitiesToExtract'},
  ],
};

/// Descriptor for `EntityExtractionBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityExtractionBaseRequestDescriptor = $convert.base64Decode(
    'ChtFbnRpdHlFeHRyYWN0aW9uQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIUCgVxdWVyeRgCIAEoCVIF'
    'cXVlcnkSbAoRZW50aXRpZXNUb0V4dHJhY3QYAyADKAsyPi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLnBiLmVudGl0eWV4dHJhY3Rpb24uRW50aXR5VG9FeHRyYWN0UhFlbnRpdGllc1RvRXh0'
    'cmFjdA==');

@$core.Deprecated('Use entityExtractionBaseResponseDescriptor instead')
const EntityExtractionBaseResponse$json = {
  '1': 'EntityExtractionBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'extractedEntities', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.entityextraction.ExtractedEntity', '10': 'extractedEntities'},
  ],
};

/// Descriptor for `EntityExtractionBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityExtractionBaseResponseDescriptor = $convert.base64Decode(
    'ChxFbnRpdHlFeHRyYWN0aW9uQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USbAoRZXh0cmFjdGVk'
    'RW50aXRpZXMYAiADKAsyPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmVudGl0eWV4dH'
    'JhY3Rpb24uRXh0cmFjdGVkRW50aXR5UhFleHRyYWN0ZWRFbnRpdGllcw==');

