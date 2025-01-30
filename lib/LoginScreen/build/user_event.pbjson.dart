//
//  Generated code. Do not modify.
//  source: user_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use projectAssignEventDescriptor instead')
const ProjectAssignEvent$json = {
  '1': 'ProjectAssignEvent',
  '2': [
    {'1': 'assignedTo', '3': 1, '4': 1, '5': 9, '10': 'assignedTo'},
    {'1': 'assignedBy', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'assignedBy'},
    {'1': 'projectId', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'assignedAt', '3': 4, '4': 1, '5': 3, '10': 'assignedAt'},
    {'1': 'projectName', '3': 5, '4': 1, '5': 9, '10': 'projectName'},
    {'1': 'spAccountId', '3': 6, '4': 1, '5': 9, '10': 'spAccountId'},
  ],
};

/// Descriptor for `ProjectAssignEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectAssignEventDescriptor = $convert.base64Decode(
    'ChJQcm9qZWN0QXNzaWduRXZlbnQSHgoKYXNzaWduZWRUbxgBIAEoCVIKYXNzaWduZWRUbxJCCg'
    'phc3NpZ25lZEJ5GAIgASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50Ugph'
    'c3NpZ25lZEJ5EhwKCXByb2plY3RJZBgDIAEoCVIJcHJvamVjdElkEh4KCmFzc2lnbmVkQXQYBC'
    'ABKANSCmFzc2lnbmVkQXQSIAoLcHJvamVjdE5hbWUYBSABKAlSC3Byb2plY3ROYW1lEiAKC3Nw'
    'QWNjb3VudElkGAYgASgJUgtzcEFjY291bnRJZA==');

@$core.Deprecated('Use employeeAddEventDescriptor instead')
const EmployeeAddEvent$json = {
  '1': 'EmployeeAddEvent',
  '2': [
    {'1': 'workspaceId', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'employeeProfile', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employeeProfile'},
    {'1': 'added_by', '3': 3, '4': 1, '5': 9, '10': 'addedBy'},
  ],
};

/// Descriptor for `EmployeeAddEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeAddEventDescriptor = $convert.base64Decode(
    'ChBFbXBsb3llZUFkZEV2ZW50EiAKC3dvcmtzcGFjZUlkGAEgASgJUgt3b3Jrc3BhY2VJZBJUCg'
    '9lbXBsb3llZVByb2ZpbGUYAiADKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVtcGxv'
    'eWVlUHJvZmlsZVIPZW1wbG95ZWVQcm9maWxlEhkKCGFkZGVkX2J5GAMgASgJUgdhZGRlZEJ5');

@$core.Deprecated('Use userEventDescriptor instead')
const UserEvent$json = {
  '1': 'UserEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.UserEvent.EventType', '10': 'type'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'employee', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employee'},
    {'1': 'user', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.User', '10': 'user'},
  ],
  '4': [UserEvent_EventType$json],
};

@$core.Deprecated('Use userEventDescriptor instead')
const UserEvent_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ROLE_UPDATED', '2': 1},
    {'1': 'PROFILE_PIC_UPDATED', '2': 2},
  ],
};

/// Descriptor for `UserEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEventDescriptor = $convert.base64Decode(
    'CglVc2VyRXZlbnQSQgoEdHlwZRgBIAEoDjIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVX'
    'NlckV2ZW50LkV2ZW50VHlwZVIEdHlwZRIgCgt3b3Jrc3BhY2VJZBgCIAEoCVILd29ya3NwYWNl'
    'SWQSRgoIZW1wbG95ZWUYAyABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVtcGxveW'
    'VlUHJvZmlsZVIIZW1wbG95ZWUSMwoEdXNlchgEIAEoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuVXNlclIEdXNlciJDCglFdmVudFR5cGUSCwoHVU5LTk9XThAAEhAKDFJPTEVfVVBEQV'
    'RFRBABEhcKE1BST0ZJTEVfUElDX1VQREFURUQQAg==');

@$core.Deprecated('Use userOnlineEventDescriptor instead')
const UserOnlineEvent$json = {
  '1': 'UserOnlineEvent',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'lastActiveTimestamp', '3': 3, '4': 1, '5': 3, '10': 'lastActiveTimestamp'},
  ],
};

/// Descriptor for `UserOnlineEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOnlineEventDescriptor = $convert.base64Decode(
    'Cg9Vc2VyT25saW5lRXZlbnQSHAoJc2Vzc2lvbklkGAEgASgJUglzZXNzaW9uSWQSHAoJYWNjb3'
    'VudElkGAIgASgJUglhY2NvdW50SWQSMAoTbGFzdEFjdGl2ZVRpbWVzdGFtcBgDIAEoA1ITbGFz'
    'dEFjdGl2ZVRpbWVzdGFtcA==');

