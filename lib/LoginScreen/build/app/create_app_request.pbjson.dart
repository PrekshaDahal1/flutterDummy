//
//  Generated code. Do not modify.
//  source: app/create_app_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAppRequestDescriptor instead')
const CreateAppRequest$json = {
  '1': 'CreateAppRequest',
  '2': [
    {'1': 'authorization', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'employeeApp', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.app.domain.EmployeeApp', '10': 'employeeApp'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'app', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.app.domain.App', '10': 'app'},
  ],
};

/// Descriptor for `CreateAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBcHBSZXF1ZXN0Ek4KDWF1dGhvcml6YXRpb24YASABKAsyKC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYAiAB'
    'KAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnElYKC2VtcGxveWVlQXBwGAMgASgLMj'
    'QudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hcHAuZG9tYWluLkVtcGxveWVlQXBwUgtl'
    'bXBsb3llZUFwcBIUCgVyZWZJZBgEIAEoCVIFcmVmSWQSPgoDYXBwGAUgASgLMiwudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5hcHAuZG9tYWluLkFwcFIDYXBw');

