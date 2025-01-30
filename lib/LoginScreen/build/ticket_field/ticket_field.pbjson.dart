//
//  Generated code. Do not modify.
//  source: ticket_field/ticket_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use folderTicketFieldDescriptor instead')
const FolderTicketField$json = {
  '1': 'FolderTicketField',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketField', '10': 'fields'},
  ],
};

/// Descriptor for `FolderTicketField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folderTicketFieldDescriptor = $convert.base64Decode(
    'ChFGb2xkZXJUaWNrZXRGaWVsZBI+CgZmaWVsZHMYASADKAsyJi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlRpY2tldEZpZWxkUgZmaWVsZHM=');

@$core.Deprecated('Use ticketFieldDescriptor instead')
const TicketField$json = {
  '1': 'TicketField',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'fieldType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketField.TicketFieldType', '10': 'fieldType'},
    {'1': 'defaultType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketField.DefaultType', '10': 'defaultType'},
    {'1': 'custom', '3': 6, '4': 1, '5': 8, '10': 'custom'},
    {'1': 'fieldOption', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketFieldOption', '10': 'fieldOption'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'deletedAt', '3': 10, '4': 1, '5': 3, '10': 'deletedAt'},
    {'1': 'createdBy', '3': 11, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'deletedBy', '3': 12, '4': 1, '5': 9, '10': 'deletedBy'},
    {'1': 'mappings', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketField.MappingsEntry', '10': 'mappings'},
    {'1': 'ticketFieldMeta', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketFieldMeta', '10': 'ticketFieldMeta'},
  ],
  '3': [TicketField_MappingsEntry$json],
  '4': [TicketField_TicketFieldType$json, TicketField_DefaultType$json],
};

@$core.Deprecated('Use ticketFieldDescriptor instead')
const TicketField_MappingsEntry$json = {
  '1': 'MappingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketFieldMapping', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use ticketFieldDescriptor instead')
const TicketField_TicketFieldType$json = {
  '1': 'TicketFieldType',
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
    {'1': 'MEMBER_SELECT_SINGLE_DROPDOWN', '2': 15},
    {'1': 'MEMBER_SELECT_MULTIPLE_DROPDOWN', '2': 16},
    {'1': 'FILES', '2': 17},
    {'1': 'TICKET_OBJECT', '2': 18},
    {'1': 'DEVELOPMENT', '2': 19},
    {'1': 'FLOWCESS_OUTPUT', '2': 20},
  ],
};

@$core.Deprecated('Use ticketFieldDescriptor instead')
const TicketField_DefaultType$json = {
  '1': 'DefaultType',
  '2': [
    {'1': 'UNSPECIFIED_TYPE', '2': 0},
    {'1': 'SUMMARY', '2': 1},
    {'1': 'DESCRIPTION', '2': 2},
    {'1': 'CHECKLIST', '2': 3},
    {'1': 'REPORTER', '2': 4},
    {'1': 'ASSIGNEE', '2': 5},
    {'1': 'TEAM', '2': 6},
    {'1': 'LABEL', '2': 7},
    {'1': 'PRIORITY', '2': 8},
    {'1': 'ESTIMATED_TIME', '2': 9},
    {'1': 'DUE_DATE', '2': 10},
    {'1': 'SPRINT', '2': 11},
    {'1': 'EPIC', '2': 12},
    {'1': 'LINKED_TICKETS', '2': 13},
    {'1': 'DEPENDS_ON', '2': 14},
    {'1': 'ATTACHMENT', '2': 15},
    {'1': 'PARENT_TICKET', '2': 16},
    {'1': 'SUBTASKS', '2': 17},
    {'1': 'CREATED_DATE', '2': 18},
    {'1': 'UPDATED_DATE', '2': 19},
    {'1': 'CREATED_BY', '2': 20},
    {'1': 'TICKET_STATUS', '2': 21},
    {'1': 'PLANNED_DATE', '2': 22},
  ],
};

/// Descriptor for `TicketField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketFieldDescriptor = $convert.base64Decode(
    'CgtUaWNrZXRGaWVsZBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZX'
    'NjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SVAoJZmllbGRUeXBlGAQgASgOMjYudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRGaWVsZC5UaWNrZXRGaWVsZFR5cGVSCWZpZWxkVH'
    'lwZRJUCgtkZWZhdWx0VHlwZRgFIAEoDjIyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlj'
    'a2V0RmllbGQuRGVmYXVsdFR5cGVSC2RlZmF1bHRUeXBlEhYKBmN1c3RvbRgGIAEoCFIGY3VzdG'
    '9tEk4KC2ZpZWxkT3B0aW9uGAcgAygLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNr'
    'ZXRGaWVsZE9wdGlvblILZmllbGRPcHRpb24SHAoJdXBkYXRlZEF0GAggASgDUgl1cGRhdGVkQX'
    'QSHAoJY3JlYXRlZEF0GAkgASgDUgljcmVhdGVkQXQSHAoJZGVsZXRlZEF0GAogASgDUglkZWxl'
    'dGVkQXQSHAoJY3JlYXRlZEJ5GAsgASgJUgljcmVhdGVkQnkSHAoJZGVsZXRlZEJ5GAwgASgJUg'
    'lkZWxldGVkQnkSUAoIbWFwcGluZ3MYDSADKAsyNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LlRpY2tldEZpZWxkLk1hcHBpbmdzRW50cnlSCG1hcHBpbmdzElQKD3RpY2tldEZpZWxkTWV0YR'
    'gOIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0RmllbGRNZXRhUg90aWNr'
    'ZXRGaWVsZE1ldGEaagoNTWFwcGluZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJDCgV2YWx1ZR'
    'gCIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0RmllbGRNYXBwaW5nUgV2'
    'YWx1ZToCOAEijAMKD1RpY2tldEZpZWxkVHlwZRIPCgtVTlNQRUNJRklFRBAAEg8KC0lOTElORV'
    '9URVhUEAESDAoIVEVYVEFSRUEQAhIKCgZOVU1CRVIQAxIQCgxQSE9ORV9OVU1CRVIQBBIJCgVF'
    'TUFJTBAFEgsKB0FERFJFU1MQBhIHCgNVUkwQBxIMCghDSEVDS0JPWBAIEhAKDFJBRElPX0JVVF'
    'RPThAJEggKBERBVEUQChIICgRUSU1FEAsSDQoJREFURV9USU1FEAwSHQoZU0lOR0xFX1NFTEVD'
    'VElPTl9EUk9QRE9XThANEhwKGE1VTFRJX1NFTEVDVElPTl9EUk9QRE9XThAOEiEKHU1FTUJFUl'
    '9TRUxFQ1RfU0lOR0xFX0RST1BET1dOEA8SIwofTUVNQkVSX1NFTEVDVF9NVUxUSVBMRV9EUk9Q'
    'RE9XThAQEgkKBUZJTEVTEBESEQoNVElDS0VUX09CSkVDVBASEg8KC0RFVkVMT1BNRU5UEBMSEw'
    'oPRkxPV0NFU1NfT1VUUFVUEBQi9QIKC0RlZmF1bHRUeXBlEhQKEFVOU1BFQ0lGSUVEX1RZUEUQ'
    'ABILCgdTVU1NQVJZEAESDwoLREVTQ1JJUFRJT04QAhINCglDSEVDS0xJU1QQAxIMCghSRVBPUl'
    'RFUhAEEgwKCEFTU0lHTkVFEAUSCAoEVEVBTRAGEgkKBUxBQkVMEAcSDAoIUFJJT1JJVFkQCBIS'
    'Cg5FU1RJTUFURURfVElNRRAJEgwKCERVRV9EQVRFEAoSCgoGU1BSSU5UEAsSCAoERVBJQxAMEh'
    'IKDkxJTktFRF9USUNLRVRTEA0SDgoKREVQRU5EU19PThAOEg4KCkFUVEFDSE1FTlQQDxIRCg1Q'
    'QVJFTlRfVElDS0VUEBASDAoIU1VCVEFTS1MQERIQCgxDUkVBVEVEX0RBVEUQEhIQCgxVUERBVE'
    'VEX0RBVEUQExIOCgpDUkVBVEVEX0JZEBQSEQoNVElDS0VUX1NUQVRVUxAVEhAKDFBMQU5ORURf'
    'REFURRAW');

@$core.Deprecated('Use ticketFieldMetaDescriptor instead')
const TicketFieldMeta$json = {
  '1': 'TicketFieldMeta',
  '2': [
    {'1': 'metaType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketFieldMeta.TicketFieldMetaType', '10': 'metaType'},
    {'1': 'gitMeta', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GitMeta', '10': 'gitMeta'},
  ],
  '4': [TicketFieldMeta_TicketFieldMetaType$json],
};

@$core.Deprecated('Use ticketFieldMetaDescriptor instead')
const TicketFieldMeta_TicketFieldMetaType$json = {
  '1': 'TicketFieldMetaType',
  '2': [
    {'1': 'UNKNOWN_META_TYPE', '2': 0},
    {'1': 'GIT_META_TYPE', '2': 1},
  ],
};

/// Descriptor for `TicketFieldMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketFieldMetaDescriptor = $convert.base64Decode(
    'Cg9UaWNrZXRGaWVsZE1ldGESWgoIbWV0YVR5cGUYASABKA4yPi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlRpY2tldEZpZWxkTWV0YS5UaWNrZXRGaWVsZE1ldGFUeXBlUghtZXRhVHlwZRI8'
    'CgdnaXRNZXRhGAIgASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HaXRNZXRhUgdnaX'
    'RNZXRhIj8KE1RpY2tldEZpZWxkTWV0YVR5cGUSFQoRVU5LTk9XTl9NRVRBX1RZUEUQABIRCg1H'
    'SVRfTUVUQV9UWVBFEAE=');

@$core.Deprecated('Use gitMetaDescriptor instead')
const GitMeta$json = {
  '1': 'GitMeta',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organizations', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketGitOrganization', '10': 'organizations'},
  ],
};

/// Descriptor for `GitMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitMetaDescriptor = $convert.base64Decode(
    'CgdHaXRNZXRhEiQKDWludGVncmF0aW9uSWQYASABKAlSDWludGVncmF0aW9uSWQSVgoNb3JnYW'
    '5pemF0aW9ucxgCIAMoCzIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0R2l0T3Jn'
    'YW5pemF0aW9uUg1vcmdhbml6YXRpb25z');

@$core.Deprecated('Use ticketFieldOptionDescriptor instead')
const TicketFieldOption$json = {
  '1': 'TicketFieldOption',
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

/// Descriptor for `TicketFieldOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketFieldOptionDescriptor = $convert.base64Decode(
    'ChFUaWNrZXRGaWVsZE9wdGlvbhIaCghvcHRpb25JZBgBIAEoCVIIb3B0aW9uSWQSEgoEbmFtZR'
    'gCIAEoCVIEbmFtZRIUCgV2YWx1ZRgDIAEoCVIFdmFsdWUSFAoFb3JkZXIYBCABKAVSBW9yZGVy'
    'EhwKCXVwZGF0ZWRBdBgFIAEoA1IJdXBkYXRlZEF0EhwKCWNyZWF0ZWRBdBgGIAEoA1IJY3JlYX'
    'RlZEF0EhwKCWRlbGV0ZWRBdBgHIAEoA1IJZGVsZXRlZEF0');

@$core.Deprecated('Use ticketFieldMappingDescriptor instead')
const TicketFieldMapping$json = {
  '1': 'TicketFieldMapping',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 5, '10': 'position'},
    {'1': 'lock', '3': 2, '4': 1, '5': 8, '10': 'lock'},
    {'1': 'ticketFieldFileType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketFieldMapping.TicketFieldFileType', '10': 'ticketFieldFileType'},
    {'1': 'validation', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketFieldValidation', '10': 'validation'},
    {'1': 'inCreate', '3': 5, '4': 1, '5': 8, '10': 'inCreate'},
    {'1': 'detailOrder', '3': 6, '4': 1, '5': 5, '10': 'detailOrder'},
    {'1': 'hasConditionalVisibility', '3': 7, '4': 1, '5': 8, '10': 'hasConditionalVisibility'},
    {'1': 'conditionalVisibility', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConditionalVisibility', '10': 'conditionalVisibility'},
  ],
  '4': [TicketFieldMapping_TicketFieldFileType$json],
};

@$core.Deprecated('Use ticketFieldMappingDescriptor instead')
const TicketFieldMapping_TicketFieldFileType$json = {
  '1': 'TicketFieldFileType',
  '2': [
    {'1': 'TicketFieldFileType_UNKNOWN_TYPE', '2': 0},
    {'1': 'TicketFieldFileType_IMAGE', '2': 1},
    {'1': 'TicketFieldFileType_DOC', '2': 2},
    {'1': 'TicketFieldFileType_AUDIO', '2': 3},
    {'1': 'TicketFieldFileType_VIDEO', '2': 4},
    {'1': 'TicketFieldFileType_ALL', '2': 5},
  ],
};

/// Descriptor for `TicketFieldMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketFieldMappingDescriptor = $convert.base64Decode(
    'ChJUaWNrZXRGaWVsZE1hcHBpbmcSGgoIcG9zaXRpb24YASABKAVSCHBvc2l0aW9uEhIKBGxvY2'
    'sYAiABKAhSBGxvY2sScwoTdGlja2V0RmllbGRGaWxlVHlwZRgDIAEoDjJBLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuVGlja2V0RmllbGRNYXBwaW5nLlRpY2tldEZpZWxkRmlsZVR5cGVSE3'
    'RpY2tldEZpZWxkRmlsZVR5cGUSUAoKdmFsaWRhdGlvbhgEIAEoCzIwLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuVGlja2V0RmllbGRWYWxpZGF0aW9uUgp2YWxpZGF0aW9uEhoKCGluQ3JlYX'
    'RlGAUgASgIUghpbkNyZWF0ZRIgCgtkZXRhaWxPcmRlchgGIAEoBVILZGV0YWlsT3JkZXISOgoY'
    'aGFzQ29uZGl0aW9uYWxWaXNpYmlsaXR5GAcgASgIUhhoYXNDb25kaXRpb25hbFZpc2liaWxpdH'
    'kSZgoVY29uZGl0aW9uYWxWaXNpYmlsaXR5GAggASgLMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5Db25kaXRpb25hbFZpc2liaWxpdHlSFWNvbmRpdGlvbmFsVmlzaWJpbGl0eSLSAQoTVG'
    'lja2V0RmllbGRGaWxlVHlwZRIkCiBUaWNrZXRGaWVsZEZpbGVUeXBlX1VOS05PV05fVFlQRRAA'
    'Eh0KGVRpY2tldEZpZWxkRmlsZVR5cGVfSU1BR0UQARIbChdUaWNrZXRGaWVsZEZpbGVUeXBlX0'
    'RPQxACEh0KGVRpY2tldEZpZWxkRmlsZVR5cGVfQVVESU8QAxIdChlUaWNrZXRGaWVsZEZpbGVU'
    'eXBlX1ZJREVPEAQSGwoXVGlja2V0RmllbGRGaWxlVHlwZV9BTEwQBQ==');

@$core.Deprecated('Use conditionalVisibilityDescriptor instead')
const ConditionalVisibility$json = {
  '1': 'ConditionalVisibility',
  '2': [
    {'1': 'visibilityType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ConditionalVisibility.VisibilityType', '10': 'visibilityType'},
    {'1': 'fieldId', '3': 2, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'visibilityCondition', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ConditionalVisibility.VisibilityCondition', '10': 'visibilityCondition'},
  ],
  '4': [ConditionalVisibility_VisibilityType$json, ConditionalVisibility_VisibilityCondition$json],
};

@$core.Deprecated('Use conditionalVisibilityDescriptor instead')
const ConditionalVisibility_VisibilityType$json = {
  '1': 'VisibilityType',
  '2': [
    {'1': 'VISIBILITY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VISIBILITY_TYPE_ON_SET', '2': 1},
    {'1': 'VISIBILITY_TYPE_ON_VALUE', '2': 2},
  ],
};

@$core.Deprecated('Use conditionalVisibilityDescriptor instead')
const ConditionalVisibility_VisibilityCondition$json = {
  '1': 'VisibilityCondition',
  '2': [
    {'1': 'VISIBILITY_CONDITION_UNKNOWN', '2': 0},
    {'1': 'VISIBILITY_CONDITION_EQUALS', '2': 1},
  ],
};

/// Descriptor for `ConditionalVisibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionalVisibilityDescriptor = $convert.base64Decode(
    'ChVDb25kaXRpb25hbFZpc2liaWxpdHkSZwoOdmlzaWJpbGl0eVR5cGUYASABKA4yPy50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkNvbmRpdGlvbmFsVmlzaWJpbGl0eS5WaXNpYmlsaXR5VHlw'
    'ZVIOdmlzaWJpbGl0eVR5cGUSGAoHZmllbGRJZBgCIAEoCVIHZmllbGRJZBIUCgV2YWx1ZRgDIA'
    'EoCVIFdmFsdWUSdgoTdmlzaWJpbGl0eUNvbmRpdGlvbhgEIAEoDjJELnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuQ29uZGl0aW9uYWxWaXNpYmlsaXR5LlZpc2liaWxpdHlDb25kaXRpb25SE3'
    'Zpc2liaWxpdHlDb25kaXRpb24iawoOVmlzaWJpbGl0eVR5cGUSHwobVklTSUJJTElUWV9UWVBF'
    'X1VOU1BFQ0lGSUVEEAASGgoWVklTSUJJTElUWV9UWVBFX09OX1NFVBABEhwKGFZJU0lCSUxJVF'
    'lfVFlQRV9PTl9WQUxVRRACIlgKE1Zpc2liaWxpdHlDb25kaXRpb24SIAocVklTSUJJTElUWV9D'
    'T05ESVRJT05fVU5LTk9XThAAEh8KG1ZJU0lCSUxJVFlfQ09ORElUSU9OX0VRVUFMUxAB');

@$core.Deprecated('Use ticketFieldValidationDescriptor instead')
const TicketFieldValidation$json = {
  '1': 'TicketFieldValidation',
  '2': [
    {'1': 'required', '3': 1, '4': 1, '5': 8, '10': 'required'},
    {'1': 'maxLength', '3': 2, '4': 1, '5': 5, '10': 'maxLength'},
    {'1': 'minLength', '3': 3, '4': 1, '5': 5, '10': 'minLength'},
    {'1': 'onlyNumeric', '3': 4, '4': 1, '5': 8, '10': 'onlyNumeric'},
    {'1': 'allowSpecialCharacters', '3': 5, '4': 1, '5': 8, '10': 'allowSpecialCharacters'},
    {'1': 'allowMultipleFiles', '3': 6, '4': 1, '5': 8, '10': 'allowMultipleFiles'},
    {'1': 'imageUploadLimit', '3': 7, '4': 1, '5': 5, '10': 'imageUploadLimit'},
    {'1': 'fileSizeLimit', '3': 8, '4': 1, '5': 3, '10': 'fileSizeLimit'},
  ],
};

/// Descriptor for `TicketFieldValidation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketFieldValidationDescriptor = $convert.base64Decode(
    'ChVUaWNrZXRGaWVsZFZhbGlkYXRpb24SGgoIcmVxdWlyZWQYASABKAhSCHJlcXVpcmVkEhwKCW'
    '1heExlbmd0aBgCIAEoBVIJbWF4TGVuZ3RoEhwKCW1pbkxlbmd0aBgDIAEoBVIJbWluTGVuZ3Ro'
    'EiAKC29ubHlOdW1lcmljGAQgASgIUgtvbmx5TnVtZXJpYxI2ChZhbGxvd1NwZWNpYWxDaGFyYW'
    'N0ZXJzGAUgASgIUhZhbGxvd1NwZWNpYWxDaGFyYWN0ZXJzEi4KEmFsbG93TXVsdGlwbGVGaWxl'
    'cxgGIAEoCFISYWxsb3dNdWx0aXBsZUZpbGVzEioKEGltYWdlVXBsb2FkTGltaXQYByABKAVSEG'
    'ltYWdlVXBsb2FkTGltaXQSJAoNZmlsZVNpemVMaW1pdBgIIAEoA1INZmlsZVNpemVMaW1pdA==');

@$core.Deprecated('Use ticketTypeFieldMapDescriptor instead')
const TicketTypeFieldMap$json = {
  '1': 'TicketTypeFieldMap',
  '2': [
    {'1': 'fieldId', '3': 1, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'ticketField', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketField', '10': 'ticketField'},
    {'1': 'ticketFieldMapping', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketFieldMapping', '10': 'ticketFieldMapping'},
  ],
};

/// Descriptor for `TicketTypeFieldMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketTypeFieldMapDescriptor = $convert.base64Decode(
    'ChJUaWNrZXRUeXBlRmllbGRNYXASGAoHZmllbGRJZBgBIAEoCVIHZmllbGRJZBJICgt0aWNrZX'
    'RGaWVsZBgCIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0RmllbGRSC3Rp'
    'Y2tldEZpZWxkEl0KEnRpY2tldEZpZWxkTWFwcGluZxgDIAEoCzItLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuVGlja2V0RmllbGRNYXBwaW5nUhJ0aWNrZXRGaWVsZE1hcHBpbmc=');

@$core.Deprecated('Use ticketCustomFieldDescriptor instead')
const TicketCustomField$json = {
  '1': 'TicketCustomField',
  '2': [
    {'1': 'customFields', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CustomField', '10': 'customFields'},
    {'1': 'ticketGitPayload', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketGitPayload', '10': 'ticketGitPayload'},
  ],
};

/// Descriptor for `TicketCustomField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketCustomFieldDescriptor = $convert.base64Decode(
    'ChFUaWNrZXRDdXN0b21GaWVsZBJKCgxjdXN0b21GaWVsZHMYASADKAsyJi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkN1c3RvbUZpZWxkUgxjdXN0b21GaWVsZHMSVwoQdGlja2V0R2l0UGF5'
    'bG9hZBgCIAMoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0R2l0UGF5bG9hZF'
    'IQdGlja2V0R2l0UGF5bG9hZA==');

@$core.Deprecated('Use customFieldDescriptor instead')
const CustomField$json = {
  '1': 'CustomField',
  '2': [
    {'1': 'fieldId', '3': 1, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'values', '3': 3, '4': 3, '5': 9, '10': 'values'},
    {'1': 'attachments', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketFieldAttachment', '10': 'attachments'},
    {'1': 'ticketField', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketField', '10': 'ticketField'},
    {'1': 'ticketFieldMapping', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketFieldMapping', '10': 'ticketFieldMapping'},
    {'1': 'isUpdated', '3': 7, '4': 1, '5': 8, '10': 'isUpdated'},
    {'1': 'dateWithoutTime', '3': 8, '4': 1, '5': 8, '10': 'dateWithoutTime'},
  ],
};

/// Descriptor for `CustomField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customFieldDescriptor = $convert.base64Decode(
    'CgtDdXN0b21GaWVsZBIYCgdmaWVsZElkGAEgASgJUgdmaWVsZElkEhQKBXZhbHVlGAIgASgJUg'
    'V2YWx1ZRIWCgZ2YWx1ZXMYAyADKAlSBnZhbHVlcxJSCgthdHRhY2htZW50cxgEIAMoCzIwLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0RmllbGRBdHRhY2htZW50UgthdHRhY2htZW'
    '50cxJICgt0aWNrZXRGaWVsZBgFIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlj'
    'a2V0RmllbGRSC3RpY2tldEZpZWxkEl0KEnRpY2tldEZpZWxkTWFwcGluZxgGIAEoCzItLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0RmllbGRNYXBwaW5nUhJ0aWNrZXRGaWVsZE1h'
    'cHBpbmcSHAoJaXNVcGRhdGVkGAcgASgIUglpc1VwZGF0ZWQSKAoPZGF0ZVdpdGhvdXRUaW1lGA'
    'ggASgIUg9kYXRlV2l0aG91dFRpbWU=');

@$core.Deprecated('Use ticketFieldAttachmentDescriptor instead')
const TicketFieldAttachment$json = {
  '1': 'TicketFieldAttachment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'attachmentType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketFieldAttachment.AttachmentType', '10': 'attachmentType'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
  '4': [TicketFieldAttachment_AttachmentType$json],
};

@$core.Deprecated('Use ticketFieldAttachmentDescriptor instead')
const TicketFieldAttachment_AttachmentType$json = {
  '1': 'AttachmentType',
  '2': [
    {'1': 'UNKNOWN_ATTACHMENT_TYPE', '2': 0},
    {'1': 'IMG_TYPE', '2': 1},
    {'1': 'DOC_TYPE', '2': 2},
    {'1': 'AUDIO_TYPE', '2': 3},
    {'1': 'VIDEO_TYPE', '2': 4},
  ],
};

/// Descriptor for `TicketFieldAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketFieldAttachmentDescriptor = $convert.base64Decode(
    'ChVUaWNrZXRGaWVsZEF0dGFjaG1lbnQSDgoCaWQYASABKAlSAmlkEmcKDmF0dGFjaG1lbnRUeX'
    'BlGAIgASgOMj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRGaWVsZEF0dGFjaG1l'
    'bnQuQXR0YWNobWVudFR5cGVSDmF0dGFjaG1lbnRUeXBlEhQKBXRpdGxlGAMgASgJUgV0aXRsZR'
    'IQCgN1cmwYBCABKAlSA3VybBIcCgljcmVhdGVkQXQYBSABKANSCWNyZWF0ZWRBdBIcCgl1cGRh'
    'dGVkQXQYBiABKANSCXVwZGF0ZWRBdCJpCg5BdHRhY2htZW50VHlwZRIbChdVTktOT1dOX0FUVE'
    'FDSE1FTlRfVFlQRRAAEgwKCElNR19UWVBFEAESDAoIRE9DX1RZUEUQAhIOCgpBVURJT19UWVBF'
    'EAMSDgoKVklERU9fVFlQRRAE');

