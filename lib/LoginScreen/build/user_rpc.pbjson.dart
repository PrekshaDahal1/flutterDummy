//
//  Generated code. Do not modify.
//  source: user_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'anydone.pbjson.dart' as $5;
import 'auth.pbjson.dart' as $42;
import 'board.pbjson.dart' as $13;
import 'calendar.pbjson.dart' as $6;
import 'department/department.pbjson.dart' as $20;
import 'domain/anydone_file.pbjson.dart' as $19;
import 'domain/rtc_call.pbjson.dart' as $8;
import 'domain/ticket_type.pbjson.dart' as $10;
import 'domain/workspace.pbjson.dart' as $1;
import 'order_service.pbjson.dart' as $380;
import 'project.pbjson.dart' as $23;
import 'project/project_manager.pbjson.dart' as $22;
import 'resource_permission/resource_permission.pbjson.dart' as $15;
import 'service.pbjson.dart' as $18;
import 'settings.pbjson.dart' as $7;
import 'ticket_field/ticket_field.pbjson.dart' as $14;
import 'ticket_git/ticket_git.pbjson.dart' as $12;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;
import 'workspace_location/workspace_location.pbjson.dart' as $21;

@$core.Deprecated('Use userBaseRequestDescriptor instead')
const UserBaseRequest$json = {
  '1': 'UserBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'pictureUrl', '3': 10, '4': 1, '5': 9, '10': 'pictureUrl'},
    {'1': 'passwordChangeRequest', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PasswordChangeRequest', '10': 'passwordChangeRequest'},
    {'1': 'passwordReset', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PasswordReset', '10': 'passwordReset'},
    {'1': 'updateAccount', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateAccount', '10': 'updateAccount'},
    {'1': 'workspace', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceDetail', '10': 'workspace'},
    {'1': 'employee', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employee'},
    {'1': 'userVerification', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserVerification', '10': 'userVerification'},
    {'1': 'stream', '3': 21, '4': 1, '5': 12, '10': 'stream'},
    {'1': 'fileObject', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'fileObject'},
    {'1': 'addConsumerProfileRequest', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddConsumerProfileRequest', '10': 'addConsumerProfileRequest'},
    {'1': 'addWorkspaceProfileRequest', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddWorkspaceProfileRequest', '10': 'addWorkspaceProfileRequest'},
    {'1': 'addEmployeeProfileRequestList', '3': 25, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddEmployeeProfileRequestList', '10': 'addEmployeeProfileRequestList'},
    {'1': 'location', '3': 26, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Location', '10': 'location'},
    {'1': 'dataQuery', '3': 27, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'customer', '3': 28, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'source', '3': 29, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'anydoneUser', '3': 30, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneUser', '10': 'anydoneUser'},
    {'1': 'filter', '3': 31, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserFilter', '10': 'filter'},
    {'1': 'contactFilter', '3': 32, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ContactFilter', '10': 'contactFilter'},
    {'1': 'importUserRequest', '3': 39, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ImportUserRequest', '10': 'importUserRequest'},
    {'1': 'userStatus', '3': 40, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserStatus', '10': 'userStatus'},
    {'1': 'guestUserRequest', '3': 41, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddGuestUserRequest', '10': 'guestUserRequest'},
    {'1': 'account', '3': 42, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'deleteWorkspace', '3': 43, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteWorkspaceRequest', '10': 'deleteWorkspace'},
    {'1': 'analyticsColumns', '3': 44, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.WorkSpaceAnalyticsTableColumns', '10': 'analyticsColumns'},
    {'1': 'billingAccount', '3': 45, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BillingAccount', '10': 'billingAccount'},
    {'1': 'employeeType', '3': 46, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EmployeeProfile.EmployeeType', '10': 'employeeType'},
    {'1': 'companyId', '3': 47, '4': 1, '5': 9, '10': 'companyId'},
  ],
};

/// Descriptor for `UserBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBaseRequestDescriptor = $convert.base64Decode(
    'Cg9Vc2VyQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1ZhbHVlGA'
    'IgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1ZhbHVlcxIa'
    'CghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUglsb25nVmFsdW'
    'USHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUYByABKAhSC2Rv'
    'dWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSABKAsyFi50cmVl'
    'bGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEh4KCnBpY3R1cmVVcmwYCiABKAlSCnBpY3R1cmVVcm'
    'wSZgoVcGFzc3dvcmRDaGFuZ2VSZXF1ZXN0GA0gASgLMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5QYXNzd29yZENoYW5nZVJlcXVlc3RSFXBhc3N3b3JkQ2hhbmdlUmVxdWVzdBJOCg1wYX'
    'Nzd29yZFJlc2V0GA4gASgLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QYXNzd29yZFJl'
    'c2V0Ug1wYXNzd29yZFJlc2V0Ek4KDXVwZGF0ZUFjY291bnQYDyABKAsyKC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlVwZGF0ZUFjY291bnRSDXVwZGF0ZUFjY291bnQSSAoJd29ya3NwYWNl'
    'GBIgASgLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Xb3Jrc3BhY2VEZXRhaWxSCXdvcm'
    'tzcGFjZRJGCghlbXBsb3llZRgTIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1w'
    'bG95ZWVQcm9maWxlUghlbXBsb3llZRJXChB1c2VyVmVyaWZpY2F0aW9uGBQgASgLMisudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5Vc2VyVmVyaWZpY2F0aW9uUhB1c2VyVmVyaWZpY2F0aW9u'
    'EhYKBnN0cmVhbRgVIAEoDFIGc3RyZWFtEjsKCmZpbGVPYmplY3QYFiABKAsyGy50cmVlbGVhZi'
    '5wcm90b3MuRmlsZU9iamVjdFIKZmlsZU9iamVjdBJyChlhZGRDb25zdW1lclByb2ZpbGVSZXF1'
    'ZXN0GBcgASgLMjQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BZGRDb25zdW1lclByb2ZpbG'
    'VSZXF1ZXN0UhlhZGRDb25zdW1lclByb2ZpbGVSZXF1ZXN0EnUKGmFkZFdvcmtzcGFjZVByb2Zp'
    'bGVSZXF1ZXN0GBggASgLMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BZGRXb3Jrc3BhY2'
    'VQcm9maWxlUmVxdWVzdFIaYWRkV29ya3NwYWNlUHJvZmlsZVJlcXVlc3QSfgodYWRkRW1wbG95'
    'ZWVQcm9maWxlUmVxdWVzdExpc3QYGSABKAsyOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'FkZEVtcGxveWVlUHJvZmlsZVJlcXVlc3RMaXN0Uh1hZGRFbXBsb3llZVByb2ZpbGVSZXF1ZXN0'
    'TGlzdBI/Cghsb2NhdGlvbhgaIAEoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTG9jYX'
    'Rpb25SCGxvY2F0aW9uEjgKCWRhdGFRdWVyeRgbIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRh'
    'UXVlcnlSCWRhdGFRdWVyeRI/CghjdXN0b21lchgcIAEoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQ3VzdG9tZXJSCGN1c3RvbWVyEkMKBnNvdXJjZRgdIAEoDjIrLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuVGhpcmRQYXJ0eVNvdXJjZVIGc291cmNlEkgKC2FueWRvbmVVc2VyGB'
    '4gASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Bbnlkb25lVXNlclILYW55ZG9uZVVz'
    'ZXISPQoGZmlsdGVyGB8gASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Vc2VyRmlsdG'
    'VyUgZmaWx0ZXISTgoNY29udGFjdEZpbHRlchggIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuQ29udGFjdEZpbHRlclINY29udGFjdEZpbHRlchJaChFpbXBvcnRVc2VyUmVxdWVzdB'
    'gnIAEoCzIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW1wb3J0VXNlclJlcXVlc3RSEWlt'
    'cG9ydFVzZXJSZXF1ZXN0EkUKCnVzZXJTdGF0dXMYKCABKAsyJS50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlVzZXJTdGF0dXNSCnVzZXJTdGF0dXMSWgoQZ3Vlc3RVc2VyUmVxdWVzdBgpIAEo'
    'CzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWRkR3Vlc3RVc2VyUmVxdWVzdFIQZ3Vlc3'
    'RVc2VyUmVxdWVzdBI8CgdhY2NvdW50GCogASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5BY2NvdW50UgdhY2NvdW50ElsKD2RlbGV0ZVdvcmtzcGFjZRgrIAEoCzIxLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuRGVsZXRlV29ya3NwYWNlUmVxdWVzdFIPZGVsZXRlV29ya3NwYWNl'
    'EmUKEGFuYWx5dGljc0NvbHVtbnMYLCADKA4yOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLl'
    'dvcmtTcGFjZUFuYWx5dGljc1RhYmxlQ29sdW1uc1IQYW5hbHl0aWNzQ29sdW1ucxJRCg5iaWxs'
    'aW5nQWNjb3VudBgtIAEoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQmlsbGluZ0FjY2'
    '91bnRSDmJpbGxpbmdBY2NvdW50ElsKDGVtcGxveWVlVHlwZRguIAEoDjI3LnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuRW1wbG95ZWVQcm9maWxlLkVtcGxveWVlVHlwZVIMZW1wbG95ZWVUeX'
    'BlEhwKCWNvbXBhbnlJZBgvIAEoCVIJY29tcGFueUlk');

@$core.Deprecated('Use userBaseResponseDescriptor instead')
const UserBaseResponse$json = {
  '1': 'UserBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'workspace', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceDetail', '10': 'workspace'},
    {'1': 'employee', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employee'},
    {'1': 'workspaces', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceDetail', '10': 'workspaces'},
    {'1': 'employees', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employees'},
    {'1': 'path', '3': 14, '4': 1, '5': 9, '10': 'path'},
    {'1': 'url', '3': 15, '4': 1, '5': 9, '10': 'url'},
    {'1': 'fileObject', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'fileObject'},
    {'1': 'stringValue', '3': 17, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'user', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.User', '10': 'user'},
    {'1': 'users', '3': 19, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.User', '10': 'users'},
    {'1': 'locations', '3': 20, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Location', '10': 'locations'},
    {'1': 'serviceRatings', '3': 21, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ServiceRating', '10': 'serviceRatings'},
    {'1': 'customer', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'customers', '3': 23, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customers'},
    {'1': 'anydoneUser', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneUser', '10': 'anydoneUser'},
    {'1': 'anydoneUsers', '3': 25, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneUser', '10': 'anydoneUsers'},
    {'1': 'count', '3': 26, '4': 1, '5': 3, '10': 'count'},
    {'1': 'contactFilter', '3': 37, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ContactFilter', '10': 'contactFilter'},
    {'1': 'contactFilters', '3': 38, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ContactFilter', '10': 'contactFilters'},
    {'1': 'insertResponse', '3': 39, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ImportUserResponse', '10': 'insertResponse'},
    {'1': 'account', '3': 40, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'userStatus', '3': 41, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserStatus', '10': 'userStatus'},
    {'1': 'str', '3': 42, '4': 3, '5': 9, '10': 'str'},
    {'1': 'billingAccount', '3': 43, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BillingAccount', '10': 'billingAccount'},
    {'1': 'tokens', '3': 44, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceProviderToken', '10': 'tokens'},
    {'1': 'groupAnalytics', '3': 45, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.InboxGroup', '10': 'groupAnalytics'},
    {'1': 'membersAnalytics', '3': 46, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceMembers', '10': 'membersAnalytics'},
    {'1': 'messageActorAnalytics', '3': 47, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MessageActorAnalytics', '10': 'messageActorAnalytics'},
    {'1': 'overviewAnalytics', '3': 48, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceOverviewAnalytics', '10': 'overviewAnalytics'},
    {'1': 'activeMembersAnalytics', '3': 49, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ActiveMembersAnalytics', '10': 'activeMembersAnalytics'},
    {'1': 'cursor', '3': 50, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
    {'1': 'overallMessageActorAnalytics', '3': 51, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MessageActorAnalytics', '10': 'overallMessageActorAnalytics'},
    {'1': 'token', '3': 52, '4': 1, '5': 9, '10': 'token'},
    {'1': 'loginResponse', '3': 53, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LoginResponse', '10': 'loginResponse'},
  ],
};

/// Descriptor for `UserBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBaseResponseDescriptor = $convert.base64Decode(
    'ChBVc2VyQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAiABKAlSA2'
    '1zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgllcnJv'
    'ckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIcCgl0aW1lc3RhbXAYBSABKANSCXRpbW'
    'VzdGFtcBIsCgVkZWJ1ZxgGIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSFAoF'
    'cmVmSWQYByABKAlSBXJlZklkEkgKCXdvcmtzcGFjZRgJIAEoCzIqLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuV29ya3NwYWNlRGV0YWlsUgl3b3Jrc3BhY2USRgoIZW1wbG95ZWUYCiABKAsy'
    'Ki50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVtcGxveWVlUHJvZmlsZVIIZW1wbG95ZWUSSg'
    'oKd29ya3NwYWNlcxgMIAMoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV29ya3NwYWNl'
    'RGV0YWlsUgp3b3Jrc3BhY2VzEkgKCWVtcGxveWVlcxgNIAMoCzIqLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuRW1wbG95ZWVQcm9maWxlUgllbXBsb3llZXMSEgoEcGF0aBgOIAEoCVIEcGF0'
    'aBIQCgN1cmwYDyABKAlSA3VybBI7CgpmaWxlT2JqZWN0GBAgASgLMhsudHJlZWxlYWYucHJvdG'
    '9zLkZpbGVPYmplY3RSCmZpbGVPYmplY3QSIAoLc3RyaW5nVmFsdWUYESABKAlSC3N0cmluZ1Zh'
    'bHVlEjMKBHVzZXIYEiABKAsyHy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVzZXJSBHVzZX'
    'ISNQoFdXNlcnMYEyADKAsyHy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVzZXJSBXVzZXJz'
    'EkEKCWxvY2F0aW9ucxgUIAMoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTG9jYXRpb2'
    '5SCWxvY2F0aW9ucxJQCg5zZXJ2aWNlUmF0aW5ncxgVIAMoCzIoLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuU2VydmljZVJhdGluZ1IOc2VydmljZVJhdGluZ3MSPwoIY3VzdG9tZXIYFiABKA'
    'syIy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkN1c3RvbWVyUghjdXN0b21lchJBCgljdXN0'
    'b21lcnMYFyADKAsyIy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkN1c3RvbWVyUgljdXN0b2'
    '1lcnMSSAoLYW55ZG9uZVVzZXIYGCABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFu'
    'eWRvbmVVc2VyUgthbnlkb25lVXNlchJKCgxhbnlkb25lVXNlcnMYGSADKAsyJi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkFueWRvbmVVc2VyUgxhbnlkb25lVXNlcnMSFAoFY291bnQYGiAB'
    'KANSBWNvdW50Ek4KDWNvbnRhY3RGaWx0ZXIYJSABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkNvbnRhY3RGaWx0ZXJSDWNvbnRhY3RGaWx0ZXISUAoOY29udGFjdEZpbHRlcnMYJiAD'
    'KAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbnRhY3RGaWx0ZXJSDmNvbnRhY3RGaW'
    'x0ZXJzElUKDmluc2VydFJlc3BvbnNlGCcgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5JbXBvcnRVc2VyUmVzcG9uc2VSDmluc2VydFJlc3BvbnNlEjwKB2FjY291bnQYKCADKAsyIi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSB2FjY291bnQSRQoKdXNlclN0YXR1'
    'cxgpIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVXNlclN0YXR1c1IKdXNlclN0YX'
    'R1cxIQCgNzdHIYKiADKAlSA3N0chJRCg5iaWxsaW5nQWNjb3VudBgrIAEoCzIpLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuQmlsbGluZ0FjY291bnRSDmJpbGxpbmdBY2NvdW50EkcKBnRva2'
    'VucxgsIAEoCzIvLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZVByb3ZpZGVyVG9r'
    'ZW5SBnRva2VucxJNCg5ncm91cEFuYWx5dGljcxgtIAMoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuSW5ib3hHcm91cFIOZ3JvdXBBbmFseXRpY3MSVwoQbWVtYmVyc0FuYWx5dGljcxgu'
    'IAMoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV29ya3NwYWNlTWVtYmVyc1IQbWVtYm'
    'Vyc0FuYWx5dGljcxJmChVtZXNzYWdlQWN0b3JBbmFseXRpY3MYLyADKAsyMC50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLk1lc3NhZ2VBY3RvckFuYWx5dGljc1IVbWVzc2FnZUFjdG9yQW5hbH'
    'l0aWNzEmMKEW92ZXJ2aWV3QW5hbHl0aWNzGDAgASgLMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5Xb3Jrc3BhY2VPdmVydmlld0FuYWx5dGljc1IRb3ZlcnZpZXdBbmFseXRpY3MSaQoWYW'
    'N0aXZlTWVtYmVyc0FuYWx5dGljcxgxIAMoCzIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'QWN0aXZlTWVtYmVyc0FuYWx5dGljc1IWYWN0aXZlTWVtYmVyc0FuYWx5dGljcxIvCgZjdXJzb3'
    'IYMiABKAsyFy50cmVlbGVhZi5wcm90b3MuQ3Vyc29yUgZjdXJzb3ISdAocb3ZlcmFsbE1lc3Nh'
    'Z2VBY3RvckFuYWx5dGljcxgzIAEoCzIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVzc2'
    'FnZUFjdG9yQW5hbHl0aWNzUhxvdmVyYWxsTWVzc2FnZUFjdG9yQW5hbHl0aWNzEhQKBXRva2Vu'
    'GDQgASgJUgV0b2tlbhJOCg1sb2dpblJlc3BvbnNlGDUgASgLMigudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5Mb2dpblJlc3BvbnNlUg1sb2dpblJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> UserRpcServiceBase$json = {
  '1': 'UserRpc',
  '2': [
    {'1': 'addInviteEmployee', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'reSendInviteToken', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'verifyUser', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'verifySelfInvite', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'verifyEmail', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'verifyPhone', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'verifyKyc', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateVerificationCode', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'requestPasswordReset', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'resetUserPassword', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'resetEmployeePassword', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateUserPassword', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'setUserPassword', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'setUserPasswordV2', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'isPasswordChanged', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateEmail', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updatePhone', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateUserStatus', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'deleteEmployee', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'getUsers', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'getUserById', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateUser', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateUserRole', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'deactivateAccount', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'activateAccount', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateAccountStatus', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'registerConsumer', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'getConsumerById', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'getConsumers', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateConsumer', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'registerServiceProvider', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'getServiceProviderById', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'getServiceProviders', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateServiceProvider', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'getServiceProvidersComments', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'registerEmployee', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'joinWorkspace', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'generateInviteLink', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'getEmployeeById', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'internal_getEmployeeByAccountId', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'internal_getUserByAccountId', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'internal_getUserByAccountIdList', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'addGuestUser', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'convertGuestToEmployee', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateGuestUser', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'getEmployees', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'getAllEmployees', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateEmployee', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateEmployeeStatus', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'getEmployeesComments', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'toggleEmployeeStatus', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateProfilePic', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateTimezone', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'addLocation', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'changeDefaultLocation', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'removeLocation', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateCurrency', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'updateLanguage', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'internal_getCustomerByRefId', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'internal_getCustomerById', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getCustomerById', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'internal_saveCustomer', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'saveCustomer', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'internal_updateCustomer', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'updateCustomer', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'registerAdmin', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'addAnydoneUser', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'getAnydoneUsers', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'internal_getConsumerById', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'getCustomerByMappingId', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'internal_getEmployeeById', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'getAccountByIdList', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'internal_getEmployeeByAccountIdList', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'internal_getServiceProviderById', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'findCustomer', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'filterCustomer', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'saveFilter', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getFilter', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'updateFilter', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'updateAcceptCalls', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getTicketRequester', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getSuperAdminByEmployee', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'acceptEmployeeInvitation', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getAllUserStatus', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'fetchUserProfile', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'updateUserProfile', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'updateTitleByAccountId', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getTittleSuggestion', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'registerWorkspace', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'updateRole', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'importUser', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'updateBillingAccount', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getUserDetails', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'saveInvitationEmail', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'internal_GetEmployees', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'internal_ActivateServiceEmployee', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse', '4': {}},
    {'1': 'getEmailsOfUsers', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'GetEmployeeByWorkspaceAccountId', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'updateUserStatusText', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getUserStatus', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'clearUserStatus', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getClientSaltByAccountId', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getInviteAccountByEmail', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'deactivateAndCloseAccount', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
  ],
};

@$core.Deprecated('Use userRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UserRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.UserBaseRequest': UserBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.PasswordChangeRequest': $11.PasswordChangeRequest$json,
  '.treeleaf.anydone.entities.PasswordReset': $11.PasswordReset$json,
  '.treeleaf.anydone.entities.UpdateAccount': $11.UpdateAccount$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.UserVerification': $11.UserVerification$json,
  '.treeleaf.protos.FileObject': $2.FileObject$json,
  '.treeleaf.anydone.entities.AddConsumerProfileRequest': $11.AddConsumerProfileRequest$json,
  '.treeleaf.protos.ClientDetail': $2.ClientDetail$json,
  '.treeleaf.anydone.entities.AddWorkspaceProfileRequest': $11.AddWorkspaceProfileRequest$json,
  '.treeleaf.anydone.entities.AddEmployeeProfileRequestList': $11.AddEmployeeProfileRequestList$json,
  '.treeleaf.anydone.entities.AddEmployeeProfileRequest': $11.AddEmployeeProfileRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.UserFilter': $11.UserFilter$json,
  '.treeleaf.anydone.entities.ContactFilter': $11.ContactFilter$json,
  '.treeleaf.anydone.entities.ContactFilterQuery': $11.ContactFilterQuery$json,
  '.treeleaf.anydone.entities.JoinedDateFilter': $11.JoinedDateFilter$json,
  '.treeleaf.anydone.entities.ContactTypeFilter': $11.ContactTypeFilter$json,
  '.treeleaf.anydone.entities.ImportUserRequest': $11.ImportUserRequest$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest': $11.AddGuestUserRequest$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest.Project': $11.AddGuestUserRequest_Project$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest.Project.FolderWithPermissionMapEntry': $11.AddGuestUserRequest_Project_FolderWithPermissionMapEntry$json,
  '.treeleaf.anydone.entities.DeleteWorkspaceRequest': $11.DeleteWorkspaceRequest$json,
  '.treeleaf.anydone.entities.DeleteWorkspaceRequest.AcceptedTerms': $11.DeleteWorkspaceRequest_AcceptedTerms$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.rpc.UserBaseResponse': UserBaseResponse$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.ServiceRating': $380.ServiceRating$json,
  '.treeleaf.anydone.entities.ImportUserResponse': $11.ImportUserResponse$json,
  '.treeleaf.anydone.entities.UserRemarks': $11.UserRemarks$json,
  '.treeleaf.anydone.entities.ServiceProviderToken': $42.ServiceProviderToken$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.InboxGroup': $11.InboxGroup$json,
  '.treeleaf.anydone.entities.InboxGroup.GroupAnalytics': $11.InboxGroup_GroupAnalytics$json,
  '.treeleaf.anydone.entities.WorkspaceMembers': $11.WorkspaceMembers$json,
  '.treeleaf.anydone.entities.WorkspaceMembers.Analytics': $11.WorkspaceMembers_Analytics$json,
  '.treeleaf.anydone.entities.WorkspaceMembers.MemberActive': $11.WorkspaceMembers_MemberActive$json,
  '.treeleaf.anydone.entities.MessageActorAnalytics': $11.MessageActorAnalytics$json,
  '.treeleaf.anydone.entities.WorkspaceOverviewAnalytics': $11.WorkspaceOverviewAnalytics$json,
  '.treeleaf.anydone.entities.UsageReport': $11.UsageReport$json,
  '.treeleaf.anydone.entities.ActiveMembersAnalytics': $11.ActiveMembersAnalytics$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.LoginResponse': $42.LoginResponse$json,
};

/// Descriptor for `UserRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userRpcServiceDescriptor = $convert.base64Decode(
    'CgdVc2VyUnBjEmQKEWFkZEludml0ZUVtcGxveWVlEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVX'
    'NlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZSIA'
    'EmQKEXJlU2VuZEludml0ZVRva2VuEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZX'
    'F1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZSIAEl0KCnZlcmlm'
    'eVVzZXISJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASYwoQdmVyaWZ5U2VsZkludml0ZRIlLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLlVzZXJCYXNlUmVzcG9uc2UiABJeCgt2ZXJpZnlFbWFpbBIlLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG'
    '9uc2UiABJeCgt2ZXJpZnlQaG9uZRIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVx'
    'dWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2UiABJcCgl2ZXJpZn'
    'lLeWMSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5h'
    'bnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASaQoWdXBkYXRlVmVyaWZpY2F0aW9uQ29kZR'
    'IlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLlVzZXJCYXNlUmVzcG9uc2UiABJnChRyZXF1ZXN0UGFzc3dvcmRSZXNldBIlLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LlVzZXJCYXNlUmVzcG9uc2UiABJkChFyZXNldFVzZXJQYXNzd29yZBIlLnRyZWVsZWFmLmFueW'
    'RvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNl'
    'UmVzcG9uc2UiABJoChVyZXNldEVtcGxveWVlUGFzc3dvcmQSJS50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3Bv'
    'bnNlIgASZQoSdXBkYXRlVXNlclBhc3N3b3JkEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlck'
    'Jhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZSIAEmIK'
    'D3NldFVzZXJQYXNzd29yZBIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdB'
    'omLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2UiABJkChFzZXRVc2VyUGFz'
    'c3dvcmRWMhIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2UiABJkChFpc1Bhc3N3b3JkQ2hhbmdlZBIl'
    'LnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbm'
    'UucnBjLlVzZXJCYXNlUmVzcG9uc2UiABJeCgt1cGRhdGVFbWFpbBIlLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUm'
    'VzcG9uc2UiABJeCgt1cGRhdGVQaG9uZRIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNl'
    'UmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2UiABJjChB1cG'
    'RhdGVVc2VyU3RhdHVzEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZSIAEmEKDmRlbGV0ZUVtcGxveW'
    'VlEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZSIAElsKCGdldFVzZXJzEiUudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VS'
    'ZXNwb25zZSIAEl4KC2dldFVzZXJCeUlkEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2'
    'VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZSIAEl0KCnVw'
    'ZGF0ZVVzZXISJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASYQoOdXBkYXRlVXNlclJvbGUSJS50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5Vc2VyQmFzZVJlc3BvbnNlIgASZAoRZGVhY3RpdmF0ZUFjY291bnQSJS50cmVlbGVhZi5h'
    'bnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQm'
    'FzZVJlc3BvbnNlIgASYgoPYWN0aXZhdGVBY2NvdW50EiUudHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'VXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZS'
    'IAEmYKE3VwZGF0ZUFjY291bnRTdGF0dXMSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFz'
    'ZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASYwoQcm'
    'VnaXN0ZXJDb25zdW1lchIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBom'
    'LnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2UiABJiCg9nZXRDb25zdW1lck'
    'J5SWQSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5h'
    'bnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASXwoMZ2V0Q29uc3VtZXJzEiUudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNl'
    'ckJhc2VSZXNwb25zZSIAEmEKDnVwZGF0ZUNvbnN1bWVyEiUudHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25z'
    'ZSIAEmoKF3JlZ2lzdGVyU2VydmljZVByb3ZpZGVyEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVX'
    'NlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZSIA'
    'EmkKFmdldFNlcnZpY2VQcm92aWRlckJ5SWQSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQm'
    'FzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASZgoT'
    'Z2V0U2VydmljZVByb3ZpZGVycxIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdW'
    'VzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2UiABJoChV1cGRhdGVT'
    'ZXJ2aWNlUHJvdmlkZXISJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASbgobZ2V0U2VydmljZVBy'
    'b3ZpZGVyc0NvbW1lbnRzEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0Gi'
    'YudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZSIAEmMKEHJlZ2lzdGVyRW1w'
    'bG95ZWUSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASYAoNam9pbldvcmtzcGFjZRIlLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLl'
    'VzZXJCYXNlUmVzcG9uc2UiABJlChJnZW5lcmF0ZUludml0ZUxpbmsSJS50cmVlbGVhZi5hbnlk'
    'b25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZV'
    'Jlc3BvbnNlIgASYgoPZ2V0RW1wbG95ZWVCeUlkEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNl'
    'ckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZSIAEn'
    'AKH2ludGVybmFsX2dldEVtcGxveWVlQnlBY2NvdW50SWQSJS50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3Bvbn'
    'NlEmwKG2ludGVybmFsX2dldFVzZXJCeUFjY291bnRJZBIlLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2'
    'UScAofaW50ZXJuYWxfZ2V0VXNlckJ5QWNjb3VudElkTGlzdBIlLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG'
    '9uc2USXwoMYWRkR3Vlc3RVc2VyEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1'
    'ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZSIAEmkKFmNvbnZlcn'
    'RHdWVzdFRvRW1wbG95ZWUSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3Qa'
    'Ji50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASYgoPdXBkYXRlR3Vlc3'
    'RVc2VyEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYu'
    'YW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZSIAEl8KDGdldEVtcGxveWVlcxIlLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVz'
    'ZXJCYXNlUmVzcG9uc2UiABJiCg9nZXRBbGxFbXBsb3llZXMSJS50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3Bv'
    'bnNlIgASYQoOdXBkYXRlRW1wbG95ZWUSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZV'
    'JlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASZwoUdXBk'
    'YXRlRW1wbG95ZWVTdGF0dXMSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3'
    'QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASZwoUZ2V0RW1wbG95'
    'ZWVzQ29tbWVudHMSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cm'
    'VlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASZwoUdG9nZ2xlRW1wbG95ZWVT'
    'dGF0dXMSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASYwoQdXBkYXRlUHJvZmlsZVBpYxIlLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLlVzZXJCYXNlUmVzcG9uc2UiABJhCg51cGRhdGVUaW1lem9uZRIlLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUm'
    'VzcG9uc2UiABJeCgthZGRMb2NhdGlvbhIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNl'
    'UmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2UiABJoChVjaG'
    'FuZ2VEZWZhdWx0TG9jYXRpb24SJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVl'
    'c3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASYQoOcmVtb3ZlTG'
    '9jYXRpb24SJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASYQoOdXBkYXRlQ3VycmVuY3kSJS50cm'
    'VlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5Vc2VyQmFzZVJlc3BvbnNlIgASYQoOdXBkYXRlTGFuZ3VhZ2USJS50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJl'
    'c3BvbnNlIgASbAobaW50ZXJuYWxfZ2V0Q3VzdG9tZXJCeVJlZklkEiUudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VS'
    'ZXNwb25zZRJpChhpbnRlcm5hbF9nZXRDdXN0b21lckJ5SWQSJS50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3Bv'
    'bnNlEmAKD2dldEN1c3RvbWVyQnlJZBIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUm'
    'VxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2USZgoVaW50ZXJu'
    'YWxfc2F2ZUN1c3RvbWVyEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0Gi'
    'YudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZRJdCgxzYXZlQ3VzdG9tZXIS'
    'JS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlEmgKF2ludGVybmFsX3VwZGF0ZUN1c3RvbWVyEiUudHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuVXNlckJhc2VSZXNwb25zZRJfCg51cGRhdGVDdXN0b21lchIlLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG'
    '9uc2USXgoNcmVnaXN0ZXJBZG1pbhIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVx'
    'dWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2USYQoOYWRkQW55ZG'
    '9uZVVzZXISJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlIgASYgoPZ2V0QW55ZG9uZVVzZXJzEiUudH'
    'JlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuVXNlckJhc2VSZXNwb25zZSIAEmsKGGludGVybmFsX2dldENvbnN1bWVyQnlJZBIlLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LlVzZXJCYXNlUmVzcG9uc2UiABJnChZnZXRDdXN0b21lckJ5TWFwcGluZ0lkEiUudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNl'
    'ckJhc2VSZXNwb25zZRJrChhpbnRlcm5hbF9nZXRFbXBsb3llZUJ5SWQSJS50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFz'
    'ZVJlc3BvbnNlIgASYwoSZ2V0QWNjb3VudEJ5SWRMaXN0EiUudHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25z'
    'ZRJ0CiNpbnRlcm5hbF9nZXRFbXBsb3llZUJ5QWNjb3VudElkTGlzdBIlLnRyZWVsZWFmLmFueW'
    'RvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNl'
    'UmVzcG9uc2UScgofaW50ZXJuYWxfZ2V0U2VydmljZVByb3ZpZGVyQnlJZBIlLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJC'
    'YXNlUmVzcG9uc2UiABJdCgxmaW5kQ3VzdG9tZXISJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2'
    'VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlEl8K'
    'DmZpbHRlckN1c3RvbWVyEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0Gi'
    'YudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZRJbCgpzYXZlRmlsdGVyEiUu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuVXNlckJhc2VSZXNwb25zZRJaCglnZXRGaWx0ZXISJS50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3Bvbn'
    'NlEl0KDHVwZGF0ZUZpbHRlchIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVz'
    'dBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2USYgoRdXBkYXRlQWNjZX'
    'B0Q2FsbHMSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlEmMKEmdldFRpY2tldFJlcXVlc3RlchIlLn'
    'RyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLlVzZXJCYXNlUmVzcG9uc2USaAoXZ2V0U3VwZXJBZG1pbkJ5RW1wbG95ZWUSJS50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5V'
    'c2VyQmFzZVJlc3BvbnNlEmkKGGFjY2VwdEVtcGxveWVlSW52aXRhdGlvbhIlLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJC'
    'YXNlUmVzcG9uc2USYQoQZ2V0QWxsVXNlclN0YXR1cxIlLnRyZWVsZWFmLmFueWRvbmUucnBjLl'
    'VzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2US'
    'YQoQZmV0Y2hVc2VyUHJvZmlsZRIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdW'
    'VzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2USYgoRdXBkYXRlVXNl'
    'clByb2ZpbGUSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlEmcKFnVwZGF0ZVRpdGxlQnlBY2NvdW50'
    'SWQSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlEmQKE2dldFRpdHRsZVN1Z2dlc3Rpb24SJS50cmVl'
    'bGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5Vc2VyQmFzZVJlc3BvbnNlEmIKEXJlZ2lzdGVyV29ya3NwYWNlEiUudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZX'
    'Nwb25zZRJbCgp1cGRhdGVSb2xlEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1'
    'ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZRJbCgppbXBvcnRVc2'
    'VyEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZRJlChR1cGRhdGVCaWxsaW5nQWNjb3VudBIlLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LlVzZXJCYXNlUmVzcG9uc2USXwoOZ2V0VXNlckRldGFpbHMSJS50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3Bv'
    'bnNlEmQKE3NhdmVJbnZpdGF0aW9uRW1haWwSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQm'
    'FzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlEmgKFWlu'
    'dGVybmFsX0dldEVtcGxveWVlcxIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdW'
    'VzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2UiABJzCiBpbnRlcm5h'
    'bF9BY3RpdmF0ZVNlcnZpY2VFbXBsb3llZRIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYX'
    'NlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2UiABJhChBn'
    'ZXRFbWFpbHNPZlVzZXJzEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0Gi'
    'YudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZRJwCh9HZXRFbXBsb3llZUJ5'
    'V29ya3NwYWNlQWNjb3VudElkEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZX'
    'N0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZRJlChR1cGRhdGVVc2Vy'
    'U3RhdHVzVGV4dBIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2USXgoNZ2V0VXNlclN0YXR1cxIlLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLlVzZXJCYXNlUmVzcG9uc2USYAoPY2xlYXJVc2VyU3RhdHVzEiUudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZX'
    'Nwb25zZRJpChhnZXRDbGllbnRTYWx0QnlBY2NvdW50SWQSJS50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3Bvbn'
    'NlEmgKF2dldEludml0ZUFjY291bnRCeUVtYWlsEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNl'
    'ckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZRJqCh'
    'lkZWFjdGl2YXRlQW5kQ2xvc2VBY2NvdW50EiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJh'
    'c2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> UserStatusRpcServiceBase$json = {
  '1': 'UserStatusRpc',
  '2': [
    {'1': 'updateUserStatusText', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getUserStatus', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'clearUserStatus', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
  ],
};

@$core.Deprecated('Use userStatusRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UserStatusRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.UserBaseRequest': UserBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.PasswordChangeRequest': $11.PasswordChangeRequest$json,
  '.treeleaf.anydone.entities.PasswordReset': $11.PasswordReset$json,
  '.treeleaf.anydone.entities.UpdateAccount': $11.UpdateAccount$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.UserVerification': $11.UserVerification$json,
  '.treeleaf.protos.FileObject': $2.FileObject$json,
  '.treeleaf.anydone.entities.AddConsumerProfileRequest': $11.AddConsumerProfileRequest$json,
  '.treeleaf.protos.ClientDetail': $2.ClientDetail$json,
  '.treeleaf.anydone.entities.AddWorkspaceProfileRequest': $11.AddWorkspaceProfileRequest$json,
  '.treeleaf.anydone.entities.AddEmployeeProfileRequestList': $11.AddEmployeeProfileRequestList$json,
  '.treeleaf.anydone.entities.AddEmployeeProfileRequest': $11.AddEmployeeProfileRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.UserFilter': $11.UserFilter$json,
  '.treeleaf.anydone.entities.ContactFilter': $11.ContactFilter$json,
  '.treeleaf.anydone.entities.ContactFilterQuery': $11.ContactFilterQuery$json,
  '.treeleaf.anydone.entities.JoinedDateFilter': $11.JoinedDateFilter$json,
  '.treeleaf.anydone.entities.ContactTypeFilter': $11.ContactTypeFilter$json,
  '.treeleaf.anydone.entities.ImportUserRequest': $11.ImportUserRequest$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest': $11.AddGuestUserRequest$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest.Project': $11.AddGuestUserRequest_Project$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest.Project.FolderWithPermissionMapEntry': $11.AddGuestUserRequest_Project_FolderWithPermissionMapEntry$json,
  '.treeleaf.anydone.entities.DeleteWorkspaceRequest': $11.DeleteWorkspaceRequest$json,
  '.treeleaf.anydone.entities.DeleteWorkspaceRequest.AcceptedTerms': $11.DeleteWorkspaceRequest_AcceptedTerms$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.rpc.UserBaseResponse': UserBaseResponse$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.ServiceRating': $380.ServiceRating$json,
  '.treeleaf.anydone.entities.ImportUserResponse': $11.ImportUserResponse$json,
  '.treeleaf.anydone.entities.UserRemarks': $11.UserRemarks$json,
  '.treeleaf.anydone.entities.ServiceProviderToken': $42.ServiceProviderToken$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.InboxGroup': $11.InboxGroup$json,
  '.treeleaf.anydone.entities.InboxGroup.GroupAnalytics': $11.InboxGroup_GroupAnalytics$json,
  '.treeleaf.anydone.entities.WorkspaceMembers': $11.WorkspaceMembers$json,
  '.treeleaf.anydone.entities.WorkspaceMembers.Analytics': $11.WorkspaceMembers_Analytics$json,
  '.treeleaf.anydone.entities.WorkspaceMembers.MemberActive': $11.WorkspaceMembers_MemberActive$json,
  '.treeleaf.anydone.entities.MessageActorAnalytics': $11.MessageActorAnalytics$json,
  '.treeleaf.anydone.entities.WorkspaceOverviewAnalytics': $11.WorkspaceOverviewAnalytics$json,
  '.treeleaf.anydone.entities.UsageReport': $11.UsageReport$json,
  '.treeleaf.anydone.entities.ActiveMembersAnalytics': $11.ActiveMembersAnalytics$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.LoginResponse': $42.LoginResponse$json,
};

/// Descriptor for `UserStatusRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userStatusRpcServiceDescriptor = $convert.base64Decode(
    'Cg1Vc2VyU3RhdHVzUnBjEmUKFHVwZGF0ZVVzZXJTdGF0dXNUZXh0EiUudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VS'
    'ZXNwb25zZRJeCg1nZXRVc2VyU3RhdHVzEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2'
    'VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZRJgCg9jbGVh'
    'clVzZXJTdGF0dXMSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cm'
    'VlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> CustomerServiceBase$json = {
  '1': 'CustomerService',
  '2': [
    {'1': 'importCustomers', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
  ],
};

@$core.Deprecated('Use customerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CustomerServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.UserBaseRequest': UserBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.PasswordChangeRequest': $11.PasswordChangeRequest$json,
  '.treeleaf.anydone.entities.PasswordReset': $11.PasswordReset$json,
  '.treeleaf.anydone.entities.UpdateAccount': $11.UpdateAccount$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.UserVerification': $11.UserVerification$json,
  '.treeleaf.protos.FileObject': $2.FileObject$json,
  '.treeleaf.anydone.entities.AddConsumerProfileRequest': $11.AddConsumerProfileRequest$json,
  '.treeleaf.protos.ClientDetail': $2.ClientDetail$json,
  '.treeleaf.anydone.entities.AddWorkspaceProfileRequest': $11.AddWorkspaceProfileRequest$json,
  '.treeleaf.anydone.entities.AddEmployeeProfileRequestList': $11.AddEmployeeProfileRequestList$json,
  '.treeleaf.anydone.entities.AddEmployeeProfileRequest': $11.AddEmployeeProfileRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.UserFilter': $11.UserFilter$json,
  '.treeleaf.anydone.entities.ContactFilter': $11.ContactFilter$json,
  '.treeleaf.anydone.entities.ContactFilterQuery': $11.ContactFilterQuery$json,
  '.treeleaf.anydone.entities.JoinedDateFilter': $11.JoinedDateFilter$json,
  '.treeleaf.anydone.entities.ContactTypeFilter': $11.ContactTypeFilter$json,
  '.treeleaf.anydone.entities.ImportUserRequest': $11.ImportUserRequest$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest': $11.AddGuestUserRequest$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest.Project': $11.AddGuestUserRequest_Project$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest.Project.FolderWithPermissionMapEntry': $11.AddGuestUserRequest_Project_FolderWithPermissionMapEntry$json,
  '.treeleaf.anydone.entities.DeleteWorkspaceRequest': $11.DeleteWorkspaceRequest$json,
  '.treeleaf.anydone.entities.DeleteWorkspaceRequest.AcceptedTerms': $11.DeleteWorkspaceRequest_AcceptedTerms$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.rpc.UserBaseResponse': UserBaseResponse$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.ServiceRating': $380.ServiceRating$json,
  '.treeleaf.anydone.entities.ImportUserResponse': $11.ImportUserResponse$json,
  '.treeleaf.anydone.entities.UserRemarks': $11.UserRemarks$json,
  '.treeleaf.anydone.entities.ServiceProviderToken': $42.ServiceProviderToken$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.InboxGroup': $11.InboxGroup$json,
  '.treeleaf.anydone.entities.InboxGroup.GroupAnalytics': $11.InboxGroup_GroupAnalytics$json,
  '.treeleaf.anydone.entities.WorkspaceMembers': $11.WorkspaceMembers$json,
  '.treeleaf.anydone.entities.WorkspaceMembers.Analytics': $11.WorkspaceMembers_Analytics$json,
  '.treeleaf.anydone.entities.WorkspaceMembers.MemberActive': $11.WorkspaceMembers_MemberActive$json,
  '.treeleaf.anydone.entities.MessageActorAnalytics': $11.MessageActorAnalytics$json,
  '.treeleaf.anydone.entities.WorkspaceOverviewAnalytics': $11.WorkspaceOverviewAnalytics$json,
  '.treeleaf.anydone.entities.UsageReport': $11.UsageReport$json,
  '.treeleaf.anydone.entities.ActiveMembersAnalytics': $11.ActiveMembersAnalytics$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.LoginResponse': $42.LoginResponse$json,
};

/// Descriptor for `CustomerService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List customerServiceDescriptor = $convert.base64Decode(
    'Cg9DdXN0b21lclNlcnZpY2USYAoPaW1wb3J0Q3VzdG9tZXJzEiUudHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNw'
    'b25zZQ==');

const $core.Map<$core.String, $core.dynamic> WorkspaceRpcServiceBase$json = {
  '1': 'WorkspaceRpc',
  '2': [
    {'1': 'internal_getWorkspaceById', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getWorkspaceDetails', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'updateArchiveStatus', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getWorkspaces', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'deleteWorkspace', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'updateWorkspace', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'validateWorkspaceField', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'findWorkspaceByWorkspaceCode', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'findWorkspaceByWorkspaceId', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
  ],
};

@$core.Deprecated('Use workspaceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WorkspaceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.UserBaseRequest': UserBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.PasswordChangeRequest': $11.PasswordChangeRequest$json,
  '.treeleaf.anydone.entities.PasswordReset': $11.PasswordReset$json,
  '.treeleaf.anydone.entities.UpdateAccount': $11.UpdateAccount$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.UserVerification': $11.UserVerification$json,
  '.treeleaf.protos.FileObject': $2.FileObject$json,
  '.treeleaf.anydone.entities.AddConsumerProfileRequest': $11.AddConsumerProfileRequest$json,
  '.treeleaf.protos.ClientDetail': $2.ClientDetail$json,
  '.treeleaf.anydone.entities.AddWorkspaceProfileRequest': $11.AddWorkspaceProfileRequest$json,
  '.treeleaf.anydone.entities.AddEmployeeProfileRequestList': $11.AddEmployeeProfileRequestList$json,
  '.treeleaf.anydone.entities.AddEmployeeProfileRequest': $11.AddEmployeeProfileRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.UserFilter': $11.UserFilter$json,
  '.treeleaf.anydone.entities.ContactFilter': $11.ContactFilter$json,
  '.treeleaf.anydone.entities.ContactFilterQuery': $11.ContactFilterQuery$json,
  '.treeleaf.anydone.entities.JoinedDateFilter': $11.JoinedDateFilter$json,
  '.treeleaf.anydone.entities.ContactTypeFilter': $11.ContactTypeFilter$json,
  '.treeleaf.anydone.entities.ImportUserRequest': $11.ImportUserRequest$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest': $11.AddGuestUserRequest$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest.Project': $11.AddGuestUserRequest_Project$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest.Project.FolderWithPermissionMapEntry': $11.AddGuestUserRequest_Project_FolderWithPermissionMapEntry$json,
  '.treeleaf.anydone.entities.DeleteWorkspaceRequest': $11.DeleteWorkspaceRequest$json,
  '.treeleaf.anydone.entities.DeleteWorkspaceRequest.AcceptedTerms': $11.DeleteWorkspaceRequest_AcceptedTerms$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.rpc.UserBaseResponse': UserBaseResponse$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.ServiceRating': $380.ServiceRating$json,
  '.treeleaf.anydone.entities.ImportUserResponse': $11.ImportUserResponse$json,
  '.treeleaf.anydone.entities.UserRemarks': $11.UserRemarks$json,
  '.treeleaf.anydone.entities.ServiceProviderToken': $42.ServiceProviderToken$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.InboxGroup': $11.InboxGroup$json,
  '.treeleaf.anydone.entities.InboxGroup.GroupAnalytics': $11.InboxGroup_GroupAnalytics$json,
  '.treeleaf.anydone.entities.WorkspaceMembers': $11.WorkspaceMembers$json,
  '.treeleaf.anydone.entities.WorkspaceMembers.Analytics': $11.WorkspaceMembers_Analytics$json,
  '.treeleaf.anydone.entities.WorkspaceMembers.MemberActive': $11.WorkspaceMembers_MemberActive$json,
  '.treeleaf.anydone.entities.MessageActorAnalytics': $11.MessageActorAnalytics$json,
  '.treeleaf.anydone.entities.WorkspaceOverviewAnalytics': $11.WorkspaceOverviewAnalytics$json,
  '.treeleaf.anydone.entities.UsageReport': $11.UsageReport$json,
  '.treeleaf.anydone.entities.ActiveMembersAnalytics': $11.ActiveMembersAnalytics$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.LoginResponse': $42.LoginResponse$json,
};

/// Descriptor for `WorkspaceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List workspaceRpcServiceDescriptor = $convert.base64Decode(
    'CgxXb3Jrc3BhY2VScGMSagoZaW50ZXJuYWxfZ2V0V29ya3NwYWNlQnlJZBIlLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJC'
    'YXNlUmVzcG9uc2USZAoTZ2V0V29ya3NwYWNlRGV0YWlscxIlLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9u'
    'c2USZAoTdXBkYXRlQXJjaGl2ZVN0YXR1cxIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYX'
    'NlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2USXgoNZ2V0'
    'V29ya3NwYWNlcxIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2USYAoPZGVsZXRlV29ya3NwYWNlEiUu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuVXNlckJhc2VSZXNwb25zZRJgCg91cGRhdGVXb3Jrc3BhY2USJS50cmVlbGVhZi5hbnlk'
    'b25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZV'
    'Jlc3BvbnNlEmcKFnZhbGlkYXRlV29ya3NwYWNlRmllbGQSJS50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3Bvbn'
    'NlEm0KHGZpbmRXb3Jrc3BhY2VCeVdvcmtzcGFjZUNvZGUSJS50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3Bvbn'
    'NlEmsKGmZpbmRXb3Jrc3BhY2VCeVdvcmtzcGFjZUlkEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'VXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZQ'
    '==');

const $core.Map<$core.String, $core.dynamic> WorkspaceAnalyticsRpcServiceBase$json = {
  '1': 'WorkspaceAnalyticsRpc',
  '2': [
    {'1': 'InboxGroupsAnalytics', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'MembersAnalytics', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'ConversationAnalytics', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'OverviewAnalytics', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'ActiveMembersAnalytics', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'FileUploadedAnalytics', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'ExportWorkSpaceMembersInPdf', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'ExportWorkSpaceGroupInPdf', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
  ],
};

@$core.Deprecated('Use workspaceAnalyticsRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WorkspaceAnalyticsRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.UserBaseRequest': UserBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.PasswordChangeRequest': $11.PasswordChangeRequest$json,
  '.treeleaf.anydone.entities.PasswordReset': $11.PasswordReset$json,
  '.treeleaf.anydone.entities.UpdateAccount': $11.UpdateAccount$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.UserVerification': $11.UserVerification$json,
  '.treeleaf.protos.FileObject': $2.FileObject$json,
  '.treeleaf.anydone.entities.AddConsumerProfileRequest': $11.AddConsumerProfileRequest$json,
  '.treeleaf.protos.ClientDetail': $2.ClientDetail$json,
  '.treeleaf.anydone.entities.AddWorkspaceProfileRequest': $11.AddWorkspaceProfileRequest$json,
  '.treeleaf.anydone.entities.AddEmployeeProfileRequestList': $11.AddEmployeeProfileRequestList$json,
  '.treeleaf.anydone.entities.AddEmployeeProfileRequest': $11.AddEmployeeProfileRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.UserFilter': $11.UserFilter$json,
  '.treeleaf.anydone.entities.ContactFilter': $11.ContactFilter$json,
  '.treeleaf.anydone.entities.ContactFilterQuery': $11.ContactFilterQuery$json,
  '.treeleaf.anydone.entities.JoinedDateFilter': $11.JoinedDateFilter$json,
  '.treeleaf.anydone.entities.ContactTypeFilter': $11.ContactTypeFilter$json,
  '.treeleaf.anydone.entities.ImportUserRequest': $11.ImportUserRequest$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest': $11.AddGuestUserRequest$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest.Project': $11.AddGuestUserRequest_Project$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest.Project.FolderWithPermissionMapEntry': $11.AddGuestUserRequest_Project_FolderWithPermissionMapEntry$json,
  '.treeleaf.anydone.entities.DeleteWorkspaceRequest': $11.DeleteWorkspaceRequest$json,
  '.treeleaf.anydone.entities.DeleteWorkspaceRequest.AcceptedTerms': $11.DeleteWorkspaceRequest_AcceptedTerms$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.rpc.UserBaseResponse': UserBaseResponse$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.ServiceRating': $380.ServiceRating$json,
  '.treeleaf.anydone.entities.ImportUserResponse': $11.ImportUserResponse$json,
  '.treeleaf.anydone.entities.UserRemarks': $11.UserRemarks$json,
  '.treeleaf.anydone.entities.ServiceProviderToken': $42.ServiceProviderToken$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.InboxGroup': $11.InboxGroup$json,
  '.treeleaf.anydone.entities.InboxGroup.GroupAnalytics': $11.InboxGroup_GroupAnalytics$json,
  '.treeleaf.anydone.entities.WorkspaceMembers': $11.WorkspaceMembers$json,
  '.treeleaf.anydone.entities.WorkspaceMembers.Analytics': $11.WorkspaceMembers_Analytics$json,
  '.treeleaf.anydone.entities.WorkspaceMembers.MemberActive': $11.WorkspaceMembers_MemberActive$json,
  '.treeleaf.anydone.entities.MessageActorAnalytics': $11.MessageActorAnalytics$json,
  '.treeleaf.anydone.entities.WorkspaceOverviewAnalytics': $11.WorkspaceOverviewAnalytics$json,
  '.treeleaf.anydone.entities.UsageReport': $11.UsageReport$json,
  '.treeleaf.anydone.entities.ActiveMembersAnalytics': $11.ActiveMembersAnalytics$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.LoginResponse': $42.LoginResponse$json,
};

/// Descriptor for `WorkspaceAnalyticsRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List workspaceAnalyticsRpcServiceDescriptor = $convert.base64Decode(
    'ChVXb3Jrc3BhY2VBbmFseXRpY3NScGMSZQoUSW5ib3hHcm91cHNBbmFseXRpY3MSJS50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5V'
    'c2VyQmFzZVJlc3BvbnNlEmEKEE1lbWJlcnNBbmFseXRpY3MSJS50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3Bv'
    'bnNlEmYKFUNvbnZlcnNhdGlvbkFuYWx5dGljcxIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZX'
    'JCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2USYgoR'
    'T3ZlcnZpZXdBbmFseXRpY3MSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3'
    'QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlEmcKFkFjdGl2ZU1lbWJl'
    'cnNBbmFseXRpY3MSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cm'
    'VlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlc3BvbnNlEmYKFUZpbGVVcGxvYWRlZEFuYWx5'
    'dGljcxIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlVzZXJCYXNlUmVxdWVzdBomLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLlVzZXJCYXNlUmVzcG9uc2USbAobRXhwb3J0V29ya1NwYWNlTWVtYmVyc0lu'
    'UGRmEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZRJqChlFeHBvcnRXb3JrU3BhY2VHcm91cEluUGRm'
    'EiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuVXNlckJhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> UserV2RpcServiceBase$json = {
  '1': 'UserV2Rpc',
  '2': [
    {'1': 'getEmployees', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getCompany', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getCompanyMember', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'getCompanyActiveMemberCount', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'reInviteAll', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
    {'1': 'DeleteAccount', '2': '.treeleaf.anydone.rpc.UserBaseRequest', '3': '.treeleaf.anydone.rpc.UserBaseResponse'},
  ],
};

@$core.Deprecated('Use userV2RpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UserV2RpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.UserBaseRequest': UserBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.PasswordChangeRequest': $11.PasswordChangeRequest$json,
  '.treeleaf.anydone.entities.PasswordReset': $11.PasswordReset$json,
  '.treeleaf.anydone.entities.UpdateAccount': $11.UpdateAccount$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.UserVerification': $11.UserVerification$json,
  '.treeleaf.protos.FileObject': $2.FileObject$json,
  '.treeleaf.anydone.entities.AddConsumerProfileRequest': $11.AddConsumerProfileRequest$json,
  '.treeleaf.protos.ClientDetail': $2.ClientDetail$json,
  '.treeleaf.anydone.entities.AddWorkspaceProfileRequest': $11.AddWorkspaceProfileRequest$json,
  '.treeleaf.anydone.entities.AddEmployeeProfileRequestList': $11.AddEmployeeProfileRequestList$json,
  '.treeleaf.anydone.entities.AddEmployeeProfileRequest': $11.AddEmployeeProfileRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.UserFilter': $11.UserFilter$json,
  '.treeleaf.anydone.entities.ContactFilter': $11.ContactFilter$json,
  '.treeleaf.anydone.entities.ContactFilterQuery': $11.ContactFilterQuery$json,
  '.treeleaf.anydone.entities.JoinedDateFilter': $11.JoinedDateFilter$json,
  '.treeleaf.anydone.entities.ContactTypeFilter': $11.ContactTypeFilter$json,
  '.treeleaf.anydone.entities.ImportUserRequest': $11.ImportUserRequest$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest': $11.AddGuestUserRequest$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest.Project': $11.AddGuestUserRequest_Project$json,
  '.treeleaf.anydone.entities.AddGuestUserRequest.Project.FolderWithPermissionMapEntry': $11.AddGuestUserRequest_Project_FolderWithPermissionMapEntry$json,
  '.treeleaf.anydone.entities.DeleteWorkspaceRequest': $11.DeleteWorkspaceRequest$json,
  '.treeleaf.anydone.entities.DeleteWorkspaceRequest.AcceptedTerms': $11.DeleteWorkspaceRequest_AcceptedTerms$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.rpc.UserBaseResponse': UserBaseResponse$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.ServiceRating': $380.ServiceRating$json,
  '.treeleaf.anydone.entities.ImportUserResponse': $11.ImportUserResponse$json,
  '.treeleaf.anydone.entities.UserRemarks': $11.UserRemarks$json,
  '.treeleaf.anydone.entities.ServiceProviderToken': $42.ServiceProviderToken$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.InboxGroup': $11.InboxGroup$json,
  '.treeleaf.anydone.entities.InboxGroup.GroupAnalytics': $11.InboxGroup_GroupAnalytics$json,
  '.treeleaf.anydone.entities.WorkspaceMembers': $11.WorkspaceMembers$json,
  '.treeleaf.anydone.entities.WorkspaceMembers.Analytics': $11.WorkspaceMembers_Analytics$json,
  '.treeleaf.anydone.entities.WorkspaceMembers.MemberActive': $11.WorkspaceMembers_MemberActive$json,
  '.treeleaf.anydone.entities.MessageActorAnalytics': $11.MessageActorAnalytics$json,
  '.treeleaf.anydone.entities.WorkspaceOverviewAnalytics': $11.WorkspaceOverviewAnalytics$json,
  '.treeleaf.anydone.entities.UsageReport': $11.UsageReport$json,
  '.treeleaf.anydone.entities.ActiveMembersAnalytics': $11.ActiveMembersAnalytics$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.LoginResponse': $42.LoginResponse$json,
};

/// Descriptor for `UserV2Rpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userV2RpcServiceDescriptor = $convert.base64Decode(
    'CglVc2VyVjJScGMSXQoMZ2V0RW1wbG95ZWVzEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlck'
    'Jhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZRJbCgpn'
    'ZXRDb21wYW55EiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZRJhChBnZXRDb21wYW55TWVtYmVyEiUu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuVXNlckJhc2VSZXNwb25zZRJsChtnZXRDb21wYW55QWN0aXZlTWVtYmVyQ291bnQSJS50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5Vc2VyQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5Vc2VyQmFzZVJlc3BvbnNlElwKC3JlSW52aXRlQWxsEiUudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuVXNlckJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb2'
    '5zZRJeCg1EZWxldGVBY2NvdW50EiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXF1'
    'ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuVXNlckJhc2VSZXNwb25zZQ==');

