//
//  Generated code. Do not modify.
//  source: app_version/app_version_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../app_version.pbjson.dart' as $564;
import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'app_version_request.pbjson.dart' as $565;
import 'app_version_response.pbjson.dart' as $566;

const $core.Map<$core.String, $core.dynamic> AppVersionServiceBase$json = {
  '1': 'AppVersionService',
  '2': [
    {'1': 'GetLatestAppVersion', '2': '.treeleaf.anydone.entities.pb.app.version.AppVersionBaseRequest', '3': '.treeleaf.anydone.entities.pb.app.version.AppVersionBaseResponse'},
    {'1': 'UpdateAppVersion', '2': '.treeleaf.anydone.entities.pb.app.version.AppVersionBaseRequest', '3': '.treeleaf.anydone.entities.pb.app.version.AppVersionBaseResponse'},
  ],
};

@$core.Deprecated('Use appVersionServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AppVersionServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.app.version.AppVersionBaseRequest': $565.AppVersionBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.app.version.GetLatestAppVersionRequest': $565.GetLatestAppVersionRequest$json,
  '.treeleaf.anydone.entities.pb.app.version.UpdateAppVersionRequest': $565.UpdateAppVersionRequest$json,
  '.treeleaf.anydone.entities.pb.app.version.AppVersionBaseResponse': $566.AppVersionBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.app.version.GetLatestAppVersionResponse': $566.GetLatestAppVersionResponse$json,
  '.treeleaf.anydone.entities.AppVersion': $564.AppVersion$json,
  '.treeleaf.anydone.entities.pb.app.version.UpdateAppVersionResponse': $566.UpdateAppVersionResponse$json,
};

/// Descriptor for `AppVersionService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List appVersionServiceDescriptor = $convert.base64Decode(
    'ChFBcHBWZXJzaW9uU2VydmljZRKYAQoTR2V0TGF0ZXN0QXBwVmVyc2lvbhI/LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuYXBwLnZlcnNpb24uQXBwVmVyc2lvbkJhc2VSZXF1ZXN0GkAu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hcHAudmVyc2lvbi5BcHBWZXJzaW9uQmFzZV'
    'Jlc3BvbnNlEpUBChBVcGRhdGVBcHBWZXJzaW9uEj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5wYi5hcHAudmVyc2lvbi5BcHBWZXJzaW9uQmFzZVJlcXVlc3QaQC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLmFwcC52ZXJzaW9uLkFwcFZlcnNpb25CYXNlUmVzcG9uc2U=');

