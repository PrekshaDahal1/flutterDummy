//
//  Generated code. Do not modify.
//  source: app_version/app_version_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getLatestAppVersionRequestDescriptor instead')
const GetLatestAppVersionRequest$json = {
  '1': 'GetLatestAppVersionRequest',
  '2': [
    {'1': 'deviceType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.protos.DeviceType', '10': 'deviceType'},
  ],
};

/// Descriptor for `GetLatestAppVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestAppVersionRequestDescriptor = $convert.base64Decode(
    'ChpHZXRMYXRlc3RBcHBWZXJzaW9uUmVxdWVzdBI7CgpkZXZpY2VUeXBlGAEgASgOMhsudHJlZW'
    'xlYWYucHJvdG9zLkRldmljZVR5cGVSCmRldmljZVR5cGU=');

@$core.Deprecated('Use updateAppVersionRequestDescriptor instead')
const UpdateAppVersionRequest$json = {
  '1': 'UpdateAppVersionRequest',
  '2': [
    {'1': 'deviceType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.protos.DeviceType', '10': 'deviceType'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `UpdateAppVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppVersionRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVBcHBWZXJzaW9uUmVxdWVzdBI7CgpkZXZpY2VUeXBlGAEgASgOMhsudHJlZWxlYW'
    'YucHJvdG9zLkRldmljZVR5cGVSCmRldmljZVR5cGUSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lv'
    'bg==');

@$core.Deprecated('Use appVersionBaseRequestDescriptor instead')
const AppVersionBaseRequest$json = {
  '1': 'AppVersionBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'getLatestAppVersionReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.app.version.GetLatestAppVersionRequest', '10': 'getLatestAppVersionReq'},
    {'1': 'updateAppVersionReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.app.version.UpdateAppVersionRequest', '10': 'updateAppVersionReq'},
  ],
};

/// Descriptor for `AppVersionBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appVersionBaseRequestDescriptor = $convert.base64Decode(
    'ChVBcHBWZXJzaW9uQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJ8ChZnZXRMYXRlc3RBcHBWZXJzaW9u'
    'UmVxGAIgASgLMkQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hcHAudmVyc2lvbi5HZX'
    'RMYXRlc3RBcHBWZXJzaW9uUmVxdWVzdFIWZ2V0TGF0ZXN0QXBwVmVyc2lvblJlcRJzChN1cGRh'
    'dGVBcHBWZXJzaW9uUmVxGAMgASgLMkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hcH'
    'AudmVyc2lvbi5VcGRhdGVBcHBWZXJzaW9uUmVxdWVzdFITdXBkYXRlQXBwVmVyc2lvblJlcQ==');

