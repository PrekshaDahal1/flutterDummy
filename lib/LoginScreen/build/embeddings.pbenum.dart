//
//  Generated code. Do not modify.
//  source: embeddings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BotUpdateType extends $pb.ProtobufEnum {
  static const BotUpdateType UNKNOWN_UPDATE_TYPE = BotUpdateType._(0, _omitEnumNames ? '' : 'UNKNOWN_UPDATE_TYPE');
  static const BotUpdateType ADD_BOT = BotUpdateType._(1, _omitEnumNames ? '' : 'ADD_BOT');
  static const BotUpdateType UPDATE_BOT = BotUpdateType._(2, _omitEnumNames ? '' : 'UPDATE_BOT');
  static const BotUpdateType DELETE_BOT = BotUpdateType._(3, _omitEnumNames ? '' : 'DELETE_BOT');
  static const BotUpdateType ADD_INTENT = BotUpdateType._(4, _omitEnumNames ? '' : 'ADD_INTENT');
  static const BotUpdateType DELETE_INTENT = BotUpdateType._(5, _omitEnumNames ? '' : 'DELETE_INTENT');
  static const BotUpdateType UPDATE_INTENT = BotUpdateType._(6, _omitEnumNames ? '' : 'UPDATE_INTENT');
  static const BotUpdateType ADD_TRAINING_PHRASE = BotUpdateType._(7, _omitEnumNames ? '' : 'ADD_TRAINING_PHRASE');
  static const BotUpdateType DELETE_TRAINING_PHRASE = BotUpdateType._(8, _omitEnumNames ? '' : 'DELETE_TRAINING_PHRASE');
  static const BotUpdateType UPDATE_TRAINING_PHRASE = BotUpdateType._(9, _omitEnumNames ? '' : 'UPDATE_TRAINING_PHRASE');

  static const $core.List<BotUpdateType> values = <BotUpdateType> [
    UNKNOWN_UPDATE_TYPE,
    ADD_BOT,
    UPDATE_BOT,
    DELETE_BOT,
    ADD_INTENT,
    DELETE_INTENT,
    UPDATE_INTENT,
    ADD_TRAINING_PHRASE,
    DELETE_TRAINING_PHRASE,
    UPDATE_TRAINING_PHRASE,
  ];

  static final $core.Map<$core.int, BotUpdateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BotUpdateType? valueOf($core.int value) => _byValue[value];

  const BotUpdateType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
