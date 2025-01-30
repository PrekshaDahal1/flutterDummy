//
//  Generated code. Do not modify.
//  source: automation_integration/automation_integration_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAutomationIntegrationRequestDescriptor instead')
const CreateAutomationIntegrationRequest$json = {
  '1': 'CreateAutomationIntegrationRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integration', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
  ],
};

/// Descriptor for `CreateAutomationIntegrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAutomationIntegrationRequestDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSSAoLaW50ZWdy'
    'YXRpb24YAiABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uUgtpbn'
    'RlZ3JhdGlvbg==');

@$core.Deprecated('Use getAutomationIntegrationRequestDescriptor instead')
const GetAutomationIntegrationRequest$json = {
  '1': 'GetAutomationIntegrationRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'integrationIds', '3': 3, '4': 3, '5': 9, '10': 'integrationIds'},
  ],
};

/// Descriptor for `GetAutomationIntegrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAutomationIntegrationRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSDgoCaWQYAiABKAlS'
    'AmlkEiYKDmludGVncmF0aW9uSWRzGAMgAygJUg5pbnRlZ3JhdGlvbklkcw==');

@$core.Deprecated('Use updateAutomationIntegrationRequestDescriptor instead')
const UpdateAutomationIntegrationRequest$json = {
  '1': 'UpdateAutomationIntegrationRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integration', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAutomationIntegrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAutomationIntegrationRequestDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSSAoLaW50ZWdy'
    'YXRpb24YAiABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uUgtpbn'
    'RlZ3JhdGlvbhI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1h'
    'c2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteAutomationIntegrationRequestDescriptor instead')
const DeleteAutomationIntegrationRequest$json = {
  '1': 'DeleteAutomationIntegrationRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteAutomationIntegrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAutomationIntegrationRequestDescriptor = $convert.base64Decode(
    'CiJEZWxldGVBdXRvbWF0aW9uSW50ZWdyYXRpb25SZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSDgoCaWQYAiAB'
    'KAlSAmlk');

@$core.Deprecated('Use listAutomationIntegrationRequestDescriptor instead')
const ListAutomationIntegrationRequest$json = {
  '1': 'ListAutomationIntegrationRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'dataQuery', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'integration', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
  ],
};

/// Descriptor for `ListAutomationIntegrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAutomationIntegrationRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0QXV0b21hdGlvbkludGVncmF0aW9uUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhsKCXBhZ2Vfc2l6'
    'ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEjgKCWRhdG'
    'FRdWVyeRgEIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeRJICgtp'
    'bnRlZ3JhdGlvbhgFIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZWdyYXRpb2'
    '5SC2ludGVncmF0aW9u');

@$core.Deprecated('Use updateIntegrationsStatusBaseRequestDescriptor instead')
const UpdateIntegrationsStatusBaseRequest$json = {
  '1': 'UpdateIntegrationsStatusBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'updateMailIntegrationReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.integration.UpdateMailIntegrationStatusRequest', '10': 'updateMailIntegrationReq'},
    {'1': 'updateAnydoneIntegrationReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.integration.UpdateAnydoneIntegrationStatusRequest', '10': 'updateAnydoneIntegrationReq'},
  ],
};

/// Descriptor for `UpdateIntegrationsStatusBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIntegrationsStatusBaseRequestDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVJbnRlZ3JhdGlvbnNTdGF0dXNCYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMi'
    'UudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EiQKDWludGVn'
    'cmF0aW9uSWQYAiABKAlSDWludGVncmF0aW9uSWQSiAEKGHVwZGF0ZU1haWxJbnRlZ3JhdGlvbl'
    'JlcRgDIAEoCzJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZWdyYXRpb24uVXBk'
    'YXRlTWFpbEludGVncmF0aW9uU3RhdHVzUmVxdWVzdFIYdXBkYXRlTWFpbEludGVncmF0aW9uUm'
    'VxEpEBCht1cGRhdGVBbnlkb25lSW50ZWdyYXRpb25SZXEYBCABKAsyTy50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLmludGVncmF0aW9uLlVwZGF0ZUFueWRvbmVJbnRlZ3JhdGlvblN0YX'
    'R1c1JlcXVlc3RSG3VwZGF0ZUFueWRvbmVJbnRlZ3JhdGlvblJlcQ==');

@$core.Deprecated('Use updateMailIntegrationStatusRequestDescriptor instead')
const UpdateMailIntegrationStatusRequest$json = {
  '1': 'UpdateMailIntegrationStatusRequest',
  '2': [
    {'1': 'integration', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
  ],
};

/// Descriptor for `UpdateMailIntegrationStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMailIntegrationStatusRequestDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVNYWlsSW50ZWdyYXRpb25TdGF0dXNSZXF1ZXN0EkgKC2ludGVncmF0aW9uGAEgAS'
    'gLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdGlvblILaW50ZWdyYXRpb24=');

@$core.Deprecated('Use updateAnydoneIntegrationStatusRequestDescriptor instead')
const UpdateAnydoneIntegrationStatusRequest$json = {
  '1': 'UpdateAnydoneIntegrationStatusRequest',
  '2': [
    {'1': 'integration', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
  ],
};

/// Descriptor for `UpdateAnydoneIntegrationStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAnydoneIntegrationStatusRequestDescriptor = $convert.base64Decode(
    'CiVVcGRhdGVBbnlkb25lSW50ZWdyYXRpb25TdGF0dXNSZXF1ZXN0EkgKC2ludGVncmF0aW9uGA'
    'EgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdGlvblILaW50ZWdyYXRp'
    'b24=');

@$core.Deprecated('Use getAnydoneWebhookUrlRequestDescriptor instead')
const GetAnydoneWebhookUrlRequest$json = {
  '1': 'GetAnydoneWebhookUrlRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `GetAnydoneWebhookUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnydoneWebhookUrlRequestDescriptor = $convert.base64Decode(
    'ChtHZXRBbnlkb25lV2ViaG9va1VybFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use getAnydoneWebhookByWorkflowIdRequestDescriptor instead')
const GetAnydoneWebhookByWorkflowIdRequest$json = {
  '1': 'GetAnydoneWebhookByWorkflowIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflowId', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
  ],
};

/// Descriptor for `GetAnydoneWebhookByWorkflowIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnydoneWebhookByWorkflowIdRequestDescriptor = $convert.base64Decode(
    'CiRHZXRBbnlkb25lV2ViaG9va0J5V29ya2Zsb3dJZFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCz'
    'IlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIeCgp3b3Jr'
    'Zmxvd0lkGAIgASgJUgp3b3JrZmxvd0lk');

@$core.Deprecated('Use internalGetWebHookByCodeRequestDescriptor instead')
const InternalGetWebHookByCodeRequest$json = {
  '1': 'InternalGetWebHookByCodeRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `InternalGetWebHookByCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetWebHookByCodeRequestDescriptor = $convert.base64Decode(
    'Ch9JbnRlcm5hbEdldFdlYkhvb2tCeUNvZGVSZXF1ZXN0EhIKBGNvZGUYASABKAlSBGNvZGUSPw'
    'oHcmVxdWVzdBgCIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIH'
    'cmVxdWVzdA==');

@$core.Deprecated('Use installAppRequestDescriptor instead')
const InstallAppRequest$json = {
  '1': 'InstallAppRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'isInstall', '3': 3, '4': 1, '5': 8, '10': 'isInstall'},
  ],
};

/// Descriptor for `InstallAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installAppRequestDescriptor = $convert.base64Decode(
    'ChFJbnN0YWxsQXBwUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EiQKDWludGVncmF0aW9uSWQYAiABKAlSDWlu'
    'dGVncmF0aW9uSWQSHAoJaXNJbnN0YWxsGAMgASgIUglpc0luc3RhbGw=');

@$core.Deprecated('Use addThreadOnAppRequestDescriptor instead')
const AddThreadOnAppRequest$json = {
  '1': 'AddThreadOnAppRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'threadIds', '3': 3, '4': 3, '5': 9, '10': 'threadIds'},
  ],
};

/// Descriptor for `AddThreadOnAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addThreadOnAppRequestDescriptor = $convert.base64Decode(
    'ChVBZGRUaHJlYWRPbkFwcFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIkCg1pbnRlZ3JhdGlvbklkGAIgASgJ'
    'Ug1pbnRlZ3JhdGlvbklkEhwKCXRocmVhZElkcxgDIAMoCVIJdGhyZWFkSWRz');

@$core.Deprecated('Use getInstallAppsRequestDescriptor instead')
const GetInstallAppsRequest$json = {
  '1': 'GetInstallAppsRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'isInstall', '3': 3, '4': 1, '5': 8, '10': 'isInstall'},
  ],
};

/// Descriptor for `GetInstallAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstallAppsRequestDescriptor = $convert.base64Decode(
    'ChVHZXRJbnN0YWxsQXBwc1JlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBI4CglkYXRhUXVlcnkYAiABKAsyGi50'
    'cmVlbGVhZi5wcm90b3MuRGF0YVF1ZXJ5UglkYXRhUXVlcnkSHAoJaXNJbnN0YWxsGAMgASgIUg'
    'lpc0luc3RhbGw=');

@$core.Deprecated('Use deleteThreadOnAppRequestDescriptor instead')
const DeleteThreadOnAppRequest$json = {
  '1': 'DeleteThreadOnAppRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'threadId', '3': 3, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `DeleteThreadOnAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteThreadOnAppRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVUaHJlYWRPbkFwcFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIkCg1pbnRlZ3JhdGlvbklkGAIg'
    'ASgJUg1pbnRlZ3JhdGlvbklkEhoKCHRocmVhZElkGAMgASgJUgh0aHJlYWRJZA==');

