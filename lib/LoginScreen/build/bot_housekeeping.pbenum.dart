//
//  Generated code. Do not modify.
//  source: bot_housekeeping.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BotType extends $pb.ProtobufEnum {
  static const BotType UNKNOWN_BOT_TYPE = BotType._(0, _omitEnumNames ? '' : 'UNKNOWN_BOT_TYPE');
  static const BotType SERVICE_BOT = BotType._(1, _omitEnumNames ? '' : 'SERVICE_BOT');
  static const BotType MASTER_BOT = BotType._(2, _omitEnumNames ? '' : 'MASTER_BOT');
  static const BotType GLOBAL_BOT = BotType._(3, _omitEnumNames ? '' : 'GLOBAL_BOT');

  static const $core.List<BotType> values = <BotType> [
    UNKNOWN_BOT_TYPE,
    SERVICE_BOT,
    MASTER_BOT,
    GLOBAL_BOT,
  ];

  static final $core.Map<$core.int, BotType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BotType? valueOf($core.int value) => _byValue[value];

  const BotType._($core.int v, $core.String n) : super(v, n);
}

class IntentState extends $pb.ProtobufEnum {
  static const IntentState UNKNOWN_STATE = IntentState._(0, _omitEnumNames ? '' : 'UNKNOWN_STATE');
  static const IntentState INTENT_ACTIVE = IntentState._(1, _omitEnumNames ? '' : 'INTENT_ACTIVE');
  static const IntentState INTENT_DISABLED = IntentState._(2, _omitEnumNames ? '' : 'INTENT_DISABLED');

  static const $core.List<IntentState> values = <IntentState> [
    UNKNOWN_STATE,
    INTENT_ACTIVE,
    INTENT_DISABLED,
  ];

  static final $core.Map<$core.int, IntentState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntentState? valueOf($core.int value) => _byValue[value];

  const IntentState._($core.int v, $core.String n) : super(v, n);
}

class BotVersionState extends $pb.ProtobufEnum {
  static const BotVersionState UNKNOWN_VERSION_STATUS = BotVersionState._(0, _omitEnumNames ? '' : 'UNKNOWN_VERSION_STATUS');
  static const BotVersionState BOT_VERSION_ACTIVE = BotVersionState._(1, _omitEnumNames ? '' : 'BOT_VERSION_ACTIVE');
  static const BotVersionState BOT_VERSION_INACTIVE = BotVersionState._(2, _omitEnumNames ? '' : 'BOT_VERSION_INACTIVE');

  static const $core.List<BotVersionState> values = <BotVersionState> [
    UNKNOWN_VERSION_STATUS,
    BOT_VERSION_ACTIVE,
    BOT_VERSION_INACTIVE,
  ];

  static final $core.Map<$core.int, BotVersionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BotVersionState? valueOf($core.int value) => _byValue[value];

  const BotVersionState._($core.int v, $core.String n) : super(v, n);
}

class BotEntityResolvePolicy extends $pb.ProtobufEnum {
  static const BotEntityResolvePolicy UNKNOWN_RESOLVE_POLICY = BotEntityResolvePolicy._(0, _omitEnumNames ? '' : 'UNKNOWN_RESOLVE_POLICY');
  static const BotEntityResolvePolicy RESOLVE_BY_API_CALL = BotEntityResolvePolicy._(1, _omitEnumNames ? '' : 'RESOLVE_BY_API_CALL');
  static const BotEntityResolvePolicy RESOLVE_BY_USER_INPUT = BotEntityResolvePolicy._(2, _omitEnumNames ? '' : 'RESOLVE_BY_USER_INPUT');
  static const BotEntityResolvePolicy RESOLVE_BY_ANYDONE_DATA = BotEntityResolvePolicy._(3, _omitEnumNames ? '' : 'RESOLVE_BY_ANYDONE_DATA');

  static const $core.List<BotEntityResolvePolicy> values = <BotEntityResolvePolicy> [
    UNKNOWN_RESOLVE_POLICY,
    RESOLVE_BY_API_CALL,
    RESOLVE_BY_USER_INPUT,
    RESOLVE_BY_ANYDONE_DATA,
  ];

  static final $core.Map<$core.int, BotEntityResolvePolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BotEntityResolvePolicy? valueOf($core.int value) => _byValue[value];

  const BotEntityResolvePolicy._($core.int v, $core.String n) : super(v, n);
}

class SynonymValueType extends $pb.ProtobufEnum {
  static const SynonymValueType UNKNOWN_VALUE_TYPE = SynonymValueType._(0, _omitEnumNames ? '' : 'UNKNOWN_VALUE_TYPE');
  static const SynonymValueType REGEX_VALUE_TYPE = SynonymValueType._(1, _omitEnumNames ? '' : 'REGEX_VALUE_TYPE');
  static const SynonymValueType PLAIN_VALUE_TYPE = SynonymValueType._(2, _omitEnumNames ? '' : 'PLAIN_VALUE_TYPE');
  static const SynonymValueType SYSTEM_VALUE_TYPE = SynonymValueType._(3, _omitEnumNames ? '' : 'SYSTEM_VALUE_TYPE');

  static const $core.List<SynonymValueType> values = <SynonymValueType> [
    UNKNOWN_VALUE_TYPE,
    REGEX_VALUE_TYPE,
    PLAIN_VALUE_TYPE,
    SYSTEM_VALUE_TYPE,
  ];

  static final $core.Map<$core.int, SynonymValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SynonymValueType? valueOf($core.int value) => _byValue[value];

  const SynonymValueType._($core.int v, $core.String n) : super(v, n);
}

class BotCategory extends $pb.ProtobufEnum {
  static const BotCategory ACTION_BASED = BotCategory._(0, _omitEnumNames ? '' : 'ACTION_BASED');
  static const BotCategory KGRAPH_BASED = BotCategory._(1, _omitEnumNames ? '' : 'KGRAPH_BASED');
  static const BotCategory TICKET_CREATION = BotCategory._(2, _omitEnumNames ? '' : 'TICKET_CREATION');

  static const $core.List<BotCategory> values = <BotCategory> [
    ACTION_BASED,
    KGRAPH_BASED,
    TICKET_CREATION,
  ];

  static final $core.Map<$core.int, BotCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BotCategory? valueOf($core.int value) => _byValue[value];

  const BotCategory._($core.int v, $core.String n) : super(v, n);
}

class BotStatus extends $pb.ProtobufEnum {
  static const BotStatus UNKNOWN_BOT_STATUS = BotStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_BOT_STATUS');
  static const BotStatus ACTIVE_BOT_STATUS = BotStatus._(1, _omitEnumNames ? '' : 'ACTIVE_BOT_STATUS');
  static const BotStatus INACTIVE_BOT_STATUS = BotStatus._(2, _omitEnumNames ? '' : 'INACTIVE_BOT_STATUS');

  static const $core.List<BotStatus> values = <BotStatus> [
    UNKNOWN_BOT_STATUS,
    ACTIVE_BOT_STATUS,
    INACTIVE_BOT_STATUS,
  ];

  static final $core.Map<$core.int, BotStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BotStatus? valueOf($core.int value) => _byValue[value];

  const BotStatus._($core.int v, $core.String n) : super(v, n);
}

/// no match rule -> do nothing, send msg, automated replies, auto ticket create
class BotSettings_NoMatchRuleType extends $pb.ProtobufEnum {
  static const BotSettings_NoMatchRuleType UNKNOWN = BotSettings_NoMatchRuleType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const BotSettings_NoMatchRuleType DO_NOTHING = BotSettings_NoMatchRuleType._(1, _omitEnumNames ? '' : 'DO_NOTHING');
  static const BotSettings_NoMatchRuleType MESSAGE_REPLY = BotSettings_NoMatchRuleType._(2, _omitEnumNames ? '' : 'MESSAGE_REPLY');
  static const BotSettings_NoMatchRuleType AUTO_TICKET_CREATE = BotSettings_NoMatchRuleType._(3, _omitEnumNames ? '' : 'AUTO_TICKET_CREATE');
  static const BotSettings_NoMatchRuleType AUTOMATED_KGRAPH_REPLY = BotSettings_NoMatchRuleType._(4, _omitEnumNames ? '' : 'AUTOMATED_KGRAPH_REPLY');
  static const BotSettings_NoMatchRuleType CONVERSATIONAL_AI_REPLY = BotSettings_NoMatchRuleType._(5, _omitEnumNames ? '' : 'CONVERSATIONAL_AI_REPLY');

  static const $core.List<BotSettings_NoMatchRuleType> values = <BotSettings_NoMatchRuleType> [
    UNKNOWN,
    DO_NOTHING,
    MESSAGE_REPLY,
    AUTO_TICKET_CREATE,
    AUTOMATED_KGRAPH_REPLY,
    CONVERSATIONAL_AI_REPLY,
  ];

  static final $core.Map<$core.int, BotSettings_NoMatchRuleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BotSettings_NoMatchRuleType? valueOf($core.int value) => _byValue[value];

  const BotSettings_NoMatchRuleType._($core.int v, $core.String n) : super(v, n);
}

class ParamValue_ParamValueType extends $pb.ProtobufEnum {
  static const ParamValue_ParamValueType UNKNOWN_PARAM_VALUE_TYPE = ParamValue_ParamValueType._(0, _omitEnumNames ? '' : 'UNKNOWN_PARAM_VALUE_TYPE');
  static const ParamValue_ParamValueType FIXED = ParamValue_ParamValueType._(1, _omitEnumNames ? '' : 'FIXED');
  static const ParamValue_ParamValueType RESOLVE = ParamValue_ParamValueType._(2, _omitEnumNames ? '' : 'RESOLVE');

  static const $core.List<ParamValue_ParamValueType> values = <ParamValue_ParamValueType> [
    UNKNOWN_PARAM_VALUE_TYPE,
    FIXED,
    RESOLVE,
  ];

  static final $core.Map<$core.int, ParamValue_ParamValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ParamValue_ParamValueType? valueOf($core.int value) => _byValue[value];

  const ParamValue_ParamValueType._($core.int v, $core.String n) : super(v, n);
}

class BotAction_BotActionType extends $pb.ProtobufEnum {
  static const BotAction_BotActionType UNKNOWN_BOT_ACTION = BotAction_BotActionType._(0, _omitEnumNames ? '' : 'UNKNOWN_BOT_ACTION');
  static const BotAction_BotActionType API_CALL = BotAction_BotActionType._(1, _omitEnumNames ? '' : 'API_CALL');
  static const BotAction_BotActionType CREATE_TICKET = BotAction_BotActionType._(2, _omitEnumNames ? '' : 'CREATE_TICKET');
  static const BotAction_BotActionType FORM_FILL = BotAction_BotActionType._(3, _omitEnumNames ? '' : 'FORM_FILL');

  static const $core.List<BotAction_BotActionType> values = <BotAction_BotActionType> [
    UNKNOWN_BOT_ACTION,
    API_CALL,
    CREATE_TICKET,
    FORM_FILL,
  ];

  static final $core.Map<$core.int, BotAction_BotActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BotAction_BotActionType? valueOf($core.int value) => _byValue[value];

  const BotAction_BotActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
