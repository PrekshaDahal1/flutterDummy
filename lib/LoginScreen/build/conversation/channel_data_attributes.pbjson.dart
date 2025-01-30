//
//  Generated code. Do not modify.
//  source: conversation/channel_data_attributes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use channelDataAttributesDescriptor instead')
const ChannelDataAttributes$json = {
  '1': 'ChannelDataAttributes',
  '2': [
    {'1': 'attributeId', '3': 1, '4': 1, '5': 9, '10': 'attributeId'},
    {'1': 'channelId', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'attributeName', '3': 3, '4': 1, '5': 9, '10': 'attributeName'},
    {'1': 'attributeType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ChannelDataAttributes.AttributeType', '10': 'attributeType'},
    {'1': 'isKeyAttribute', '3': 5, '4': 1, '5': 8, '10': 'isKeyAttribute'},
    {'1': 'captureMode', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ChannelDataAttributes.CaptureMode', '10': 'captureMode'},
    {'1': 'prompt', '3': 7, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'isRequired', '3': 8, '4': 1, '5': 8, '10': 'isRequired'},
    {'1': 'isCapture', '3': 9, '4': 1, '5': 8, '10': 'isCapture'},
    {'1': 'createdBy', '3': 10, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 11, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 12, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'prompts', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.DataAttributePrompt', '10': 'prompts'},
    {'1': 'integrationId', '3': 14, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'value', '3': 15, '4': 1, '5': 9, '10': 'value'},
    {'1': 'defaultAttribute', '3': 16, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ChannelDataAttributes.DefaultAttribute', '10': 'defaultAttribute'},
  ],
  '4': [ChannelDataAttributes_AttributeType$json, ChannelDataAttributes_CaptureMode$json, ChannelDataAttributes_DefaultAttribute$json],
};

@$core.Deprecated('Use channelDataAttributesDescriptor instead')
const ChannelDataAttributes_AttributeType$json = {
  '1': 'AttributeType',
  '2': [
    {'1': 'ATTRIBUTE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ATTRIBUTE_TYPE_TEXT', '2': 1},
    {'1': 'ATTRIBUTE_TYPE_PHONE', '2': 2},
    {'1': 'ATTRIBUTE_TYPE_URL', '2': 3},
  ],
};

@$core.Deprecated('Use channelDataAttributesDescriptor instead')
const ChannelDataAttributes_CaptureMode$json = {
  '1': 'CaptureMode',
  '2': [
    {'1': 'CAPTURE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'CAPTURE_MODE_AUTO_CAPTURE', '2': 1},
    {'1': 'CAPTURE_MODE_ASK', '2': 2},
    {'1': 'CAPTURE_MODE_STATIC', '2': 3},
    {'1': 'CAPTURE_MODE_PARAM', '2': 4},
  ],
};

@$core.Deprecated('Use channelDataAttributesDescriptor instead')
const ChannelDataAttributes_DefaultAttribute$json = {
  '1': 'DefaultAttribute',
  '2': [
    {'1': 'DEFAULT_ATTRIBUTE_UNKNOWN', '2': 0},
    {'1': 'DEFAULT_ATTRIBUTE_IP', '2': 1},
    {'1': 'DEFAULT_ATTRIBUTE_BROWSER_NAME', '2': 2},
    {'1': 'DEFAULT_ATTRIBUTE_BROWSER_VERSION', '2': 3},
    {'1': 'DEFAULT_ATTRIBUTE_OS_VERSION', '2': 4},
    {'1': 'DEFAULT_ATTRIBUTE_OS_NAME', '2': 5},
    {'1': 'DEFAULT_ATTRIBUTE_COUNTRY', '2': 6},
  ],
};

/// Descriptor for `ChannelDataAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDataAttributesDescriptor = $convert.base64Decode(
    'ChVDaGFubmVsRGF0YUF0dHJpYnV0ZXMSIAoLYXR0cmlidXRlSWQYASABKAlSC2F0dHJpYnV0ZU'
    'lkEhwKCWNoYW5uZWxJZBgCIAEoCVIJY2hhbm5lbElkEiQKDWF0dHJpYnV0ZU5hbWUYAyABKAlS'
    'DWF0dHJpYnV0ZU5hbWUSZAoNYXR0cmlidXRlVHlwZRgEIAEoDjI+LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQ2hhbm5lbERhdGFBdHRyaWJ1dGVzLkF0dHJpYnV0ZVR5cGVSDWF0dHJpYnV0'
    'ZVR5cGUSJgoOaXNLZXlBdHRyaWJ1dGUYBSABKAhSDmlzS2V5QXR0cmlidXRlEl4KC2NhcHR1cm'
    'VNb2RlGAYgASgOMjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DaGFubmVsRGF0YUF0dHJp'
    'YnV0ZXMuQ2FwdHVyZU1vZGVSC2NhcHR1cmVNb2RlEhYKBnByb21wdBgHIAEoCVIGcHJvbXB0Eh'
    '4KCmlzUmVxdWlyZWQYCCABKAhSCmlzUmVxdWlyZWQSHAoJaXNDYXB0dXJlGAkgASgIUglpc0Nh'
    'cHR1cmUSHAoJY3JlYXRlZEJ5GAogASgJUgljcmVhdGVkQnkSHAoJY3JlYXRlZEF0GAsgASgDUg'
    'ljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAwgASgDUgl1cGRhdGVkQXQSSAoHcHJvbXB0cxgNIAMo'
    'CzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRGF0YUF0dHJpYnV0ZVByb21wdFIHcHJvbX'
    'B0cxIkCg1pbnRlZ3JhdGlvbklkGA4gASgJUg1pbnRlZ3JhdGlvbklkEhQKBXZhbHVlGA8gASgJ'
    'UgV2YWx1ZRJtChBkZWZhdWx0QXR0cmlidXRlGBAgASgOMkEudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5DaGFubmVsRGF0YUF0dHJpYnV0ZXMuRGVmYXVsdEF0dHJpYnV0ZVIQZGVmYXVsdEF0'
    'dHJpYnV0ZSJ6Cg1BdHRyaWJ1dGVUeXBlEh4KGkFUVFJJQlVURV9UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASFwoTQVRUUklCVVRFX1RZUEVfVEVYVBABEhgKFEFUVFJJQlVURV9UWVBFX1BIT05FEAISFgoS'
    'QVRUUklCVVRFX1RZUEVfVVJMEAMikQEKC0NhcHR1cmVNb2RlEhwKGENBUFRVUkVfTU9ERV9VTl'
    'NQRUNJRklFRBAAEh0KGUNBUFRVUkVfTU9ERV9BVVRPX0NBUFRVUkUQARIUChBDQVBUVVJFX01P'
    'REVfQVNLEAISFwoTQ0FQVFVSRV9NT0RFX1NUQVRJQxADEhYKEkNBUFRVUkVfTU9ERV9QQVJBTR'
    'AEIvYBChBEZWZhdWx0QXR0cmlidXRlEh0KGURFRkFVTFRfQVRUUklCVVRFX1VOS05PV04QABIY'
    'ChRERUZBVUxUX0FUVFJJQlVURV9JUBABEiIKHkRFRkFVTFRfQVRUUklCVVRFX0JST1dTRVJfTk'
    'FNRRACEiUKIURFRkFVTFRfQVRUUklCVVRFX0JST1dTRVJfVkVSU0lPThADEiAKHERFRkFVTFRf'
    'QVRUUklCVVRFX09TX1ZFUlNJT04QBBIdChlERUZBVUxUX0FUVFJJQlVURV9PU19OQU1FEAUSHQ'
    'oZREVGQVVMVF9BVFRSSUJVVEVfQ09VTlRSWRAG');

@$core.Deprecated('Use dataAttributePromptDescriptor instead')
const DataAttributePrompt$json = {
  '1': 'DataAttributePrompt',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'text', '3': 3, '4': 3, '5': 9, '10': 'text'},
    {'1': 'attributeId', '3': 4, '4': 1, '5': 9, '10': 'attributeId'},
  ],
};

/// Descriptor for `DataAttributePrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAttributePromptDescriptor = $convert.base64Decode(
    'ChNEYXRhQXR0cmlidXRlUHJvbXB0Eg4KAmlkGAEgASgJUgJpZBIaCghsYW5ndWFnZRgCIAEoCV'
    'IIbGFuZ3VhZ2USEgoEdGV4dBgDIAMoCVIEdGV4dBIgCgthdHRyaWJ1dGVJZBgEIAEoCVILYXR0'
    'cmlidXRlSWQ=');

