//
//  Generated code. Do not modify.
//  source: crm_conversation/conversation_Interactions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use interactionTypeDescriptor instead')
const InteractionType$json = {
  '1': 'InteractionType',
  '2': [
    {'1': 'INTERACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTERACTION_TYPE_STATUS', '2': 1},
    {'1': 'INTERACTION_TYPE_QUOTATION', '2': 2},
  ],
};

/// Descriptor for `InteractionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List interactionTypeDescriptor = $convert.base64Decode(
    'Cg9JbnRlcmFjdGlvblR5cGUSIAocSU5URVJBQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEhsKF0'
    'lOVEVSQUNUSU9OX1RZUEVfU1RBVFVTEAESHgoaSU5URVJBQ1RJT05fVFlQRV9RVU9UQVRJT04Q'
    'Ag==');

@$core.Deprecated('Use conversationInteractionsDescriptor instead')
const ConversationInteractions$json = {
  '1': 'ConversationInteractions',
  '2': [
    {'1': 'statusLog', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationStatusLog', '10': 'statusLog'},
    {'1': 'quotationLog', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CRMQuotationLogs', '10': 'quotationLog'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.InteractionType', '10': 'type'},
  ],
};

/// Descriptor for `ConversationInteractions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationInteractionsDescriptor = $convert.base64Decode(
    'ChhDb252ZXJzYXRpb25JbnRlcmFjdGlvbnMSYgoJc3RhdHVzTG9nGAEgASgLMkQudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvblN0YXR1'
    'c0xvZ1IJc3RhdHVzTG9nEmAKDHF1b3RhdGlvbkxvZxgCIAEoCzI8LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1RdW90YXRpb25Mb2dzUgxxdW90YXRpb25M'
    'b2cSTwoEdHlwZRgEIAEoDjI7LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcn'
    'NhdGlvbi5JbnRlcmFjdGlvblR5cGVSBHR5cGU=');

@$core.Deprecated('Use cRMQuotationLogsDescriptor instead')
const CRMQuotationLogs$json = {
  '1': 'CRMQuotationLogs',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sentBy', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'sentBy'},
    {'1': 'sentAt', '3': 3, '4': 1, '5': 3, '10': 'sentAt'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `CRMQuotationLogs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMQuotationLogsDescriptor = $convert.base64Decode(
    'ChBDUk1RdW90YXRpb25Mb2dzEg4KAmlkGAEgASgJUgJpZBI6CgZzZW50QnkYAiABKAsyIi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSBnNlbnRCeRIWCgZzZW50QXQYAyABKANS'
    'BnNlbnRBdBIcCgljcmVhdGVkQXQYBCABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYBSABKA'
    'NSCXVwZGF0ZWRBdA==');

