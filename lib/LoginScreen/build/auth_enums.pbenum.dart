//
//  Generated code. Do not modify.
//  source: auth_enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Scope to create authorization token for login with anydone, guest-user and google-login.
class AuthorizationScope extends $pb.ProtobufEnum {
  static const AuthorizationScope AUTHORIZATION_SCOPE_ANYDONE = AuthorizationScope._(0, _omitEnumNames ? '' : 'AUTHORIZATION_SCOPE_ANYDONE');
  static const AuthorizationScope AUTHORIZATION_SCOPE_CHAT_PLUGIN = AuthorizationScope._(1, _omitEnumNames ? '' : 'AUTHORIZATION_SCOPE_CHAT_PLUGIN');
  static const AuthorizationScope AUTHORIZATION_SCOPE_CO_CONNECT = AuthorizationScope._(2, _omitEnumNames ? '' : 'AUTHORIZATION_SCOPE_CO_CONNECT');
  static const AuthorizationScope AUTHORIZATION_SCOPE_FORMS = AuthorizationScope._(3, _omitEnumNames ? '' : 'AUTHORIZATION_SCOPE_FORMS');

  static const $core.List<AuthorizationScope> values = <AuthorizationScope> [
    AUTHORIZATION_SCOPE_ANYDONE,
    AUTHORIZATION_SCOPE_CHAT_PLUGIN,
    AUTHORIZATION_SCOPE_CO_CONNECT,
    AUTHORIZATION_SCOPE_FORMS,
  ];

  static final $core.Map<$core.int, AuthorizationScope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthorizationScope? valueOf($core.int value) => _byValue[value];

  const AuthorizationScope._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
