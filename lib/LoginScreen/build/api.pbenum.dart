//
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ApiScope extends $pb.ProtobufEnum {
  static const ApiScope API_SCOPE_UNSPECIFIED = ApiScope._(0, _omitEnumNames ? '' : 'API_SCOPE_UNSPECIFIED');
  static const ApiScope CREATE_CUSTOMER_SCOPE = ApiScope._(1, _omitEnumNames ? '' : 'CREATE_CUSTOMER_SCOPE');
  static const ApiScope API_SCOPE_MESSAGE_FETCH = ApiScope._(2, _omitEnumNames ? '' : 'API_SCOPE_MESSAGE_FETCH');
  static const ApiScope API_SCOPE_PROJECT_FETCH = ApiScope._(3, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_FETCH');
  static const ApiScope API_SCOPE_PROJECT_DELETE = ApiScope._(4, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_DELETE');
  static const ApiScope API_SCOPE_PROJECT_CREATE = ApiScope._(5, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_CREATE');
  static const ApiScope API_SCOPE_PROJECT_TASK_FETCH = ApiScope._(6, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_TASK_FETCH');
  static const ApiScope API_SCOPE_PROJECT_TASK_UPDATE = ApiScope._(7, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_TASK_UPDATE');
  static const ApiScope API_SCOPE_PROJECT_TASK_CREATE = ApiScope._(8, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_TASK_CREATE');
  static const ApiScope API_SCOPE_PROJECT_TICKET_FETCH = ApiScope._(9, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_TICKET_FETCH');
  static const ApiScope API_SCOPE_PROJECT_TICKET_UPDATE = ApiScope._(10, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_TICKET_UPDATE');
  static const ApiScope API_SCOPE_PROJECT_TICKET_CREATE = ApiScope._(11, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_TICKET_CREATE');
  static const ApiScope API_SCOPE_PROJECT_ROADMAP_FETCH = ApiScope._(12, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_ROADMAP_FETCH');
  static const ApiScope API_SCOPE_PROJECT_ROADMAP_UPDATE = ApiScope._(13, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_ROADMAP_UPDATE');
  static const ApiScope API_SCOPE_PROJECT_ROADMAP_CREATE = ApiScope._(14, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_ROADMAP_CREATE');
  static const ApiScope API_SCOPE_PROJECT_DOCUMENT_FETCH = ApiScope._(15, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_DOCUMENT_FETCH');
  static const ApiScope API_SCOPE_PROJECT_DOCUMENT_UPDATE = ApiScope._(16, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_DOCUMENT_UPDATE');
  static const ApiScope API_SCOPE_PROJECT_DOCUMENT_CREATE = ApiScope._(17, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_DOCUMENT_CREATE');
  static const ApiScope API_SCOPE_AUTOMATION_INTEGRATION_CHAT_PLUGIN_FETCH = ApiScope._(18, _omitEnumNames ? '' : 'API_SCOPE_AUTOMATION_INTEGRATION_CHAT_PLUGIN_FETCH');
  static const ApiScope API_SCOPE_AUTOMATION_INTEGRATION_CHAT_PLUGIN_UPDATE = ApiScope._(19, _omitEnumNames ? '' : 'API_SCOPE_AUTOMATION_INTEGRATION_CHAT_PLUGIN_UPDATE');
  static const ApiScope API_SCOPE_AUTOMATION_INTEGRATION_CHAT_PLUGIN_CREATE = ApiScope._(20, _omitEnumNames ? '' : 'API_SCOPE_AUTOMATION_INTEGRATION_CHAT_PLUGIN_CREATE');
  static const ApiScope API_SCOPE_AUTOMATION_INTEGRATION_MESSENGER_FETCH = ApiScope._(21, _omitEnumNames ? '' : 'API_SCOPE_AUTOMATION_INTEGRATION_MESSENGER_FETCH');
  static const ApiScope API_SCOPE_AUTOMATION_INTEGRATION_MESSENGER_UPDATE = ApiScope._(22, _omitEnumNames ? '' : 'API_SCOPE_AUTOMATION_INTEGRATION_MESSENGER_UPDATE');
  static const ApiScope API_SCOPE_AUTOMATION_INTEGRATION_MESSENGER_CREATE = ApiScope._(23, _omitEnumNames ? '' : 'API_SCOPE_AUTOMATION_INTEGRATION_MESSENGER_CREATE');
  static const ApiScope API_SCOPE_AUTOMATION_INTEGRATION_API_FETCH = ApiScope._(24, _omitEnumNames ? '' : 'API_SCOPE_AUTOMATION_INTEGRATION_API_FETCH');
  static const ApiScope API_SCOPE_AUTOMATION_INTEGRATION_API_UPDATE = ApiScope._(25, _omitEnumNames ? '' : 'API_SCOPE_AUTOMATION_INTEGRATION_API_UPDATE');
  static const ApiScope API_SCOPE_AUTOMATION_INTEGRATION_API_CREATE = ApiScope._(26, _omitEnumNames ? '' : 'API_SCOPE_AUTOMATION_INTEGRATION_API_CREATE');
  static const ApiScope API_SCOPE_AUTOMATION_INTEGRATION_MAIL_FETCH = ApiScope._(27, _omitEnumNames ? '' : 'API_SCOPE_AUTOMATION_INTEGRATION_MAIL_FETCH');
  static const ApiScope API_SCOPE_AUTOMATION_INTEGRATION_MAIL_UPDATE = ApiScope._(28, _omitEnumNames ? '' : 'API_SCOPE_AUTOMATION_INTEGRATION_MAIL_UPDATE');
  static const ApiScope API_SCOPE_AUTOMATION_INTEGRATION_MAIL_CREATE = ApiScope._(29, _omitEnumNames ? '' : 'API_SCOPE_AUTOMATION_INTEGRATION_MAIL_CREATE');
  static const ApiScope API_SCOPE_WORKFLOW_FETCH = ApiScope._(30, _omitEnumNames ? '' : 'API_SCOPE_WORKFLOW_FETCH');
  static const ApiScope API_SCOPE_WORKFLOW_UPDATE = ApiScope._(31, _omitEnumNames ? '' : 'API_SCOPE_WORKFLOW_UPDATE');
  static const ApiScope API_SCOPE_WORKFLOW_CREATE = ApiScope._(32, _omitEnumNames ? '' : 'API_SCOPE_WORKFLOW_CREATE');
  static const ApiScope API_SCOPE_WORKFLOW_PROCESS_FETCH = ApiScope._(33, _omitEnumNames ? '' : 'API_SCOPE_WORKFLOW_PROCESS_FETCH');
  static const ApiScope API_SCOPE_WORKFLOW_PROCESS_UPDATE = ApiScope._(34, _omitEnumNames ? '' : 'API_SCOPE_WORKFLOW_PROCESS_UPDATE');
  static const ApiScope API_SCOPE_WORKFLOW_PROCESS_CREATE = ApiScope._(35, _omitEnumNames ? '' : 'API_SCOPE_WORKFLOW_PROCESS_CREATE');
  static const ApiScope API_SCOPE_WORKFLOW_FORM_FETCH = ApiScope._(36, _omitEnumNames ? '' : 'API_SCOPE_WORKFLOW_FORM_FETCH');
  static const ApiScope API_SCOPE_WORKFLOW_FORM_UPDATE = ApiScope._(37, _omitEnumNames ? '' : 'API_SCOPE_WORKFLOW_FORM_UPDATE');
  static const ApiScope API_SCOPE_WORKFLOW_FORM_CREATE = ApiScope._(38, _omitEnumNames ? '' : 'API_SCOPE_WORKFLOW_FORM_CREATE');
  static const ApiScope API_SCOPE_WORKFLOW_INTENT_FETCH = ApiScope._(39, _omitEnumNames ? '' : 'API_SCOPE_WORKFLOW_INTENT_FETCH');
  static const ApiScope API_SCOPE_WORKFLOW_INTENT_UPDATE = ApiScope._(40, _omitEnumNames ? '' : 'API_SCOPE_WORKFLOW_INTENT_UPDATE');
  static const ApiScope API_SCOPE_WORKFLOW_INTENT_CREATE = ApiScope._(41, _omitEnumNames ? '' : 'API_SCOPE_WORKFLOW_INTENT_CREATE');
  static const ApiScope API_SCOPE_KNOWLEDGE_GRAPH_FETCH = ApiScope._(42, _omitEnumNames ? '' : 'API_SCOPE_KNOWLEDGE_GRAPH_FETCH');
  static const ApiScope API_SCOPE_KNOWLEDGE_GRAPH_UPDATE = ApiScope._(43, _omitEnumNames ? '' : 'API_SCOPE_KNOWLEDGE_GRAPH_UPDATE');
  static const ApiScope API_SCOPE_KNOWLEDGE_GRAPH_CREATE = ApiScope._(44, _omitEnumNames ? '' : 'API_SCOPE_KNOWLEDGE_GRAPH_CREATE');
  static const ApiScope API_SCOPE_TEXT_TO_SPEECH = ApiScope._(45, _omitEnumNames ? '' : 'API_SCOPE_TEXT_TO_SPEECH');
  static const ApiScope API_SCOPE_QUERY_AUTOMATED_REPLY = ApiScope._(46, _omitEnumNames ? '' : 'API_SCOPE_QUERY_AUTOMATED_REPLY');
  static const ApiScope API_SCOPE_ENTITY_CREATE = ApiScope._(47, _omitEnumNames ? '' : 'API_SCOPE_ENTITY_CREATE');
  static const ApiScope API_SCOPE_ENTITY_FETCH = ApiScope._(48, _omitEnumNames ? '' : 'API_SCOPE_ENTITY_FETCH');
  static const ApiScope API_SCOPE_INTENT_COLLECTION_CREATE = ApiScope._(49, _omitEnumNames ? '' : 'API_SCOPE_INTENT_COLLECTION_CREATE');
  static const ApiScope API_SCOPE_INTENT_COLLECTION_FETCH = ApiScope._(50, _omitEnumNames ? '' : 'API_SCOPE_INTENT_COLLECTION_FETCH');
  static const ApiScope API_SCOPE_KNOWLEDGE_BASE_CREATE = ApiScope._(51, _omitEnumNames ? '' : 'API_SCOPE_KNOWLEDGE_BASE_CREATE');
  static const ApiScope API_SCOPE_KNOWLEDGE_BASE_FETCH = ApiScope._(52, _omitEnumNames ? '' : 'API_SCOPE_KNOWLEDGE_BASE_FETCH');
  static const ApiScope API_SCOPE_AUTOMATED_REPLY_CREATE = ApiScope._(53, _omitEnumNames ? '' : 'API_SCOPE_AUTOMATED_REPLY_CREATE');
  static const ApiScope API_SCOPE_AUTOMATED_REPLY_FETCH = ApiScope._(54, _omitEnumNames ? '' : 'API_SCOPE_AUTOMATED_REPLY_FETCH');
  static const ApiScope API_SCOPE_AUTOMATED_REPLY_DELETE = ApiScope._(55, _omitEnumNames ? '' : 'API_SCOPE_AUTOMATED_REPLY_DELETE');
  static const ApiScope API_SCOPE_KNOWLEDGE_BASE_DELETE = ApiScope._(56, _omitEnumNames ? '' : 'API_SCOPE_KNOWLEDGE_BASE_DELETE');
  static const ApiScope API_SCOPE_INTENT_COLLECTION_DELETE = ApiScope._(57, _omitEnumNames ? '' : 'API_SCOPE_INTENT_COLLECTION_DELETE');
  static const ApiScope API_SCOPE_ENTITY_DELETE = ApiScope._(58, _omitEnumNames ? '' : 'API_SCOPE_ENTITY_DELETE');
  static const ApiScope API_SCOPE_KNOWLEDGE_GRAPH_DELETE = ApiScope._(59, _omitEnumNames ? '' : 'API_SCOPE_KNOWLEDGE_GRAPH_DELETE');
  static const ApiScope API_SCOPE_WORKFLOW_FORM_DELETE = ApiScope._(60, _omitEnumNames ? '' : 'API_SCOPE_WORKFLOW_FORM_DELETE');
  static const ApiScope API_SCOPE_PROJECT_ROADMAP_DELETE = ApiScope._(61, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_ROADMAP_DELETE');
  static const ApiScope API_SCOPE_PROJECT_TICKET_DELETE = ApiScope._(62, _omitEnumNames ? '' : 'API_SCOPE_PROJECT_TICKET_DELETE');
  static const ApiScope API_SCOPE_MESSAGE_CREATE = ApiScope._(63, _omitEnumNames ? '' : 'API_SCOPE_MESSAGE_CREATE');
  static const ApiScope API_SCOPE_MESSAGE_DELETE = ApiScope._(64, _omitEnumNames ? '' : 'API_SCOPE_MESSAGE_DELETE');
  static const ApiScope API_SCOPE_SPEECH_TO_TEXT = ApiScope._(65, _omitEnumNames ? '' : 'API_SCOPE_SPEECH_TO_TEXT');
  static const ApiScope CONVAI_RAW_RESPONSE = ApiScope._(66, _omitEnumNames ? '' : 'CONVAI_RAW_RESPONSE');

  static const $core.List<ApiScope> values = <ApiScope> [
    API_SCOPE_UNSPECIFIED,
    CREATE_CUSTOMER_SCOPE,
    API_SCOPE_MESSAGE_FETCH,
    API_SCOPE_PROJECT_FETCH,
    API_SCOPE_PROJECT_DELETE,
    API_SCOPE_PROJECT_CREATE,
    API_SCOPE_PROJECT_TASK_FETCH,
    API_SCOPE_PROJECT_TASK_UPDATE,
    API_SCOPE_PROJECT_TASK_CREATE,
    API_SCOPE_PROJECT_TICKET_FETCH,
    API_SCOPE_PROJECT_TICKET_UPDATE,
    API_SCOPE_PROJECT_TICKET_CREATE,
    API_SCOPE_PROJECT_ROADMAP_FETCH,
    API_SCOPE_PROJECT_ROADMAP_UPDATE,
    API_SCOPE_PROJECT_ROADMAP_CREATE,
    API_SCOPE_PROJECT_DOCUMENT_FETCH,
    API_SCOPE_PROJECT_DOCUMENT_UPDATE,
    API_SCOPE_PROJECT_DOCUMENT_CREATE,
    API_SCOPE_AUTOMATION_INTEGRATION_CHAT_PLUGIN_FETCH,
    API_SCOPE_AUTOMATION_INTEGRATION_CHAT_PLUGIN_UPDATE,
    API_SCOPE_AUTOMATION_INTEGRATION_CHAT_PLUGIN_CREATE,
    API_SCOPE_AUTOMATION_INTEGRATION_MESSENGER_FETCH,
    API_SCOPE_AUTOMATION_INTEGRATION_MESSENGER_UPDATE,
    API_SCOPE_AUTOMATION_INTEGRATION_MESSENGER_CREATE,
    API_SCOPE_AUTOMATION_INTEGRATION_API_FETCH,
    API_SCOPE_AUTOMATION_INTEGRATION_API_UPDATE,
    API_SCOPE_AUTOMATION_INTEGRATION_API_CREATE,
    API_SCOPE_AUTOMATION_INTEGRATION_MAIL_FETCH,
    API_SCOPE_AUTOMATION_INTEGRATION_MAIL_UPDATE,
    API_SCOPE_AUTOMATION_INTEGRATION_MAIL_CREATE,
    API_SCOPE_WORKFLOW_FETCH,
    API_SCOPE_WORKFLOW_UPDATE,
    API_SCOPE_WORKFLOW_CREATE,
    API_SCOPE_WORKFLOW_PROCESS_FETCH,
    API_SCOPE_WORKFLOW_PROCESS_UPDATE,
    API_SCOPE_WORKFLOW_PROCESS_CREATE,
    API_SCOPE_WORKFLOW_FORM_FETCH,
    API_SCOPE_WORKFLOW_FORM_UPDATE,
    API_SCOPE_WORKFLOW_FORM_CREATE,
    API_SCOPE_WORKFLOW_INTENT_FETCH,
    API_SCOPE_WORKFLOW_INTENT_UPDATE,
    API_SCOPE_WORKFLOW_INTENT_CREATE,
    API_SCOPE_KNOWLEDGE_GRAPH_FETCH,
    API_SCOPE_KNOWLEDGE_GRAPH_UPDATE,
    API_SCOPE_KNOWLEDGE_GRAPH_CREATE,
    API_SCOPE_TEXT_TO_SPEECH,
    API_SCOPE_QUERY_AUTOMATED_REPLY,
    API_SCOPE_ENTITY_CREATE,
    API_SCOPE_ENTITY_FETCH,
    API_SCOPE_INTENT_COLLECTION_CREATE,
    API_SCOPE_INTENT_COLLECTION_FETCH,
    API_SCOPE_KNOWLEDGE_BASE_CREATE,
    API_SCOPE_KNOWLEDGE_BASE_FETCH,
    API_SCOPE_AUTOMATED_REPLY_CREATE,
    API_SCOPE_AUTOMATED_REPLY_FETCH,
    API_SCOPE_AUTOMATED_REPLY_DELETE,
    API_SCOPE_KNOWLEDGE_BASE_DELETE,
    API_SCOPE_INTENT_COLLECTION_DELETE,
    API_SCOPE_ENTITY_DELETE,
    API_SCOPE_KNOWLEDGE_GRAPH_DELETE,
    API_SCOPE_WORKFLOW_FORM_DELETE,
    API_SCOPE_PROJECT_ROADMAP_DELETE,
    API_SCOPE_PROJECT_TICKET_DELETE,
    API_SCOPE_MESSAGE_CREATE,
    API_SCOPE_MESSAGE_DELETE,
    API_SCOPE_SPEECH_TO_TEXT,
    CONVAI_RAW_RESPONSE,
  ];

  static final $core.Map<$core.int, ApiScope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApiScope? valueOf($core.int value) => _byValue[value];

  const ApiScope._($core.int v, $core.String n) : super(v, n);
}

class ApiKeyCreationType extends $pb.ProtobufEnum {
  static const ApiKeyCreationType CREATION_TYPE_UNKNOWN = ApiKeyCreationType._(0, _omitEnumNames ? '' : 'CREATION_TYPE_UNKNOWN');
  static const ApiKeyCreationType CREATION_TYPE_USER = ApiKeyCreationType._(1, _omitEnumNames ? '' : 'CREATION_TYPE_USER');
  static const ApiKeyCreationType CREATION_TYPE_INTERNAL = ApiKeyCreationType._(2, _omitEnumNames ? '' : 'CREATION_TYPE_INTERNAL');

  static const $core.List<ApiKeyCreationType> values = <ApiKeyCreationType> [
    CREATION_TYPE_UNKNOWN,
    CREATION_TYPE_USER,
    CREATION_TYPE_INTERNAL,
  ];

  static final $core.Map<$core.int, ApiKeyCreationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApiKeyCreationType? valueOf($core.int value) => _byValue[value];

  const ApiKeyCreationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
