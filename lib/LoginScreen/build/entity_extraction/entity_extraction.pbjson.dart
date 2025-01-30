//
//  Generated code. Do not modify.
//  source: entity_extraction/entity_extraction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entityToExtractDescriptor instead')
const EntityToExtract$json = {
  '1': 'EntityToExtract',
  '2': [
    {'1': 'paramName', '3': 1, '4': 1, '5': 9, '10': 'paramName'},
    {'1': 'automationEntity', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomationEntity', '10': 'automationEntity'},
  ],
};

/// Descriptor for `EntityToExtract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityToExtractDescriptor = $convert.base64Decode(
    'Cg9FbnRpdHlUb0V4dHJhY3QSHAoJcGFyYW1OYW1lGAEgASgJUglwYXJhbU5hbWUSVwoQYXV0b2'
    '1hdGlvbkVudGl0eRgCIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0b21hdGlv'
    'bkVudGl0eVIQYXV0b21hdGlvbkVudGl0eQ==');

@$core.Deprecated('Use extractedEntityDescriptor instead')
const ExtractedEntity$json = {
  '1': 'ExtractedEntity',
  '2': [
    {'1': 'paramName', '3': 1, '4': 1, '5': 9, '10': 'paramName'},
    {'1': 'entityName', '3': 2, '4': 1, '5': 9, '10': 'entityName'},
    {'1': 'entityId', '3': 3, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
    {'1': 'start', '3': 5, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 6, '4': 1, '5': 5, '10': 'end'},
  ],
};

/// Descriptor for `ExtractedEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractedEntityDescriptor = $convert.base64Decode(
    'Cg9FeHRyYWN0ZWRFbnRpdHkSHAoJcGFyYW1OYW1lGAEgASgJUglwYXJhbU5hbWUSHgoKZW50aX'
    'R5TmFtZRgCIAEoCVIKZW50aXR5TmFtZRIaCghlbnRpdHlJZBgDIAEoCVIIZW50aXR5SWQSFAoF'
    'dmFsdWUYBCABKAlSBXZhbHVlEhQKBXN0YXJ0GAUgASgFUgVzdGFydBIQCgNlbmQYBiABKAVSA2'
    'VuZA==');

