//
//  Generated code. Do not modify.
//  source: bot_import.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BotImportType extends $pb.ProtobufEnum {
  static const BotImportType UNKNOWN_TYPE = BotImportType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const BotImportType URL_TYPE = BotImportType._(1, _omitEnumNames ? '' : 'URL_TYPE');
  static const BotImportType DOCUMENT_TYPE = BotImportType._(2, _omitEnumNames ? '' : 'DOCUMENT_TYPE');

  static const $core.List<BotImportType> values = <BotImportType> [
    UNKNOWN_TYPE,
    URL_TYPE,
    DOCUMENT_TYPE,
  ];

  static final $core.Map<$core.int, BotImportType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BotImportType? valueOf($core.int value) => _byValue[value];

  const BotImportType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
