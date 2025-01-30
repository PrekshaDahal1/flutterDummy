//
//  Generated code. Do not modify.
//  source: merge_recordings/merge_recordings_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MergeRecordingsRequest_ContainerType extends $pb.ProtobufEnum {
  static const MergeRecordingsRequest_ContainerType MP4 = MergeRecordingsRequest_ContainerType._(0, _omitEnumNames ? '' : 'MP4');
  static const MergeRecordingsRequest_ContainerType MKV = MergeRecordingsRequest_ContainerType._(1, _omitEnumNames ? '' : 'MKV');

  static const $core.List<MergeRecordingsRequest_ContainerType> values = <MergeRecordingsRequest_ContainerType> [
    MP4,
    MKV,
  ];

  static final $core.Map<$core.int, MergeRecordingsRequest_ContainerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MergeRecordingsRequest_ContainerType? valueOf($core.int value) => _byValue[value];

  const MergeRecordingsRequest_ContainerType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
