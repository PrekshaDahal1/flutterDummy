//
//  Generated code. Do not modify.
//  source: inbox/invite_user_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inviteUserFromInboxResponseDescriptor instead')
const InviteUserFromInboxResponse$json = {
  '1': 'InviteUserFromInboxResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `InviteUserFromInboxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteUserFromInboxResponseDescriptor = $convert.base64Decode(
    'ChtJbnZpdGVVc2VyRnJvbUluYm94UmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRIYCgdtZXNzYWdlGAIg'
    'ASgJUgdtZXNzYWdl');

@$core.Deprecated('Use inviteUserInWorkspaceResponseDescriptor instead')
const InviteUserInWorkspaceResponse$json = {
  '1': 'InviteUserInWorkspaceResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'employees', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employees'},
    {'1': 'insertResponse', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ImportUserResponse', '10': 'insertResponse'},
  ],
};

/// Descriptor for `InviteUserInWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteUserInWorkspaceResponseDescriptor = $convert.base64Decode(
    'Ch1JbnZpdGVVc2VySW5Xb3Jrc3BhY2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEhgKB21lc3NhZ2UY'
    'AiABKAlSB21lc3NhZ2USSAoJZW1wbG95ZWVzGAMgAygLMioudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5FbXBsb3llZVByb2ZpbGVSCWVtcGxveWVlcxJVCg5pbnNlcnRSZXNwb25zZRgEIAEo'
    'CzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW1wb3J0VXNlclJlc3BvbnNlUg5pbnNlcn'
    'RSZXNwb25zZQ==');

