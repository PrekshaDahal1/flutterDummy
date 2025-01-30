//
//  Generated code. Do not modify.
//  source: thirdparty_model_executor/thirdparty_model_executor_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CodeGenRequestType extends $pb.ProtobufEnum {
  static const CodeGenRequestType CodeGenRequestType_UNKNOWN = CodeGenRequestType._(0, _omitEnumNames ? '' : 'CodeGenRequestType_UNKNOWN');
  static const CodeGenRequestType CodeGenRequestType_CODE_GEN_PROJECT_STRUCT_CONTENT = CodeGenRequestType._(1, _omitEnumNames ? '' : 'CodeGenRequestType_CODE_GEN_PROJECT_STRUCT_CONTENT');
  static const CodeGenRequestType CodeGenRequestType_CODE_GEN_SINGLE_FILE_CONTENT = CodeGenRequestType._(2, _omitEnumNames ? '' : 'CodeGenRequestType_CODE_GEN_SINGLE_FILE_CONTENT');

  static const $core.List<CodeGenRequestType> values = <CodeGenRequestType> [
    CodeGenRequestType_UNKNOWN,
    CodeGenRequestType_CODE_GEN_PROJECT_STRUCT_CONTENT,
    CodeGenRequestType_CODE_GEN_SINGLE_FILE_CONTENT,
  ];

  static final $core.Map<$core.int, CodeGenRequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CodeGenRequestType? valueOf($core.int value) => _byValue[value];

  const CodeGenRequestType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
