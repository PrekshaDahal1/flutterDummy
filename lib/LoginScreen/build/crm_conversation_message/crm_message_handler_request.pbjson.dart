//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_message_handler_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateCrmMessageApprovalStatusRequestDescriptor instead')
const UpdateCrmMessageApprovalStatusRequest$json = {
  '1': 'UpdateCrmMessageApprovalStatusRequest',
  '2': [
    {'1': 'approvalStatus', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CRMMessageApproval.CRMMsgApprovalStatus', '10': 'approvalStatus'},
    {'1': 'crmMsgId', '3': 2, '4': 1, '5': 9, '10': 'crmMsgId'},
    {'1': 'groupId', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `UpdateCrmMessageApprovalStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCrmMessageApprovalStatusRequestDescriptor = $convert.base64Decode(
    'CiVVcGRhdGVDcm1NZXNzYWdlQXBwcm92YWxTdGF0dXNSZXF1ZXN0EnsKDmFwcHJvdmFsU3RhdH'
    'VzGAEgASgOMlMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkNS'
    'TU1lc3NhZ2VBcHByb3ZhbC5DUk1Nc2dBcHByb3ZhbFN0YXR1c1IOYXBwcm92YWxTdGF0dXMSGg'
    'oIY3JtTXNnSWQYAiABKAlSCGNybU1zZ0lkEhgKB2dyb3VwSWQYAyABKAlSB2dyb3VwSWQ=');

@$core.Deprecated('Use crmMessageHandlerBaseRequestDescriptor instead')
const CrmMessageHandlerBaseRequest$json = {
  '1': 'CrmMessageHandlerBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'updateCrmMsgApprovalStatusReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.message.handler.UpdateCrmMessageApprovalStatusRequest', '10': 'updateCrmMsgApprovalStatusReq'},
  ],
};

/// Descriptor for `CrmMessageHandlerBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmMessageHandlerBaseRequestDescriptor = $convert.base64Decode(
    'ChxDcm1NZXNzYWdlSGFuZGxlckJhc2VSZXF1ZXN0EkMKB3JlcXVlc3QYASABKAsyKS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgdyZXF1ZXN0EpoBCh11cGRhdGVD'
    'cm1Nc2dBcHByb3ZhbFN0YXR1c1JlcRgCIAEoCzJULnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuY3JtLm1lc3NhZ2UuaGFuZGxlci5VcGRhdGVDcm1NZXNzYWdlQXBwcm92YWxTdGF0dXNSZXF1'
    'ZXN0Uh11cGRhdGVDcm1Nc2dBcHByb3ZhbFN0YXR1c1JlcQ==');

