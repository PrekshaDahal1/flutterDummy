//
//  Generated code. Do not modify.
//  source: treeleaf.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deviceTypeDescriptor instead')
const DeviceType$json = {
  '1': 'DeviceType',
  '2': [
    {'1': 'UNKNOWN_DEVICE', '2': 0},
    {'1': 'ANDROID', '2': 2},
    {'1': 'IOS', '2': 3},
    {'1': 'WEB', '2': 4},
    {'1': 'IOS_WEB', '2': 5},
    {'1': 'ANDROID_WEB', '2': 6},
  ],
};

/// Descriptor for `DeviceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceTypeDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VUeXBlEhIKDlVOS05PV05fREVWSUNFEAASCwoHQU5EUk9JRBACEgcKA0lPUxADEg'
    'cKA1dFQhAEEgsKB0lPU19XRUIQBRIPCgtBTkRST0lEX1dFQhAG');

@$core.Deprecated('Use sortDescriptor instead')
const Sort$json = {
  '1': 'Sort',
  '2': [
    {'1': 'ASC', '2': 0},
    {'1': 'DESC', '2': 1},
  ],
};

/// Descriptor for `Sort`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sortDescriptor = $convert.base64Decode(
    'CgRTb3J0EgcKA0FTQxAAEggKBERFU0MQAQ==');

@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'UNKNOWN_ERROR', '2': 0},
    {'1': 'NPE', '2': 4},
    {'1': 'ILLEGAL', '2': 5},
    {'1': 'DUPLICATE', '2': 6},
    {'1': 'FAILED', '2': 7},
    {'1': 'NOTFOUND', '2': 8},
    {'1': 'INVALID', '2': 9},
    {'1': 'EXCEPTION', '2': 10},
    {'1': 'TIMEOUT', '2': 11},
    {'1': 'AUTH_ERROR', '2': 12},
    {'1': 'PERMISSION_ERROR', '2': 13},
    {'1': 'LIMIT_EXCEEDED_ERROR', '2': 14},
    {'1': 'SUBSCRIPTION_EXPIRED', '2': 15},
    {'1': 'TOO_MANY_REQUEST', '2': 16},
    {'1': 'SERVICE_UNAVAILABLE', '2': 17},
  ],
};

/// Descriptor for `ErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorCodeDescriptor = $convert.base64Decode(
    'CglFcnJvckNvZGUSEQoNVU5LTk9XTl9FUlJPUhAAEgcKA05QRRAEEgsKB0lMTEVHQUwQBRINCg'
    'lEVVBMSUNBVEUQBhIKCgZGQUlMRUQQBxIMCghOT1RGT1VORBAIEgsKB0lOVkFMSUQQCRINCglF'
    'WENFUFRJT04QChILCgdUSU1FT1VUEAsSDgoKQVVUSF9FUlJPUhAMEhQKEFBFUk1JU1NJT05fRV'
    'JST1IQDRIYChRMSU1JVF9FWENFRURFRF9FUlJPUhAOEhgKFFNVQlNDUklQVElPTl9FWFBJUkVE'
    'EA8SFAoQVE9PX01BTllfUkVRVUVTVBAQEhcKE1NFUlZJQ0VfVU5BVkFJTEFCTEUQEQ==');

@$core.Deprecated('Use mQTTQoSDescriptor instead')
const MQTTQoS$json = {
  '1': 'MQTTQoS',
  '2': [
    {'1': 'AT_MOST_ONCE_QOS', '2': 0},
    {'1': 'AT_LEAST_ONCE_QOS', '2': 1},
    {'1': 'EXACTLY_ONCE_QOS', '2': 2},
  ],
};

/// Descriptor for `MQTTQoS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mQTTQoSDescriptor = $convert.base64Decode(
    'CgdNUVRUUW9TEhQKEEFUX01PU1RfT05DRV9RT1MQABIVChFBVF9MRUFTVF9PTkNFX1FPUxABEh'
    'QKEEVYQUNUTFlfT05DRV9RT1MQAg==');

@$core.Deprecated('Use debugDescriptor instead')
const Debug$json = {
  '1': 'Debug',
  '2': [
    {'1': 'debugId', '3': 1, '4': 1, '5': 9, '10': 'debugId'},
    {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'client', '3': 3, '4': 1, '5': 9, '10': 'client'},
    {'1': 'locale', '3': 4, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'traceId', '3': 5, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'ip', '3': 6, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'serviceName', '3': 7, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

/// Descriptor for `Debug`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugDescriptor = $convert.base64Decode(
    'CgVEZWJ1ZxIYCgdkZWJ1Z0lkGAEgASgJUgdkZWJ1Z0lkEhYKBnVzZXJJZBgCIAEoCVIGdXNlck'
    'lkEhYKBmNsaWVudBgDIAEoCVIGY2xpZW50EhYKBmxvY2FsZRgEIAEoCVIGbG9jYWxlEhgKB3Ry'
    'YWNlSWQYBSABKAlSB3RyYWNlSWQSDgoCaXAYBiABKAlSAmlwEiAKC3NlcnZpY2VOYW1lGAcgAS'
    'gJUgtzZXJ2aWNlTmFtZQ==');

@$core.Deprecated('Use fileObjectDescriptor instead')
const FileObject$json = {
  '1': 'FileObject',
  '2': [
    {'1': 'fileId', '3': 1, '4': 1, '5': 9, '10': 'fileId'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'thumbnail', '3': 3, '4': 1, '5': 9, '10': 'thumbnail'},
    {'1': 'extension', '3': 4, '4': 1, '5': 9, '10': 'extension'},
    {'1': 'mimeType', '3': 5, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'originalName', '3': 6, '4': 1, '5': 9, '10': 'originalName'},
    {'1': 'hash', '3': 7, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'size', '3': 8, '4': 1, '5': 3, '10': 'size'},
    {'1': 'timestamp', '3': 9, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'refId', '3': 10, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `FileObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileObjectDescriptor = $convert.base64Decode(
    'CgpGaWxlT2JqZWN0EhYKBmZpbGVJZBgBIAEoCVIGZmlsZUlkEhAKA3VybBgCIAEoCVIDdXJsEh'
    'wKCXRodW1ibmFpbBgDIAEoCVIJdGh1bWJuYWlsEhwKCWV4dGVuc2lvbhgEIAEoCVIJZXh0ZW5z'
    'aW9uEhoKCG1pbWVUeXBlGAUgASgJUghtaW1lVHlwZRIiCgxvcmlnaW5hbE5hbWUYBiABKAlSDG'
    '9yaWdpbmFsTmFtZRISCgRoYXNoGAcgASgJUgRoYXNoEhIKBHNpemUYCCABKANSBHNpemUSHAoJ'
    'dGltZXN0YW1wGAkgASgDUgl0aW1lc3RhbXASFAoFcmVmSWQYCiABKAlSBXJlZklk');

@$core.Deprecated('Use baseResponseDescriptor instead')
const BaseResponse$json = {
  '1': 'BaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'stringValue', '3': 6, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'fileUrl', '3': 7, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'fileUrls', '3': 8, '4': 3, '5': 9, '10': 'fileUrls'},
    {'1': 'files', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.protos.BaseResponse.FilesEntry', '10': 'files'},
    {'1': 'size', '3': 10, '4': 1, '5': 3, '10': 'size'},
    {'1': 'thumbnail_url', '3': 11, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'duration', '3': 12, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'processing', '3': 13, '4': 1, '5': 8, '10': 'processing'},
    {'1': 'fileObjects', '3': 14, '4': 3, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'fileObjects'},
    {'1': 'thumbnailMetadata', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MediaUrl', '10': 'thumbnailMetadata'},
  ],
  '3': [BaseResponse_FilesEntry$json],
};

@$core.Deprecated('Use baseResponseDescriptor instead')
const BaseResponse_FilesEntry$json = {
  '1': 'FilesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseResponseDescriptor = $convert.base64Decode(
    'CgxCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZxgCIAEoCVIDbXNnEj'
    'gKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNvZGVSCWVycm9yQ29k'
    'ZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEhwKCXRpbWVzdGFtcBgFIAEoA1IJdGltZXN0YW'
    '1wEiAKC3N0cmluZ1ZhbHVlGAYgASgJUgtzdHJpbmdWYWx1ZRIYCgdmaWxlVXJsGAcgASgJUgdm'
    'aWxlVXJsEhoKCGZpbGVVcmxzGAggAygJUghmaWxlVXJscxI+CgVmaWxlcxgJIAMoCzIoLnRyZW'
    'VsZWFmLnByb3Rvcy5CYXNlUmVzcG9uc2UuRmlsZXNFbnRyeVIFZmlsZXMSEgoEc2l6ZRgKIAEo'
    'A1IEc2l6ZRIjCg10aHVtYm5haWxfdXJsGAsgASgJUgx0aHVtYm5haWxVcmwSGgoIZHVyYXRpb2'
    '4YDCABKANSCGR1cmF0aW9uEh4KCnByb2Nlc3NpbmcYDSABKAhSCnByb2Nlc3NpbmcSPQoLZmls'
    'ZU9iamVjdHMYDiADKAsyGy50cmVlbGVhZi5wcm90b3MuRmlsZU9iamVjdFILZmlsZU9iamVjdH'
    'MSUQoRdGh1bWJuYWlsTWV0YWRhdGEYDyABKAsyIy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'Lk1lZGlhVXJsUhF0aHVtYm5haWxNZXRhZGF0YRo4CgpGaWxlc0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use clientDetailDescriptor instead')
const ClientDetail$json = {
  '1': 'ClientDetail',
  '2': [
    {'1': 'deviceType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.protos.DeviceType', '10': 'deviceType'},
    {'1': 'deviceInfo', '3': 2, '4': 1, '5': 9, '10': 'deviceInfo'},
    {'1': 'deviceId', '3': 3, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'ip', '3': 4, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
    {'1': 'domain', '3': 7, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'domainKey', '3': 8, '4': 1, '5': 9, '10': 'domainKey'},
  ],
};

/// Descriptor for `ClientDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientDetailDescriptor = $convert.base64Decode(
    'CgxDbGllbnREZXRhaWwSOwoKZGV2aWNlVHlwZRgBIAEoDjIbLnRyZWVsZWFmLnByb3Rvcy5EZX'
    'ZpY2VUeXBlUgpkZXZpY2VUeXBlEh4KCmRldmljZUluZm8YAiABKAlSCmRldmljZUluZm8SGgoI'
    'ZGV2aWNlSWQYAyABKAlSCGRldmljZUlkEg4KAmlwGAQgASgJUgJpcBISCgRuYW1lGAUgASgJUg'
    'RuYW1lEhQKBWVtYWlsGAYgASgJUgVlbWFpbBIWCgZkb21haW4YByABKAlSBmRvbWFpbhIcCglk'
    'b21haW5LZXkYCCABKAlSCWRvbWFpbktleQ==');

@$core.Deprecated('Use dataQueryDescriptor instead')
const DataQuery$json = {
  '1': 'DataQuery',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 3, '10': 'page'},
    {'1': 'offset', '3': 2, '4': 1, '5': 3, '10': 'offset'},
    {'1': 'from', '3': 3, '4': 1, '5': 3, '10': 'from'},
    {'1': 'to', '3': 4, '4': 1, '5': 3, '10': 'to'},
    {'1': 'sort', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.protos.Sort', '10': 'sort'},
    {'1': 'next', '3': 6, '4': 1, '5': 9, '10': 'next'},
    {'1': 'prev', '3': 7, '4': 1, '5': 9, '10': 'prev'},
    {'1': 'term', '3': 8, '4': 1, '5': 9, '10': 'term'},
  ],
};

/// Descriptor for `DataQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQueryDescriptor = $convert.base64Decode(
    'CglEYXRhUXVlcnkSEgoEcGFnZRgBIAEoA1IEcGFnZRIWCgZvZmZzZXQYAiABKANSBm9mZnNldB'
    'ISCgRmcm9tGAMgASgDUgRmcm9tEg4KAnRvGAQgASgDUgJ0bxIpCgRzb3J0GAUgASgOMhUudHJl'
    'ZWxlYWYucHJvdG9zLlNvcnRSBHNvcnQSEgoEbmV4dBgGIAEoCVIEbmV4dBISCgRwcmV2GAcgAS'
    'gJUgRwcmV2EhIKBHRlcm0YCCABKAlSBHRlcm0=');

@$core.Deprecated('Use cursorDescriptor instead')
const Cursor$json = {
  '1': 'Cursor',
  '2': [
    {'1': 'prev_page', '3': 2, '4': 1, '5': 9, '10': 'prevPage'},
    {'1': 'next_page', '3': 1, '4': 1, '5': 9, '10': 'nextPage'},
  ],
};

/// Descriptor for `Cursor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cursorDescriptor = $convert.base64Decode(
    'CgZDdXJzb3ISGwoJcHJldl9wYWdlGAIgASgJUghwcmV2UGFnZRIbCgluZXh0X3BhZ2UYASABKA'
    'lSCG5leHRQYWdl');

