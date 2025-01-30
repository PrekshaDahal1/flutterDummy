//
//  Generated code. Do not modify.
//  source: domain/workflow_trigger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workflowTriggerDescriptor instead')
const WorkflowTrigger$json = {
  '1': 'WorkflowTrigger',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'workflowId', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'triggerType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger.TriggerType', '10': 'triggerType'},
    {'1': 'createdBy', '3': 5, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'deletedAt', '3': 8, '4': 1, '5': 3, '10': 'deletedAt'},
    {'1': 'timeBasedTrigger', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.TimeBasedTrigger', '10': 'timeBasedTrigger'},
    {'1': 'eventBasedTrigger', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.EventBasedTrigger', '10': 'eventBasedTrigger'},
    {'1': 'inputParam', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTriggerInput', '10': 'inputParam'},
    {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
    {'1': 'workflowAliasName', '3': 13, '4': 1, '5': 9, '10': 'workflowAliasName'},
    {'1': 'workflowIcon', '3': 14, '4': 1, '5': 9, '10': 'workflowIcon'},
    {'1': 'version', '3': 15, '4': 1, '5': 9, '10': 'version'},
    {'1': 'aiMemberTrigger', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.AIMemberTrigger', '10': 'aiMemberTrigger'},
  ],
  '4': [WorkflowTrigger_TriggerType$json],
};

@$core.Deprecated('Use workflowTriggerDescriptor instead')
const WorkflowTrigger_TriggerType$json = {
  '1': 'TriggerType',
  '2': [
    {'1': 'TRIGGER_TYPE_UNKNOWN', '2': 0},
    {'1': 'TRIGGER_TYPE_TIME_BASED', '2': 1},
    {'1': 'TRIGGER_TYPE_EVENT_BASED', '2': 2},
    {'1': 'TRIGGER_TYPE_AI_MEMBER', '2': 3},
  ],
};

/// Descriptor for `WorkflowTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowTriggerDescriptor = $convert.base64Decode(
    'Cg9Xb3JrZmxvd1RyaWdnZXISDgoCaWQYASABKAlSAmlkEh4KCndvcmtmbG93SWQYAiABKAlSCn'
    'dvcmtmbG93SWQSFAoFcmVmSWQYAyABKAlSBXJlZklkEmsKC3RyaWdnZXJUeXBlGAQgASgOMkku'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dUcm'
    'lnZ2VyLlRyaWdnZXJUeXBlUgt0cmlnZ2VyVHlwZRIcCgljcmVhdGVkQnkYBSABKAlSCWNyZWF0'
    'ZWRCeRIcCgljcmVhdGVkQXQYBiABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYByABKANSCX'
    'VwZGF0ZWRBdBIcCglkZWxldGVkQXQYCCABKANSCWRlbGV0ZWRBdBJqChB0aW1lQmFzZWRUcmln'
    'Z2VyGAkgASgLMj4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW'
    '4uVGltZUJhc2VkVHJpZ2dlclIQdGltZUJhc2VkVHJpZ2dlchJtChFldmVudEJhc2VkVHJpZ2dl'
    'chgKIAEoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLk'
    'V2ZW50QmFzZWRUcmlnZ2VyUhFldmVudEJhc2VkVHJpZ2dlchJiCgppbnB1dFBhcmFtGAsgAygL'
    'MkIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3'
    'dUcmlnZ2VySW5wdXRSCmlucHV0UGFyYW0SEgoEbmFtZRgMIAEoCVIEbmFtZRIsChF3b3JrZmxv'
    'd0FsaWFzTmFtZRgNIAEoCVIRd29ya2Zsb3dBbGlhc05hbWUSIgoMd29ya2Zsb3dJY29uGA4gAS'
    'gJUgx3b3JrZmxvd0ljb24SGAoHdmVyc2lvbhgPIAEoCVIHdmVyc2lvbhJnCg9haU1lbWJlclRy'
    'aWdnZXIYECABKAsyPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbW'
    'Fpbi5BSU1lbWJlclRyaWdnZXJSD2FpTWVtYmVyVHJpZ2dlciJ+CgtUcmlnZ2VyVHlwZRIYChRU'
    'UklHR0VSX1RZUEVfVU5LTk9XThAAEhsKF1RSSUdHRVJfVFlQRV9USU1FX0JBU0VEEAESHAoYVF'
    'JJR0dFUl9UWVBFX0VWRU5UX0JBU0VEEAISGgoWVFJJR0dFUl9UWVBFX0FJX01FTUJFUhAD');

@$core.Deprecated('Use workflowTriggerInputDescriptor instead')
const WorkflowTriggerInput$json = {
  '1': 'WorkflowTriggerInput',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'taskId', '3': 3, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTriggerInput.TriggerInputType', '10': 'type'},
    {'1': 'inputValue', '3': 6, '4': 1, '5': 9, '10': 'inputValue'},
    {'1': 'inputFieldType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'inputFieldType'},
    {'1': 'blockName', '3': 11, '4': 1, '5': 9, '10': 'blockName'},
    {'1': 'blockDescription', '3': 12, '4': 1, '5': 9, '10': 'blockDescription'},
    {'1': 'meta', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.InputParamMeta', '10': 'meta'},
    {'1': 'createdAt', '3': 15, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 16, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'dynamicId', '3': 17, '4': 1, '5': 9, '10': 'dynamicId'},
    {'1': 'chainedInputTrigger', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger', '10': 'chainedInputTrigger'},
  ],
  '4': [WorkflowTriggerInput_TriggerInputType$json],
};

@$core.Deprecated('Use workflowTriggerInputDescriptor instead')
const WorkflowTriggerInput_TriggerInputType$json = {
  '1': 'TriggerInputType',
  '2': [
    {'1': 'TRIGGER_INPUT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TRIGGER_INPUT_TYPE_ATTACHMENT', '2': 1},
    {'1': 'TRIGGER_INPUT_TYPE_WHOLE_MESSAGE', '2': 2},
    {'1': 'TRIGGER_INPUT_TYPE_STATIC', '2': 3},
    {'1': 'TRIGGER_INPUT_TYPE_MESSAGE', '2': 4},
    {'1': 'TRIGGER_INPUT_TYPE_ASK', '2': 5},
    {'1': 'TRIGGER_INPUT_TYPE_LIVE_CAPTURE', '2': 6},
    {'1': 'TRIGGER_INPUT_TYPE_SUBJECT', '2': 7},
    {'1': 'TRIGGER_INPUT_TYPE_FROM', '2': 8},
    {'1': 'TRIGGER_INPUT_TYPE_API', '2': 9},
    {'1': 'TRIGGER_INPUT_TYPE_PAYLOAD', '2': 10},
    {'1': 'TRIGGER_INPUT_TYPE_AUTO_DECIDE', '2': 11},
    {'1': 'TRIGGER_INPUT_TYPE_EMAIL', '2': 12},
    {'1': 'TRIGGER_INPUT_TYPE_NAME', '2': 13},
    {'1': 'TRIGGER_INPUT_TYPE_DYNAMIC', '2': 14},
    {'1': 'TRIGGER_INPUT_TYPE_PARSED_MESSAGE', '2': 15},
    {'1': 'TRIGGER_INPUT_TYPE_TICKET_STATUS', '2': 16},
    {'1': 'TRIGGER_INPUT_TYPE_COMMIT_CODE', '2': 17},
    {'1': 'TRIGGER_INPUT_TYPE_PULL_REQUEST_CODE', '2': 18},
    {'1': 'TRIGGER_INPUT_TYPE_TICKET_ID', '2': 19},
    {'1': 'TRIGGER_INPUT_TYPE_PROJECT_ID', '2': 20},
    {'1': 'TRIGGER_INPUT_TYPE_PROJECT_NAME', '2': 21},
    {'1': 'TRIGGER_INPUT_TYPE_PROJECT_CODE', '2': 22},
    {'1': 'TRIGGER_INPUT_TYPE_FOLDER_ID', '2': 23},
    {'1': 'TRIGGER_INPUT_TYPE_FOLDER_NAME', '2': 24},
    {'1': 'TRIGGER_INPUT_TYPE_FLOWCESS_CHAINING', '2': 25},
    {'1': 'TRIGGER_INPUT_TYPE_CAMPAIGN_PROPERTIES', '2': 26},
    {'1': 'TRIGGER_INPUT_TYPE_AUDIO_CLIP', '2': 27},
    {'1': 'TRIGGER_INPUT_TYPE_THREAD_ID', '2': 28},
    {'1': 'TRIGGER_INPUT_TYPE_THREAD_NAME', '2': 29},
    {'1': 'TRIGGER_INPUT_TYPE_MESSAGE_ID', '2': 30},
    {'1': 'TRIGGER_INPUT_TYPE_DATA_ATTRIBUTES', '2': 31},
    {'1': 'TRIGGER_INPUT_TYPE_QUERY_PARAM', '2': 32},
    {'1': 'TRIGGER_INPUT_TYPE_HOOK_PROPERTIES', '2': 33},
    {'1': 'TRIGGER_INPUT_TYPE_CRM_ON_MESSAGE', '2': 34},
    {'1': 'TRIGGER_INPUT_TYPE_TICKET_SHARE_URL', '2': 35},
  ],
};

/// Descriptor for `WorkflowTriggerInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowTriggerInputDescriptor = $convert.base64Decode(
    'ChRXb3JrZmxvd1RyaWdnZXJJbnB1dBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW'
    '9uGAIgASgJUgtkZXNjcmlwdGlvbhIWCgZ0YXNrSWQYAyABKAlSBnRhc2tJZBJnCgR0eXBlGAQg'
    'ASgOMlMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2'
    'Zsb3dUcmlnZ2VySW5wdXQuVHJpZ2dlcklucHV0VHlwZVIEdHlwZRIeCgppbnB1dFZhbHVlGAYg'
    'ASgJUgppbnB1dFZhbHVlEkwKDmlucHV0RmllbGRUeXBlGAcgASgOMiQudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5JbnB1dFR5cGVSDmlucHV0RmllbGRUeXBlEhwKCWJsb2NrTmFtZRgLIAEo'
    'CVIJYmxvY2tOYW1lEioKEGJsb2NrRGVzY3JpcHRpb24YDCABKAlSEGJsb2NrRGVzY3JpcHRpb2'
    '4SUAoEbWV0YRgOIAEoCzI8LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cu'
    'ZG9tYWluLklucHV0UGFyYW1NZXRhUgRtZXRhEhwKCWNyZWF0ZWRBdBgPIAEoA1IJY3JlYXRlZE'
    'F0EhwKCXVwZGF0ZWRBdBgQIAEoA1IJdXBkYXRlZEF0EhwKCWR5bmFtaWNJZBgRIAEoCVIJZHlu'
    'YW1pY0lkEm8KE2NoYWluZWRJbnB1dFRyaWdnZXIYEiABKAsyPS50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZmxvd1RyaWdnZXJSE2NoYWluZWRJbnB1'
    'dFRyaWdnZXIijQoKEFRyaWdnZXJJbnB1dFR5cGUSIgoeVFJJR0dFUl9JTlBVVF9UWVBFX1VOU1'
    'BFQ0lGSUVEEAASIQodVFJJR0dFUl9JTlBVVF9UWVBFX0FUVEFDSE1FTlQQARIkCiBUUklHR0VS'
    'X0lOUFVUX1RZUEVfV0hPTEVfTUVTU0FHRRACEh0KGVRSSUdHRVJfSU5QVVRfVFlQRV9TVEFUSU'
    'MQAxIeChpUUklHR0VSX0lOUFVUX1RZUEVfTUVTU0FHRRAEEhoKFlRSSUdHRVJfSU5QVVRfVFlQ'
    'RV9BU0sQBRIjCh9UUklHR0VSX0lOUFVUX1RZUEVfTElWRV9DQVBUVVJFEAYSHgoaVFJJR0dFUl'
    '9JTlBVVF9UWVBFX1NVQkpFQ1QQBxIbChdUUklHR0VSX0lOUFVUX1RZUEVfRlJPTRAIEhoKFlRS'
    'SUdHRVJfSU5QVVRfVFlQRV9BUEkQCRIeChpUUklHR0VSX0lOUFVUX1RZUEVfUEFZTE9BRBAKEi'
    'IKHlRSSUdHRVJfSU5QVVRfVFlQRV9BVVRPX0RFQ0lERRALEhwKGFRSSUdHRVJfSU5QVVRfVFlQ'
    'RV9FTUFJTBAMEhsKF1RSSUdHRVJfSU5QVVRfVFlQRV9OQU1FEA0SHgoaVFJJR0dFUl9JTlBVVF'
    '9UWVBFX0RZTkFNSUMQDhIlCiFUUklHR0VSX0lOUFVUX1RZUEVfUEFSU0VEX01FU1NBR0UQDxIk'
    'CiBUUklHR0VSX0lOUFVUX1RZUEVfVElDS0VUX1NUQVRVUxAQEiIKHlRSSUdHRVJfSU5QVVRfVF'
    'lQRV9DT01NSVRfQ09ERRAREigKJFRSSUdHRVJfSU5QVVRfVFlQRV9QVUxMX1JFUVVFU1RfQ09E'
    'RRASEiAKHFRSSUdHRVJfSU5QVVRfVFlQRV9USUNLRVRfSUQQExIhCh1UUklHR0VSX0lOUFVUX1'
    'RZUEVfUFJPSkVDVF9JRBAUEiMKH1RSSUdHRVJfSU5QVVRfVFlQRV9QUk9KRUNUX05BTUUQFRIj'
    'Ch9UUklHR0VSX0lOUFVUX1RZUEVfUFJPSkVDVF9DT0RFEBYSIAocVFJJR0dFUl9JTlBVVF9UWV'
    'BFX0ZPTERFUl9JRBAXEiIKHlRSSUdHRVJfSU5QVVRfVFlQRV9GT0xERVJfTkFNRRAYEigKJFRS'
    'SUdHRVJfSU5QVVRfVFlQRV9GTE9XQ0VTU19DSEFJTklORxAZEioKJlRSSUdHRVJfSU5QVVRfVF'
    'lQRV9DQU1QQUlHTl9QUk9QRVJUSUVTEBoSIQodVFJJR0dFUl9JTlBVVF9UWVBFX0FVRElPX0NM'
    'SVAQGxIgChxUUklHR0VSX0lOUFVUX1RZUEVfVEhSRUFEX0lEEBwSIgoeVFJJR0dFUl9JTlBVVF'
    '9UWVBFX1RIUkVBRF9OQU1FEB0SIQodVFJJR0dFUl9JTlBVVF9UWVBFX01FU1NBR0VfSUQQHhIm'
    'CiJUUklHR0VSX0lOUFVUX1RZUEVfREFUQV9BVFRSSUJVVEVTEB8SIgoeVFJJR0dFUl9JTlBVVF'
    '9UWVBFX1FVRVJZX1BBUkFNECASJgoiVFJJR0dFUl9JTlBVVF9UWVBFX0hPT0tfUFJPUEVSVElF'
    'UxAhEiUKIVRSSUdHRVJfSU5QVVRfVFlQRV9DUk1fT05fTUVTU0FHRRAiEicKI1RSSUdHRVJfSU'
    '5QVVRfVFlQRV9USUNLRVRfU0hBUkVfVVJMECM=');

@$core.Deprecated('Use inputParamMetaDescriptor instead')
const InputParamMeta$json = {
  '1': 'InputParamMeta',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputParamCategory', '10': 'category'},
    {'1': 'required', '3': 2, '4': 1, '5': 8, '10': 'required'},
    {'1': 'ticketMeta', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.TicketInputParamMeta', '10': 'ticketMeta'},
    {'1': 'formMeta', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.FormInputParamMeta', '10': 'formMeta'},
    {'1': 'file', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'file'},
    {'1': 'files', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'files'},
    {'1': 'options', '3': 7, '4': 3, '5': 9, '10': 'options'},
    {'1': 'order', '3': 8, '4': 1, '5': 3, '10': 'order'},
    {'1': 'integrationId', '3': 9, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'integrationAssociationId', '3': 10, '4': 1, '5': 9, '10': 'integrationAssociationId'},
    {'1': 'variable', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTaskVariable', '10': 'variable'},
    {'1': 'webhookMeta', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WebhookMeta', '10': 'webhookMeta'},
    {'1': 'thirdPartyModelMeta', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.ThirdPartyModelMeta', '10': 'thirdPartyModelMeta'},
    {'1': 'processMeta', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.ProcessMeta', '10': 'processMeta'},
    {'1': 'codeMeta', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkflowCodeMeta', '10': 'codeMeta'},
    {'1': 'chainedFlowcessMeta', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.ChainedFlowcessMeta', '10': 'chainedFlowcessMeta'},
  ],
};

/// Descriptor for `InputParamMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputParamMetaDescriptor = $convert.base64Decode(
    'Cg5JbnB1dFBhcmFtTWV0YRJJCghjYXRlZ29yeRgBIAEoDjItLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuSW5wdXRQYXJhbUNhdGVnb3J5UghjYXRlZ29yeRIaCghyZXF1aXJlZBgCIAEoCFII'
    'cmVxdWlyZWQSYgoKdGlja2V0TWV0YRgDIAEoCzJCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucGIud29ya2Zsb3cuZG9tYWluLlRpY2tldElucHV0UGFyYW1NZXRhUgp0aWNrZXRNZXRhElwK'
    'CGZvcm1NZXRhGAQgASgLMkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy'
    '5kb21haW4uRm9ybUlucHV0UGFyYW1NZXRhUghmb3JtTWV0YRIvCgRmaWxlGAUgASgLMhsudHJl'
    'ZWxlYWYucHJvdG9zLkZpbGVPYmplY3RSBGZpbGUSMQoFZmlsZXMYBiADKAsyGy50cmVlbGVhZi'
    '5wcm90b3MuRmlsZU9iamVjdFIFZmlsZXMSGAoHb3B0aW9ucxgHIAMoCVIHb3B0aW9ucxIUCgVv'
    'cmRlchgIIAEoA1IFb3JkZXISJAoNaW50ZWdyYXRpb25JZBgJIAEoCVINaW50ZWdyYXRpb25JZB'
    'I6ChhpbnRlZ3JhdGlvbkFzc29jaWF0aW9uSWQYCiABKAlSGGludGVncmF0aW9uQXNzb2NpYXRp'
    'b25JZBJeCgh2YXJpYWJsZRgLIAEoCzJCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud2'
    '9ya2Zsb3cuZG9tYWluLldvcmtmbG93VGFza1ZhcmlhYmxlUgh2YXJpYWJsZRJbCgt3ZWJob29r'
    'TWV0YRgMIAEoCzI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYW'
    'luLldlYmhvb2tNZXRhUgt3ZWJob29rTWV0YRJzChN0aGlyZFBhcnR5TW9kZWxNZXRhGA0gASgL'
    'MkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uVGhpcmRQYX'
    'J0eU1vZGVsTWV0YVITdGhpcmRQYXJ0eU1vZGVsTWV0YRJbCgtwcm9jZXNzTWV0YRgOIAEoCzI5'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLlByb2Nlc3NNZX'
    'RhUgtwcm9jZXNzTWV0YRJHCghjb2RlTWV0YRgPIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuV29ya2Zsb3dDb2RlTWV0YVIIY29kZU1ldGEScwoTY2hhaW5lZEZsb3djZXNzTWV0YR'
    'gQIAEoCzJBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLkNo'
    'YWluZWRGbG93Y2Vzc01ldGFSE2NoYWluZWRGbG93Y2Vzc01ldGE=');

@$core.Deprecated('Use chainedFlowcessMetaDescriptor instead')
const ChainedFlowcessMeta$json = {
  '1': 'ChainedFlowcessMeta',
  '2': [
    {'1': 'taskId', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'variableName', '3': 2, '4': 1, '5': 9, '10': 'variableName'},
  ],
};

/// Descriptor for `ChainedFlowcessMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainedFlowcessMetaDescriptor = $convert.base64Decode(
    'ChNDaGFpbmVkRmxvd2Nlc3NNZXRhEhYKBnRhc2tJZBgBIAEoCVIGdGFza0lkEiIKDHZhcmlhYm'
    'xlTmFtZRgCIAEoCVIMdmFyaWFibGVOYW1l');

@$core.Deprecated('Use thirdPartyModelMetaDescriptor instead')
const ThirdPartyModelMeta$json = {
  '1': 'ThirdPartyModelMeta',
  '2': [
    {'1': 'thirdPartyModelId', '3': 1, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
    {'1': 'thirdPartyModelProvider', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartyModelProvider', '10': 'thirdPartyModelProvider'},
  ],
};

/// Descriptor for `ThirdPartyModelMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyModelMetaDescriptor = $convert.base64Decode(
    'ChNUaGlyZFBhcnR5TW9kZWxNZXRhEiwKEXRoaXJkUGFydHlNb2RlbElkGAEgASgJUhF0aGlyZF'
    'BhcnR5TW9kZWxJZBJsChd0aGlyZFBhcnR5TW9kZWxQcm92aWRlchgCIAEoDjIyLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuVGhpcmRQYXJ0eU1vZGVsUHJvdmlkZXJSF3RoaXJkUGFydHlNb2'
    'RlbFByb3ZpZGVy');

@$core.Deprecated('Use processMetaDescriptor instead')
const ProcessMeta$json = {
  '1': 'ProcessMeta',
  '2': [
    {'1': 'mapTo', '3': 1, '4': 1, '5': 9, '10': 'mapTo'},
  ],
};

/// Descriptor for `ProcessMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processMetaDescriptor = $convert.base64Decode(
    'CgtQcm9jZXNzTWV0YRIUCgVtYXBUbxgBIAEoCVIFbWFwVG8=');

@$core.Deprecated('Use ticketInputParamMetaDescriptor instead')
const TicketInputParamMeta$json = {
  '1': 'TicketInputParamMeta',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'projectId', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'boardId', '3': 3, '4': 1, '5': 9, '10': 'boardId'},
    {'1': 'defaultType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketField.DefaultType', '10': 'defaultType'},
    {'1': 'fieldId', '3': 5, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'fieldName', '3': 6, '4': 1, '5': 9, '10': 'fieldName'},
  ],
};

/// Descriptor for `TicketInputParamMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketInputParamMetaDescriptor = $convert.base64Decode(
    'ChRUaWNrZXRJbnB1dFBhcmFtTWV0YRIaCghmb2xkZXJJZBgBIAEoCVIIZm9sZGVySWQSHAoJcH'
    'JvamVjdElkGAIgASgJUglwcm9qZWN0SWQSGAoHYm9hcmRJZBgDIAEoCVIHYm9hcmRJZBJUCgtk'
    'ZWZhdWx0VHlwZRgEIAEoDjIyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0RmllbG'
    'QuRGVmYXVsdFR5cGVSC2RlZmF1bHRUeXBlEhgKB2ZpZWxkSWQYBSABKAlSB2ZpZWxkSWQSHAoJ'
    'ZmllbGROYW1lGAYgASgJUglmaWVsZE5hbWU=');

@$core.Deprecated('Use formInputParamMetaDescriptor instead')
const FormInputParamMeta$json = {
  '1': 'FormInputParamMeta',
  '2': [
    {'1': 'formId', '3': 1, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'fieldId', '3': 2, '4': 1, '5': 9, '10': 'fieldId'},
  ],
};

/// Descriptor for `FormInputParamMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formInputParamMetaDescriptor = $convert.base64Decode(
    'ChJGb3JtSW5wdXRQYXJhbU1ldGESFgoGZm9ybUlkGAEgASgJUgZmb3JtSWQSGAoHZmllbGRJZB'
    'gCIAEoCVIHZmllbGRJZA==');

@$core.Deprecated('Use webhookMetaDescriptor instead')
const WebhookMeta$json = {
  '1': 'WebhookMeta',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `WebhookMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookMetaDescriptor = $convert.base64Decode(
    'CgtXZWJob29rTWV0YRIQCgN1cmwYASABKAlSA3VybA==');

@$core.Deprecated('Use timeBasedTriggerDescriptor instead')
const TimeBasedTrigger$json = {
  '1': 'TimeBasedTrigger',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'triggerId', '3': 2, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'jobId', '3': 3, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'scheduleType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.TimeBasedTrigger.ScheduleType', '10': 'scheduleType'},
    {'1': 'scheduleAt', '3': 6, '4': 1, '5': 3, '10': 'scheduleAt'},
    {'1': 'repeat', '3': 7, '4': 1, '5': 8, '10': 'repeat'},
    {'1': 'repeatUntil', '3': 8, '4': 1, '5': 3, '10': 'repeatUntil'},
    {'1': 'duration', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.duration.domain.Duration', '10': 'duration'},
    {'1': 'meta', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.TimeBaseTriggerMeta', '10': 'meta'},
  ],
  '4': [TimeBasedTrigger_ScheduleType$json],
};

@$core.Deprecated('Use timeBasedTriggerDescriptor instead')
const TimeBasedTrigger_ScheduleType$json = {
  '1': 'ScheduleType',
  '2': [
    {'1': 'SCHEDULE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SCHEDULE_TYPE_DAILY', '2': 1},
    {'1': 'SCHEDULE_TYPE_WEEKLY', '2': 2},
    {'1': 'SCHEDULE_TYPE_MONTHLY', '2': 3},
    {'1': 'SCHEDULE_TYPE_YEARLY', '2': 4},
    {'1': 'SCHEDULE_TYPE_CUSTOM', '2': 5},
    {'1': 'SCHEDULE_NOW', '2': 6},
    {'1': 'SCHEDULE_TYPE_HOURLY', '2': 7},
    {'1': 'TRY_NOW', '2': 8},
  ],
};

/// Descriptor for `TimeBasedTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeBasedTriggerDescriptor = $convert.base64Decode(
    'ChBUaW1lQmFzZWRUcmlnZ2VyEg4KAmlkGAEgASgJUgJpZBIcCgl0cmlnZ2VySWQYAiABKAlSCX'
    'RyaWdnZXJJZBIUCgVqb2JJZBgDIAEoCVIFam9iSWQSbwoMc2NoZWR1bGVUeXBlGAQgASgOMksu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uVGltZUJhc2VkVH'
    'JpZ2dlci5TY2hlZHVsZVR5cGVSDHNjaGVkdWxlVHlwZRIeCgpzY2hlZHVsZUF0GAYgASgDUgpz'
    'Y2hlZHVsZUF0EhYKBnJlcGVhdBgHIAEoCFIGcmVwZWF0EiAKC3JlcGVhdFVudGlsGAggASgDUg'
    'tyZXBlYXRVbnRpbBJSCghkdXJhdGlvbhgJIAEoCzI2LnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMucGIuZHVyYXRpb24uZG9tYWluLkR1cmF0aW9uUghkdXJhdGlvbhJVCgRtZXRhGAogASgLMk'
    'EudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uVGltZUJhc2VU'
    'cmlnZ2VyTWV0YVIEbWV0YSLoAQoMU2NoZWR1bGVUeXBlEh0KGVNDSEVEVUxFX1RZUEVfVU5TUE'
    'VDSUZJRUQQABIXChNTQ0hFRFVMRV9UWVBFX0RBSUxZEAESGAoUU0NIRURVTEVfVFlQRV9XRUVL'
    'TFkQAhIZChVTQ0hFRFVMRV9UWVBFX01PTlRITFkQAxIYChRTQ0hFRFVMRV9UWVBFX1lFQVJMWR'
    'AEEhgKFFNDSEVEVUxFX1RZUEVfQ1VTVE9NEAUSEAoMU0NIRURVTEVfTk9XEAYSGAoUU0NIRURV'
    'TEVfVFlQRV9IT1VSTFkQBxILCgdUUllfTk9XEAg=');

@$core.Deprecated('Use timeBaseTriggerMetaDescriptor instead')
const TimeBaseTriggerMeta$json = {
  '1': 'TimeBaseTriggerMeta',
  '2': [
    {'1': 'excludedDays', '3': 1, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.DayOfWeek', '10': 'excludedDays'},
    {'1': 'excludedMonths', '3': 2, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.MonthOfYear', '10': 'excludedMonths'},
  ],
};

/// Descriptor for `TimeBaseTriggerMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeBaseTriggerMetaDescriptor = $convert.base64Decode(
    'ChNUaW1lQmFzZVRyaWdnZXJNZXRhEkgKDGV4Y2x1ZGVkRGF5cxgBIAMoDjIkLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuRGF5T2ZXZWVrUgxleGNsdWRlZERheXMSTgoOZXhjbHVkZWRNb250'
    'aHMYAiADKA4yJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1vbnRoT2ZZZWFyUg5leGNsdW'
    'RlZE1vbnRocw==');

@$core.Deprecated('Use eventBasedTriggerDescriptor instead')
const EventBasedTrigger$json = {
  '1': 'EventBasedTrigger',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'triggerId', '3': 2, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'triggerSource', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.EventBasedTrigger.TriggerSource', '10': 'triggerSource'},
    {'1': 'sourceId', '3': 4, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'triggerBy', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.EventBasedTrigger.TriggerBy', '10': 'triggerBy'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'method', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.EventBasedTrigger.TriggerMethod', '10': 'method'},
    {'1': 'integrationId', '3': 8, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'replyWebHook', '3': 9, '4': 1, '5': 9, '10': 'replyWebHook'},
  ],
  '4': [EventBasedTrigger_TriggerSource$json, EventBasedTrigger_TriggerBy$json, EventBasedTrigger_TriggerMethod$json],
};

@$core.Deprecated('Use eventBasedTriggerDescriptor instead')
const EventBasedTrigger_TriggerSource$json = {
  '1': 'TriggerSource',
  '2': [
    {'1': 'TRIGGER_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'TRIGGER_SOURCE_MESSENGER', '2': 1},
    {'1': 'TRIGGER_SOURCE_MAIL', '2': 2},
    {'1': 'TRIGGER_SOURCE_WEB_HOOK', '2': 3},
    {'1': 'TRIGGER_SOURCE_ANYDONE', '2': 4},
    {'1': 'TRIGGER_SOURCE_CHAT_PLUGIN', '2': 5},
    {'1': 'TRIGGER_SOURCE_SLACK', '2': 6},
    {'1': 'TRIGGER_SOURCE_VIBER', '2': 7},
    {'1': 'TRIGGER_SOURCE_GITHUB', '2': 8},
    {'1': 'TRIGGER_SOURCE_WHATSAPP', '2': 9},
    {'1': 'TRIGGER_SOURCE_CHAINED_FLOWCESS', '2': 10},
  ],
};

@$core.Deprecated('Use eventBasedTriggerDescriptor instead')
const EventBasedTrigger_TriggerBy$json = {
  '1': 'TriggerBy',
  '2': [
    {'1': 'TRIGGER_BY_UNSPECIFIED', '2': 0},
    {'1': 'TRIGGER_BY_INCOMING_MESSAGE', '2': 1},
    {'1': 'TRIGGER_BY_PARTICIPANT_ADDED', '2': 2},
    {'1': 'TRIGGER_BY_FORM_SUBMITTED', '2': 3},
    {'1': 'TRIGGER_BY_TICKET_CREATED', '2': 4},
    {'1': 'TRIGGER_BY_TICKET_UPDATED', '2': 5},
    {'1': 'TRIGGER_BY_TICKET_STATUS_CHANGED', '2': 6},
    {'1': 'TRIGGER_BY_TICKET_TYPE_CHANGED', '2': 7},
    {'1': 'TRIGGER_BY_TICKET_APPROVED', '2': 8},
    {'1': 'TRIGGER_BY_TICKET_CLOSED', '2': 9},
    {'1': 'TRIGGER_BY_GITHUB_BRANCH_CREATED', '2': 10},
    {'1': 'TRIGGER_BY_GITHUB_BRANCH_DELETED', '2': 11},
    {'1': 'TRIGGER_BY_GITHUB_REPOSITORY_CREATED', '2': 12},
    {'1': 'TRIGGER_BY_GITHUB_REPOSITORY_DELETED', '2': 13},
    {'1': 'TRIGGER_BY_GITHUB_PUSH', '2': 14},
    {'1': 'TRIGGER_BY_GITHUB_PULL_REQUEST', '2': 15},
    {'1': 'TRIGGER_BY_FLOWCESS', '2': 16},
    {'1': 'TRIGGER_BY_CRM_ON_CAMPAIGN_CREATED', '2': 17},
    {'1': 'TRIGGER_BY_CRM_ON_MESSAGE', '2': 18},
    {'1': 'TRIGGER_BY_ON_INCOMING_HOOK', '2': 19},
    {'1': 'TRIGGER_BY_ON_OUTGOING_HOOK', '2': 20},
    {'1': 'TRIGGER_BY_ON_PROFILE_CREATED_HOOK', '2': 21},
  ],
};

@$core.Deprecated('Use eventBasedTriggerDescriptor instead')
const EventBasedTrigger_TriggerMethod$json = {
  '1': 'TriggerMethod',
  '2': [
    {'1': 'TRIGGER_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'TRIGGER_METHOD_GET', '2': 1},
    {'1': 'TRIGGER_METHOD_POST', '2': 2},
    {'1': 'TRIGGER_METHOD_PUT', '2': 3},
    {'1': 'TRIGGER_METHOD_PATCH', '2': 4},
  ],
};

/// Descriptor for `EventBasedTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventBasedTriggerDescriptor = $convert.base64Decode(
    'ChFFdmVudEJhc2VkVHJpZ2dlchIOCgJpZBgBIAEoCVICaWQSHAoJdHJpZ2dlcklkGAIgASgJUg'
    'l0cmlnZ2VySWQScwoNdHJpZ2dlclNvdXJjZRgDIAEoDjJNLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLkV2ZW50QmFzZWRUcmlnZ2VyLlRyaWdnZXJTb3VyY2'
    'VSDXRyaWdnZXJTb3VyY2USGgoIc291cmNlSWQYBCABKAlSCHNvdXJjZUlkEmcKCXRyaWdnZXJC'
    'eRgFIAEoDjJJLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLk'
    'V2ZW50QmFzZWRUcmlnZ2VyLlRyaWdnZXJCeVIJdHJpZ2dlckJ5EhAKA3VybBgGIAEoCVIDdXJs'
    'EmUKBm1ldGhvZBgHIAEoDjJNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3'
    'cuZG9tYWluLkV2ZW50QmFzZWRUcmlnZ2VyLlRyaWdnZXJNZXRob2RSBm1ldGhvZBIkCg1pbnRl'
    'Z3JhdGlvbklkGAggASgJUg1pbnRlZ3JhdGlvbklkEiIKDHJlcGx5V2ViSG9vaxgJIAEoCVIMcm'
    'VwbHlXZWJIb29rItACCg1UcmlnZ2VyU291cmNlEh4KGlRSSUdHRVJfU09VUkNFX1VOU1BFQ0lG'
    'SUVEEAASHAoYVFJJR0dFUl9TT1VSQ0VfTUVTU0VOR0VSEAESFwoTVFJJR0dFUl9TT1VSQ0VfTU'
    'FJTBACEhsKF1RSSUdHRVJfU09VUkNFX1dFQl9IT09LEAMSGgoWVFJJR0dFUl9TT1VSQ0VfQU5Z'
    'RE9ORRAEEh4KGlRSSUdHRVJfU09VUkNFX0NIQVRfUExVR0lOEAUSGAoUVFJJR0dFUl9TT1VSQ0'
    'VfU0xBQ0sQBhIYChRUUklHR0VSX1NPVVJDRV9WSUJFUhAHEhkKFVRSSUdHRVJfU09VUkNFX0dJ'
    'VEhVQhAIEhsKF1RSSUdHRVJfU09VUkNFX1dIQVRTQVBQEAkSIwofVFJJR0dFUl9TT1VSQ0VfQ0'
    'hBSU5FRF9GTE9XQ0VTUxAKIvkFCglUcmlnZ2VyQnkSGgoWVFJJR0dFUl9CWV9VTlNQRUNJRklF'
    'RBAAEh8KG1RSSUdHRVJfQllfSU5DT01JTkdfTUVTU0FHRRABEiAKHFRSSUdHRVJfQllfUEFSVE'
    'lDSVBBTlRfQURERUQQAhIdChlUUklHR0VSX0JZX0ZPUk1fU1VCTUlUVEVEEAMSHQoZVFJJR0dF'
    'Ul9CWV9USUNLRVRfQ1JFQVRFRBAEEh0KGVRSSUdHRVJfQllfVElDS0VUX1VQREFURUQQBRIkCi'
    'BUUklHR0VSX0JZX1RJQ0tFVF9TVEFUVVNfQ0hBTkdFRBAGEiIKHlRSSUdHRVJfQllfVElDS0VU'
    'X1RZUEVfQ0hBTkdFRBAHEh4KGlRSSUdHRVJfQllfVElDS0VUX0FQUFJPVkVEEAgSHAoYVFJJR0'
    'dFUl9CWV9USUNLRVRfQ0xPU0VEEAkSJAogVFJJR0dFUl9CWV9HSVRIVUJfQlJBTkNIX0NSRUFU'
    'RUQQChIkCiBUUklHR0VSX0JZX0dJVEhVQl9CUkFOQ0hfREVMRVRFRBALEigKJFRSSUdHRVJfQl'
    'lfR0lUSFVCX1JFUE9TSVRPUllfQ1JFQVRFRBAMEigKJFRSSUdHRVJfQllfR0lUSFVCX1JFUE9T'
    'SVRPUllfREVMRVRFRBANEhoKFlRSSUdHRVJfQllfR0lUSFVCX1BVU0gQDhIiCh5UUklHR0VSX0'
    'JZX0dJVEhVQl9QVUxMX1JFUVVFU1QQDxIXChNUUklHR0VSX0JZX0ZMT1dDRVNTEBASJgoiVFJJ'
    'R0dFUl9CWV9DUk1fT05fQ0FNUEFJR05fQ1JFQVRFRBAREh0KGVRSSUdHRVJfQllfQ1JNX09OX0'
    '1FU1NBR0UQEhIfChtUUklHR0VSX0JZX09OX0lOQ09NSU5HX0hPT0sQExIfChtUUklHR0VSX0JZ'
    'X09OX09VVEdPSU5HX0hPT0sQFBImCiJUUklHR0VSX0JZX09OX1BST0ZJTEVfQ1JFQVRFRF9IT0'
    '9LEBUikgEKDVRyaWdnZXJNZXRob2QSHgoaVFJJR0dFUl9NRVRIT0RfVU5TUEVDSUZJRUQQABIW'
    'ChJUUklHR0VSX01FVEhPRF9HRVQQARIXChNUUklHR0VSX01FVEhPRF9QT1NUEAISFgoSVFJJR0'
    'dFUl9NRVRIT0RfUFVUEAMSGAoUVFJJR0dFUl9NRVRIT0RfUEFUQ0gQBA==');

@$core.Deprecated('Use aIMemberTriggerDescriptor instead')
const AIMemberTrigger$json = {
  '1': 'AIMemberTrigger',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `AIMemberTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIMemberTriggerDescriptor = $convert.base64Decode(
    'Cg9BSU1lbWJlclRyaWdnZXISFAoFZW1haWwYASABKAlSBWVtYWlsEhQKBXRpdGxlGAIgASgJUg'
    'V0aXRsZQ==');

