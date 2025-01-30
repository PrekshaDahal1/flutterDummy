//
//  Generated code. Do not modify.
//  source: auth/guest_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GuestDetail_GuestContext extends $pb.ProtobufEnum {
  static const GuestDetail_GuestContext CONTEXT_REQUEST_UNSPECIFIED = GuestDetail_GuestContext._(0, _omitEnumNames ? '' : 'CONTEXT_REQUEST_UNSPECIFIED');
  static const GuestDetail_GuestContext CONTEXT_REQUEST_COCONNECT = GuestDetail_GuestContext._(1, _omitEnumNames ? '' : 'CONTEXT_REQUEST_COCONNECT');

  static const $core.List<GuestDetail_GuestContext> values = <GuestDetail_GuestContext> [
    CONTEXT_REQUEST_UNSPECIFIED,
    CONTEXT_REQUEST_COCONNECT,
  ];

  static final $core.Map<$core.int, GuestDetail_GuestContext> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GuestDetail_GuestContext? valueOf($core.int value) => _byValue[value];

  const GuestDetail_GuestContext._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
