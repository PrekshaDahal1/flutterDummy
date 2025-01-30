//
//  Generated code. Do not modify.
//  source: access_control/access_control_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkAccessControlRequestDescriptor instead')
const CheckAccessControlRequest$json = {
  '1': 'CheckAccessControlRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'plan_attribute', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.pricingplan.domain.PlanAttribute', '10': 'planAttribute'},
    {'1': 'authorization', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
  ],
};

/// Descriptor for `CheckAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkAccessControlRequestDescriptor = $convert.base64Decode(
    'ChlDaGVja0FjY2Vzc0NvbnRyb2xSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSZQoOcGxhbl9hdHRyaWJ1dGUY'
    'AiABKA4yPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnByaWNpbmdwbGFuLmRvbWFpbi'
    '5QbGFuQXR0cmlidXRlUg1wbGFuQXR0cmlidXRlEk4KDWF1dGhvcml6YXRpb24YAyABKAsyKC50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24=');

