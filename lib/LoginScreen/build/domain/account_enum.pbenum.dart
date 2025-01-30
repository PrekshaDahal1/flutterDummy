//
//  Generated code. Do not modify.
//  source: domain/account_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ChallengeType extends $pb.ProtobufEnum {
  static const ChallengeType CHALLENGE_TYPE_UNSPECIFIED = ChallengeType._(0, _omitEnumNames ? '' : 'CHALLENGE_TYPE_UNSPECIFIED');
  static const ChallengeType CHALLENGE_TYPE_RAW = ChallengeType._(1, _omitEnumNames ? '' : 'CHALLENGE_TYPE_RAW');
  static const ChallengeType CHALLENGE_TYPE_HASH = ChallengeType._(2, _omitEnumNames ? '' : 'CHALLENGE_TYPE_HASH');

  static const $core.List<ChallengeType> values = <ChallengeType> [
    CHALLENGE_TYPE_UNSPECIFIED,
    CHALLENGE_TYPE_RAW,
    CHALLENGE_TYPE_HASH,
  ];

  static final $core.Map<$core.int, ChallengeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChallengeType? valueOf($core.int value) => _byValue[value];

  const ChallengeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
