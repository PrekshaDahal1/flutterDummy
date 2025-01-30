//
//  Generated code. Do not modify.
//  source: runtime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runtimeTimeStatRequestDescriptor instead')
const RuntimeTimeStatRequest$json = {
  '1': 'RuntimeTimeStatRequest',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
  ],
};

/// Descriptor for `RuntimeTimeStatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeTimeStatRequestDescriptor = $convert.base64Decode(
    'ChZSdW50aW1lVGltZVN0YXRSZXF1ZXN0EhgKB3NlcnZpY2UYASABKAlSB3NlcnZpY2U=');

@$core.Deprecated('Use runtimeTimeStatDescriptor instead')
const RuntimeTimeStat$json = {
  '1': 'RuntimeTimeStat',
  '2': [
    {'1': 'totalMem', '3': 1, '4': 1, '5': 3, '10': 'totalMem'},
    {'1': 'usedMem', '3': 2, '4': 1, '5': 3, '10': 'usedMem'},
    {'1': 'freeMem', '3': 3, '4': 1, '5': 3, '10': 'freeMem'},
    {'1': 'maxMem', '3': 4, '4': 1, '5': 3, '10': 'maxMem'},
    {'1': 'cpuCount', '3': 5, '4': 1, '5': 5, '10': 'cpuCount'},
    {'1': 'uptime', '3': 6, '4': 1, '5': 3, '10': 'uptime'},
    {'1': 'loadedClassCount', '3': 7, '4': 1, '5': 3, '10': 'loadedClassCount'},
    {'1': 'totalLoadedClassCount', '3': 8, '4': 1, '5': 3, '10': 'totalLoadedClassCount'},
    {'1': 'unLoadedClassCount', '3': 9, '4': 1, '5': 3, '10': 'unLoadedClassCount'},
    {'1': 'totalCompilationTime', '3': 10, '4': 1, '5': 3, '10': 'totalCompilationTime'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '10': 'name'},
    {'1': 'vendor', '3': 12, '4': 1, '5': 9, '10': 'vendor'},
    {'1': 'version', '3': 13, '4': 1, '5': 9, '10': 'version'},
    {'1': 'threadCount', '3': 14, '4': 1, '5': 3, '10': 'threadCount'},
    {'1': 'daemonThreadCount', '3': 15, '4': 1, '5': 3, '10': 'daemonThreadCount'},
    {'1': 'totalStartedThreadCount', '3': 16, '4': 1, '5': 3, '10': 'totalStartedThreadCount'},
    {'1': 'inputArguments', '3': 17, '4': 1, '5': 9, '10': 'inputArguments'},
  ],
};

/// Descriptor for `RuntimeTimeStat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeTimeStatDescriptor = $convert.base64Decode(
    'Cg9SdW50aW1lVGltZVN0YXQSGgoIdG90YWxNZW0YASABKANSCHRvdGFsTWVtEhgKB3VzZWRNZW'
    '0YAiABKANSB3VzZWRNZW0SGAoHZnJlZU1lbRgDIAEoA1IHZnJlZU1lbRIWCgZtYXhNZW0YBCAB'
    'KANSBm1heE1lbRIaCghjcHVDb3VudBgFIAEoBVIIY3B1Q291bnQSFgoGdXB0aW1lGAYgASgDUg'
    'Z1cHRpbWUSKgoQbG9hZGVkQ2xhc3NDb3VudBgHIAEoA1IQbG9hZGVkQ2xhc3NDb3VudBI0ChV0'
    'b3RhbExvYWRlZENsYXNzQ291bnQYCCABKANSFXRvdGFsTG9hZGVkQ2xhc3NDb3VudBIuChJ1bk'
    'xvYWRlZENsYXNzQ291bnQYCSABKANSEnVuTG9hZGVkQ2xhc3NDb3VudBIyChR0b3RhbENvbXBp'
    'bGF0aW9uVGltZRgKIAEoA1IUdG90YWxDb21waWxhdGlvblRpbWUSEgoEbmFtZRgLIAEoCVIEbm'
    'FtZRIWCgZ2ZW5kb3IYDCABKAlSBnZlbmRvchIYCgd2ZXJzaW9uGA0gASgJUgd2ZXJzaW9uEiAK'
    'C3RocmVhZENvdW50GA4gASgDUgt0aHJlYWRDb3VudBIsChFkYWVtb25UaHJlYWRDb3VudBgPIA'
    'EoA1IRZGFlbW9uVGhyZWFkQ291bnQSOAoXdG90YWxTdGFydGVkVGhyZWFkQ291bnQYECABKANS'
    'F3RvdGFsU3RhcnRlZFRocmVhZENvdW50EiYKDmlucHV0QXJndW1lbnRzGBEgASgJUg5pbnB1dE'
    'FyZ3VtZW50cw==');

const $core.Map<$core.String, $core.dynamic> RuntimeRpcServiceBase$json = {
  '1': 'RuntimeRpc',
  '2': [
    {'1': 'runtimeStat', '2': '.com.treeleaf.runtime.RuntimeTimeStatRequest', '3': '.com.treeleaf.runtime.RuntimeTimeStat'},
  ],
};

@$core.Deprecated('Use runtimeRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RuntimeRpcServiceBase$messageJson = {
  '.com.treeleaf.runtime.RuntimeTimeStatRequest': RuntimeTimeStatRequest$json,
  '.com.treeleaf.runtime.RuntimeTimeStat': RuntimeTimeStat$json,
};

/// Descriptor for `RuntimeRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List runtimeRpcServiceDescriptor = $convert.base64Decode(
    'CgpSdW50aW1lUnBjEmIKC3J1bnRpbWVTdGF0EiwuY29tLnRyZWVsZWFmLnJ1bnRpbWUuUnVudG'
    'ltZVRpbWVTdGF0UmVxdWVzdBolLmNvbS50cmVlbGVhZi5ydW50aW1lLlJ1bnRpbWVUaW1lU3Rh'
    'dA==');

