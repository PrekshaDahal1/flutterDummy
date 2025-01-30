//
//  Generated code. Do not modify.
//  source: wasm_runtime/wasm_runtime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use wasmRuntimeProviderDescriptor instead')
const WasmRuntimeProvider$json = {
  '1': 'WasmRuntimeProvider',
  '2': [
    {'1': 'UNKNOWN_WASM_RUNTIME_PROVIDER', '2': 0},
    {'1': 'WASMTIME_RUNTIME_PROVIDER', '2': 1},
  ],
};

/// Descriptor for `WasmRuntimeProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wasmRuntimeProviderDescriptor = $convert.base64Decode(
    'ChNXYXNtUnVudGltZVByb3ZpZGVyEiEKHVVOS05PV05fV0FTTV9SVU5USU1FX1BST1ZJREVSEA'
    'ASHQoZV0FTTVRJTUVfUlVOVElNRV9QUk9WSURFUhAB');

@$core.Deprecated('Use wasmOutputDescriptor instead')
const WasmOutput$json = {
  '1': 'WasmOutput',
  '2': [
    {'1': 'executionId', '3': 1, '4': 1, '5': 9, '10': 'executionId'},
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'output', '3': 3, '4': 1, '5': 12, '10': 'output'},
    {'1': 'executionTime', '3': 4, '4': 1, '5': 3, '10': 'executionTime'},
  ],
};

/// Descriptor for `WasmOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wasmOutputDescriptor = $convert.base64Decode(
    'CgpXYXNtT3V0cHV0EiAKC2V4ZWN1dGlvbklkGAEgASgJUgtleGVjdXRpb25JZBJCCghyZXNwb2'
    '5zZRgCIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3Bv'
    'bnNlEhYKBm91dHB1dBgDIAEoDFIGb3V0cHV0EiQKDWV4ZWN1dGlvblRpbWUYBCABKANSDWV4ZW'
    'N1dGlvblRpbWU=');

@$core.Deprecated('Use wasmExecutionDescriptor instead')
const WasmExecution$json = {
  '1': 'WasmExecution',
  '2': [
    {'1': 'executionId', '3': 1, '4': 1, '5': 9, '10': 'executionId'},
    {'1': 'provider', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.wasm.runtime.WasmRuntimeProvider', '10': 'provider'},
    {'1': 'input', '3': 3, '4': 1, '5': 12, '10': 'input'},
    {'1': 'outputTopic', '3': 4, '4': 1, '5': 9, '10': 'outputTopic'},
    {'1': 'wasmFileUrl', '3': 5, '4': 1, '5': 9, '10': 'wasmFileUrl'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
  ],
};

/// Descriptor for `WasmExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wasmExecutionDescriptor = $convert.base64Decode(
    'Cg1XYXNtRXhlY3V0aW9uEiAKC2V4ZWN1dGlvbklkGAEgASgJUgtleGVjdXRpb25JZBJaCghwcm'
    '92aWRlchgCIAEoDjI+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud2FzbS5ydW50aW1l'
    'Lldhc21SdW50aW1lUHJvdmlkZXJSCHByb3ZpZGVyEhQKBWlucHV0GAMgASgMUgVpbnB1dBIgCg'
    'tvdXRwdXRUb3BpYxgEIAEoCVILb3V0cHV0VG9waWMSIAoLd2FzbUZpbGVVcmwYBSABKAlSC3dh'
    'c21GaWxlVXJsEiwKBWRlYnVnGAYgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1Zw'
    '==');

