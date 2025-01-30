//
//  Generated code. Do not modify.
//  source: form/form_settings_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'form_settings.pbjson.dart' as $140;
import 'form_settings_request.pbjson.dart' as $152;
import 'form_settings_response.pbjson.dart' as $153;

const $core.Map<$core.String, $core.dynamic> FormSettingsRpcServiceBase$json = {
  '1': 'FormSettingsRpc',
  '2': [
    {'1': 'UpdateFormSettings', '2': '.treeleaf.anydone.entities.FormSettingsBaseRequest', '3': '.treeleaf.anydone.entities.FormSettingsBaseResponse'},
  ],
};

@$core.Deprecated('Use formSettingsRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> FormSettingsRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.FormSettingsBaseRequest': $152.FormSettingsBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.UpdateFormSettingsRequest': $152.UpdateFormSettingsRequest$json,
  '.treeleaf.anydone.entities.FormSettings': $140.FormSettings$json,
  '.treeleaf.anydone.entities.FormSettingsBaseResponse': $153.FormSettingsBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.UpdateFormSettingsResponse': $153.UpdateFormSettingsResponse$json,
};

/// Descriptor for `FormSettingsRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List formSettingsRpcServiceDescriptor = $convert.base64Decode(
    'Cg9Gb3JtU2V0dGluZ3NScGMSfQoSVXBkYXRlRm9ybVNldHRpbmdzEjIudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Gb3JtU2V0dGluZ3NCYXNlUmVxdWVzdBozLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuRm9ybVNldHRpbmdzQmFzZVJlc3BvbnNl');

