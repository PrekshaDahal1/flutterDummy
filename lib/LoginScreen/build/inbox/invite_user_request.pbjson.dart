//
//  Generated code. Do not modify.
//  source: inbox/invite_user_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inviteUserFromInboxRequestDescriptor instead')
const InviteUserFromInboxRequest$json = {
  '1': 'InviteUserFromInboxRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'emailId', '3': 2, '4': 3, '5': 9, '10': 'emailId'},
    {'1': 'inboxId', '3': 3, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'userType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.inbox.InviteUserFromInboxRequest.UserType', '10': 'userType'},
    {'1': 'until', '3': 5, '4': 1, '5': 3, '10': 'until'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
  '4': [InviteUserFromInboxRequest_UserType$json],
};

@$core.Deprecated('Use inviteUserFromInboxRequestDescriptor instead')
const InviteUserFromInboxRequest_UserType$json = {
  '1': 'UserType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'GUEST_TYPE', '2': 1},
    {'1': 'MEMBER_TYPE', '2': 2},
  ],
};

/// Descriptor for `InviteUserFromInboxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteUserFromInboxRequestDescriptor = $convert.base64Decode(
    'ChpJbnZpdGVVc2VyRnJvbUluYm94UmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhgKB2VtYWlsSWQYAiADKAlS'
    'B2VtYWlsSWQSGAoHaW5ib3hJZBgDIAEoCVIHaW5ib3hJZBJjCgh1c2VyVHlwZRgEIAEoDjJHLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW5ib3guSW52aXRlVXNlckZyb21JbmJveFJl'
    'cXVlc3QuVXNlclR5cGVSCHVzZXJUeXBlEhQKBXVudGlsGAUgASgDUgV1bnRpbBIcCgljcmVhdG'
    'VkQXQYBiABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYByABKANSCXVwZGF0ZWRBdCI9CghV'
    'c2VyVHlwZRIQCgxVTktOT1dOX1RZUEUQABIOCgpHVUVTVF9UWVBFEAESDwoLTUVNQkVSX1RZUE'
    'UQAg==');

@$core.Deprecated('Use invitationEventDescriptor instead')
const InvitationEvent$json = {
  '1': 'InvitationEvent',
  '2': [
    {'1': 'groupName', '3': 1, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'workspaceName', '3': 2, '4': 1, '5': 9, '10': 'workspaceName'},
    {'1': 'until', '3': 3, '4': 1, '5': 3, '10': 'until'},
    {'1': 'link', '3': 4, '4': 1, '5': 9, '10': 'link'},
    {'1': 'senderName', '3': 5, '4': 1, '5': 9, '10': 'senderName'},
    {'1': 'account', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
  ],
};

/// Descriptor for `InvitationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invitationEventDescriptor = $convert.base64Decode(
    'Cg9JbnZpdGF0aW9uRXZlbnQSHAoJZ3JvdXBOYW1lGAEgASgJUglncm91cE5hbWUSJAoNd29ya3'
    'NwYWNlTmFtZRgCIAEoCVINd29ya3NwYWNlTmFtZRIUCgV1bnRpbBgDIAEoA1IFdW50aWwSEgoE'
    'bGluaxgEIAEoCVIEbGluaxIeCgpzZW5kZXJOYW1lGAUgASgJUgpzZW5kZXJOYW1lEjwKB2FjY2'
    '91bnQYCCADKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSB2FjY291bnQ=');

@$core.Deprecated('Use inviteUserInWorkspaceRequestDescriptor instead')
const InviteUserInWorkspaceRequest$json = {
  '1': 'InviteUserInWorkspaceRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'emailId', '3': 2, '4': 3, '5': 9, '10': 'emailId'},
    {'1': 'until', '3': 3, '4': 1, '5': 3, '10': 'until'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `InviteUserInWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteUserInWorkspaceRequestDescriptor = $convert.base64Decode(
    'ChxJbnZpdGVVc2VySW5Xb3Jrc3BhY2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSGAoHZW1haWxJZBgCIAMo'
    'CVIHZW1haWxJZBIUCgV1bnRpbBgDIAEoA1IFdW50aWwSHAoJY3JlYXRlZEF0GAQgASgDUgljcm'
    'VhdGVkQXQSHAoJdXBkYXRlZEF0GAUgASgDUgl1cGRhdGVkQXQ=');

