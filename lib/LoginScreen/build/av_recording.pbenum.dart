//
//  Generated code. Do not modify.
//  source: av_recording.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AvRecording_FileType extends $pb.ProtobufEnum {
  static const AvRecording_FileType UNKNOWN_FILE_TYPE = AvRecording_FileType._(0, _omitEnumNames ? '' : 'UNKNOWN_FILE_TYPE');
  static const AvRecording_FileType AUDIO_FILE_TYPE = AvRecording_FileType._(1, _omitEnumNames ? '' : 'AUDIO_FILE_TYPE');
  static const AvRecording_FileType VIDEO_FILE_TYPE = AvRecording_FileType._(2, _omitEnumNames ? '' : 'VIDEO_FILE_TYPE');
  static const AvRecording_FileType SCREEN_SHARE_FILE_TYPE = AvRecording_FileType._(3, _omitEnumNames ? '' : 'SCREEN_SHARE_FILE_TYPE');
  static const AvRecording_FileType AUDIO_VIDEO_FILE_TYPE = AvRecording_FileType._(4, _omitEnumNames ? '' : 'AUDIO_VIDEO_FILE_TYPE');

  static const $core.List<AvRecording_FileType> values = <AvRecording_FileType> [
    UNKNOWN_FILE_TYPE,
    AUDIO_FILE_TYPE,
    VIDEO_FILE_TYPE,
    SCREEN_SHARE_FILE_TYPE,
    AUDIO_VIDEO_FILE_TYPE,
  ];

  static final $core.Map<$core.int, AvRecording_FileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AvRecording_FileType? valueOf($core.int value) => _byValue[value];

  const AvRecording_FileType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
