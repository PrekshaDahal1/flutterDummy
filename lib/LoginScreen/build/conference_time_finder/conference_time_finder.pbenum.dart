//
//  Generated code. Do not modify.
//  source: conference_time_finder/conference_time_finder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CommonClockType extends $pb.ProtobufEnum {
  static const CommonClockType UNDEFINED = CommonClockType._(0, _omitEnumNames ? '' : 'UNDEFINED');
  static const CommonClockType FAVOURABLE = CommonClockType._(1, _omitEnumNames ? '' : 'FAVOURABLE');
  static const CommonClockType UNFAVOURABLE = CommonClockType._(2, _omitEnumNames ? '' : 'UNFAVOURABLE');
  static const CommonClockType NEUTRAL = CommonClockType._(3, _omitEnumNames ? '' : 'NEUTRAL');

  static const $core.List<CommonClockType> values = <CommonClockType> [
    UNDEFINED,
    FAVOURABLE,
    UNFAVOURABLE,
    NEUTRAL,
  ];

  static final $core.Map<$core.int, CommonClockType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommonClockType? valueOf($core.int value) => _byValue[value];

  const CommonClockType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
