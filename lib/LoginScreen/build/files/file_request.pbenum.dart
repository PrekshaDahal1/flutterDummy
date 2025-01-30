//
//  Generated code. Do not modify.
//  source: files/file_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetMsgFileRequest_MediaType extends $pb.ProtobufEnum {
  static const GetMsgFileRequest_MediaType UNKNOWN = GetMsgFileRequest_MediaType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const GetMsgFileRequest_MediaType MEDIA = GetMsgFileRequest_MediaType._(1, _omitEnumNames ? '' : 'MEDIA');
  static const GetMsgFileRequest_MediaType FILES = GetMsgFileRequest_MediaType._(2, _omitEnumNames ? '' : 'FILES');
  static const GetMsgFileRequest_MediaType LINKS = GetMsgFileRequest_MediaType._(3, _omitEnumNames ? '' : 'LINKS');

  static const $core.List<GetMsgFileRequest_MediaType> values = <GetMsgFileRequest_MediaType> [
    UNKNOWN,
    MEDIA,
    FILES,
    LINKS,
  ];

  static final $core.Map<$core.int, GetMsgFileRequest_MediaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetMsgFileRequest_MediaType? valueOf($core.int value) => _byValue[value];

  const GetMsgFileRequest_MediaType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
