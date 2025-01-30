//
//  Generated code. Do not modify.
//  source: sentiment_analyzer/sentiment_analyzer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SentimentType extends $pb.ProtobufEnum {
  static const SentimentType SENTIMENT_TYPE_UNSPECIFIED = SentimentType._(0, _omitEnumNames ? '' : 'SENTIMENT_TYPE_UNSPECIFIED');
  static const SentimentType SENTIMENT_TYPE_POSITIVE = SentimentType._(1, _omitEnumNames ? '' : 'SENTIMENT_TYPE_POSITIVE');
  static const SentimentType SENTIMENT_TYPE_NEGATIVE = SentimentType._(2, _omitEnumNames ? '' : 'SENTIMENT_TYPE_NEGATIVE');
  static const SentimentType SENTIMENT_TYPE_NEUTRAL = SentimentType._(3, _omitEnumNames ? '' : 'SENTIMENT_TYPE_NEUTRAL');

  static const $core.List<SentimentType> values = <SentimentType> [
    SENTIMENT_TYPE_UNSPECIFIED,
    SENTIMENT_TYPE_POSITIVE,
    SENTIMENT_TYPE_NEGATIVE,
    SENTIMENT_TYPE_NEUTRAL,
  ];

  static final $core.Map<$core.int, SentimentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SentimentType? valueOf($core.int value) => _byValue[value];

  const SentimentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
