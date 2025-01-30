//
//  Generated code. Do not modify.
//  source: domain/app.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AppType extends $pb.ProtobufEnum {
  static const AppType UNKNOWN_APP_TYPE = AppType._(0, _omitEnumNames ? '' : 'UNKNOWN_APP_TYPE');
  static const AppType MARKETPLACE_APP = AppType._(1, _omitEnumNames ? '' : 'MARKETPLACE_APP');
  static const AppType ANYDONE_APP = AppType._(2, _omitEnumNames ? '' : 'ANYDONE_APP');

  static const $core.List<AppType> values = <AppType> [
    UNKNOWN_APP_TYPE,
    MARKETPLACE_APP,
    ANYDONE_APP,
  ];

  static final $core.Map<$core.int, AppType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppType? valueOf($core.int value) => _byValue[value];

  const AppType._($core.int v, $core.String n) : super(v, n);
}

class AppMessageType extends $pb.ProtobufEnum {
  static const AppMessageType UNKNOWN_APP_MESSAGE_TYPE = AppMessageType._(0, _omitEnumNames ? '' : 'UNKNOWN_APP_MESSAGE_TYPE');
  static const AppMessageType NEW_COMMENT_MESSAGE_TYPE = AppMessageType._(1, _omitEnumNames ? '' : 'NEW_COMMENT_MESSAGE_TYPE');
  static const AppMessageType FILE_SHARED_MESSAGE_TYPE = AppMessageType._(2, _omitEnumNames ? '' : 'FILE_SHARED_MESSAGE_TYPE');

  static const $core.List<AppMessageType> values = <AppMessageType> [
    UNKNOWN_APP_MESSAGE_TYPE,
    NEW_COMMENT_MESSAGE_TYPE,
    FILE_SHARED_MESSAGE_TYPE,
  ];

  static final $core.Map<$core.int, AppMessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppMessageType? valueOf($core.int value) => _byValue[value];

  const AppMessageType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
