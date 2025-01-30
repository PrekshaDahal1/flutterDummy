//
//  Generated code. Do not modify.
//  source: crm_fields/crm_custom_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cRMCustomFieldDescriptor instead')
const CRMCustomField$json = {
  '1': 'CRMCustomField',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'fieldType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMCustomField.CRMFieldType', '10': 'fieldType'},
    {'1': 'defaultType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMCustomField.CRMDefaultFieldType', '10': 'defaultType'},
    {'1': 'custom', '3': 6, '4': 1, '5': 8, '10': 'custom'},
    {'1': 'fieldOption', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMFieldOption', '10': 'fieldOption'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'deletedAt', '3': 10, '4': 1, '5': 3, '10': 'deletedAt'},
    {'1': 'createdBy', '3': 11, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'deletedBy', '3': 12, '4': 1, '5': 9, '10': 'deletedBy'},
    {'1': 'mappings', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMFieldMapping', '10': 'mappings'},
    {'1': 'fieldId', '3': 14, '4': 1, '5': 9, '10': 'fieldId'},
  ],
  '4': [CRMCustomField_CRMFieldType$json, CRMCustomField_CRMDefaultFieldType$json],
};

@$core.Deprecated('Use cRMCustomFieldDescriptor instead')
const CRMCustomField_CRMFieldType$json = {
  '1': 'CRMFieldType',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'INLINE_TEXT', '2': 1},
    {'1': 'TEXTAREA', '2': 2},
    {'1': 'NUMBER', '2': 3},
    {'1': 'PHONE_NUMBER', '2': 4},
    {'1': 'EMAIL', '2': 5},
    {'1': 'ADDRESS', '2': 6},
    {'1': 'URL', '2': 7},
    {'1': 'CHECKBOX', '2': 8},
    {'1': 'RADIO_BUTTON', '2': 9},
    {'1': 'DATE', '2': 10},
    {'1': 'TIME', '2': 11},
    {'1': 'DATE_TIME', '2': 12},
    {'1': 'SINGLE_SELECTION_DROPDOWN', '2': 13},
    {'1': 'MULTI_SELECTION_DROPDOWN', '2': 14},
    {'1': 'FILES', '2': 15},
  ],
};

@$core.Deprecated('Use cRMCustomFieldDescriptor instead')
const CRMCustomField_CRMDefaultFieldType$json = {
  '1': 'CRMDefaultFieldType',
  '2': [
    {'1': 'CRM_DEFAULT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CRM_CUSTOMER_DISPLAY_NAME', '2': 1},
    {'1': 'CRM_CUSTOMER_NAME', '2': 2},
    {'1': 'CRM_CUSTOMER_EMAIL', '2': 3},
    {'1': 'CRM_CUSTOMER_PHONE', '2': 4},
    {'1': 'CRM_CUSTOMER_COUNTRY', '2': 5},
    {'1': 'CRM_CUSTOMER_CITY', '2': 6},
    {'1': 'CRM_CUSTOMER_STATE', '2': 7},
    {'1': 'CRM_CUSTOMER_POSTAL_CODE', '2': 8},
    {'1': 'CRM_CUSTOMER_ADDRESS_ONE', '2': 9},
    {'1': 'CRM_CUSTOMER_ADDRESS_TWO', '2': 10},
    {'1': 'CRM_CUSTOMER_TIMEZONE', '2': 11},
    {'1': 'CRM_CUSTOMER_CATEGORY', '2': 12},
    {'1': 'CRM_CUSTOMER_TYPE', '2': 13},
  ],
};

/// Descriptor for `CRMCustomField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMCustomFieldDescriptor = $convert.base64Decode(
    'Cg5DUk1DdXN0b21GaWVsZBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCg'
    'tkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SVAoJZmllbGRUeXBlGAQgASgOMjYudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1DdXN0b21GaWVsZC5DUk1GaWVsZFR5cGVSCWZpZW'
    'xkVHlwZRJfCgtkZWZhdWx0VHlwZRgFIAEoDjI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'Q1JNQ3VzdG9tRmllbGQuQ1JNRGVmYXVsdEZpZWxkVHlwZVILZGVmYXVsdFR5cGUSFgoGY3VzdG'
    '9tGAYgASgIUgZjdXN0b20SSwoLZmllbGRPcHRpb24YByADKAsyKS50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkNSTUZpZWxkT3B0aW9uUgtmaWVsZE9wdGlvbhIcCgl1cGRhdGVkQXQYCCABKA'
    'NSCXVwZGF0ZWRBdBIcCgljcmVhdGVkQXQYCSABKANSCWNyZWF0ZWRBdBIcCglkZWxldGVkQXQY'
    'CiABKANSCWRlbGV0ZWRBdBIcCgljcmVhdGVkQnkYCyABKAlSCWNyZWF0ZWRCeRIcCglkZWxldG'
    'VkQnkYDCABKAlSCWRlbGV0ZWRCeRJGCghtYXBwaW5ncxgNIAEoCzIqLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuQ1JNRmllbGRNYXBwaW5nUghtYXBwaW5ncxIYCgdmaWVsZElkGA4gASgJUg'
    'dmaWVsZElkIogCCgxDUk1GaWVsZFR5cGUSDwoLVU5TUEVDSUZJRUQQABIPCgtJTkxJTkVfVEVY'
    'VBABEgwKCFRFWFRBUkVBEAISCgoGTlVNQkVSEAMSEAoMUEhPTkVfTlVNQkVSEAQSCQoFRU1BSU'
    'wQBRILCgdBRERSRVNTEAYSBwoDVVJMEAcSDAoIQ0hFQ0tCT1gQCBIQCgxSQURJT19CVVRUT04Q'
    'CRIICgREQVRFEAoSCAoEVElNRRALEg0KCURBVEVfVElNRRAMEh0KGVNJTkdMRV9TRUxFQ1RJT0'
    '5fRFJPUERPV04QDRIcChhNVUxUSV9TRUxFQ1RJT05fRFJPUERPV04QDhIJCgVGSUxFUxAPIo0D'
    'ChNDUk1EZWZhdWx0RmllbGRUeXBlEiAKHENSTV9ERUZBVUxUX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'IdChlDUk1fQ1VTVE9NRVJfRElTUExBWV9OQU1FEAESFQoRQ1JNX0NVU1RPTUVSX05BTUUQAhIW'
    'ChJDUk1fQ1VTVE9NRVJfRU1BSUwQAxIWChJDUk1fQ1VTVE9NRVJfUEhPTkUQBBIYChRDUk1fQ1'
    'VTVE9NRVJfQ09VTlRSWRAFEhUKEUNSTV9DVVNUT01FUl9DSVRZEAYSFgoSQ1JNX0NVU1RPTUVS'
    'X1NUQVRFEAcSHAoYQ1JNX0NVU1RPTUVSX1BPU1RBTF9DT0RFEAgSHAoYQ1JNX0NVU1RPTUVSX0'
    'FERFJFU1NfT05FEAkSHAoYQ1JNX0NVU1RPTUVSX0FERFJFU1NfVFdPEAoSGQoVQ1JNX0NVU1RP'
    'TUVSX1RJTUVaT05FEAsSGQoVQ1JNX0NVU1RPTUVSX0NBVEVHT1JZEAwSFQoRQ1JNX0NVU1RPTU'
    'VSX1RZUEUQDQ==');

@$core.Deprecated('Use cRMFieldOptionDescriptor instead')
const CRMFieldOption$json = {
  '1': 'CRMFieldOption',
  '2': [
    {'1': 'optionId', '3': 1, '4': 1, '5': 9, '10': 'optionId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'order', '3': 4, '4': 1, '5': 5, '10': 'order'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'deletedAt', '3': 7, '4': 1, '5': 3, '10': 'deletedAt'},
  ],
};

/// Descriptor for `CRMFieldOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMFieldOptionDescriptor = $convert.base64Decode(
    'Cg5DUk1GaWVsZE9wdGlvbhIaCghvcHRpb25JZBgBIAEoCVIIb3B0aW9uSWQSEgoEbmFtZRgCIA'
    'EoCVIEbmFtZRIUCgV2YWx1ZRgDIAEoCVIFdmFsdWUSFAoFb3JkZXIYBCABKAVSBW9yZGVyEhwK'
    'CXVwZGF0ZWRBdBgFIAEoA1IJdXBkYXRlZEF0EhwKCWNyZWF0ZWRBdBgGIAEoA1IJY3JlYXRlZE'
    'F0EhwKCWRlbGV0ZWRBdBgHIAEoA1IJZGVsZXRlZEF0');

@$core.Deprecated('Use cRMFieldMappingDescriptor instead')
const CRMFieldMapping$json = {
  '1': 'CRMFieldMapping',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 5, '10': 'position'},
    {'1': 'lock', '3': 2, '4': 1, '5': 8, '10': 'lock'},
    {'1': 'crmFieldFileType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMFieldMapping.CRMFieldFileType', '10': 'crmFieldFileType'},
    {'1': 'validation', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMFieldValidation', '10': 'validation'},
  ],
  '4': [CRMFieldMapping_CRMFieldFileType$json],
};

@$core.Deprecated('Use cRMFieldMappingDescriptor instead')
const CRMFieldMapping_CRMFieldFileType$json = {
  '1': 'CRMFieldFileType',
  '2': [
    {'1': 'CRMFieldFileType_UNSPECIFIED', '2': 0},
    {'1': 'CRMFieldFileType_IMAGE', '2': 1},
    {'1': 'CRMFieldFileType_DOC', '2': 2},
    {'1': 'CRMFieldFileType_AUDIO', '2': 3},
    {'1': 'CRMFieldFileType_VIDEO', '2': 4},
    {'1': 'CRMFieldFileType_ALL', '2': 5},
  ],
};

/// Descriptor for `CRMFieldMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMFieldMappingDescriptor = $convert.base64Decode(
    'Cg9DUk1GaWVsZE1hcHBpbmcSGgoIcG9zaXRpb24YASABKAVSCHBvc2l0aW9uEhIKBGxvY2sYAi'
    'ABKAhSBGxvY2sSZwoQY3JtRmllbGRGaWxlVHlwZRgDIAEoDjI7LnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuQ1JNRmllbGRNYXBwaW5nLkNSTUZpZWxkRmlsZVR5cGVSEGNybUZpZWxkRmlsZV'
    'R5cGUSTQoKdmFsaWRhdGlvbhgEIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JN'
    'RmllbGRWYWxpZGF0aW9uUgp2YWxpZGF0aW9uIrwBChBDUk1GaWVsZEZpbGVUeXBlEiAKHENSTU'
    'ZpZWxkRmlsZVR5cGVfVU5TUEVDSUZJRUQQABIaChZDUk1GaWVsZEZpbGVUeXBlX0lNQUdFEAES'
    'GAoUQ1JNRmllbGRGaWxlVHlwZV9ET0MQAhIaChZDUk1GaWVsZEZpbGVUeXBlX0FVRElPEAMSGg'
    'oWQ1JNRmllbGRGaWxlVHlwZV9WSURFTxAEEhgKFENSTUZpZWxkRmlsZVR5cGVfQUxMEAU=');

@$core.Deprecated('Use cRMFieldValidationDescriptor instead')
const CRMFieldValidation$json = {
  '1': 'CRMFieldValidation',
  '2': [
    {'1': 'required', '3': 1, '4': 1, '5': 8, '10': 'required'},
    {'1': 'maxLength', '3': 2, '4': 1, '5': 5, '10': 'maxLength'},
    {'1': 'minLength', '3': 3, '4': 1, '5': 5, '10': 'minLength'},
    {'1': 'onlyNumeric', '3': 4, '4': 1, '5': 8, '10': 'onlyNumeric'},
    {'1': 'allowSpecialCharacters', '3': 5, '4': 1, '5': 8, '10': 'allowSpecialCharacters'},
    {'1': 'allowMultipleFiles', '3': 6, '4': 1, '5': 8, '10': 'allowMultipleFiles'},
    {'1': 'fileUploadLimit', '3': 7, '4': 1, '5': 5, '10': 'fileUploadLimit'},
    {'1': 'fileSizeLimit', '3': 8, '4': 1, '5': 3, '10': 'fileSizeLimit'},
    {'1': 'unique', '3': 9, '4': 1, '5': 8, '10': 'unique'},
  ],
};

/// Descriptor for `CRMFieldValidation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMFieldValidationDescriptor = $convert.base64Decode(
    'ChJDUk1GaWVsZFZhbGlkYXRpb24SGgoIcmVxdWlyZWQYASABKAhSCHJlcXVpcmVkEhwKCW1heE'
    'xlbmd0aBgCIAEoBVIJbWF4TGVuZ3RoEhwKCW1pbkxlbmd0aBgDIAEoBVIJbWluTGVuZ3RoEiAK'
    'C29ubHlOdW1lcmljGAQgASgIUgtvbmx5TnVtZXJpYxI2ChZhbGxvd1NwZWNpYWxDaGFyYWN0ZX'
    'JzGAUgASgIUhZhbGxvd1NwZWNpYWxDaGFyYWN0ZXJzEi4KEmFsbG93TXVsdGlwbGVGaWxlcxgG'
    'IAEoCFISYWxsb3dNdWx0aXBsZUZpbGVzEigKD2ZpbGVVcGxvYWRMaW1pdBgHIAEoBVIPZmlsZV'
    'VwbG9hZExpbWl0EiQKDWZpbGVTaXplTGltaXQYCCABKANSDWZpbGVTaXplTGltaXQSFgoGdW5p'
    'cXVlGAkgASgIUgZ1bmlxdWU=');

@$core.Deprecated('Use cRMFieldAttachmentDescriptor instead')
const CRMFieldAttachment$json = {
  '1': 'CRMFieldAttachment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'attachmentType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMFieldAttachment.AttachmentType', '10': 'attachmentType'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
  '4': [CRMFieldAttachment_AttachmentType$json],
};

@$core.Deprecated('Use cRMFieldAttachmentDescriptor instead')
const CRMFieldAttachment_AttachmentType$json = {
  '1': 'AttachmentType',
  '2': [
    {'1': 'UNKNOWN_ATTACHMENT_TYPE', '2': 0},
    {'1': 'IMG_TYPE', '2': 1},
    {'1': 'DOC_TYPE', '2': 2},
    {'1': 'AUDIO_TYPE', '2': 3},
    {'1': 'VIDEO_TYPE', '2': 4},
  ],
};

/// Descriptor for `CRMFieldAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMFieldAttachmentDescriptor = $convert.base64Decode(
    'ChJDUk1GaWVsZEF0dGFjaG1lbnQSDgoCaWQYASABKAlSAmlkEmQKDmF0dGFjaG1lbnRUeXBlGA'
    'IgASgOMjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1GaWVsZEF0dGFjaG1lbnQuQXR0'
    'YWNobWVudFR5cGVSDmF0dGFjaG1lbnRUeXBlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIQCgN1cm'
    'wYBCABKAlSA3VybBIcCgljcmVhdGVkQXQYBSABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQY'
    'BiABKANSCXVwZGF0ZWRBdCJpCg5BdHRhY2htZW50VHlwZRIbChdVTktOT1dOX0FUVEFDSE1FTl'
    'RfVFlQRRAAEgwKCElNR19UWVBFEAESDAoIRE9DX1RZUEUQAhIOCgpBVURJT19UWVBFEAMSDgoK'
    'VklERU9fVFlQRRAE');

@$core.Deprecated('Use cRMFieldFilterDescriptor instead')
const CRMFieldFilter$json = {
  '1': 'CRMFieldFilter',
  '2': [
    {'1': 'fieldTypes', '3': 1, '4': 3, '5': 5, '10': 'fieldTypes'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'custom', '3': 3, '4': 1, '5': 9, '10': 'custom'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `CRMFieldFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMFieldFilterDescriptor = $convert.base64Decode(
    'Cg5DUk1GaWVsZEZpbHRlchIeCgpmaWVsZFR5cGVzGAEgAygFUgpmaWVsZFR5cGVzEhQKBXF1ZX'
    'J5GAIgASgJUgVxdWVyeRIWCgZjdXN0b20YAyABKAlSBmN1c3RvbRIUCgVyZWZJZBgEIAEoCVIF'
    'cmVmSWQ=');

@$core.Deprecated('Use cRMFieldDescriptor instead')
const CRMField$json = {
  '1': 'CRMField',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomField', '10': 'fields'},
  ],
};

/// Descriptor for `CRMField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMFieldDescriptor = $convert.base64Decode(
    'CghDUk1GaWVsZBJBCgZmaWVsZHMYASADKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'NSTUN1c3RvbUZpZWxkUgZmaWVsZHM=');

@$core.Deprecated('Use cRMCustomFieldValueDescriptor instead')
const CRMCustomFieldValue$json = {
  '1': 'CRMCustomFieldValue',
  '2': [
    {'1': 'customFieldValues', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CustomFieldValue', '10': 'customFieldValues'},
  ],
};

/// Descriptor for `CRMCustomFieldValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMCustomFieldValueDescriptor = $convert.base64Decode(
    'ChNDUk1DdXN0b21GaWVsZFZhbHVlElkKEWN1c3RvbUZpZWxkVmFsdWVzGAEgAygLMisudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5DdXN0b21GaWVsZFZhbHVlUhFjdXN0b21GaWVsZFZhbHVl'
    'cw==');

@$core.Deprecated('Use customFieldValueDescriptor instead')
const CustomFieldValue$json = {
  '1': 'CustomFieldValue',
  '2': [
    {'1': 'fieldId', '3': 1, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'values', '3': 3, '4': 3, '5': 9, '10': 'values'},
    {'1': 'attachments', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMFieldAttachment', '10': 'attachments'},
    {'1': 'unique', '3': 5, '4': 1, '5': 8, '10': 'unique'},
    {'1': 'fieldType', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMCustomField.CRMFieldType', '10': 'fieldType'},
    {'1': 'defaultType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMCustomField.CRMDefaultFieldType', '10': 'defaultType'},
    {'1': 'customField', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomField', '10': 'customField'},
  ],
};

/// Descriptor for `CustomFieldValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customFieldValueDescriptor = $convert.base64Decode(
    'ChBDdXN0b21GaWVsZFZhbHVlEhgKB2ZpZWxkSWQYASABKAlSB2ZpZWxkSWQSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVlEhYKBnZhbHVlcxgDIAMoCVIGdmFsdWVzEk8KC2F0dGFjaG1lbnRzGAQgAygL'
    'Mi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1GaWVsZEF0dGFjaG1lbnRSC2F0dGFjaG'
    '1lbnRzEhYKBnVuaXF1ZRgFIAEoCFIGdW5pcXVlElQKCWZpZWxkVHlwZRgGIAEoDjI2LnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQ3VzdG9tRmllbGQuQ1JNRmllbGRUeXBlUglmaWVsZF'
    'R5cGUSXwoLZGVmYXVsdFR5cGUYByABKA4yPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNS'
    'TUN1c3RvbUZpZWxkLkNSTURlZmF1bHRGaWVsZFR5cGVSC2RlZmF1bHRUeXBlEksKC2N1c3RvbU'
    'ZpZWxkGAggASgLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1DdXN0b21GaWVsZFIL'
    'Y3VzdG9tRmllbGQ=');

