//
//  Generated code. Do not modify.
//  source: commons/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MarketPlaceAppType extends $pb.ProtobufEnum {
  static const MarketPlaceAppType UNKNOWN_APP_TYPE = MarketPlaceAppType._(0, _omitEnumNames ? '' : 'UNKNOWN_APP_TYPE');
  static const MarketPlaceAppType MARKETPLACE_APP = MarketPlaceAppType._(1, _omitEnumNames ? '' : 'MARKETPLACE_APP');
  static const MarketPlaceAppType ANYDONE_APP = MarketPlaceAppType._(2, _omitEnumNames ? '' : 'ANYDONE_APP');

  static const $core.List<MarketPlaceAppType> values = <MarketPlaceAppType> [
    UNKNOWN_APP_TYPE,
    MARKETPLACE_APP,
    ANYDONE_APP,
  ];

  static final $core.Map<$core.int, MarketPlaceAppType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MarketPlaceAppType? valueOf($core.int value) => _byValue[value];

  const MarketPlaceAppType._($core.int v, $core.String n) : super(v, n);
}

class Method extends $pb.ProtobufEnum {
  static const Method UNKNOWN_METHOD = Method._(0, _omitEnumNames ? '' : 'UNKNOWN_METHOD');
  static const Method GET = Method._(1, _omitEnumNames ? '' : 'GET');
  static const Method POST = Method._(2, _omitEnumNames ? '' : 'POST');
  static const Method PUT = Method._(3, _omitEnumNames ? '' : 'PUT');
  static const Method PATCH = Method._(4, _omitEnumNames ? '' : 'PATCH');
  static const Method DELETE = Method._(5, _omitEnumNames ? '' : 'DELETE');

  static const $core.List<Method> values = <Method> [
    UNKNOWN_METHOD,
    GET,
    POST,
    PUT,
    PATCH,
    DELETE,
  ];

  static final $core.Map<$core.int, Method> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Method? valueOf($core.int value) => _byValue[value];

  const Method._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
