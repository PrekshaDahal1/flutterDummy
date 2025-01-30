//
//  Generated code. Do not modify.
//  source: crm/crm_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCRMRequestDescriptor instead')
const CreateCRMRequest$json = {
  '1': 'CreateCRMRequest',
  '2': [
    {'1': 'crm', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRM', '10': 'crm'},
  ],
};

/// Descriptor for `CreateCRMRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCRMRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVDUk1SZXF1ZXN0EjAKA2NybRgBIAEoCzIeLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuQ1JNUgNjcm0=');

@$core.Deprecated('Use getCRMRequestDescriptor instead')
const GetCRMRequest$json = {
  '1': 'GetCRMRequest',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `GetCRMRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRDUk1SZXF1ZXN0EhoKCGZvbGRlcklkGAEgASgJUghmb2xkZXJJZBI4CglkYXRhUXVlcn'
    'kYAiABKAsyGi50cmVlbGVhZi5wcm90b3MuRGF0YVF1ZXJ5UglkYXRhUXVlcnkSFAoFcXVlcnkY'
    'AyABKAlSBXF1ZXJ5');

@$core.Deprecated('Use updateCRMReqDescriptor instead')
const UpdateCRMReq$json = {
  '1': 'UpdateCRMReq',
  '2': [
    {'1': 'crm', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRM', '10': 'crm'},
  ],
};

/// Descriptor for `UpdateCRMReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMReqDescriptor = $convert.base64Decode(
    'CgxVcGRhdGVDUk1SZXESMAoDY3JtGAEgASgLMh4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5DUk1SA2NybQ==');

@$core.Deprecated('Use deleteCRMReqDescriptor instead')
const DeleteCRMReq$json = {
  '1': 'DeleteCRMReq',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
  ],
};

/// Descriptor for `DeleteCRMReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCRMReqDescriptor = $convert.base64Decode(
    'CgxEZWxldGVDUk1SZXESFAoFY3JtSWQYASABKAlSBWNybUlk');

@$core.Deprecated('Use updateCRMHandOffSettingsReqDescriptor instead')
const UpdateCRMHandOffSettingsReq$json = {
  '1': 'UpdateCRMHandOffSettingsReq',
  '2': [
    {'1': 'crmHandOffSettings', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMHandOffSettings', '10': 'crmHandOffSettings'},
    {'1': 'crmId', '3': 2, '4': 1, '5': 9, '10': 'crmId'},
  ],
};

/// Descriptor for `UpdateCRMHandOffSettingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMHandOffSettingsReqDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVDUk1IYW5kT2ZmU2V0dGluZ3NSZXESXQoSY3JtSGFuZE9mZlNldHRpbmdzGAEgAS'
    'gLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1IYW5kT2ZmU2V0dGluZ3NSEmNybUhh'
    'bmRPZmZTZXR0aW5ncxIUCgVjcm1JZBgCIAEoCVIFY3JtSWQ=');

@$core.Deprecated('Use getCRMHandOffSettingsReqDescriptor instead')
const GetCRMHandOffSettingsReq$json = {
  '1': 'GetCRMHandOffSettingsReq',
  '2': [
    {'1': 'crmId', '3': 2, '4': 1, '5': 9, '10': 'crmId'},
  ],
};

/// Descriptor for `GetCRMHandOffSettingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMHandOffSettingsReqDescriptor = $convert.base64Decode(
    'ChhHZXRDUk1IYW5kT2ZmU2V0dGluZ3NSZXESFAoFY3JtSWQYAiABKAlSBWNybUlk');

@$core.Deprecated('Use updateCRMHandOffStatusReqDescriptor instead')
const UpdateCRMHandOffStatusReq$json = {
  '1': 'UpdateCRMHandOffStatusReq',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'handOffStatus', '3': 2, '4': 1, '5': 8, '10': 'handOffStatus'},
  ],
};

/// Descriptor for `UpdateCRMHandOffStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMHandOffStatusReqDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVDUk1IYW5kT2ZmU3RhdHVzUmVxEhQKBWNybUlkGAEgASgJUgVjcm1JZBIkCg1oYW'
    '5kT2ZmU3RhdHVzGAIgASgIUg1oYW5kT2ZmU3RhdHVz');

@$core.Deprecated('Use createCRMRoleReqDescriptor instead')
const CreateCRMRoleReq$json = {
  '1': 'CreateCRMRoleReq',
  '2': [
    {'1': 'crmRole', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMRole', '10': 'crmRole'},
  ],
};

/// Descriptor for `CreateCRMRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCRMRoleReqDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVDUk1Sb2xlUmVxEjwKB2NybVJvbGUYASABKAsyIi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkNSTVJvbGVSB2NybVJvbGU=');

@$core.Deprecated('Use updateCRMRoleReqDescriptor instead')
const UpdateCRMRoleReq$json = {
  '1': 'UpdateCRMRoleReq',
  '2': [
    {'1': 'crmRole', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMRole', '10': 'crmRole'},
  ],
};

/// Descriptor for `UpdateCRMRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMRoleReqDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVDUk1Sb2xlUmVxEjwKB2NybVJvbGUYASABKAsyIi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkNSTVJvbGVSB2NybVJvbGU=');

@$core.Deprecated('Use getCRMRoleByIdReqDescriptor instead')
const GetCRMRoleByIdReq$json = {
  '1': 'GetCRMRoleByIdReq',
  '2': [
    {'1': 'crmRoleId', '3': 1, '4': 1, '5': 9, '10': 'crmRoleId'},
    {'1': 'crmId', '3': 2, '4': 1, '5': 9, '10': 'crmId'},
  ],
};

/// Descriptor for `GetCRMRoleByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMRoleByIdReqDescriptor = $convert.base64Decode(
    'ChFHZXRDUk1Sb2xlQnlJZFJlcRIcCgljcm1Sb2xlSWQYASABKAlSCWNybVJvbGVJZBIUCgVjcm'
    '1JZBgCIAEoCVIFY3JtSWQ=');

@$core.Deprecated('Use getCRMRolesReqDescriptor instead')
const GetCRMRolesReq$json = {
  '1': 'GetCRMRolesReq',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    {'1': 'crmId', '3': 4, '4': 1, '5': 9, '10': 'crmId'},
  ],
};

/// Descriptor for `GetCRMRolesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMRolesReqDescriptor = $convert.base64Decode(
    'Cg5HZXRDUk1Sb2xlc1JlcRIaCghmb2xkZXJJZBgBIAEoCVIIZm9sZGVySWQSOAoJZGF0YVF1ZX'
    'J5GAIgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5EhQKBXF1ZXJ5'
    'GAMgASgJUgVxdWVyeRIUCgVjcm1JZBgEIAEoCVIFY3JtSWQ=');

@$core.Deprecated('Use deleteCRMRoleReqDescriptor instead')
const DeleteCRMRoleReq$json = {
  '1': 'DeleteCRMRoleReq',
  '2': [
    {'1': 'crmRoleId', '3': 1, '4': 1, '5': 9, '10': 'crmRoleId'},
    {'1': 'crmId', '3': 2, '4': 1, '5': 9, '10': 'crmId'},
  ],
};

/// Descriptor for `DeleteCRMRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCRMRoleReqDescriptor = $convert.base64Decode(
    'ChBEZWxldGVDUk1Sb2xlUmVxEhwKCWNybVJvbGVJZBgBIAEoCVIJY3JtUm9sZUlkEhQKBWNybU'
    'lkGAIgASgJUgVjcm1JZA==');

@$core.Deprecated('Use internalGetCRMRoleByIdReqDescriptor instead')
const InternalGetCRMRoleByIdReq$json = {
  '1': 'InternalGetCRMRoleByIdReq',
  '2': [
    {'1': 'crmRoleId', '3': 1, '4': 1, '5': 9, '10': 'crmRoleId'},
    {'1': 'crmId', '3': 2, '4': 1, '5': 9, '10': 'crmId'},
  ],
};

/// Descriptor for `InternalGetCRMRoleByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetCRMRoleByIdReqDescriptor = $convert.base64Decode(
    'ChlJbnRlcm5hbEdldENSTVJvbGVCeUlkUmVxEhwKCWNybVJvbGVJZBgBIAEoCVIJY3JtUm9sZU'
    'lkEhQKBWNybUlkGAIgASgJUgVjcm1JZA==');

@$core.Deprecated('Use cRMBaseRequestDescriptor instead')
const CRMBaseRequest$json = {
  '1': 'CRMBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'createCRMReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CreateCRMRequest', '10': 'createCRMReq'},
    {'1': 'getCRMReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMRequest', '10': 'getCRMReq'},
    {'1': 'updateCRMReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCRMReq', '10': 'updateCRMReq'},
    {'1': 'deleteCRMReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteCRMReq', '10': 'deleteCRMReq'},
    {'1': 'updateCRMHandOffSettingsReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCRMHandOffSettingsReq', '10': 'updateCRMHandOffSettingsReq'},
    {'1': 'getCRMSettingsReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMHandOffSettingsReq', '10': 'getCRMSettingsReq'},
    {'1': 'updateCRMHandOffStatusReq', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCRMHandOffStatusReq', '10': 'updateCRMHandOffStatusReq'},
    {'1': 'createCRMRoleReq', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CreateCRMRoleReq', '10': 'createCRMRoleReq'},
    {'1': 'updateCRMRoleReq', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCRMRoleReq', '10': 'updateCRMRoleReq'},
    {'1': 'getCRMRoleByIdReq', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMRoleByIdReq', '10': 'getCRMRoleByIdReq'},
    {'1': 'getCRMRolesReq', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMRolesReq', '10': 'getCRMRolesReq'},
    {'1': 'deleteCRMRoleReq', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteCRMRoleReq', '10': 'deleteCRMRoleReq'},
    {'1': 'internalGetCRMRoleByIdReq', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InternalGetCRMRoleByIdReq', '10': 'internalGetCRMRoleByIdReq'},
  ],
};

/// Descriptor for `CRMBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMBaseRequestDescriptor = $convert.base64Decode(
    'Cg5DUk1CYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBJPCgxjcmVhdGVDUk1SZXEYAiABKAsyKy50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNyZWF0ZUNSTVJlcXVlc3RSDGNyZWF0ZUNSTVJlcR'
    'JGCglnZXRDUk1SZXEYAyABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdldENSTVJl'
    'cXVlc3RSCWdldENSTVJlcRJLCgx1cGRhdGVDUk1SZXEYBCABKAsyJy50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLlVwZGF0ZUNSTVJlcVIMdXBkYXRlQ1JNUmVxEksKDGRlbGV0ZUNSTVJlcRgF'
    'IAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRGVsZXRlQ1JNUmVxUgxkZWxldGVDUk'
    '1SZXESeAobdXBkYXRlQ1JNSGFuZE9mZlNldHRpbmdzUmVxGAYgASgLMjYudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5VcGRhdGVDUk1IYW5kT2ZmU2V0dGluZ3NSZXFSG3VwZGF0ZUNSTUhhbm'
    'RPZmZTZXR0aW5nc1JlcRJhChFnZXRDUk1TZXR0aW5nc1JlcRgHIAEoCzIzLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuR2V0Q1JNSGFuZE9mZlNldHRpbmdzUmVxUhFnZXRDUk1TZXR0aW5nc1'
    'JlcRJyChl1cGRhdGVDUk1IYW5kT2ZmU3RhdHVzUmVxGAggASgLMjQudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5VcGRhdGVDUk1IYW5kT2ZmU3RhdHVzUmVxUhl1cGRhdGVDUk1IYW5kT2ZmU3'
    'RhdHVzUmVxElcKEGNyZWF0ZUNSTVJvbGVSZXEYCSABKAsyKy50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkNyZWF0ZUNSTVJvbGVSZXFSEGNyZWF0ZUNSTVJvbGVSZXESVwoQdXBkYXRlQ1JNUm'
    '9sZVJlcRgKIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVXBkYXRlQ1JNUm9sZVJl'
    'cVIQdXBkYXRlQ1JNUm9sZVJlcRJaChFnZXRDUk1Sb2xlQnlJZFJlcRgLIAEoCzIsLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuR2V0Q1JNUm9sZUJ5SWRSZXFSEWdldENSTVJvbGVCeUlkUmVx'
    'ElEKDmdldENSTVJvbGVzUmVxGAwgASgLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZX'
    'RDUk1Sb2xlc1JlcVIOZ2V0Q1JNUm9sZXNSZXESVwoQZGVsZXRlQ1JNUm9sZVJlcRgNIAEoCzIr'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRGVsZXRlQ1JNUm9sZVJlcVIQZGVsZXRlQ1JNUm'
    '9sZVJlcRJyChlpbnRlcm5hbEdldENSTVJvbGVCeUlkUmVxGA4gASgLMjQudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5JbnRlcm5hbEdldENSTVJvbGVCeUlkUmVxUhlpbnRlcm5hbEdldENSTV'
    'JvbGVCeUlkUmVx');

