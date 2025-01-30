//
//  Generated code. Do not modify.
//  source: auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ThirdPartyLogin_Issuer extends $pb.ProtobufEnum {
  static const ThirdPartyLogin_Issuer UNKNOWN_ISSUER = ThirdPartyLogin_Issuer._(0, _omitEnumNames ? '' : 'UNKNOWN_ISSUER');
  static const ThirdPartyLogin_Issuer GOOGLE = ThirdPartyLogin_Issuer._(1, _omitEnumNames ? '' : 'GOOGLE');

  static const $core.List<ThirdPartyLogin_Issuer> values = <ThirdPartyLogin_Issuer> [
    UNKNOWN_ISSUER,
    GOOGLE,
  ];

  static final $core.Map<$core.int, ThirdPartyLogin_Issuer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThirdPartyLogin_Issuer? valueOf($core.int value) => _byValue[value];

  const ThirdPartyLogin_Issuer._($core.int v, $core.String n) : super(v, n);
}

class LinkShareContext_LinkPermission extends $pb.ProtobufEnum {
  static const LinkShareContext_LinkPermission UNKNOWN = LinkShareContext_LinkPermission._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const LinkShareContext_LinkPermission INVITE_PERMISSION = LinkShareContext_LinkPermission._(1, _omitEnumNames ? '' : 'INVITE_PERMISSION');
  static const LinkShareContext_LinkPermission PASSWORD_CHANGE_PERMISSION = LinkShareContext_LinkPermission._(2, _omitEnumNames ? '' : 'PASSWORD_CHANGE_PERMISSION');

  static const $core.List<LinkShareContext_LinkPermission> values = <LinkShareContext_LinkPermission> [
    UNKNOWN,
    INVITE_PERMISSION,
    PASSWORD_CHANGE_PERMISSION,
  ];

  static final $core.Map<$core.int, LinkShareContext_LinkPermission> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LinkShareContext_LinkPermission? valueOf($core.int value) => _byValue[value];

  const LinkShareContext_LinkPermission._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
