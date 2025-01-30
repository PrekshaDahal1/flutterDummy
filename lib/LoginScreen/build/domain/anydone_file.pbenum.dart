//
//  Generated code. Do not modify.
//  source: domain/anydone_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class File_Type extends $pb.ProtobufEnum {
  static const File_Type UNKNOWN = File_Type._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const File_Type FILE = File_Type._(1, _omitEnumNames ? '' : 'FILE');
  static const File_Type FOLDER = File_Type._(2, _omitEnumNames ? '' : 'FOLDER');

  static const $core.List<File_Type> values = <File_Type> [
    UNKNOWN,
    FILE,
    FOLDER,
  ];

  static final $core.Map<$core.int, File_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static File_Type? valueOf($core.int value) => _byValue[value];

  const File_Type._($core.int v, $core.String n) : super(v, n);
}

class File_FileType extends $pb.ProtobufEnum {
  static const File_FileType UNKNOWN_FILE_TYPE = File_FileType._(0, _omitEnumNames ? '' : 'UNKNOWN_FILE_TYPE');
  static const File_FileType FOLDER_FILE_TYPE = File_FileType._(1, _omitEnumNames ? '' : 'FOLDER_FILE_TYPE');
  static const File_FileType IMAGE_FILE_TYPE = File_FileType._(2, _omitEnumNames ? '' : 'IMAGE_FILE_TYPE');
  static const File_FileType DOC_FILE_TYPE = File_FileType._(3, _omitEnumNames ? '' : 'DOC_FILE_TYPE');
  static const File_FileType AUDIO_FILE_TYPE = File_FileType._(4, _omitEnumNames ? '' : 'AUDIO_FILE_TYPE');
  static const File_FileType VIDEO_FILE_TYPE = File_FileType._(5, _omitEnumNames ? '' : 'VIDEO_FILE_TYPE');

  static const $core.List<File_FileType> values = <File_FileType> [
    UNKNOWN_FILE_TYPE,
    FOLDER_FILE_TYPE,
    IMAGE_FILE_TYPE,
    DOC_FILE_TYPE,
    AUDIO_FILE_TYPE,
    VIDEO_FILE_TYPE,
  ];

  static final $core.Map<$core.int, File_FileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static File_FileType? valueOf($core.int value) => _byValue[value];

  const File_FileType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
