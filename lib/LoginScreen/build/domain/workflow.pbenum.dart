//
//  Generated code. Do not modify.
//  source: domain/workflow.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WorkflowCondition_Operator extends $pb.ProtobufEnum {
  static const WorkflowCondition_Operator OPERATOR_UNKNOWN = WorkflowCondition_Operator._(0, _omitEnumNames ? '' : 'OPERATOR_UNKNOWN');
  static const WorkflowCondition_Operator EQUAL = WorkflowCondition_Operator._(1, _omitEnumNames ? '' : 'EQUAL');
  static const WorkflowCondition_Operator NOT_EQUAL = WorkflowCondition_Operator._(2, _omitEnumNames ? '' : 'NOT_EQUAL');
  static const WorkflowCondition_Operator GREATER_THAN = WorkflowCondition_Operator._(3, _omitEnumNames ? '' : 'GREATER_THAN');
  static const WorkflowCondition_Operator LESS_THAN = WorkflowCondition_Operator._(4, _omitEnumNames ? '' : 'LESS_THAN');
  static const WorkflowCondition_Operator GREATER_THAN_EQUAL = WorkflowCondition_Operator._(5, _omitEnumNames ? '' : 'GREATER_THAN_EQUAL');
  static const WorkflowCondition_Operator LESS_THAN_EQUAL = WorkflowCondition_Operator._(6, _omitEnumNames ? '' : 'LESS_THAN_EQUAL');
  static const WorkflowCondition_Operator CONTAINS = WorkflowCondition_Operator._(7, _omitEnumNames ? '' : 'CONTAINS');
  static const WorkflowCondition_Operator NOT_CONTAINS = WorkflowCondition_Operator._(8, _omitEnumNames ? '' : 'NOT_CONTAINS');
  static const WorkflowCondition_Operator STARTS_WITH = WorkflowCondition_Operator._(9, _omitEnumNames ? '' : 'STARTS_WITH');
  static const WorkflowCondition_Operator ENDS_WITH = WorkflowCondition_Operator._(10, _omitEnumNames ? '' : 'ENDS_WITH');
  static const WorkflowCondition_Operator IN = WorkflowCondition_Operator._(11, _omitEnumNames ? '' : 'IN');
  static const WorkflowCondition_Operator NOT_IN = WorkflowCondition_Operator._(12, _omitEnumNames ? '' : 'NOT_IN');
  static const WorkflowCondition_Operator IS_NULL = WorkflowCondition_Operator._(13, _omitEnumNames ? '' : 'IS_NULL');
  static const WorkflowCondition_Operator IS_NOT_NULL = WorkflowCondition_Operator._(14, _omitEnumNames ? '' : 'IS_NOT_NULL');
  static const WorkflowCondition_Operator IS_EMPTY = WorkflowCondition_Operator._(15, _omitEnumNames ? '' : 'IS_EMPTY');
  static const WorkflowCondition_Operator IS_NOT_EMPTY = WorkflowCondition_Operator._(16, _omitEnumNames ? '' : 'IS_NOT_EMPTY');
  static const WorkflowCondition_Operator IS_TRUE = WorkflowCondition_Operator._(17, _omitEnumNames ? '' : 'IS_TRUE');
  static const WorkflowCondition_Operator IS_FALSE = WorkflowCondition_Operator._(18, _omitEnumNames ? '' : 'IS_FALSE');
  static const WorkflowCondition_Operator MATCHES_REGEX = WorkflowCondition_Operator._(19, _omitEnumNames ? '' : 'MATCHES_REGEX');
  static const WorkflowCondition_Operator DOES_NOT_MATCH_REGEX = WorkflowCondition_Operator._(20, _omitEnumNames ? '' : 'DOES_NOT_MATCH_REGEX');
  static const WorkflowCondition_Operator BEFORE = WorkflowCondition_Operator._(21, _omitEnumNames ? '' : 'BEFORE');
  static const WorkflowCondition_Operator AFTER = WorkflowCondition_Operator._(22, _omitEnumNames ? '' : 'AFTER');
  static const WorkflowCondition_Operator BETWEEN = WorkflowCondition_Operator._(23, _omitEnumNames ? '' : 'BETWEEN');
  static const WorkflowCondition_Operator NOT_BETWEEN = WorkflowCondition_Operator._(24, _omitEnumNames ? '' : 'NOT_BETWEEN');
  static const WorkflowCondition_Operator DIVISIBLE_BY = WorkflowCondition_Operator._(25, _omitEnumNames ? '' : 'DIVISIBLE_BY');
  static const WorkflowCondition_Operator NOT_DIVISIBLE_BY = WorkflowCondition_Operator._(26, _omitEnumNames ? '' : 'NOT_DIVISIBLE_BY');
  static const WorkflowCondition_Operator EXISTS = WorkflowCondition_Operator._(27, _omitEnumNames ? '' : 'EXISTS');
  static const WorkflowCondition_Operator DOES_NOT_EXIST = WorkflowCondition_Operator._(28, _omitEnumNames ? '' : 'DOES_NOT_EXIST');
  static const WorkflowCondition_Operator IS_ZERO = WorkflowCondition_Operator._(29, _omitEnumNames ? '' : 'IS_ZERO');
  static const WorkflowCondition_Operator IS_NON_ZERO = WorkflowCondition_Operator._(30, _omitEnumNames ? '' : 'IS_NON_ZERO');
  static const WorkflowCondition_Operator IS_NEGATIVE = WorkflowCondition_Operator._(31, _omitEnumNames ? '' : 'IS_NEGATIVE');
  static const WorkflowCondition_Operator IS_POSITIVE = WorkflowCondition_Operator._(32, _omitEnumNames ? '' : 'IS_POSITIVE');

  static const $core.List<WorkflowCondition_Operator> values = <WorkflowCondition_Operator> [
    OPERATOR_UNKNOWN,
    EQUAL,
    NOT_EQUAL,
    GREATER_THAN,
    LESS_THAN,
    GREATER_THAN_EQUAL,
    LESS_THAN_EQUAL,
    CONTAINS,
    NOT_CONTAINS,
    STARTS_WITH,
    ENDS_WITH,
    IN,
    NOT_IN,
    IS_NULL,
    IS_NOT_NULL,
    IS_EMPTY,
    IS_NOT_EMPTY,
    IS_TRUE,
    IS_FALSE,
    MATCHES_REGEX,
    DOES_NOT_MATCH_REGEX,
    BEFORE,
    AFTER,
    BETWEEN,
    NOT_BETWEEN,
    DIVISIBLE_BY,
    NOT_DIVISIBLE_BY,
    EXISTS,
    DOES_NOT_EXIST,
    IS_ZERO,
    IS_NON_ZERO,
    IS_NEGATIVE,
    IS_POSITIVE,
  ];

  static final $core.Map<$core.int, WorkflowCondition_Operator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowCondition_Operator? valueOf($core.int value) => _byValue[value];

  const WorkflowCondition_Operator._($core.int v, $core.String n) : super(v, n);
}

class WorkflowConditionComposite_Type extends $pb.ProtobufEnum {
  static const WorkflowConditionComposite_Type UNKNOWN = WorkflowConditionComposite_Type._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const WorkflowConditionComposite_Type AND = WorkflowConditionComposite_Type._(1, _omitEnumNames ? '' : 'AND');
  static const WorkflowConditionComposite_Type OR = WorkflowConditionComposite_Type._(2, _omitEnumNames ? '' : 'OR');
  static const WorkflowConditionComposite_Type NOT = WorkflowConditionComposite_Type._(3, _omitEnumNames ? '' : 'NOT');

  static const $core.List<WorkflowConditionComposite_Type> values = <WorkflowConditionComposite_Type> [
    UNKNOWN,
    AND,
    OR,
    NOT,
  ];

  static final $core.Map<$core.int, WorkflowConditionComposite_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowConditionComposite_Type? valueOf($core.int value) => _byValue[value];

  const WorkflowConditionComposite_Type._($core.int v, $core.String n) : super(v, n);
}

class WorkflowInput_InputSource extends $pb.ProtobufEnum {
  static const WorkflowInput_InputSource INPUT_SOURCE_UNKNOWN = WorkflowInput_InputSource._(0, _omitEnumNames ? '' : 'INPUT_SOURCE_UNKNOWN');
  static const WorkflowInput_InputSource EMAIL = WorkflowInput_InputSource._(1, _omitEnumNames ? '' : 'EMAIL');
  static const WorkflowInput_InputSource MESSAGE = WorkflowInput_InputSource._(2, _omitEnumNames ? '' : 'MESSAGE');
  static const WorkflowInput_InputSource GROUP = WorkflowInput_InputSource._(3, _omitEnumNames ? '' : 'GROUP');
  static const WorkflowInput_InputSource FORMS = WorkflowInput_InputSource._(4, _omitEnumNames ? '' : 'FORMS');
  static const WorkflowInput_InputSource VIBER = WorkflowInput_InputSource._(5, _omitEnumNames ? '' : 'VIBER');
  static const WorkflowInput_InputSource WHATSAPP = WorkflowInput_InputSource._(6, _omitEnumNames ? '' : 'WHATSAPP');
  static const WorkflowInput_InputSource MESSENGER = WorkflowInput_InputSource._(7, _omitEnumNames ? '' : 'MESSENGER');
  static const WorkflowInput_InputSource INSTAGRAM = WorkflowInput_InputSource._(8, _omitEnumNames ? '' : 'INSTAGRAM');
  static const WorkflowInput_InputSource INPUT_VARIABLE = WorkflowInput_InputSource._(9, _omitEnumNames ? '' : 'INPUT_VARIABLE');

  static const $core.List<WorkflowInput_InputSource> values = <WorkflowInput_InputSource> [
    INPUT_SOURCE_UNKNOWN,
    EMAIL,
    MESSAGE,
    GROUP,
    FORMS,
    VIBER,
    WHATSAPP,
    MESSENGER,
    INSTAGRAM,
    INPUT_VARIABLE,
  ];

  static final $core.Map<$core.int, WorkflowInput_InputSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowInput_InputSource? valueOf($core.int value) => _byValue[value];

  const WorkflowInput_InputSource._($core.int v, $core.String n) : super(v, n);
}

class WorkflowOutput_OutputDestination extends $pb.ProtobufEnum {
  static const WorkflowOutput_OutputDestination OUTPUT_DESTINATION_UNKNOWN = WorkflowOutput_OutputDestination._(0, _omitEnumNames ? '' : 'OUTPUT_DESTINATION_UNKNOWN');
  static const WorkflowOutput_OutputDestination EMAIL = WorkflowOutput_OutputDestination._(1, _omitEnumNames ? '' : 'EMAIL');
  static const WorkflowOutput_OutputDestination MESSAGE = WorkflowOutput_OutputDestination._(2, _omitEnumNames ? '' : 'MESSAGE');
  static const WorkflowOutput_OutputDestination GROUP = WorkflowOutput_OutputDestination._(3, _omitEnumNames ? '' : 'GROUP');
  static const WorkflowOutput_OutputDestination API = WorkflowOutput_OutputDestination._(4, _omitEnumNames ? '' : 'API');
  static const WorkflowOutput_OutputDestination FORMS = WorkflowOutput_OutputDestination._(5, _omitEnumNames ? '' : 'FORMS');
  static const WorkflowOutput_OutputDestination VIBER = WorkflowOutput_OutputDestination._(6, _omitEnumNames ? '' : 'VIBER');
  static const WorkflowOutput_OutputDestination WHATSAPP = WorkflowOutput_OutputDestination._(7, _omitEnumNames ? '' : 'WHATSAPP');
  static const WorkflowOutput_OutputDestination MESSENGER = WorkflowOutput_OutputDestination._(8, _omitEnumNames ? '' : 'MESSENGER');
  static const WorkflowOutput_OutputDestination INSTAGRAM = WorkflowOutput_OutputDestination._(9, _omitEnumNames ? '' : 'INSTAGRAM');
  static const WorkflowOutput_OutputDestination PRINT = WorkflowOutput_OutputDestination._(10, _omitEnumNames ? '' : 'PRINT');
  static const WorkflowOutput_OutputDestination DATA_REQUEST = WorkflowOutput_OutputDestination._(11, _omitEnumNames ? '' : 'DATA_REQUEST');
  static const WorkflowOutput_OutputDestination SEND_REPLY = WorkflowOutput_OutputDestination._(12, _omitEnumNames ? '' : 'SEND_REPLY');
  static const WorkflowOutput_OutputDestination SAVE_DATA = WorkflowOutput_OutputDestination._(13, _omitEnumNames ? '' : 'SAVE_DATA');
  static const WorkflowOutput_OutputDestination FORWARD = WorkflowOutput_OutputDestination._(14, _omitEnumNames ? '' : 'FORWARD');

  static const $core.List<WorkflowOutput_OutputDestination> values = <WorkflowOutput_OutputDestination> [
    OUTPUT_DESTINATION_UNKNOWN,
    EMAIL,
    MESSAGE,
    GROUP,
    API,
    FORMS,
    VIBER,
    WHATSAPP,
    MESSENGER,
    INSTAGRAM,
    PRINT,
    DATA_REQUEST,
    SEND_REPLY,
    SAVE_DATA,
    FORWARD,
  ];

  static final $core.Map<$core.int, WorkflowOutput_OutputDestination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowOutput_OutputDestination? valueOf($core.int value) => _byValue[value];

  const WorkflowOutput_OutputDestination._($core.int v, $core.String n) : super(v, n);
}

class WorkflowOutput_DataRequestType extends $pb.ProtobufEnum {
  static const WorkflowOutput_DataRequestType DATA_REQUEST_TYPE_UNSPECIFIED = WorkflowOutput_DataRequestType._(0, _omitEnumNames ? '' : 'DATA_REQUEST_TYPE_UNSPECIFIED');
  static const WorkflowOutput_DataRequestType DATA_REQUEST_TYPE_SEND_REPLY = WorkflowOutput_DataRequestType._(1, _omitEnumNames ? '' : 'DATA_REQUEST_TYPE_SEND_REPLY');
  static const WorkflowOutput_DataRequestType DATA_REQUEST_TYPE_SEND_MAIL = WorkflowOutput_DataRequestType._(2, _omitEnumNames ? '' : 'DATA_REQUEST_TYPE_SEND_MAIL');

  static const $core.List<WorkflowOutput_DataRequestType> values = <WorkflowOutput_DataRequestType> [
    DATA_REQUEST_TYPE_UNSPECIFIED,
    DATA_REQUEST_TYPE_SEND_REPLY,
    DATA_REQUEST_TYPE_SEND_MAIL,
  ];

  static final $core.Map<$core.int, WorkflowOutput_DataRequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowOutput_DataRequestType? valueOf($core.int value) => _byValue[value];

  const WorkflowOutput_DataRequestType._($core.int v, $core.String n) : super(v, n);
}

class WorkflowOutput_DataSource extends $pb.ProtobufEnum {
  static const WorkflowOutput_DataSource DATA_SOURCE_UNSPECIFIED = WorkflowOutput_DataSource._(0, _omitEnumNames ? '' : 'DATA_SOURCE_UNSPECIFIED');
  static const WorkflowOutput_DataSource DATA_SOURCE_FORM = WorkflowOutput_DataSource._(1, _omitEnumNames ? '' : 'DATA_SOURCE_FORM');
  static const WorkflowOutput_DataSource DATA_SOURCE_LIVE_CAPTURE = WorkflowOutput_DataSource._(2, _omitEnumNames ? '' : 'DATA_SOURCE_LIVE_CAPTURE');

  static const $core.List<WorkflowOutput_DataSource> values = <WorkflowOutput_DataSource> [
    DATA_SOURCE_UNSPECIFIED,
    DATA_SOURCE_FORM,
    DATA_SOURCE_LIVE_CAPTURE,
  ];

  static final $core.Map<$core.int, WorkflowOutput_DataSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowOutput_DataSource? valueOf($core.int value) => _byValue[value];

  const WorkflowOutput_DataSource._($core.int v, $core.String n) : super(v, n);
}

class StepTask_WorkflowTaskType extends $pb.ProtobufEnum {
  static const StepTask_WorkflowTaskType TASKTYPE_UNKNOWN = StepTask_WorkflowTaskType._(0, _omitEnumNames ? '' : 'TASKTYPE_UNKNOWN');
  static const StepTask_WorkflowTaskType INPUT = StepTask_WorkflowTaskType._(1, _omitEnumNames ? '' : 'INPUT');
  static const StepTask_WorkflowTaskType OUTPUT = StepTask_WorkflowTaskType._(2, _omitEnumNames ? '' : 'OUTPUT');
  static const StepTask_WorkflowTaskType DECISION = StepTask_WorkflowTaskType._(3, _omitEnumNames ? '' : 'DECISION');
  static const StepTask_WorkflowTaskType PROCESS = StepTask_WorkflowTaskType._(4, _omitEnumNames ? '' : 'PROCESS');
  static const StepTask_WorkflowTaskType DELAY = StepTask_WorkflowTaskType._(5, _omitEnumNames ? '' : 'DELAY');
  static const StepTask_WorkflowTaskType JUMP_TO = StepTask_WorkflowTaskType._(6, _omitEnumNames ? '' : 'JUMP_TO');
  static const StepTask_WorkflowTaskType DECIDE_LATER = StepTask_WorkflowTaskType._(7, _omitEnumNames ? '' : 'DECIDE_LATER');
  static const StepTask_WorkflowTaskType AUTOMATED_REPLIES = StepTask_WorkflowTaskType._(8, _omitEnumNames ? '' : 'AUTOMATED_REPLIES');
  static const StepTask_WorkflowTaskType ENTITY_EXTRACTION = StepTask_WorkflowTaskType._(9, _omitEnumNames ? '' : 'ENTITY_EXTRACTION');
  static const StepTask_WorkflowTaskType WAIT = StepTask_WorkflowTaskType._(10, _omitEnumNames ? '' : 'WAIT');
  static const StepTask_WorkflowTaskType INTENT_COLLECTION = StepTask_WorkflowTaskType._(11, _omitEnumNames ? '' : 'INTENT_COLLECTION');
  static const StepTask_WorkflowTaskType DATA_SECTION = StepTask_WorkflowTaskType._(12, _omitEnumNames ? '' : 'DATA_SECTION');
  static const StepTask_WorkflowTaskType DEFAULT_AUTOMATED_REPLY = StepTask_WorkflowTaskType._(13, _omitEnumNames ? '' : 'DEFAULT_AUTOMATED_REPLY');
  static const StepTask_WorkflowTaskType CONTAINS = StepTask_WorkflowTaskType._(14, _omitEnumNames ? '' : 'CONTAINS');
  static const StepTask_WorkflowTaskType COUNTS = StepTask_WorkflowTaskType._(15, _omitEnumNames ? '' : 'COUNTS');
  static const StepTask_WorkflowTaskType CHECK = StepTask_WorkflowTaskType._(16, _omitEnumNames ? '' : 'CHECK');
  static const StepTask_WorkflowTaskType LOOP = StepTask_WorkflowTaskType._(17, _omitEnumNames ? '' : 'LOOP');
  static const StepTask_WorkflowTaskType AUTHENTICATION = StepTask_WorkflowTaskType._(18, _omitEnumNames ? '' : 'AUTHENTICATION');
  static const StepTask_WorkflowTaskType CHAT_PLUGIN = StepTask_WorkflowTaskType._(19, _omitEnumNames ? '' : 'CHAT_PLUGIN');
  static const StepTask_WorkflowTaskType CONDITION_EVALUATION = StepTask_WorkflowTaskType._(20, _omitEnumNames ? '' : 'CONDITION_EVALUATION');
  static const StepTask_WorkflowTaskType INTELLIGENCE = StepTask_WorkflowTaskType._(21, _omitEnumNames ? '' : 'INTELLIGENCE');
  static const StepTask_WorkflowTaskType ACTION = StepTask_WorkflowTaskType._(22, _omitEnumNames ? '' : 'ACTION');

  static const $core.List<StepTask_WorkflowTaskType> values = <StepTask_WorkflowTaskType> [
    TASKTYPE_UNKNOWN,
    INPUT,
    OUTPUT,
    DECISION,
    PROCESS,
    DELAY,
    JUMP_TO,
    DECIDE_LATER,
    AUTOMATED_REPLIES,
    ENTITY_EXTRACTION,
    WAIT,
    INTENT_COLLECTION,
    DATA_SECTION,
    DEFAULT_AUTOMATED_REPLY,
    CONTAINS,
    COUNTS,
    CHECK,
    LOOP,
    AUTHENTICATION,
    CHAT_PLUGIN,
    CONDITION_EVALUATION,
    INTELLIGENCE,
    ACTION,
  ];

  static final $core.Map<$core.int, StepTask_WorkflowTaskType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StepTask_WorkflowTaskType? valueOf($core.int value) => _byValue[value];

  const StepTask_WorkflowTaskType._($core.int v, $core.String n) : super(v, n);
}

class DataSection_DataSectionType extends $pb.ProtobufEnum {
  static const DataSection_DataSectionType DATA_SECTION_TYPE_UNSPECIFIED = DataSection_DataSectionType._(0, _omitEnumNames ? '' : 'DATA_SECTION_TYPE_UNSPECIFIED');
  static const DataSection_DataSectionType DATA_SECTION_TYPE_TEMPLATE = DataSection_DataSectionType._(1, _omitEnumNames ? '' : 'DATA_SECTION_TYPE_TEMPLATE');
  static const DataSection_DataSectionType DATA_SECTION_TYPE_FILE = DataSection_DataSectionType._(2, _omitEnumNames ? '' : 'DATA_SECTION_TYPE_FILE');
  static const DataSection_DataSectionType DATA_SECTION_TYPE_VARIABLES = DataSection_DataSectionType._(3, _omitEnumNames ? '' : 'DATA_SECTION_TYPE_VARIABLES');
  static const DataSection_DataSectionType DATA_SECTION_TYPE_LIST = DataSection_DataSectionType._(4, _omitEnumNames ? '' : 'DATA_SECTION_TYPE_LIST');
  static const DataSection_DataSectionType DATA_SECTION_TYPE_MAP = DataSection_DataSectionType._(5, _omitEnumNames ? '' : 'DATA_SECTION_TYPE_MAP');

  static const $core.List<DataSection_DataSectionType> values = <DataSection_DataSectionType> [
    DATA_SECTION_TYPE_UNSPECIFIED,
    DATA_SECTION_TYPE_TEMPLATE,
    DATA_SECTION_TYPE_FILE,
    DATA_SECTION_TYPE_VARIABLES,
    DATA_SECTION_TYPE_LIST,
    DATA_SECTION_TYPE_MAP,
  ];

  static final $core.Map<$core.int, DataSection_DataSectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataSection_DataSectionType? valueOf($core.int value) => _byValue[value];

  const DataSection_DataSectionType._($core.int v, $core.String n) : super(v, n);
}

class DataSectionTemplate_TemplateType extends $pb.ProtobufEnum {
  static const DataSectionTemplate_TemplateType TEMPLATE_TYPE_UNSPECIFIED = DataSectionTemplate_TemplateType._(0, _omitEnumNames ? '' : 'TEMPLATE_TYPE_UNSPECIFIED');
  static const DataSectionTemplate_TemplateType TEMPLATE_TYPE_TEXT = DataSectionTemplate_TemplateType._(1, _omitEnumNames ? '' : 'TEMPLATE_TYPE_TEXT');
  static const DataSectionTemplate_TemplateType TEMPLATE_TYPE_HTML = DataSectionTemplate_TemplateType._(2, _omitEnumNames ? '' : 'TEMPLATE_TYPE_HTML');
  static const DataSectionTemplate_TemplateType TEMPLATE_TYPE_JSON = DataSectionTemplate_TemplateType._(3, _omitEnumNames ? '' : 'TEMPLATE_TYPE_JSON');
  static const DataSectionTemplate_TemplateType TEMPLATE_TYPE_XML = DataSectionTemplate_TemplateType._(4, _omitEnumNames ? '' : 'TEMPLATE_TYPE_XML');

  static const $core.List<DataSectionTemplate_TemplateType> values = <DataSectionTemplate_TemplateType> [
    TEMPLATE_TYPE_UNSPECIFIED,
    TEMPLATE_TYPE_TEXT,
    TEMPLATE_TYPE_HTML,
    TEMPLATE_TYPE_JSON,
    TEMPLATE_TYPE_XML,
  ];

  static final $core.Map<$core.int, DataSectionTemplate_TemplateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataSectionTemplate_TemplateType? valueOf($core.int value) => _byValue[value];

  const DataSectionTemplate_TemplateType._($core.int v, $core.String n) : super(v, n);
}

class DataSectionFile_FileType extends $pb.ProtobufEnum {
  static const DataSectionFile_FileType FILE_TYPE_UNSPECIFIED = DataSectionFile_FileType._(0, _omitEnumNames ? '' : 'FILE_TYPE_UNSPECIFIED');
  static const DataSectionFile_FileType FILE_TYPE_CSV = DataSectionFile_FileType._(1, _omitEnumNames ? '' : 'FILE_TYPE_CSV');
  static const DataSectionFile_FileType FILE_TYPE_TEXT = DataSectionFile_FileType._(2, _omitEnumNames ? '' : 'FILE_TYPE_TEXT');
  static const DataSectionFile_FileType FILE_TYPE_HTML = DataSectionFile_FileType._(3, _omitEnumNames ? '' : 'FILE_TYPE_HTML');
  static const DataSectionFile_FileType FILE_TYPE_PDF = DataSectionFile_FileType._(4, _omitEnumNames ? '' : 'FILE_TYPE_PDF');
  static const DataSectionFile_FileType FILE_TYPE_EXCEL = DataSectionFile_FileType._(5, _omitEnumNames ? '' : 'FILE_TYPE_EXCEL');
  static const DataSectionFile_FileType FILE_TYPE_IMAGE = DataSectionFile_FileType._(6, _omitEnumNames ? '' : 'FILE_TYPE_IMAGE');
  static const DataSectionFile_FileType FILE_TYPE_JSON = DataSectionFile_FileType._(7, _omitEnumNames ? '' : 'FILE_TYPE_JSON');

  static const $core.List<DataSectionFile_FileType> values = <DataSectionFile_FileType> [
    FILE_TYPE_UNSPECIFIED,
    FILE_TYPE_CSV,
    FILE_TYPE_TEXT,
    FILE_TYPE_HTML,
    FILE_TYPE_PDF,
    FILE_TYPE_EXCEL,
    FILE_TYPE_IMAGE,
    FILE_TYPE_JSON,
  ];

  static final $core.Map<$core.int, DataSectionFile_FileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataSectionFile_FileType? valueOf($core.int value) => _byValue[value];

  const DataSectionFile_FileType._($core.int v, $core.String n) : super(v, n);
}

class WorkflowWaitTaskRequest_WaitFor extends $pb.ProtobufEnum {
  static const WorkflowWaitTaskRequest_WaitFor WAIT_FOR_UNSPECIFIED = WorkflowWaitTaskRequest_WaitFor._(0, _omitEnumNames ? '' : 'WAIT_FOR_UNSPECIFIED');
  static const WorkflowWaitTaskRequest_WaitFor WAIT_FOR_FORM_SUBMIT = WorkflowWaitTaskRequest_WaitFor._(1, _omitEnumNames ? '' : 'WAIT_FOR_FORM_SUBMIT');
  static const WorkflowWaitTaskRequest_WaitFor WAIT_FOR_FORWARD = WorkflowWaitTaskRequest_WaitFor._(2, _omitEnumNames ? '' : 'WAIT_FOR_FORWARD');

  static const $core.List<WorkflowWaitTaskRequest_WaitFor> values = <WorkflowWaitTaskRequest_WaitFor> [
    WAIT_FOR_UNSPECIFIED,
    WAIT_FOR_FORM_SUBMIT,
    WAIT_FOR_FORWARD,
  ];

  static final $core.Map<$core.int, WorkflowWaitTaskRequest_WaitFor> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowWaitTaskRequest_WaitFor? valueOf($core.int value) => _byValue[value];

  const WorkflowWaitTaskRequest_WaitFor._($core.int v, $core.String n) : super(v, n);
}

class WorkflowEdge_WorkflowEdgeType extends $pb.ProtobufEnum {
  static const WorkflowEdge_WorkflowEdgeType UNKNOWN = WorkflowEdge_WorkflowEdgeType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const WorkflowEdge_WorkflowEdgeType STEP_EDGE = WorkflowEdge_WorkflowEdgeType._(1, _omitEnumNames ? '' : 'STEP_EDGE');
  static const WorkflowEdge_WorkflowEdgeType TASK_EDGE = WorkflowEdge_WorkflowEdgeType._(2, _omitEnumNames ? '' : 'TASK_EDGE');

  static const $core.List<WorkflowEdge_WorkflowEdgeType> values = <WorkflowEdge_WorkflowEdgeType> [
    UNKNOWN,
    STEP_EDGE,
    TASK_EDGE,
  ];

  static final $core.Map<$core.int, WorkflowEdge_WorkflowEdgeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowEdge_WorkflowEdgeType? valueOf($core.int value) => _byValue[value];

  const WorkflowEdge_WorkflowEdgeType._($core.int v, $core.String n) : super(v, n);
}

class Workflow_WorkflowStatus extends $pb.ProtobufEnum {
  static const Workflow_WorkflowStatus WORKFLOW_STATUS_UNSPECIFIED = Workflow_WorkflowStatus._(0, _omitEnumNames ? '' : 'WORKFLOW_STATUS_UNSPECIFIED');
  static const Workflow_WorkflowStatus WORKFLOW_STATUS_RUNNING = Workflow_WorkflowStatus._(1, _omitEnumNames ? '' : 'WORKFLOW_STATUS_RUNNING');
  static const Workflow_WorkflowStatus WORKFLOW_STATUS_COMPLETED = Workflow_WorkflowStatus._(2, _omitEnumNames ? '' : 'WORKFLOW_STATUS_COMPLETED');
  static const Workflow_WorkflowStatus WORKFLOW_STATUS_FAILED = Workflow_WorkflowStatus._(3, _omitEnumNames ? '' : 'WORKFLOW_STATUS_FAILED');
  static const Workflow_WorkflowStatus WORKFLOW_STATUS_PAUSED = Workflow_WorkflowStatus._(4, _omitEnumNames ? '' : 'WORKFLOW_STATUS_PAUSED');

  static const $core.List<Workflow_WorkflowStatus> values = <Workflow_WorkflowStatus> [
    WORKFLOW_STATUS_UNSPECIFIED,
    WORKFLOW_STATUS_RUNNING,
    WORKFLOW_STATUS_COMPLETED,
    WORKFLOW_STATUS_FAILED,
    WORKFLOW_STATUS_PAUSED,
  ];

  static final $core.Map<$core.int, Workflow_WorkflowStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workflow_WorkflowStatus? valueOf($core.int value) => _byValue[value];

  const Workflow_WorkflowStatus._($core.int v, $core.String n) : super(v, n);
}

class Workflow_WorkflowType extends $pb.ProtobufEnum {
  static const Workflow_WorkflowType WORKFLOW_TYPE_UNSPECIFIED = Workflow_WorkflowType._(0, _omitEnumNames ? '' : 'WORKFLOW_TYPE_UNSPECIFIED');
  static const Workflow_WorkflowType WORKFLOW_TYPE_TIME_BASED = Workflow_WorkflowType._(1, _omitEnumNames ? '' : 'WORKFLOW_TYPE_TIME_BASED');
  static const Workflow_WorkflowType WORKFLOW_TYPE_EVENT_BASED = Workflow_WorkflowType._(2, _omitEnumNames ? '' : 'WORKFLOW_TYPE_EVENT_BASED');

  static const $core.List<Workflow_WorkflowType> values = <Workflow_WorkflowType> [
    WORKFLOW_TYPE_UNSPECIFIED,
    WORKFLOW_TYPE_TIME_BASED,
    WORKFLOW_TYPE_EVENT_BASED,
  ];

  static final $core.Map<$core.int, Workflow_WorkflowType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workflow_WorkflowType? valueOf($core.int value) => _byValue[value];

  const Workflow_WorkflowType._($core.int v, $core.String n) : super(v, n);
}

class WorkflowTaskVariable_InputValueType extends $pb.ProtobufEnum {
  static const WorkflowTaskVariable_InputValueType INPUT_VALUE_TYPE_UNSPECIFIED = WorkflowTaskVariable_InputValueType._(0, _omitEnumNames ? '' : 'INPUT_VALUE_TYPE_UNSPECIFIED');
  static const WorkflowTaskVariable_InputValueType INPUT_VALUE_TYPE_STATIC = WorkflowTaskVariable_InputValueType._(1, _omitEnumNames ? '' : 'INPUT_VALUE_TYPE_STATIC');
  static const WorkflowTaskVariable_InputValueType INPUT_VALUE_TYPE_DYNAMIC = WorkflowTaskVariable_InputValueType._(2, _omitEnumNames ? '' : 'INPUT_VALUE_TYPE_DYNAMIC');

  static const $core.List<WorkflowTaskVariable_InputValueType> values = <WorkflowTaskVariable_InputValueType> [
    INPUT_VALUE_TYPE_UNSPECIFIED,
    INPUT_VALUE_TYPE_STATIC,
    INPUT_VALUE_TYPE_DYNAMIC,
  ];

  static final $core.Map<$core.int, WorkflowTaskVariable_InputValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowTaskVariable_InputValueType? valueOf($core.int value) => _byValue[value];

  const WorkflowTaskVariable_InputValueType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
