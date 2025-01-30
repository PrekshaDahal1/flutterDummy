//
//  Generated code. Do not modify.
//  source: domain/share_option.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ShareOption_GeneralType extends $pb.ProtobufEnum {
  static const ShareOption_GeneralType UNKNOWN_GENERAL_TYPE = ShareOption_GeneralType._(0, _omitEnumNames ? '' : 'UNKNOWN_GENERAL_TYPE');
  static const ShareOption_GeneralType RESTRICTED = ShareOption_GeneralType._(1, _omitEnumNames ? '' : 'RESTRICTED');
  static const ShareOption_GeneralType WORKSPACE = ShareOption_GeneralType._(2, _omitEnumNames ? '' : 'WORKSPACE');
  static const ShareOption_GeneralType PUBLIC = ShareOption_GeneralType._(3, _omitEnumNames ? '' : 'PUBLIC');

  static const $core.List<ShareOption_GeneralType> values = <ShareOption_GeneralType> [
    UNKNOWN_GENERAL_TYPE,
    RESTRICTED,
    WORKSPACE,
    PUBLIC,
  ];

  static final $core.Map<$core.int, ShareOption_GeneralType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShareOption_GeneralType? valueOf($core.int value) => _byValue[value];

  const ShareOption_GeneralType._($core.int v, $core.String n) : super(v, n);
}

class ShareOption_AccessType extends $pb.ProtobufEnum {
  static const ShareOption_AccessType UNKNOWN_ACCESS_TYPE = ShareOption_AccessType._(0, _omitEnumNames ? '' : 'UNKNOWN_ACCESS_TYPE');
  static const ShareOption_AccessType READ = ShareOption_AccessType._(1, _omitEnumNames ? '' : 'READ');
  static const ShareOption_AccessType WRITE = ShareOption_AccessType._(2, _omitEnumNames ? '' : 'WRITE');
  static const ShareOption_AccessType OWNER = ShareOption_AccessType._(3, _omitEnumNames ? '' : 'OWNER');

  static const $core.List<ShareOption_AccessType> values = <ShareOption_AccessType> [
    UNKNOWN_ACCESS_TYPE,
    READ,
    WRITE,
    OWNER,
  ];

  static final $core.Map<$core.int, ShareOption_AccessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShareOption_AccessType? valueOf($core.int value) => _byValue[value];

  const ShareOption_AccessType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
