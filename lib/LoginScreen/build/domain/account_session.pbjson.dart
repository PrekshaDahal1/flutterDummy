//
//  Generated code. Do not modify.
//  source: domain/account_session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountSessionDescriptor instead')
const AccountSession$json = {
  '1': 'AccountSession',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'deviceType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.DeviceType', '10': 'deviceType'},
    {'1': 'deviceOs', '3': 4, '4': 1, '5': 9, '10': 'deviceOs'},
    {'1': 'osVersion', '3': 5, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'browser', '3': 6, '4': 1, '5': 9, '10': 'browser'},
    {'1': 'appVersion', '3': 7, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'anydoneProductEnum', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydoneProductEnum', '10': 'anydoneProductEnum'},
    {'1': 'ipAddress', '3': 9, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'workspaceId', '3': 10, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'connectedAt', '3': 11, '4': 1, '5': 3, '10': 'connectedAt'},
    {'1': 'disconnectAt', '3': 12, '4': 1, '5': 3, '10': 'disconnectAt'},
  ],
};

/// Descriptor for `AccountSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSessionDescriptor = $convert.base64Decode(
    'Cg5BY2NvdW50U2Vzc2lvbhIOCgJpZBgBIAEoCVICaWQSOwoKZGV2aWNlVHlwZRgDIAEoDjIbLn'
    'RyZWVsZWFmLnByb3Rvcy5EZXZpY2VUeXBlUgpkZXZpY2VUeXBlEhoKCGRldmljZU9zGAQgASgJ'
    'UghkZXZpY2VPcxIcCglvc1ZlcnNpb24YBSABKAlSCW9zVmVyc2lvbhIYCgdicm93c2VyGAYgAS'
    'gJUgdicm93c2VyEh4KCmFwcFZlcnNpb24YByABKAlSCmFwcFZlcnNpb24SXQoSYW55ZG9uZVBy'
    'b2R1Y3RFbnVtGAggASgOMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Bbnlkb25lUHJvZH'
    'VjdEVudW1SEmFueWRvbmVQcm9kdWN0RW51bRIcCglpcEFkZHJlc3MYCSABKAlSCWlwQWRkcmVz'
    'cxIgCgt3b3Jrc3BhY2VJZBgKIAEoCVILd29ya3NwYWNlSWQSIAoLY29ubmVjdGVkQXQYCyABKA'
    'NSC2Nvbm5lY3RlZEF0EiIKDGRpc2Nvbm5lY3RBdBgMIAEoA1IMZGlzY29ubmVjdEF0');

