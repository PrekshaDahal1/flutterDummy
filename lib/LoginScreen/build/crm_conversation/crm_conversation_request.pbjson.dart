//
//  Generated code. Do not modify.
//  source: crm_conversation/crm_conversation_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCRMConversationThreadByCRMIdReqDescriptor instead')
const GetCRMConversationThreadByCRMIdReq$json = {
  '1': 'GetCRMConversationThreadByCRMIdReq',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
  ],
};

/// Descriptor for `GetCRMConversationThreadByCRMIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMConversationThreadByCRMIdReqDescriptor = $convert.base64Decode(
    'CiJHZXRDUk1Db252ZXJzYXRpb25UaHJlYWRCeUNSTUlkUmVxEhQKBWNybUlkGAEgASgJUgVjcm'
    '1JZA==');

@$core.Deprecated('Use getCRMConversationGroupByCrmIdReqDescriptor instead')
const GetCRMConversationGroupByCrmIdReq$json = {
  '1': 'GetCRMConversationGroupByCrmIdReq',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'filterCRMConversationGroup', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.FilterCRMConversationGroup', '10': 'filterCRMConversationGroup'},
  ],
};

/// Descriptor for `GetCRMConversationGroupByCrmIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMConversationGroupByCrmIdReqDescriptor = $convert.base64Decode(
    'CiFHZXRDUk1Db252ZXJzYXRpb25Hcm91cEJ5Q3JtSWRSZXESFAoFY3JtSWQYASABKAlSBWNybU'
    'lkEoYBChpmaWx0ZXJDUk1Db252ZXJzYXRpb25Hcm91cBgCIAEoCzJGLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5GaWx0ZXJDUk1Db252ZXJzYXRpb25Hcm91cF'
    'IaZmlsdGVyQ1JNQ29udmVyc2F0aW9uR3JvdXA=');

@$core.Deprecated('Use getCRMConversationGroupByGroupIdReqDescriptor instead')
const GetCRMConversationGroupByGroupIdReq$json = {
  '1': 'GetCRMConversationGroupByGroupIdReq',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `GetCRMConversationGroupByGroupIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMConversationGroupByGroupIdReqDescriptor = $convert.base64Decode(
    'CiNHZXRDUk1Db252ZXJzYXRpb25Hcm91cEJ5R3JvdXBJZFJlcRIUCgVjcm1JZBgBIAEoCVIFY3'
    'JtSWQSGAoHZ3JvdXBJZBgCIAEoCVIHZ3JvdXBJZA==');

@$core.Deprecated('Use internalGetCRMConversationGroupByGroupIdReqDescriptor instead')
const InternalGetCRMConversationGroupByGroupIdReq$json = {
  '1': 'InternalGetCRMConversationGroupByGroupIdReq',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `InternalGetCRMConversationGroupByGroupIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetCRMConversationGroupByGroupIdReqDescriptor = $convert.base64Decode(
    'CitJbnRlcm5hbEdldENSTUNvbnZlcnNhdGlvbkdyb3VwQnlHcm91cElkUmVxEhQKBWNybUlkGA'
    'EgASgJUgVjcm1JZBIYCgdncm91cElkGAIgASgJUgdncm91cElk');

@$core.Deprecated('Use updateCRMConversationPriorityReqDescriptor instead')
const UpdateCRMConversationPriorityReq$json = {
  '1': 'UpdateCRMConversationPriorityReq',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'crmConversationGroup', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationGroup', '10': 'crmConversationGroup'},
  ],
};

/// Descriptor for `UpdateCRMConversationPriorityReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMConversationPriorityReqDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVDUk1Db252ZXJzYXRpb25Qcmlvcml0eVJlcRIUCgVyZWZJZBgBIAEoCVIFcmVmSW'
    'QSdAoUY3JtQ29udmVyc2F0aW9uR3JvdXAYAiABKAsyQC50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLmNybS5jb252ZXJzYXRpb24uQ1JNQ29udmVyc2F0aW9uR3JvdXBSFGNybUNvbnZlcnNhdG'
    'lvbkdyb3Vw');

@$core.Deprecated('Use getConversationStatusLogReqDescriptor instead')
const GetConversationStatusLogReq$json = {
  '1': 'GetConversationStatusLogReq',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `GetConversationStatusLogReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationStatusLogReqDescriptor = $convert.base64Decode(
    'ChtHZXRDb252ZXJzYXRpb25TdGF0dXNMb2dSZXESGAoHZ3JvdXBJZBgBIAEoCVIHZ3JvdXBJZA'
    '==');

@$core.Deprecated('Use updateConversationStatusLogReqDescriptor instead')
const UpdateConversationStatusLogReq$json = {
  '1': 'UpdateConversationStatusLogReq',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'crmConversationGroup', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationGroup', '10': 'crmConversationGroup'},
  ],
};

/// Descriptor for `UpdateConversationStatusLogReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationStatusLogReqDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVDb252ZXJzYXRpb25TdGF0dXNMb2dSZXESFAoFcmVmSWQYASABKAlSBXJlZklkEn'
    'QKFGNybUNvbnZlcnNhdGlvbkdyb3VwGAIgASgLMkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5jcm0uY29udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvbkdyb3VwUhRjcm1Db252ZXJzYXRpb2'
    '5Hcm91cA==');

@$core.Deprecated('Use markCrmConversationGroupAsSpamDescriptor instead')
const MarkCrmConversationGroupAsSpam$json = {
  '1': 'MarkCrmConversationGroupAsSpam',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'isSpam', '3': 2, '4': 1, '5': 8, '10': 'isSpam'},
  ],
};

/// Descriptor for `MarkCrmConversationGroupAsSpam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markCrmConversationGroupAsSpamDescriptor = $convert.base64Decode(
    'Ch5NYXJrQ3JtQ29udmVyc2F0aW9uR3JvdXBBc1NwYW0SGAoHZ3JvdXBJZBgBIAEoCVIHZ3JvdX'
    'BJZBIWCgZpc1NwYW0YAiABKAhSBmlzU3BhbQ==');

@$core.Deprecated('Use addCrmConversationGroupLabelsDescriptor instead')
const AddCrmConversationGroupLabels$json = {
  '1': 'AddCrmConversationGroupLabels',
  '2': [
    {'1': 'crmLabelId', '3': 1, '4': 3, '5': 9, '10': 'crmLabelId'},
    {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `AddCrmConversationGroupLabels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCrmConversationGroupLabelsDescriptor = $convert.base64Decode(
    'Ch1BZGRDcm1Db252ZXJzYXRpb25Hcm91cExhYmVscxIeCgpjcm1MYWJlbElkGAEgAygJUgpjcm'
    '1MYWJlbElkEhgKB2dyb3VwSWQYAiABKAlSB2dyb3VwSWQ=');

@$core.Deprecated('Use internalAddCrmConversationGroupLabelsDescriptor instead')
const InternalAddCrmConversationGroupLabels$json = {
  '1': 'InternalAddCrmConversationGroupLabels',
  '2': [
    {'1': 'title', '3': 1, '4': 3, '5': 9, '10': 'title'},
    {'1': 'crmId', '3': 2, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'groupId', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'workspaceId', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'color', '3': 5, '4': 1, '5': 9, '10': 'color'},
  ],
};

/// Descriptor for `InternalAddCrmConversationGroupLabels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalAddCrmConversationGroupLabelsDescriptor = $convert.base64Decode(
    'CiVJbnRlcm5hbEFkZENybUNvbnZlcnNhdGlvbkdyb3VwTGFiZWxzEhQKBXRpdGxlGAEgAygJUg'
    'V0aXRsZRIUCgVjcm1JZBgCIAEoCVIFY3JtSWQSGAoHZ3JvdXBJZBgDIAEoCVIHZ3JvdXBJZBIg'
    'Cgt3b3Jrc3BhY2VJZBgEIAEoCVILd29ya3NwYWNlSWQSFAoFY29sb3IYBSABKAlSBWNvbG9y');

@$core.Deprecated('Use addCrmConversationNotesReqDescriptor instead')
const AddCrmConversationNotesReq$json = {
  '1': 'AddCrmConversationNotesReq',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'notes', '3': 3, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `AddCrmConversationNotesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCrmConversationNotesReqDescriptor = $convert.base64Decode(
    'ChpBZGRDcm1Db252ZXJzYXRpb25Ob3Rlc1JlcRIYCgdncm91cElkGAEgASgJUgdncm91cElkEh'
    'QKBXJlZklkGAIgASgJUgVyZWZJZBIUCgVub3RlcxgDIAEoCVIFbm90ZXM=');

@$core.Deprecated('Use updateCrmConversationNotesReqDescriptor instead')
const UpdateCrmConversationNotesReq$json = {
  '1': 'UpdateCrmConversationNotesReq',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'notes', '3': 3, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `UpdateCrmConversationNotesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCrmConversationNotesReqDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVDcm1Db252ZXJzYXRpb25Ob3Rlc1JlcRIYCgdncm91cElkGAEgASgJUgdncm91cE'
    'lkEhQKBXJlZklkGAIgASgJUgVyZWZJZBIUCgVub3RlcxgDIAEoCVIFbm90ZXM=');

@$core.Deprecated('Use getCrmConversationNotesReqDescriptor instead')
const GetCrmConversationNotesReq$json = {
  '1': 'GetCrmConversationNotesReq',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `GetCrmConversationNotesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmConversationNotesReqDescriptor = $convert.base64Decode(
    'ChpHZXRDcm1Db252ZXJzYXRpb25Ob3Rlc1JlcRIYCgdncm91cElkGAEgASgJUgdncm91cElkEh'
    'QKBXJlZklkGAIgASgJUgVyZWZJZA==');

@$core.Deprecated('Use deleteCrmConversationNotesReqDescriptor instead')
const DeleteCrmConversationNotesReq$json = {
  '1': 'DeleteCrmConversationNotesReq',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `DeleteCrmConversationNotesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCrmConversationNotesReqDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVDcm1Db252ZXJzYXRpb25Ob3Rlc1JlcRIYCgdncm91cElkGAEgASgJUgdncm91cE'
    'lkEhQKBXJlZklkGAIgASgJUgVyZWZJZA==');

@$core.Deprecated('Use getCrmConversationGroupLabelsReqDescriptor instead')
const GetCrmConversationGroupLabelsReq$json = {
  '1': 'GetCrmConversationGroupLabelsReq',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `GetCrmConversationGroupLabelsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmConversationGroupLabelsReqDescriptor = $convert.base64Decode(
    'CiBHZXRDcm1Db252ZXJzYXRpb25Hcm91cExhYmVsc1JlcRIYCgdncm91cElkGAEgASgJUgdncm'
    '91cElk');

@$core.Deprecated('Use addCrmConversationFollowUpReqDescriptor instead')
const AddCrmConversationFollowUpReq$json = {
  '1': 'AddCrmConversationFollowUpReq',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'group', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationGroup', '10': 'group'},
  ],
};

/// Descriptor for `AddCrmConversationFollowUpReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCrmConversationFollowUpReqDescriptor = $convert.base64Decode(
    'Ch1BZGRDcm1Db252ZXJzYXRpb25Gb2xsb3dVcFJlcRIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSVg'
    'oFZ3JvdXAYAiABKAsyQC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRp'
    'b24uQ1JNQ29udmVyc2F0aW9uR3JvdXBSBWdyb3Vw');

@$core.Deprecated('Use deleteCrmConversationFollowUpReqDescriptor instead')
const DeleteCrmConversationFollowUpReq$json = {
  '1': 'DeleteCrmConversationFollowUpReq',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `DeleteCrmConversationFollowUpReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCrmConversationFollowUpReqDescriptor = $convert.base64Decode(
    'CiBEZWxldGVDcm1Db252ZXJzYXRpb25Gb2xsb3dVcFJlcRIYCgdncm91cElkGAEgASgJUgdncm'
    '91cElkEhQKBXJlZklkGAIgASgJUgVyZWZJZA==');

@$core.Deprecated('Use addCrmConversationAttachmentReqDescriptor instead')
const AddCrmConversationAttachmentReq$json = {
  '1': 'AddCrmConversationAttachmentReq',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'groupAttachment', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationGroupAttachment', '10': 'groupAttachment'},
  ],
};

/// Descriptor for `AddCrmConversationAttachmentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCrmConversationAttachmentReqDescriptor = $convert.base64Decode(
    'Ch9BZGRDcm1Db252ZXJzYXRpb25BdHRhY2htZW50UmVxEhgKB2dyb3VwSWQYASABKAlSB2dyb3'
    'VwSWQSFAoFcmVmSWQYAiABKAlSBXJlZklkEnQKD2dyb3VwQXR0YWNobWVudBgDIAEoCzJKLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRpb2'
    '5Hcm91cEF0dGFjaG1lbnRSD2dyb3VwQXR0YWNobWVudA==');

@$core.Deprecated('Use getCrmConversationAttachmentReqDescriptor instead')
const GetCrmConversationAttachmentReq$json = {
  '1': 'GetCrmConversationAttachmentReq',
  '2': [
    {'1': 'attachmentId', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `GetCrmConversationAttachmentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmConversationAttachmentReqDescriptor = $convert.base64Decode(
    'Ch9HZXRDcm1Db252ZXJzYXRpb25BdHRhY2htZW50UmVxEiIKDGF0dGFjaG1lbnRJZBgBIAEoCV'
    'IMYXR0YWNobWVudElkEhgKB2dyb3VwSWQYAiABKAlSB2dyb3VwSWQ=');

@$core.Deprecated('Use deleteCrmConversationAttachmentReqDescriptor instead')
const DeleteCrmConversationAttachmentReq$json = {
  '1': 'DeleteCrmConversationAttachmentReq',
  '2': [
    {'1': 'attachmentId', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `DeleteCrmConversationAttachmentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCrmConversationAttachmentReqDescriptor = $convert.base64Decode(
    'CiJEZWxldGVDcm1Db252ZXJzYXRpb25BdHRhY2htZW50UmVxEiIKDGF0dGFjaG1lbnRJZBgBIA'
    'EoCVIMYXR0YWNobWVudElkEhgKB2dyb3VwSWQYAiABKAlSB2dyb3VwSWQ=');

@$core.Deprecated('Use internalMergeCRMConversationGroupReqDescriptor instead')
const InternalMergeCRMConversationGroupReq$json = {
  '1': 'InternalMergeCRMConversationGroupReq',
  '2': [
    {'1': 'oldCustomerId', '3': 1, '4': 1, '5': 9, '10': 'oldCustomerId'},
    {'1': 'newCustomerId', '3': 2, '4': 1, '5': 9, '10': 'newCustomerId'},
    {'1': 'associationId', '3': 3, '4': 1, '5': 9, '10': 'associationId'},
    {'1': 'crmId', '3': 4, '4': 1, '5': 9, '10': 'crmId'},
  ],
};

/// Descriptor for `InternalMergeCRMConversationGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalMergeCRMConversationGroupReqDescriptor = $convert.base64Decode(
    'CiRJbnRlcm5hbE1lcmdlQ1JNQ29udmVyc2F0aW9uR3JvdXBSZXESJAoNb2xkQ3VzdG9tZXJJZB'
    'gBIAEoCVINb2xkQ3VzdG9tZXJJZBIkCg1uZXdDdXN0b21lcklkGAIgASgJUg1uZXdDdXN0b21l'
    'cklkEiQKDWFzc29jaWF0aW9uSWQYAyABKAlSDWFzc29jaWF0aW9uSWQSFAoFY3JtSWQYBCABKA'
    'lSBWNybUlk');

@$core.Deprecated('Use getCRMConversationAssignedGroupListReqDescriptor instead')
const GetCRMConversationAssignedGroupListReq$json = {
  '1': 'GetCRMConversationAssignedGroupListReq',
  '2': [
    {'1': 'filterCRMConversationGroup', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.FilterCRMConversationGroup', '10': 'filterCRMConversationGroup'},
  ],
};

/// Descriptor for `GetCRMConversationAssignedGroupListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMConversationAssignedGroupListReqDescriptor = $convert.base64Decode(
    'CiZHZXRDUk1Db252ZXJzYXRpb25Bc3NpZ25lZEdyb3VwTGlzdFJlcRKGAQoaZmlsdGVyQ1JNQ2'
    '9udmVyc2F0aW9uR3JvdXAYASABKAsyRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5j'
    'b252ZXJzYXRpb24uRmlsdGVyQ1JNQ29udmVyc2F0aW9uR3JvdXBSGmZpbHRlckNSTUNvbnZlcn'
    'NhdGlvbkdyb3Vw');

@$core.Deprecated('Use updateCRMGroupReplyHandlerReqDescriptor instead')
const UpdateCRMGroupReplyHandlerReq$json = {
  '1': 'UpdateCRMGroupReplyHandlerReq',
  '2': [
    {'1': 'replyHandler', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CRMGroupReplyHandler', '10': 'replyHandler'},
    {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `UpdateCRMGroupReplyHandlerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMGroupReplyHandlerReqDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVDUk1Hcm91cFJlcGx5SGFuZGxlclJlcRJkCgxyZXBseUhhbmRsZXIYASABKA4yQC'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uQ1JNR3JvdXBSZXBs'
    'eUhhbmRsZXJSDHJlcGx5SGFuZGxlchIYCgdncm91cElkGAIgASgJUgdncm91cElk');

@$core.Deprecated('Use cRMConversationThreadBaseRequestDescriptor instead')
const CRMConversationThreadBaseRequest$json = {
  '1': 'CRMConversationThreadBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'getCRMConversationThreadByCRMIdReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.GetCRMConversationThreadByCRMIdReq', '10': 'getCRMConversationThreadByCRMIdReq'},
    {'1': 'getCRMConversationGroupByCRMIdReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.GetCRMConversationGroupByCrmIdReq', '10': 'getCRMConversationGroupByCRMIdReq'},
    {'1': 'updateCRMConversationPriorityReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.UpdateCRMConversationPriorityReq', '10': 'updateCRMConversationPriorityReq'},
    {'1': 'getConversationStatusLogReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.GetConversationStatusLogReq', '10': 'getConversationStatusLogReq'},
    {'1': 'updateConversationStatusLogReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.UpdateConversationStatusLogReq', '10': 'updateConversationStatusLogReq'},
    {'1': 'markCrmConversationGroupAsSpamReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.MarkCrmConversationGroupAsSpam', '10': 'markCrmConversationGroupAsSpamReq'},
    {'1': 'addCrmConversationGroupLabelsReq', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.AddCrmConversationGroupLabels', '10': 'addCrmConversationGroupLabelsReq'},
    {'1': 'getCrmConversationGroupLabelsReq', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.GetCrmConversationGroupLabelsReq', '10': 'getCrmConversationGroupLabelsReq'},
    {'1': 'addCrmConversationNotesReq', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.AddCrmConversationNotesReq', '10': 'addCrmConversationNotesReq'},
    {'1': 'UpdateCrmConversationNotesReq', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.UpdateCrmConversationNotesReq', '10': 'UpdateCrmConversationNotesReq'},
    {'1': 'GetCrmConversationNotesRes', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.GetCrmConversationNotesReq', '10': 'GetCrmConversationNotesRes'},
    {'1': 'deleteCrmConversationNotesReq', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.DeleteCrmConversationNotesReq', '10': 'deleteCrmConversationNotesReq'},
    {'1': 'addCrmConversationFollowUpReq', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.AddCrmConversationFollowUpReq', '10': 'addCrmConversationFollowUpReq'},
    {'1': 'deleteCrmConversationFollowUpReq', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.DeleteCrmConversationFollowUpReq', '10': 'deleteCrmConversationFollowUpReq'},
    {'1': 'internalAddCrmConversationGroupLabels', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.InternalAddCrmConversationGroupLabels', '10': 'internalAddCrmConversationGroupLabels'},
    {'1': 'internalGetCRMConversationGroupByGroupIdReq', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.InternalGetCRMConversationGroupByGroupIdReq', '10': 'internalGetCRMConversationGroupByGroupIdReq'},
    {'1': 'addCrmConversationAttachmentReq', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.AddCrmConversationAttachmentReq', '10': 'addCrmConversationAttachmentReq'},
    {'1': 'getCrmConversationAttachmentReq', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.GetCrmConversationAttachmentReq', '10': 'getCrmConversationAttachmentReq'},
    {'1': 'deleteCrmConversationAttachmentReq', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.DeleteCrmConversationAttachmentReq', '10': 'deleteCrmConversationAttachmentReq'},
    {'1': 'internalMergeCRMConversationGroup', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.InternalMergeCRMConversationGroupReq', '10': 'internalMergeCRMConversationGroup'},
    {'1': 'getCRMConversationAssignedGroupListReq', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.GetCRMConversationAssignedGroupListReq', '10': 'getCRMConversationAssignedGroupListReq'},
    {'1': 'getCRMConversationGroupByGroupIdReq', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.GetCRMConversationGroupByGroupIdReq', '10': 'getCRMConversationGroupByGroupIdReq'},
    {'1': 'updateCRMGroupReplyHandlerReq', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.UpdateCRMGroupReplyHandlerReq', '10': 'updateCRMGroupReplyHandlerReq'},
  ],
};

/// Descriptor for `CRMConversationThreadBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMConversationThreadBaseRequestDescriptor = $convert.base64Decode(
    'CiBDUk1Db252ZXJzYXRpb25UaHJlYWRCYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBKeAQoiZ2V0'
    'Q1JNQ29udmVyc2F0aW9uVGhyZWFkQnlDUk1JZFJlcRgCIAEoCzJOLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5HZXRDUk1Db252ZXJzYXRpb25UaHJlYWRCeUNS'
    'TUlkUmVxUiJnZXRDUk1Db252ZXJzYXRpb25UaHJlYWRCeUNSTUlkUmVxEpsBCiFnZXRDUk1Db2'
    '52ZXJzYXRpb25Hcm91cEJ5Q1JNSWRSZXEYAyABKAsyTS50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLmNybS5jb252ZXJzYXRpb24uR2V0Q1JNQ29udmVyc2F0aW9uR3JvdXBCeUNybUlkUmVxUi'
    'FnZXRDUk1Db252ZXJzYXRpb25Hcm91cEJ5Q1JNSWRSZXESmAEKIHVwZGF0ZUNSTUNvbnZlcnNh'
    'dGlvblByaW9yaXR5UmVxGAQgASgLMkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY2'
    '9udmVyc2F0aW9uLlVwZGF0ZUNSTUNvbnZlcnNhdGlvblByaW9yaXR5UmVxUiB1cGRhdGVDUk1D'
    'b252ZXJzYXRpb25Qcmlvcml0eVJlcRKJAQobZ2V0Q29udmVyc2F0aW9uU3RhdHVzTG9nUmVxGA'
    'UgASgLMkcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkdldENv'
    'bnZlcnNhdGlvblN0YXR1c0xvZ1JlcVIbZ2V0Q29udmVyc2F0aW9uU3RhdHVzTG9nUmVxEpIBCh'
    '51cGRhdGVDb252ZXJzYXRpb25TdGF0dXNMb2dSZXEYBiABKAsySi50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uVXBkYXRlQ29udmVyc2F0aW9uU3RhdHVzTG9nUm'
    'VxUh51cGRhdGVDb252ZXJzYXRpb25TdGF0dXNMb2dSZXESmAEKIW1hcmtDcm1Db252ZXJzYXRp'
    'b25Hcm91cEFzU3BhbVJlcRgHIAEoCzJKLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLm'
    'NvbnZlcnNhdGlvbi5NYXJrQ3JtQ29udmVyc2F0aW9uR3JvdXBBc1NwYW1SIW1hcmtDcm1Db252'
    'ZXJzYXRpb25Hcm91cEFzU3BhbVJlcRKVAQogYWRkQ3JtQ29udmVyc2F0aW9uR3JvdXBMYWJlbH'
    'NSZXEYCCABKAsySS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24u'
    'QWRkQ3JtQ29udmVyc2F0aW9uR3JvdXBMYWJlbHNSIGFkZENybUNvbnZlcnNhdGlvbkdyb3VwTG'
    'FiZWxzUmVxEpgBCiBnZXRDcm1Db252ZXJzYXRpb25Hcm91cExhYmVsc1JlcRgJIAEoCzJMLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5HZXRDcm1Db252ZXJzYX'
    'Rpb25Hcm91cExhYmVsc1JlcVIgZ2V0Q3JtQ29udmVyc2F0aW9uR3JvdXBMYWJlbHNSZXEShgEK'
    'GmFkZENybUNvbnZlcnNhdGlvbk5vdGVzUmVxGAogASgLMkYudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5jcm0uY29udmVyc2F0aW9uLkFkZENybUNvbnZlcnNhdGlvbk5vdGVzUmVxUhphZGRD'
    'cm1Db252ZXJzYXRpb25Ob3Rlc1JlcRKPAQodVXBkYXRlQ3JtQ29udmVyc2F0aW9uTm90ZXNSZX'
    'EYCyABKAsySS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uVXBk'
    'YXRlQ3JtQ29udmVyc2F0aW9uTm90ZXNSZXFSHVVwZGF0ZUNybUNvbnZlcnNhdGlvbk5vdGVzUm'
    'VxEoYBChpHZXRDcm1Db252ZXJzYXRpb25Ob3Rlc1JlcxgMIAEoCzJGLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5HZXRDcm1Db252ZXJzYXRpb25Ob3Rlc1JlcV'
    'IaR2V0Q3JtQ29udmVyc2F0aW9uTm90ZXNSZXMSjwEKHWRlbGV0ZUNybUNvbnZlcnNhdGlvbk5v'
    'dGVzUmVxGA0gASgLMkkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW'
    '9uLkRlbGV0ZUNybUNvbnZlcnNhdGlvbk5vdGVzUmVxUh1kZWxldGVDcm1Db252ZXJzYXRpb25O'
    'b3Rlc1JlcRKPAQodYWRkQ3JtQ29udmVyc2F0aW9uRm9sbG93VXBSZXEYDiABKAsySS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uQWRkQ3JtQ29udmVyc2F0aW9u'
    'Rm9sbG93VXBSZXFSHWFkZENybUNvbnZlcnNhdGlvbkZvbGxvd1VwUmVxEpgBCiBkZWxldGVDcm'
    '1Db252ZXJzYXRpb25Gb2xsb3dVcFJlcRgPIAEoCzJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuY3JtLmNvbnZlcnNhdGlvbi5EZWxldGVDcm1Db252ZXJzYXRpb25Gb2xsb3dVcFJlcVIgZG'
    'VsZXRlQ3JtQ29udmVyc2F0aW9uRm9sbG93VXBSZXESpwEKJWludGVybmFsQWRkQ3JtQ29udmVy'
    'c2F0aW9uR3JvdXBMYWJlbHMYECABKAsyUS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS'
    '5jb252ZXJzYXRpb24uSW50ZXJuYWxBZGRDcm1Db252ZXJzYXRpb25Hcm91cExhYmVsc1IlaW50'
    'ZXJuYWxBZGRDcm1Db252ZXJzYXRpb25Hcm91cExhYmVscxK5AQoraW50ZXJuYWxHZXRDUk1Db2'
    '52ZXJzYXRpb25Hcm91cEJ5R3JvdXBJZFJlcRgRIAEoCzJXLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5JbnRlcm5hbEdldENSTUNvbnZlcnNhdGlvbkdyb3VwQn'
    'lHcm91cElkUmVxUitpbnRlcm5hbEdldENSTUNvbnZlcnNhdGlvbkdyb3VwQnlHcm91cElkUmVx'
    'EpUBCh9hZGRDcm1Db252ZXJzYXRpb25BdHRhY2htZW50UmVxGBIgASgLMksudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkFkZENybUNvbnZlcnNhdGlvbkF0dGFj'
    'aG1lbnRSZXFSH2FkZENybUNvbnZlcnNhdGlvbkF0dGFjaG1lbnRSZXESlQEKH2dldENybUNvbn'
    'ZlcnNhdGlvbkF0dGFjaG1lbnRSZXEYEyABKAsySy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LmNybS5jb252ZXJzYXRpb24uR2V0Q3JtQ29udmVyc2F0aW9uQXR0YWNobWVudFJlcVIfZ2V0Q3'
    'JtQ29udmVyc2F0aW9uQXR0YWNobWVudFJlcRKeAQoiZGVsZXRlQ3JtQ29udmVyc2F0aW9uQXR0'
    'YWNobWVudFJlcRgUIAEoCzJOLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcn'
    'NhdGlvbi5EZWxldGVDcm1Db252ZXJzYXRpb25BdHRhY2htZW50UmVxUiJkZWxldGVDcm1Db252'
    'ZXJzYXRpb25BdHRhY2htZW50UmVxEp4BCiFpbnRlcm5hbE1lcmdlQ1JNQ29udmVyc2F0aW9uR3'
    'JvdXAYFSABKAsyUC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24u'
    'SW50ZXJuYWxNZXJnZUNSTUNvbnZlcnNhdGlvbkdyb3VwUmVxUiFpbnRlcm5hbE1lcmdlQ1JNQ2'
    '9udmVyc2F0aW9uR3JvdXASqgEKJmdldENSTUNvbnZlcnNhdGlvbkFzc2lnbmVkR3JvdXBMaXN0'
    'UmVxGBYgASgLMlIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLk'
    'dldENSTUNvbnZlcnNhdGlvbkFzc2lnbmVkR3JvdXBMaXN0UmVxUiZnZXRDUk1Db252ZXJzYXRp'
    'b25Bc3NpZ25lZEdyb3VwTGlzdFJlcRKhAQojZ2V0Q1JNQ29udmVyc2F0aW9uR3JvdXBCeUdyb3'
    'VwSWRSZXEYFyABKAsyTy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRp'
    'b24uR2V0Q1JNQ29udmVyc2F0aW9uR3JvdXBCeUdyb3VwSWRSZXFSI2dldENSTUNvbnZlcnNhdG'
    'lvbkdyb3VwQnlHcm91cElkUmVxEo8BCh11cGRhdGVDUk1Hcm91cFJlcGx5SGFuZGxlclJlcRgY'
    'IAEoCzJJLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5VcGRhdG'
    'VDUk1Hcm91cFJlcGx5SGFuZGxlclJlcVIddXBkYXRlQ1JNR3JvdXBSZXBseUhhbmRsZXJSZXE=');

