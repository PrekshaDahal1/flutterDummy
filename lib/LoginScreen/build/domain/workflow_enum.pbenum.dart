//
//  Generated code. Do not modify.
//  source: domain/workflow_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class InputType extends $pb.ProtobufEnum {
  static const InputType INPUT_TYPE_UNSPECIFIED = InputType._(0, _omitEnumNames ? '' : 'INPUT_TYPE_UNSPECIFIED');
  static const InputType INPUT_TYPE_OBJECT = InputType._(1, _omitEnumNames ? '' : 'INPUT_TYPE_OBJECT');
  static const InputType INPUT_TYPE_LIST = InputType._(2, _omitEnumNames ? '' : 'INPUT_TYPE_LIST');
  static const InputType INPUT_TYPE_TEXT = InputType._(3, _omitEnumNames ? '' : 'INPUT_TYPE_TEXT');
  static const InputType INPUT_TYPE_NUMBER = InputType._(4, _omitEnumNames ? '' : 'INPUT_TYPE_NUMBER');
  static const InputType INPUT_TYPE_PHONE = InputType._(5, _omitEnumNames ? '' : 'INPUT_TYPE_PHONE');
  static const InputType INPUT_TYPE_EMAIL = InputType._(6, _omitEnumNames ? '' : 'INPUT_TYPE_EMAIL');
  static const InputType INPUT_TYPE_NOW = InputType._(7, _omitEnumNames ? '' : 'INPUT_TYPE_NOW');
  static const InputType INPUT_TYPE_DATE = InputType._(8, _omitEnumNames ? '' : 'INPUT_TYPE_DATE');
  static const InputType INPUT_TYPE_TIME = InputType._(9, _omitEnumNames ? '' : 'INPUT_TYPE_TIME');
  static const InputType INPUT_TYPE_DATE_AND_TIME = InputType._(10, _omitEnumNames ? '' : 'INPUT_TYPE_DATE_AND_TIME');
  static const InputType INPUT_TYPE_BOOLEAN = InputType._(11, _omitEnumNames ? '' : 'INPUT_TYPE_BOOLEAN');
  static const InputType INPUT_TYPE_MAP = InputType._(12, _omitEnumNames ? '' : 'INPUT_TYPE_MAP');
  static const InputType INPUT_TYPE_JSON = InputType._(13, _omitEnumNames ? '' : 'INPUT_TYPE_JSON');
  static const InputType INPUT_TYPE_XML = InputType._(14, _omitEnumNames ? '' : 'INPUT_TYPE_XML');
  static const InputType INPUT_TYPE_HTML = InputType._(15, _omitEnumNames ? '' : 'INPUT_TYPE_HTML');
  static const InputType INPUT_TYPE_URL = InputType._(16, _omitEnumNames ? '' : 'INPUT_TYPE_URL');
  static const InputType INPUT_TYPE_FILE = InputType._(17, _omitEnumNames ? '' : 'INPUT_TYPE_FILE');
  static const InputType INPUT_TYPE_CHECKBOX = InputType._(18, _omitEnumNames ? '' : 'INPUT_TYPE_CHECKBOX');
  static const InputType INPUT_TYPE_RADIO_BUTTON = InputType._(19, _omitEnumNames ? '' : 'INPUT_TYPE_RADIO_BUTTON');
  static const InputType INPUT_TYPE_DROPDOWN = InputType._(20, _omitEnumNames ? '' : 'INPUT_TYPE_DROPDOWN');
  static const InputType INPUT_TYPE_FILE_LIST = InputType._(21, _omitEnumNames ? '' : 'INPUT_TYPE_FILE_LIST');
  static const InputType INPUT_TYPE_SIGNATURE = InputType._(22, _omitEnumNames ? '' : 'INPUT_TYPE_SIGNATURE');
  static const InputType INPUT_TYPE_SINGLE_MEMBER = InputType._(23, _omitEnumNames ? '' : 'INPUT_TYPE_SINGLE_MEMBER');
  static const InputType INPUT_TYPE_MULTIPLE_MEMBER = InputType._(24, _omitEnumNames ? '' : 'INPUT_TYPE_MULTIPLE_MEMBER');
  static const InputType INPUT_TYPE_MULTIPLE_DROPDOWN = InputType._(25, _omitEnumNames ? '' : 'INPUT_TYPE_MULTIPLE_DROPDOWN');
  static const InputType INPUT_TYPE_AUDIO = InputType._(26, _omitEnumNames ? '' : 'INPUT_TYPE_AUDIO');
  static const InputType INPUT_TYPE_VIDEO = InputType._(27, _omitEnumNames ? '' : 'INPUT_TYPE_VIDEO');
  static const InputType INPUT_TYPE_IMAGE = InputType._(28, _omitEnumNames ? '' : 'INPUT_TYPE_IMAGE');
  static const InputType INPUT_TYPE_THIRD_PARTY_API_TOKEN = InputType._(29, _omitEnumNames ? '' : 'INPUT_TYPE_THIRD_PARTY_API_TOKEN');
  static const InputType INPUT_TYPE_ANYDONE_API_TOKEN = InputType._(30, _omitEnumNames ? '' : 'INPUT_TYPE_ANYDONE_API_TOKEN');
  static const InputType INPUT_TYPE_TEXT_LIST = InputType._(31, _omitEnumNames ? '' : 'INPUT_TYPE_TEXT_LIST');
  static const InputType INPUT_TYPE_NUMBER_LIST = InputType._(32, _omitEnumNames ? '' : 'INPUT_TYPE_NUMBER_LIST');
  static const InputType INPUT_TYPE_BOOLEAN_LIST = InputType._(33, _omitEnumNames ? '' : 'INPUT_TYPE_BOOLEAN_LIST');
  static const InputType INPUT_TYPE_DATE_LIST = InputType._(34, _omitEnumNames ? '' : 'INPUT_TYPE_DATE_LIST');
  static const InputType INPUT_TYPE_DATE_TIME_LIST = InputType._(35, _omitEnumNames ? '' : 'INPUT_TYPE_DATE_TIME_LIST');
  static const InputType INPUT_TYPE_TIME_LIST = InputType._(36, _omitEnumNames ? '' : 'INPUT_TYPE_TIME_LIST');
  static const InputType INPUT_TYPE_CODE = InputType._(37, _omitEnumNames ? '' : 'INPUT_TYPE_CODE');

  static const $core.List<InputType> values = <InputType> [
    INPUT_TYPE_UNSPECIFIED,
    INPUT_TYPE_OBJECT,
    INPUT_TYPE_LIST,
    INPUT_TYPE_TEXT,
    INPUT_TYPE_NUMBER,
    INPUT_TYPE_PHONE,
    INPUT_TYPE_EMAIL,
    INPUT_TYPE_NOW,
    INPUT_TYPE_DATE,
    INPUT_TYPE_TIME,
    INPUT_TYPE_DATE_AND_TIME,
    INPUT_TYPE_BOOLEAN,
    INPUT_TYPE_MAP,
    INPUT_TYPE_JSON,
    INPUT_TYPE_XML,
    INPUT_TYPE_HTML,
    INPUT_TYPE_URL,
    INPUT_TYPE_FILE,
    INPUT_TYPE_CHECKBOX,
    INPUT_TYPE_RADIO_BUTTON,
    INPUT_TYPE_DROPDOWN,
    INPUT_TYPE_FILE_LIST,
    INPUT_TYPE_SIGNATURE,
    INPUT_TYPE_SINGLE_MEMBER,
    INPUT_TYPE_MULTIPLE_MEMBER,
    INPUT_TYPE_MULTIPLE_DROPDOWN,
    INPUT_TYPE_AUDIO,
    INPUT_TYPE_VIDEO,
    INPUT_TYPE_IMAGE,
    INPUT_TYPE_THIRD_PARTY_API_TOKEN,
    INPUT_TYPE_ANYDONE_API_TOKEN,
    INPUT_TYPE_TEXT_LIST,
    INPUT_TYPE_NUMBER_LIST,
    INPUT_TYPE_BOOLEAN_LIST,
    INPUT_TYPE_DATE_LIST,
    INPUT_TYPE_DATE_TIME_LIST,
    INPUT_TYPE_TIME_LIST,
    INPUT_TYPE_CODE,
  ];

  static final $core.Map<$core.int, InputType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InputType? valueOf($core.int value) => _byValue[value];

  const InputType._($core.int v, $core.String n) : super(v, n);
}

class DataInputMode extends $pb.ProtobufEnum {
  static const DataInputMode DATA_INPUT_MODE_UNSPECIFIED = DataInputMode._(0, _omitEnumNames ? '' : 'DATA_INPUT_MODE_UNSPECIFIED');
  static const DataInputMode DATA_INPUT_MODE_STATIC = DataInputMode._(1, _omitEnumNames ? '' : 'DATA_INPUT_MODE_STATIC');
  static const DataInputMode DATA_INPUT_MODE_DYNAMIC = DataInputMode._(2, _omitEnumNames ? '' : 'DATA_INPUT_MODE_DYNAMIC');

  static const $core.List<DataInputMode> values = <DataInputMode> [
    DATA_INPUT_MODE_UNSPECIFIED,
    DATA_INPUT_MODE_STATIC,
    DATA_INPUT_MODE_DYNAMIC,
  ];

  static final $core.Map<$core.int, DataInputMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataInputMode? valueOf($core.int value) => _byValue[value];

  const DataInputMode._($core.int v, $core.String n) : super(v, n);
}

class FlowcessFileType extends $pb.ProtobufEnum {
  static const FlowcessFileType FLOWCESS_INPUT_TYPE_UNSPECIFIED = FlowcessFileType._(0, _omitEnumNames ? '' : 'FLOWCESS_INPUT_TYPE_UNSPECIFIED');
  static const FlowcessFileType FLOWCESS_INPUT_TYPE_CSV = FlowcessFileType._(1, _omitEnumNames ? '' : 'FLOWCESS_INPUT_TYPE_CSV');

  static const $core.List<FlowcessFileType> values = <FlowcessFileType> [
    FLOWCESS_INPUT_TYPE_UNSPECIFIED,
    FLOWCESS_INPUT_TYPE_CSV,
  ];

  static final $core.Map<$core.int, FlowcessFileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlowcessFileType? valueOf($core.int value) => _byValue[value];

  const FlowcessFileType._($core.int v, $core.String n) : super(v, n);
}

class LoopType extends $pb.ProtobufEnum {
  static const LoopType LOOP_TYPE_UNKNOWN = LoopType._(0, _omitEnumNames ? '' : 'LOOP_TYPE_UNKNOWN');
  static const LoopType LOOP_TYPE_IN_RANGE = LoopType._(1, _omitEnumNames ? '' : 'LOOP_TYPE_IN_RANGE');
  static const LoopType LOOP_TYPE_IN_LIST = LoopType._(2, _omitEnumNames ? '' : 'LOOP_TYPE_IN_LIST');
  static const LoopType LOOP_TYPE_END = LoopType._(3, _omitEnumNames ? '' : 'LOOP_TYPE_END');

  static const $core.List<LoopType> values = <LoopType> [
    LOOP_TYPE_UNKNOWN,
    LOOP_TYPE_IN_RANGE,
    LOOP_TYPE_IN_LIST,
    LOOP_TYPE_END,
  ];

  static final $core.Map<$core.int, LoopType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoopType? valueOf($core.int value) => _byValue[value];

  const LoopType._($core.int v, $core.String n) : super(v, n);
}

class RangeLoopType extends $pb.ProtobufEnum {
  static const RangeLoopType RANGE_LOOP_TYPE_UNKNOWN = RangeLoopType._(0, _omitEnumNames ? '' : 'RANGE_LOOP_TYPE_UNKNOWN');
  static const RangeLoopType DATE_BASED = RangeLoopType._(1, _omitEnumNames ? '' : 'DATE_BASED');
  static const RangeLoopType RANGE_BASED = RangeLoopType._(2, _omitEnumNames ? '' : 'RANGE_BASED');

  static const $core.List<RangeLoopType> values = <RangeLoopType> [
    RANGE_LOOP_TYPE_UNKNOWN,
    DATE_BASED,
    RANGE_BASED,
  ];

  static final $core.Map<$core.int, RangeLoopType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RangeLoopType? valueOf($core.int value) => _byValue[value];

  const RangeLoopType._($core.int v, $core.String n) : super(v, n);
}

class WorkflowTriggerSource extends $pb.ProtobufEnum {
  static const WorkflowTriggerSource SOURCE_UNSPECIFIED = WorkflowTriggerSource._(0, _omitEnumNames ? '' : 'SOURCE_UNSPECIFIED');
  static const WorkflowTriggerSource SOURCE_ANYDONE = WorkflowTriggerSource._(1, _omitEnumNames ? '' : 'SOURCE_ANYDONE');
  static const WorkflowTriggerSource SOURCE_MAIL = WorkflowTriggerSource._(2, _omitEnumNames ? '' : 'SOURCE_MAIL');
  static const WorkflowTriggerSource SOURCE_CHAT_PLUGIN = WorkflowTriggerSource._(3, _omitEnumNames ? '' : 'SOURCE_CHAT_PLUGIN');
  static const WorkflowTriggerSource SOURCE_MESSENGER = WorkflowTriggerSource._(4, _omitEnumNames ? '' : 'SOURCE_MESSENGER');
  static const WorkflowTriggerSource SOURCE_WEB_HOOK = WorkflowTriggerSource._(5, _omitEnumNames ? '' : 'SOURCE_WEB_HOOK');
  static const WorkflowTriggerSource SOURCE_SLACK = WorkflowTriggerSource._(6, _omitEnumNames ? '' : 'SOURCE_SLACK');
  static const WorkflowTriggerSource SOURCE_SCHEDULE = WorkflowTriggerSource._(7, _omitEnumNames ? '' : 'SOURCE_SCHEDULE');
  static const WorkflowTriggerSource SOURCE_FORM = WorkflowTriggerSource._(8, _omitEnumNames ? '' : 'SOURCE_FORM');
  static const WorkflowTriggerSource SOURCE_TICKET = WorkflowTriggerSource._(9, _omitEnumNames ? '' : 'SOURCE_TICKET');

  static const $core.List<WorkflowTriggerSource> values = <WorkflowTriggerSource> [
    SOURCE_UNSPECIFIED,
    SOURCE_ANYDONE,
    SOURCE_MAIL,
    SOURCE_CHAT_PLUGIN,
    SOURCE_MESSENGER,
    SOURCE_WEB_HOOK,
    SOURCE_SLACK,
    SOURCE_SCHEDULE,
    SOURCE_FORM,
    SOURCE_TICKET,
  ];

  static final $core.Map<$core.int, WorkflowTriggerSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowTriggerSource? valueOf($core.int value) => _byValue[value];

  const WorkflowTriggerSource._($core.int v, $core.String n) : super(v, n);
}

class InputParamCategory extends $pb.ProtobufEnum {
  static const InputParamCategory INPUT_PARAM_CATEGORY_UNKNOWN = InputParamCategory._(0, _omitEnumNames ? '' : 'INPUT_PARAM_CATEGORY_UNKNOWN');
  static const InputParamCategory INPUT_PARAM_CATEGORY_FORM_FIELD = InputParamCategory._(1, _omitEnumNames ? '' : 'INPUT_PARAM_CATEGORY_FORM_FIELD');
  static const InputParamCategory INPUT_PARAM_CATEGORY_TICKET_FIELD = InputParamCategory._(2, _omitEnumNames ? '' : 'INPUT_PARAM_CATEGORY_TICKET_FIELD');
  static const InputParamCategory INPUT_PARAM_CATEGORY_SPEECH_TO_TEXT = InputParamCategory._(3, _omitEnumNames ? '' : 'INPUT_PARAM_CATEGORY_SPEECH_TO_TEXT');
  static const InputParamCategory INPUT_PARAM_CATEGORY_TEXT_TO_SPEECH = InputParamCategory._(4, _omitEnumNames ? '' : 'INPUT_PARAM_CATEGORY_TEXT_TO_SPEECH');
  static const InputParamCategory INPUT_PARAM_CATEGORY_TRANSLATION = InputParamCategory._(5, _omitEnumNames ? '' : 'INPUT_PARAM_CATEGORY_TRANSLATION');
  static const InputParamCategory INPUT_PARAM_CATEGORY_VARIABLE = InputParamCategory._(6, _omitEnumNames ? '' : 'INPUT_PARAM_CATEGORY_VARIABLE');
  static const InputParamCategory INPUT_PARAM_TEXT_GENERATION = InputParamCategory._(7, _omitEnumNames ? '' : 'INPUT_PARAM_TEXT_GENERATION');

  static const $core.List<InputParamCategory> values = <InputParamCategory> [
    INPUT_PARAM_CATEGORY_UNKNOWN,
    INPUT_PARAM_CATEGORY_FORM_FIELD,
    INPUT_PARAM_CATEGORY_TICKET_FIELD,
    INPUT_PARAM_CATEGORY_SPEECH_TO_TEXT,
    INPUT_PARAM_CATEGORY_TEXT_TO_SPEECH,
    INPUT_PARAM_CATEGORY_TRANSLATION,
    INPUT_PARAM_CATEGORY_VARIABLE,
    INPUT_PARAM_TEXT_GENERATION,
  ];

  static final $core.Map<$core.int, InputParamCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InputParamCategory? valueOf($core.int value) => _byValue[value];

  const InputParamCategory._($core.int v, $core.String n) : super(v, n);
}

class ListSubType extends $pb.ProtobufEnum {
  static const ListSubType LIST_SUB_TYPE_STRING = ListSubType._(0, _omitEnumNames ? '' : 'LIST_SUB_TYPE_STRING');
  static const ListSubType LIST_SUB_TYPE_CSV = ListSubType._(1, _omitEnumNames ? '' : 'LIST_SUB_TYPE_CSV');
  static const ListSubType LIST_SUB_TYPE_FORM = ListSubType._(2, _omitEnumNames ? '' : 'LIST_SUB_TYPE_FORM');

  static const $core.List<ListSubType> values = <ListSubType> [
    LIST_SUB_TYPE_STRING,
    LIST_SUB_TYPE_CSV,
    LIST_SUB_TYPE_FORM,
  ];

  static final $core.Map<$core.int, ListSubType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListSubType? valueOf($core.int value) => _byValue[value];

  const ListSubType._($core.int v, $core.String n) : super(v, n);
}

class WorkflowOutputForwardType extends $pb.ProtobufEnum {
  static const WorkflowOutputForwardType WORKFLOW_OUTPUT_FORWARD_TYPE_UNKNOWN = WorkflowOutputForwardType._(0, _omitEnumNames ? '' : 'WORKFLOW_OUTPUT_FORWARD_TYPE_UNKNOWN');
  static const WorkflowOutputForwardType WORKFLOW_OUTPUT_FORWARD_TYPE_ANYDONE = WorkflowOutputForwardType._(1, _omitEnumNames ? '' : 'WORKFLOW_OUTPUT_FORWARD_TYPE_ANYDONE');
  static const WorkflowOutputForwardType WORKFLOW_OUTPUT_FORWARD_TYPE_MAIL = WorkflowOutputForwardType._(2, _omitEnumNames ? '' : 'WORKFLOW_OUTPUT_FORWARD_TYPE_MAIL');
  static const WorkflowOutputForwardType WORKFLOW_OUTPUT_FORWARD_TYPE_API = WorkflowOutputForwardType._(3, _omitEnumNames ? '' : 'WORKFLOW_OUTPUT_FORWARD_TYPE_API');
  static const WorkflowOutputForwardType WORKFLOW_OUTPUT_FORWARD_TYPE_WHATSAPP = WorkflowOutputForwardType._(4, _omitEnumNames ? '' : 'WORKFLOW_OUTPUT_FORWARD_TYPE_WHATSAPP');

  static const $core.List<WorkflowOutputForwardType> values = <WorkflowOutputForwardType> [
    WORKFLOW_OUTPUT_FORWARD_TYPE_UNKNOWN,
    WORKFLOW_OUTPUT_FORWARD_TYPE_ANYDONE,
    WORKFLOW_OUTPUT_FORWARD_TYPE_MAIL,
    WORKFLOW_OUTPUT_FORWARD_TYPE_API,
    WORKFLOW_OUTPUT_FORWARD_TYPE_WHATSAPP,
  ];

  static final $core.Map<$core.int, WorkflowOutputForwardType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowOutputForwardType? valueOf($core.int value) => _byValue[value];

  const WorkflowOutputForwardType._($core.int v, $core.String n) : super(v, n);
}

class FlowcessAuthType extends $pb.ProtobufEnum {
  static const FlowcessAuthType AUTH_TYPE_UNSPECIFIED = FlowcessAuthType._(0, _omitEnumNames ? '' : 'AUTH_TYPE_UNSPECIFIED');
  static const FlowcessAuthType AUTH_TYPE_ANYDONE_ACCOUNT = FlowcessAuthType._(1, _omitEnumNames ? '' : 'AUTH_TYPE_ANYDONE_ACCOUNT');
  static const FlowcessAuthType AUTH_TYPE_ANYDONE_ACCOUNT_OR_EMAIL = FlowcessAuthType._(2, _omitEnumNames ? '' : 'AUTH_TYPE_ANYDONE_ACCOUNT_OR_EMAIL');

  static const $core.List<FlowcessAuthType> values = <FlowcessAuthType> [
    AUTH_TYPE_UNSPECIFIED,
    AUTH_TYPE_ANYDONE_ACCOUNT,
    AUTH_TYPE_ANYDONE_ACCOUNT_OR_EMAIL,
  ];

  static final $core.Map<$core.int, FlowcessAuthType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlowcessAuthType? valueOf($core.int value) => _byValue[value];

  const FlowcessAuthType._($core.int v, $core.String n) : super(v, n);
}

class ProcessTemplateSource extends $pb.ProtobufEnum {
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_UNSPECIFIED = ProcessTemplateSource._(0, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_UNSPECIFIED');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_API = ProcessTemplateSource._(1, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_API');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_IRS = ProcessTemplateSource._(2, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_IRS');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_SPEECH_TO_TEXT = ProcessTemplateSource._(3, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_SPEECH_TO_TEXT');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_TEXT_TO_SPEECH = ProcessTemplateSource._(4, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_TEXT_TO_SPEECH');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_TEXT_SUMMARIZE = ProcessTemplateSource._(5, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_TEXT_SUMMARIZE');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_TICKET_CREATE = ProcessTemplateSource._(6, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_TICKET_CREATE');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_OBJECT_DETECTION = ProcessTemplateSource._(7, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_OBJECT_DETECTION');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_TASK_CLASSIFICATION = ProcessTemplateSource._(8, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_TASK_CLASSIFICATION');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_TRANSLATION = ProcessTemplateSource._(9, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_TRANSLATION');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_GRAMMAR_CHECK = ProcessTemplateSource._(10, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_GRAMMAR_CHECK');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_OCR = ProcessTemplateSource._(11, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_OCR');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_FACE_DETECT = ProcessTemplateSource._(12, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_FACE_DETECT');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_FACE_RECOGNITION = ProcessTemplateSource._(13, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_FACE_RECOGNITION');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_LOOKUP = ProcessTemplateSource._(14, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_LOOKUP');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_WEB_ASSEMBLY = ProcessTemplateSource._(15, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_WEB_ASSEMBLY');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_TICKET_UPDATE = ProcessTemplateSource._(16, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_TICKET_UPDATE');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_TICKET_DELETE = ProcessTemplateSource._(17, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_TICKET_DELETE');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_VISUAL_INTERPRETATION = ProcessTemplateSource._(18, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_VISUAL_INTERPRETATION');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_IMAGE_COMPARISON = ProcessTemplateSource._(19, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_IMAGE_COMPARISON');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_TEXT_GENERATION = ProcessTemplateSource._(20, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_TEXT_GENERATION');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_IMAGE_GENERATION = ProcessTemplateSource._(21, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_IMAGE_GENERATION');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_FORM_UPDATE = ProcessTemplateSource._(22, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_FORM_UPDATE');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_CODE_GENERATION = ProcessTemplateSource._(23, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_CODE_GENERATION');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_CODE_REVIEW = ProcessTemplateSource._(24, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_CODE_REVIEW');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_GIT_OPERATION = ProcessTemplateSource._(25, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_GIT_OPERATION');
  static const ProcessTemplateSource PROCESS_TEMPLATE_SOURCE_REPLY_GENERATOR = ProcessTemplateSource._(26, _omitEnumNames ? '' : 'PROCESS_TEMPLATE_SOURCE_REPLY_GENERATOR');

  static const $core.List<ProcessTemplateSource> values = <ProcessTemplateSource> [
    PROCESS_TEMPLATE_SOURCE_UNSPECIFIED,
    PROCESS_TEMPLATE_SOURCE_API,
    PROCESS_TEMPLATE_SOURCE_IRS,
    PROCESS_TEMPLATE_SOURCE_SPEECH_TO_TEXT,
    PROCESS_TEMPLATE_SOURCE_TEXT_TO_SPEECH,
    PROCESS_TEMPLATE_SOURCE_TEXT_SUMMARIZE,
    PROCESS_TEMPLATE_SOURCE_TICKET_CREATE,
    PROCESS_TEMPLATE_SOURCE_OBJECT_DETECTION,
    PROCESS_TEMPLATE_SOURCE_TASK_CLASSIFICATION,
    PROCESS_TEMPLATE_SOURCE_TRANSLATION,
    PROCESS_TEMPLATE_SOURCE_GRAMMAR_CHECK,
    PROCESS_TEMPLATE_SOURCE_OCR,
    PROCESS_TEMPLATE_SOURCE_FACE_DETECT,
    PROCESS_TEMPLATE_SOURCE_FACE_RECOGNITION,
    PROCESS_TEMPLATE_SOURCE_LOOKUP,
    PROCESS_TEMPLATE_SOURCE_WEB_ASSEMBLY,
    PROCESS_TEMPLATE_SOURCE_TICKET_UPDATE,
    PROCESS_TEMPLATE_SOURCE_TICKET_DELETE,
    PROCESS_TEMPLATE_SOURCE_VISUAL_INTERPRETATION,
    PROCESS_TEMPLATE_SOURCE_IMAGE_COMPARISON,
    PROCESS_TEMPLATE_SOURCE_TEXT_GENERATION,
    PROCESS_TEMPLATE_SOURCE_IMAGE_GENERATION,
    PROCESS_TEMPLATE_SOURCE_FORM_UPDATE,
    PROCESS_TEMPLATE_SOURCE_CODE_GENERATION,
    PROCESS_TEMPLATE_SOURCE_CODE_REVIEW,
    PROCESS_TEMPLATE_SOURCE_GIT_OPERATION,
    PROCESS_TEMPLATE_SOURCE_REPLY_GENERATOR,
  ];

  static final $core.Map<$core.int, ProcessTemplateSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProcessTemplateSource? valueOf($core.int value) => _byValue[value];

  const ProcessTemplateSource._($core.int v, $core.String n) : super(v, n);
}

/// refType to define flowcess session refId value
class SessionRefType extends $pb.ProtobufEnum {
  static const SessionRefType SESSION_REF_TYPE_UNSPECIFIED = SessionRefType._(0, _omitEnumNames ? '' : 'SESSION_REF_TYPE_UNSPECIFIED');
  static const SessionRefType SESSION_REF_TYPE_CONVERSATION_MESSAGE = SessionRefType._(1, _omitEnumNames ? '' : 'SESSION_REF_TYPE_CONVERSATION_MESSAGE');
  static const SessionRefType SESSION_REF_TYPE_INBOX_MESSAGE = SessionRefType._(2, _omitEnumNames ? '' : 'SESSION_REF_TYPE_INBOX_MESSAGE');
  static const SessionRefType SESSION_REF_TYPE_TICKET = SessionRefType._(3, _omitEnumNames ? '' : 'SESSION_REF_TYPE_TICKET');
  static const SessionRefType SESSION_REF_TYPE_FORM_RESPONSE = SessionRefType._(4, _omitEnumNames ? '' : 'SESSION_REF_TYPE_FORM_RESPONSE');
  static const SessionRefType SESSION_REF_TYPE_TRY_NOW = SessionRefType._(5, _omitEnumNames ? '' : 'SESSION_REF_TYPE_TRY_NOW');
  static const SessionRefType SESSION_REF_TYPE_SCHEDULE = SessionRefType._(6, _omitEnumNames ? '' : 'SESSION_REF_TYPE_SCHEDULE');
  static const SessionRefType SESSION_REF_TYPE_SESSION_CHAINING = SessionRefType._(7, _omitEnumNames ? '' : 'SESSION_REF_TYPE_SESSION_CHAINING');
  static const SessionRefType SESSION_REF_TYPE_CRM_CAMPAIGN = SessionRefType._(8, _omitEnumNames ? '' : 'SESSION_REF_TYPE_CRM_CAMPAIGN');
  static const SessionRefType SESSION_REF_TYPE_CRM_HOOK = SessionRefType._(9, _omitEnumNames ? '' : 'SESSION_REF_TYPE_CRM_HOOK');
  static const SessionRefType SESSION_REF_TYPE_CRM_ON_MESSAGE = SessionRefType._(10, _omitEnumNames ? '' : 'SESSION_REF_TYPE_CRM_ON_MESSAGE');

  static const $core.List<SessionRefType> values = <SessionRefType> [
    SESSION_REF_TYPE_UNSPECIFIED,
    SESSION_REF_TYPE_CONVERSATION_MESSAGE,
    SESSION_REF_TYPE_INBOX_MESSAGE,
    SESSION_REF_TYPE_TICKET,
    SESSION_REF_TYPE_FORM_RESPONSE,
    SESSION_REF_TYPE_TRY_NOW,
    SESSION_REF_TYPE_SCHEDULE,
    SESSION_REF_TYPE_SESSION_CHAINING,
    SESSION_REF_TYPE_CRM_CAMPAIGN,
    SESSION_REF_TYPE_CRM_HOOK,
    SESSION_REF_TYPE_CRM_ON_MESSAGE,
  ];

  static final $core.Map<$core.int, SessionRefType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionRefType? valueOf($core.int value) => _byValue[value];

  const SessionRefType._($core.int v, $core.String n) : super(v, n);
}

class AutoDecideContext extends $pb.ProtobufEnum {
  static const AutoDecideContext AUTO_DECIDE_CONTEXT_UNSPECIFIED = AutoDecideContext._(0, _omitEnumNames ? '' : 'AUTO_DECIDE_CONTEXT_UNSPECIFIED');
  static const AutoDecideContext AUTO_DECIDE_CONTEXT_INBOX_MESSAGE = AutoDecideContext._(1, _omitEnumNames ? '' : 'AUTO_DECIDE_CONTEXT_INBOX_MESSAGE');
  static const AutoDecideContext AUTO_DECIDE_CONTEXT_TICKET = AutoDecideContext._(2, _omitEnumNames ? '' : 'AUTO_DECIDE_CONTEXT_TICKET');
  static const AutoDecideContext AUTO_DECIDE_CONTEXT_CONVERSATION_MESSAGE = AutoDecideContext._(3, _omitEnumNames ? '' : 'AUTO_DECIDE_CONTEXT_CONVERSATION_MESSAGE');
  static const AutoDecideContext AUTO_DECIDE_CONTEXT_CRM_CAMPAIGN = AutoDecideContext._(4, _omitEnumNames ? '' : 'AUTO_DECIDE_CONTEXT_CRM_CAMPAIGN');

  static const $core.List<AutoDecideContext> values = <AutoDecideContext> [
    AUTO_DECIDE_CONTEXT_UNSPECIFIED,
    AUTO_DECIDE_CONTEXT_INBOX_MESSAGE,
    AUTO_DECIDE_CONTEXT_TICKET,
    AUTO_DECIDE_CONTEXT_CONVERSATION_MESSAGE,
    AUTO_DECIDE_CONTEXT_CRM_CAMPAIGN,
  ];

  static final $core.Map<$core.int, AutoDecideContext> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoDecideContext? valueOf($core.int value) => _byValue[value];

  const AutoDecideContext._($core.int v, $core.String n) : super(v, n);
}

class FlowcessChatPluginBlockType extends $pb.ProtobufEnum {
  static const FlowcessChatPluginBlockType CHAT_PLUGIN_BLOCK_UNSPECIFIED = FlowcessChatPluginBlockType._(0, _omitEnumNames ? '' : 'CHAT_PLUGIN_BLOCK_UNSPECIFIED');
  static const FlowcessChatPluginBlockType PRE_AUTHORIZED_URL = FlowcessChatPluginBlockType._(1, _omitEnumNames ? '' : 'PRE_AUTHORIZED_URL');
  static const FlowcessChatPluginBlockType CREATE_THREAD = FlowcessChatPluginBlockType._(2, _omitEnumNames ? '' : 'CREATE_THREAD');
  static const FlowcessChatPluginBlockType SEND_MESSAGE = FlowcessChatPluginBlockType._(3, _omitEnumNames ? '' : 'SEND_MESSAGE');

  static const $core.List<FlowcessChatPluginBlockType> values = <FlowcessChatPluginBlockType> [
    CHAT_PLUGIN_BLOCK_UNSPECIFIED,
    PRE_AUTHORIZED_URL,
    CREATE_THREAD,
    SEND_MESSAGE,
  ];

  static final $core.Map<$core.int, FlowcessChatPluginBlockType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlowcessChatPluginBlockType? valueOf($core.int value) => _byValue[value];

  const FlowcessChatPluginBlockType._($core.int v, $core.String n) : super(v, n);
}

class WorkflowBlockActionType extends $pb.ProtobufEnum {
  static const WorkflowBlockActionType WORKFLOW_BLOCK_ACTION_TYPE_UNSPECIFIED = WorkflowBlockActionType._(0, _omitEnumNames ? '' : 'WORKFLOW_BLOCK_ACTION_TYPE_UNSPECIFIED');
  static const WorkflowBlockActionType WORKFLOW_BLOCK_ACTION_TYPE_RETRY = WorkflowBlockActionType._(1, _omitEnumNames ? '' : 'WORKFLOW_BLOCK_ACTION_TYPE_RETRY');

  static const $core.List<WorkflowBlockActionType> values = <WorkflowBlockActionType> [
    WORKFLOW_BLOCK_ACTION_TYPE_UNSPECIFIED,
    WORKFLOW_BLOCK_ACTION_TYPE_RETRY,
  ];

  static final $core.Map<$core.int, WorkflowBlockActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowBlockActionType? valueOf($core.int value) => _byValue[value];

  const WorkflowBlockActionType._($core.int v, $core.String n) : super(v, n);
}

class WorkflowBlockRetryIntervalUnit extends $pb.ProtobufEnum {
  static const WorkflowBlockRetryIntervalUnit WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_UNSPECIFIED = WorkflowBlockRetryIntervalUnit._(0, _omitEnumNames ? '' : 'WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_UNSPECIFIED');
  static const WorkflowBlockRetryIntervalUnit WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_MILLISECOND = WorkflowBlockRetryIntervalUnit._(1, _omitEnumNames ? '' : 'WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_MILLISECOND');
  static const WorkflowBlockRetryIntervalUnit WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_SECOND = WorkflowBlockRetryIntervalUnit._(2, _omitEnumNames ? '' : 'WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_SECOND');
  static const WorkflowBlockRetryIntervalUnit WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_MINUTE = WorkflowBlockRetryIntervalUnit._(3, _omitEnumNames ? '' : 'WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_MINUTE');
  static const WorkflowBlockRetryIntervalUnit WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_HOUR = WorkflowBlockRetryIntervalUnit._(4, _omitEnumNames ? '' : 'WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_HOUR');

  static const $core.List<WorkflowBlockRetryIntervalUnit> values = <WorkflowBlockRetryIntervalUnit> [
    WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_UNSPECIFIED,
    WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_MILLISECOND,
    WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_SECOND,
    WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_MINUTE,
    WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_HOUR,
  ];

  static final $core.Map<$core.int, WorkflowBlockRetryIntervalUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowBlockRetryIntervalUnit? valueOf($core.int value) => _byValue[value];

  const WorkflowBlockRetryIntervalUnit._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
