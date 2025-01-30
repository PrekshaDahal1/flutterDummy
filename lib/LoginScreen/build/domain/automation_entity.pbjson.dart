//
//  Generated code. Do not modify.
//  source: domain/automation_entity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entityValueTypeDescriptor instead')
const EntityValueType$json = {
  '1': 'EntityValueType',
  '2': [
    {'1': 'ENTITY_VALUE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ENTITY_VALUE_TYPE_REGEX', '2': 1},
    {'1': 'ENTITY_VALUE_TYPE_SYN', '2': 2},
  ],
};

/// Descriptor for `EntityValueType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List entityValueTypeDescriptor = $convert.base64Decode(
    'Cg9FbnRpdHlWYWx1ZVR5cGUSIQodRU5USVRZX1ZBTFVFX1RZUEVfVU5TUEVDSUZJRUQQABIbCh'
    'dFTlRJVFlfVkFMVUVfVFlQRV9SRUdFWBABEhkKFUVOVElUWV9WQUxVRV9UWVBFX1NZThAC');

@$core.Deprecated('Use automationEntityDescriptor instead')
const AutomationEntity$json = {
  '1': 'AutomationEntity',
  '2': [
    {'1': 'entityId', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'entityName', '3': 2, '4': 1, '5': 9, '10': 'entityName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'entityValueType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EntityValueType', '10': 'entityValueType'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'collectionId', '3': 7, '4': 1, '5': 9, '10': 'collectionId'},
    {'1': 'workspaceId', '3': 8, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'deleted', '3': 9, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'promptsData', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PromptData', '10': 'promptsData'},
    {'1': 'entityRefValue', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RefValue', '10': 'entityRefValue'},
    {'1': 'createdBy', '3': 12, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `AutomationEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationEntityDescriptor = $convert.base64Decode(
    'ChBBdXRvbWF0aW9uRW50aXR5EhoKCGVudGl0eUlkGAEgASgJUghlbnRpdHlJZBIeCgplbnRpdH'
    'lOYW1lGAIgASgJUgplbnRpdHlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlv'
    'bhJUCg9lbnRpdHlWYWx1ZVR5cGUYBCABKA4yKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'VudGl0eVZhbHVlVHlwZVIPZW50aXR5VmFsdWVUeXBlEhwKCWNyZWF0ZWRBdBgFIAEoA1IJY3Jl'
    'YXRlZEF0EhwKCXVwZGF0ZWRBdBgGIAEoA1IJdXBkYXRlZEF0EiIKDGNvbGxlY3Rpb25JZBgHIA'
    'EoCVIMY29sbGVjdGlvbklkEiAKC3dvcmtzcGFjZUlkGAggASgJUgt3b3Jrc3BhY2VJZBIYCgdk'
    'ZWxldGVkGAkgASgIUgdkZWxldGVkEkcKC3Byb21wdHNEYXRhGAogAygLMiUudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5Qcm9tcHREYXRhUgtwcm9tcHRzRGF0YRJLCg5lbnRpdHlSZWZWYWx1'
    'ZRgLIAMoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUmVmVmFsdWVSDmVudGl0eVJlZl'
    'ZhbHVlEhwKCWNyZWF0ZWRCeRgMIAEoCVIJY3JlYXRlZEJ5');

@$core.Deprecated('Use promptDataDescriptor instead')
const PromptData$json = {
  '1': 'PromptData',
  '2': [
    {'1': 'lang', '3': 1, '4': 1, '5': 9, '10': 'lang'},
    {'1': 'prompts', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Prompts', '10': 'prompts'},
  ],
};

/// Descriptor for `PromptData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptDataDescriptor = $convert.base64Decode(
    'CgpQcm9tcHREYXRhEhIKBGxhbmcYASABKAlSBGxhbmcSPAoHcHJvbXB0cxgCIAMoCzIiLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuUHJvbXB0c1IHcHJvbXB0cw==');

@$core.Deprecated('Use refValueDescriptor instead')
const RefValue$json = {
  '1': 'RefValue',
  '2': [
    {'1': 'entityRefValueId', '3': 1, '4': 1, '5': 9, '10': 'entityRefValueId'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'synonyms', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Synonyms', '10': 'synonyms'},
  ],
};

/// Descriptor for `RefValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refValueDescriptor = $convert.base64Decode(
    'CghSZWZWYWx1ZRIqChBlbnRpdHlSZWZWYWx1ZUlkGAEgASgJUhBlbnRpdHlSZWZWYWx1ZUlkEh'
    'QKBXZhbHVlGAIgASgJUgV2YWx1ZRI/CghzeW5vbnltcxgDIAMoCzIjLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuU3lub255bXNSCHN5bm9ueW1z');

@$core.Deprecated('Use updateAutomationEntityDescriptor instead')
const UpdateAutomationEntity$json = {
  '1': 'UpdateAutomationEntity',
  '2': [
    {'1': 'automationEntity', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomationEntity', '10': 'automationEntity'},
    {'1': 'updatedEntityRefs', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RefValue', '10': 'updatedEntityRefs'},
    {'1': 'deletedEntityRefs', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RefValue', '10': 'deletedEntityRefs'},
  ],
};

/// Descriptor for `UpdateAutomationEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAutomationEntityDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVBdXRvbWF0aW9uRW50aXR5ElcKEGF1dG9tYXRpb25FbnRpdHkYASABKAsyKy50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dG9tYXRpb25FbnRpdHlSEGF1dG9tYXRpb25FbnRp'
    'dHkSUQoRdXBkYXRlZEVudGl0eVJlZnMYAiADKAsyIy50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLlJlZlZhbHVlUhF1cGRhdGVkRW50aXR5UmVmcxJRChFkZWxldGVkRW50aXR5UmVmcxgDIAMo'
    'CzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUmVmVmFsdWVSEWRlbGV0ZWRFbnRpdHlSZW'
    'Zz');

@$core.Deprecated('Use promptsDescriptor instead')
const Prompts$json = {
  '1': 'Prompts',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'prompt', '3': 2, '4': 1, '5': 9, '10': 'prompt'},
  ],
};

/// Descriptor for `Prompts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptsDescriptor = $convert.base64Decode(
    'CgdQcm9tcHRzEg4KAmlkGAEgASgJUgJpZBIWCgZwcm9tcHQYAiABKAlSBnByb21wdA==');

@$core.Deprecated('Use synonymsDescriptor instead')
const Synonyms$json = {
  '1': 'Synonyms',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'synonym', '3': 2, '4': 1, '5': 9, '10': 'synonym'},
  ],
};

/// Descriptor for `Synonyms`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synonymsDescriptor = $convert.base64Decode(
    'CghTeW5vbnltcxIOCgJpZBgBIAEoCVICaWQSGAoHc3lub255bRgCIAEoCVIHc3lub255bQ==');

