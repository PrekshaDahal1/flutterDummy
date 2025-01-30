//
//  Generated code. Do not modify.
//  source: thirdparty_login/thirdparty_login_rpc.proto
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
import '../calendar.pbjson.dart' as $6;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/workspace.pbjson.dart' as $1;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'thirdparty_login_request.pbjson.dart' as $307;
import 'thirdparty_login_response.pbjson.dart' as $308;

const $core.Map<$core.String, $core.dynamic> ThirdPartyLoginRpcServiceBase$json = {
  '1': 'ThirdPartyLoginRpc',
  '2': [
    {'1': 'getGoogleOauthUrl', '2': '.treeleaf.anydone.entities.pb.thirdpartylogin.GetLoginWithGoogleDetailRequest', '3': '.treeleaf.anydone.entities.pb.thirdpartylogin.GetLoginWithGoogleDetailResponse'},
    {'1': 'loginWithGoogle', '2': '.treeleaf.anydone.entities.pb.thirdpartylogin.LoginWithGoogleRequest', '3': '.treeleaf.anydone.entities.pb.thirdpartylogin.LoginWithGoogleResponse'},
  ],
};

@$core.Deprecated('Use thirdPartyLoginRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ThirdPartyLoginRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.thirdpartylogin.GetLoginWithGoogleDetailRequest': $307.GetLoginWithGoogleDetailRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.thirdpartylogin.GetLoginWithGoogleDetailResponse': $308.GetLoginWithGoogleDetailResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.thirdpartylogin.LoginWithGoogleRequest': $307.LoginWithGoogleRequest$json,
  '.treeleaf.anydone.entities.pb.thirdpartylogin.LoginWithGoogleResponse': $308.LoginWithGoogleResponse$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
};

/// Descriptor for `ThirdPartyLoginRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List thirdPartyLoginRpcServiceDescriptor = $convert.base64Decode(
    'ChJUaGlyZFBhcnR5TG9naW5ScGMSsgEKEWdldEdvb2dsZU9hdXRoVXJsEk0udHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi50aGlyZHBhcnR5bG9naW4uR2V0TG9naW5XaXRoR29vZ2xlRGV0'
    'YWlsUmVxdWVzdBpOLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eWxvZ2'
    'luLkdldExvZ2luV2l0aEdvb2dsZURldGFpbFJlc3BvbnNlEp4BCg9sb2dpbldpdGhHb29nbGUS'
    'RC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnRoaXJkcGFydHlsb2dpbi5Mb2dpbldpdG'
    'hHb29nbGVSZXF1ZXN0GkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aGlyZHBhcnR5'
    'bG9naW4uTG9naW5XaXRoR29vZ2xlUmVzcG9uc2U=');

