//
//  Generated code. Do not modify.
//  source: anydone_apps/anydone_apps_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appDetailDescriptor instead')
const AppDetail$json = {
  '1': 'AppDetail',
  '2': [
    {'1': 'min_version', '3': 1, '4': 1, '5': 9, '10': 'minVersion'},
  ],
};

/// Descriptor for `AppDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDetailDescriptor = $convert.base64Decode(
    'CglBcHBEZXRhaWwSHwoLbWluX3ZlcnNpb24YASABKAlSCm1pblZlcnNpb24=');

@$core.Deprecated('Use anydoneAppsDescriptor instead')
const AnydoneApps$json = {
  '1': 'AnydoneApps',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'ios', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.versions.AppDetail', '10': 'ios'},
    {'1': 'android', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.versions.AppDetail', '10': 'android'},
    {'1': 'web', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.versions.AppDetail', '10': 'web'},
  ],
};

/// Descriptor for `AnydoneApps`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneAppsDescriptor = $convert.base64Decode(
    'CgtBbnlkb25lQXBwcxJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEkIKA2lvcxgCIAEoCzIwLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMucGIudmVyc2lvbnMuQXBwRGV0YWlsUgNpb3MSSgoHYW5kcm9pZBgDIAEoCz'
    'IwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudmVyc2lvbnMuQXBwRGV0YWlsUgdhbmRy'
    'b2lkEkIKA3dlYhgEIAEoCzIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudmVyc2lvbn'
    'MuQXBwRGV0YWlsUgN3ZWI=');

