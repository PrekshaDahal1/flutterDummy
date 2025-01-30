//
//  Generated code. Do not modify.
//  source: thirdparty_login/thirdparty_login_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetLoginWithGoogleDetailRequest_GoogleAuthScope extends $pb.ProtobufEnum {
  static const GetLoginWithGoogleDetailRequest_GoogleAuthScope UNKNOWN_SCOPE = GetLoginWithGoogleDetailRequest_GoogleAuthScope._(0, _omitEnumNames ? '' : 'UNKNOWN_SCOPE');
  static const GetLoginWithGoogleDetailRequest_GoogleAuthScope DRIVE_SCOPE = GetLoginWithGoogleDetailRequest_GoogleAuthScope._(1, _omitEnumNames ? '' : 'DRIVE_SCOPE');
  static const GetLoginWithGoogleDetailRequest_GoogleAuthScope CALENDAR_SCOPE = GetLoginWithGoogleDetailRequest_GoogleAuthScope._(2, _omitEnumNames ? '' : 'CALENDAR_SCOPE');

  static const $core.List<GetLoginWithGoogleDetailRequest_GoogleAuthScope> values = <GetLoginWithGoogleDetailRequest_GoogleAuthScope> [
    UNKNOWN_SCOPE,
    DRIVE_SCOPE,
    CALENDAR_SCOPE,
  ];

  static final $core.Map<$core.int, GetLoginWithGoogleDetailRequest_GoogleAuthScope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetLoginWithGoogleDetailRequest_GoogleAuthScope? valueOf($core.int value) => _byValue[value];

  const GetLoginWithGoogleDetailRequest_GoogleAuthScope._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
