//
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use apiScopeDescriptor instead')
const ApiScope$json = {
  '1': 'ApiScope',
  '2': [
    {'1': 'API_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATE_CUSTOMER_SCOPE', '2': 1},
    {'1': 'API_SCOPE_MESSAGE_FETCH', '2': 2},
    {'1': 'API_SCOPE_PROJECT_FETCH', '2': 3},
    {'1': 'API_SCOPE_PROJECT_DELETE', '2': 4},
    {'1': 'API_SCOPE_PROJECT_CREATE', '2': 5},
    {'1': 'API_SCOPE_PROJECT_TASK_FETCH', '2': 6},
    {'1': 'API_SCOPE_PROJECT_TASK_UPDATE', '2': 7},
    {'1': 'API_SCOPE_PROJECT_TASK_CREATE', '2': 8},
    {'1': 'API_SCOPE_PROJECT_TICKET_FETCH', '2': 9},
    {'1': 'API_SCOPE_PROJECT_TICKET_UPDATE', '2': 10},
    {'1': 'API_SCOPE_PROJECT_TICKET_CREATE', '2': 11},
    {'1': 'API_SCOPE_PROJECT_ROADMAP_FETCH', '2': 12},
    {'1': 'API_SCOPE_PROJECT_ROADMAP_UPDATE', '2': 13},
    {'1': 'API_SCOPE_PROJECT_ROADMAP_CREATE', '2': 14},
    {'1': 'API_SCOPE_PROJECT_DOCUMENT_FETCH', '2': 15},
    {'1': 'API_SCOPE_PROJECT_DOCUMENT_UPDATE', '2': 16},
    {'1': 'API_SCOPE_PROJECT_DOCUMENT_CREATE', '2': 17},
    {'1': 'API_SCOPE_AUTOMATION_INTEGRATION_CHAT_PLUGIN_FETCH', '2': 18},
    {'1': 'API_SCOPE_AUTOMATION_INTEGRATION_CHAT_PLUGIN_UPDATE', '2': 19},
    {'1': 'API_SCOPE_AUTOMATION_INTEGRATION_CHAT_PLUGIN_CREATE', '2': 20},
    {'1': 'API_SCOPE_AUTOMATION_INTEGRATION_MESSENGER_FETCH', '2': 21},
    {'1': 'API_SCOPE_AUTOMATION_INTEGRATION_MESSENGER_UPDATE', '2': 22},
    {'1': 'API_SCOPE_AUTOMATION_INTEGRATION_MESSENGER_CREATE', '2': 23},
    {'1': 'API_SCOPE_AUTOMATION_INTEGRATION_API_FETCH', '2': 24},
    {'1': 'API_SCOPE_AUTOMATION_INTEGRATION_API_UPDATE', '2': 25},
    {'1': 'API_SCOPE_AUTOMATION_INTEGRATION_API_CREATE', '2': 26},
    {'1': 'API_SCOPE_AUTOMATION_INTEGRATION_MAIL_FETCH', '2': 27},
    {'1': 'API_SCOPE_AUTOMATION_INTEGRATION_MAIL_UPDATE', '2': 28},
    {'1': 'API_SCOPE_AUTOMATION_INTEGRATION_MAIL_CREATE', '2': 29},
    {'1': 'API_SCOPE_WORKFLOW_FETCH', '2': 30},
    {'1': 'API_SCOPE_WORKFLOW_UPDATE', '2': 31},
    {'1': 'API_SCOPE_WORKFLOW_CREATE', '2': 32},
    {'1': 'API_SCOPE_WORKFLOW_PROCESS_FETCH', '2': 33},
    {'1': 'API_SCOPE_WORKFLOW_PROCESS_UPDATE', '2': 34},
    {'1': 'API_SCOPE_WORKFLOW_PROCESS_CREATE', '2': 35},
    {'1': 'API_SCOPE_WORKFLOW_FORM_FETCH', '2': 36},
    {'1': 'API_SCOPE_WORKFLOW_FORM_UPDATE', '2': 37},
    {'1': 'API_SCOPE_WORKFLOW_FORM_CREATE', '2': 38},
    {'1': 'API_SCOPE_WORKFLOW_INTENT_FETCH', '2': 39},
    {'1': 'API_SCOPE_WORKFLOW_INTENT_UPDATE', '2': 40},
    {'1': 'API_SCOPE_WORKFLOW_INTENT_CREATE', '2': 41},
    {'1': 'API_SCOPE_KNOWLEDGE_GRAPH_FETCH', '2': 42},
    {'1': 'API_SCOPE_KNOWLEDGE_GRAPH_UPDATE', '2': 43},
    {'1': 'API_SCOPE_KNOWLEDGE_GRAPH_CREATE', '2': 44},
    {'1': 'API_SCOPE_TEXT_TO_SPEECH', '2': 45},
    {'1': 'API_SCOPE_QUERY_AUTOMATED_REPLY', '2': 46},
    {'1': 'API_SCOPE_ENTITY_CREATE', '2': 47},
    {'1': 'API_SCOPE_ENTITY_FETCH', '2': 48},
    {'1': 'API_SCOPE_INTENT_COLLECTION_CREATE', '2': 49},
    {'1': 'API_SCOPE_INTENT_COLLECTION_FETCH', '2': 50},
    {'1': 'API_SCOPE_KNOWLEDGE_BASE_CREATE', '2': 51},
    {'1': 'API_SCOPE_KNOWLEDGE_BASE_FETCH', '2': 52},
    {'1': 'API_SCOPE_AUTOMATED_REPLY_CREATE', '2': 53},
    {'1': 'API_SCOPE_AUTOMATED_REPLY_FETCH', '2': 54},
    {'1': 'API_SCOPE_AUTOMATED_REPLY_DELETE', '2': 55},
    {'1': 'API_SCOPE_KNOWLEDGE_BASE_DELETE', '2': 56},
    {'1': 'API_SCOPE_INTENT_COLLECTION_DELETE', '2': 57},
    {'1': 'API_SCOPE_ENTITY_DELETE', '2': 58},
    {'1': 'API_SCOPE_KNOWLEDGE_GRAPH_DELETE', '2': 59},
    {'1': 'API_SCOPE_WORKFLOW_FORM_DELETE', '2': 60},
    {'1': 'API_SCOPE_PROJECT_ROADMAP_DELETE', '2': 61},
    {'1': 'API_SCOPE_PROJECT_TICKET_DELETE', '2': 62},
    {'1': 'API_SCOPE_MESSAGE_CREATE', '2': 63},
    {'1': 'API_SCOPE_MESSAGE_DELETE', '2': 64},
    {'1': 'API_SCOPE_SPEECH_TO_TEXT', '2': 65},
    {'1': 'CONVAI_RAW_RESPONSE', '2': 66},
  ],
};

/// Descriptor for `ApiScope`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List apiScopeDescriptor = $convert.base64Decode(
    'CghBcGlTY29wZRIZChVBUElfU0NPUEVfVU5TUEVDSUZJRUQQABIZChVDUkVBVEVfQ1VTVE9NRV'
    'JfU0NPUEUQARIbChdBUElfU0NPUEVfTUVTU0FHRV9GRVRDSBACEhsKF0FQSV9TQ09QRV9QUk9K'
    'RUNUX0ZFVENIEAMSHAoYQVBJX1NDT1BFX1BST0pFQ1RfREVMRVRFEAQSHAoYQVBJX1NDT1BFX1'
    'BST0pFQ1RfQ1JFQVRFEAUSIAocQVBJX1NDT1BFX1BST0pFQ1RfVEFTS19GRVRDSBAGEiEKHUFQ'
    'SV9TQ09QRV9QUk9KRUNUX1RBU0tfVVBEQVRFEAcSIQodQVBJX1NDT1BFX1BST0pFQ1RfVEFTS1'
    '9DUkVBVEUQCBIiCh5BUElfU0NPUEVfUFJPSkVDVF9USUNLRVRfRkVUQ0gQCRIjCh9BUElfU0NP'
    'UEVfUFJPSkVDVF9USUNLRVRfVVBEQVRFEAoSIwofQVBJX1NDT1BFX1BST0pFQ1RfVElDS0VUX0'
    'NSRUFURRALEiMKH0FQSV9TQ09QRV9QUk9KRUNUX1JPQURNQVBfRkVUQ0gQDBIkCiBBUElfU0NP'
    'UEVfUFJPSkVDVF9ST0FETUFQX1VQREFURRANEiQKIEFQSV9TQ09QRV9QUk9KRUNUX1JPQURNQV'
    'BfQ1JFQVRFEA4SJAogQVBJX1NDT1BFX1BST0pFQ1RfRE9DVU1FTlRfRkVUQ0gQDxIlCiFBUElf'
    'U0NPUEVfUFJPSkVDVF9ET0NVTUVOVF9VUERBVEUQEBIlCiFBUElfU0NPUEVfUFJPSkVDVF9ET0'
    'NVTUVOVF9DUkVBVEUQERI2CjJBUElfU0NPUEVfQVVUT01BVElPTl9JTlRFR1JBVElPTl9DSEFU'
    'X1BMVUdJTl9GRVRDSBASEjcKM0FQSV9TQ09QRV9BVVRPTUFUSU9OX0lOVEVHUkFUSU9OX0NIQV'
    'RfUExVR0lOX1VQREFURRATEjcKM0FQSV9TQ09QRV9BVVRPTUFUSU9OX0lOVEVHUkFUSU9OX0NI'
    'QVRfUExVR0lOX0NSRUFURRAUEjQKMEFQSV9TQ09QRV9BVVRPTUFUSU9OX0lOVEVHUkFUSU9OX0'
    '1FU1NFTkdFUl9GRVRDSBAVEjUKMUFQSV9TQ09QRV9BVVRPTUFUSU9OX0lOVEVHUkFUSU9OX01F'
    'U1NFTkdFUl9VUERBVEUQFhI1CjFBUElfU0NPUEVfQVVUT01BVElPTl9JTlRFR1JBVElPTl9NRV'
    'NTRU5HRVJfQ1JFQVRFEBcSLgoqQVBJX1NDT1BFX0FVVE9NQVRJT05fSU5URUdSQVRJT05fQVBJ'
    'X0ZFVENIEBgSLworQVBJX1NDT1BFX0FVVE9NQVRJT05fSU5URUdSQVRJT05fQVBJX1VQREFURR'
    'AZEi8KK0FQSV9TQ09QRV9BVVRPTUFUSU9OX0lOVEVHUkFUSU9OX0FQSV9DUkVBVEUQGhIvCitB'
    'UElfU0NPUEVfQVVUT01BVElPTl9JTlRFR1JBVElPTl9NQUlMX0ZFVENIEBsSMAosQVBJX1NDT1'
    'BFX0FVVE9NQVRJT05fSU5URUdSQVRJT05fTUFJTF9VUERBVEUQHBIwCixBUElfU0NPUEVfQVVU'
    'T01BVElPTl9JTlRFR1JBVElPTl9NQUlMX0NSRUFURRAdEhwKGEFQSV9TQ09QRV9XT1JLRkxPV1'
    '9GRVRDSBAeEh0KGUFQSV9TQ09QRV9XT1JLRkxPV19VUERBVEUQHxIdChlBUElfU0NPUEVfV09S'
    'S0ZMT1dfQ1JFQVRFECASJAogQVBJX1NDT1BFX1dPUktGTE9XX1BST0NFU1NfRkVUQ0gQIRIlCi'
    'FBUElfU0NPUEVfV09SS0ZMT1dfUFJPQ0VTU19VUERBVEUQIhIlCiFBUElfU0NPUEVfV09SS0ZM'
    'T1dfUFJPQ0VTU19DUkVBVEUQIxIhCh1BUElfU0NPUEVfV09SS0ZMT1dfRk9STV9GRVRDSBAkEi'
    'IKHkFQSV9TQ09QRV9XT1JLRkxPV19GT1JNX1VQREFURRAlEiIKHkFQSV9TQ09QRV9XT1JLRkxP'
    'V19GT1JNX0NSRUFURRAmEiMKH0FQSV9TQ09QRV9XT1JLRkxPV19JTlRFTlRfRkVUQ0gQJxIkCi'
    'BBUElfU0NPUEVfV09SS0ZMT1dfSU5URU5UX1VQREFURRAoEiQKIEFQSV9TQ09QRV9XT1JLRkxP'
    'V19JTlRFTlRfQ1JFQVRFECkSIwofQVBJX1NDT1BFX0tOT1dMRURHRV9HUkFQSF9GRVRDSBAqEi'
    'QKIEFQSV9TQ09QRV9LTk9XTEVER0VfR1JBUEhfVVBEQVRFECsSJAogQVBJX1NDT1BFX0tOT1dM'
    'RURHRV9HUkFQSF9DUkVBVEUQLBIcChhBUElfU0NPUEVfVEVYVF9UT19TUEVFQ0gQLRIjCh9BUE'
    'lfU0NPUEVfUVVFUllfQVVUT01BVEVEX1JFUExZEC4SGwoXQVBJX1NDT1BFX0VOVElUWV9DUkVB'
    'VEUQLxIaChZBUElfU0NPUEVfRU5USVRZX0ZFVENIEDASJgoiQVBJX1NDT1BFX0lOVEVOVF9DT0'
    'xMRUNUSU9OX0NSRUFURRAxEiUKIUFQSV9TQ09QRV9JTlRFTlRfQ09MTEVDVElPTl9GRVRDSBAy'
    'EiMKH0FQSV9TQ09QRV9LTk9XTEVER0VfQkFTRV9DUkVBVEUQMxIiCh5BUElfU0NPUEVfS05PV0'
    'xFREdFX0JBU0VfRkVUQ0gQNBIkCiBBUElfU0NPUEVfQVVUT01BVEVEX1JFUExZX0NSRUFURRA1'
    'EiMKH0FQSV9TQ09QRV9BVVRPTUFURURfUkVQTFlfRkVUQ0gQNhIkCiBBUElfU0NPUEVfQVVUT0'
    '1BVEVEX1JFUExZX0RFTEVURRA3EiMKH0FQSV9TQ09QRV9LTk9XTEVER0VfQkFTRV9ERUxFVEUQ'
    'OBImCiJBUElfU0NPUEVfSU5URU5UX0NPTExFQ1RJT05fREVMRVRFEDkSGwoXQVBJX1NDT1BFX0'
    'VOVElUWV9ERUxFVEUQOhIkCiBBUElfU0NPUEVfS05PV0xFREdFX0dSQVBIX0RFTEVURRA7EiIK'
    'HkFQSV9TQ09QRV9XT1JLRkxPV19GT1JNX0RFTEVURRA8EiQKIEFQSV9TQ09QRV9QUk9KRUNUX1'
    'JPQURNQVBfREVMRVRFED0SIwofQVBJX1NDT1BFX1BST0pFQ1RfVElDS0VUX0RFTEVURRA+EhwK'
    'GEFQSV9TQ09QRV9NRVNTQUdFX0NSRUFURRA/EhwKGEFQSV9TQ09QRV9NRVNTQUdFX0RFTEVURR'
    'BAEhwKGEFQSV9TQ09QRV9TUEVFQ0hfVE9fVEVYVBBBEhcKE0NPTlZBSV9SQVdfUkVTUE9OU0UQ'
    'Qg==');

@$core.Deprecated('Use apiKeyCreationTypeDescriptor instead')
const ApiKeyCreationType$json = {
  '1': 'ApiKeyCreationType',
  '2': [
    {'1': 'CREATION_TYPE_UNKNOWN', '2': 0},
    {'1': 'CREATION_TYPE_USER', '2': 1},
    {'1': 'CREATION_TYPE_INTERNAL', '2': 2},
  ],
};

/// Descriptor for `ApiKeyCreationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List apiKeyCreationTypeDescriptor = $convert.base64Decode(
    'ChJBcGlLZXlDcmVhdGlvblR5cGUSGQoVQ1JFQVRJT05fVFlQRV9VTktOT1dOEAASFgoSQ1JFQV'
    'RJT05fVFlQRV9VU0VSEAESGgoWQ1JFQVRJT05fVFlQRV9JTlRFUk5BTBAC');

@$core.Deprecated('Use apiKeyDescriptor instead')
const ApiKey$json = {
  '1': 'ApiKey',
  '2': [
    {'1': 'apiKeyId', '3': 1, '4': 1, '5': 9, '10': 'apiKeyId'},
    {'1': 'account', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'service', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Service', '10': 'service'},
    {'1': 'secret', '3': 4, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'createdBy', '3': 7, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'apiKeyScopes', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ApiKeyScope', '10': 'apiKeyScopes'},
    {'1': 'apiKeyTitle', '3': 9, '4': 1, '5': 9, '10': 'apiKeyTitle'},
    {'1': 'spAccountId', '3': 10, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'expireAt', '3': 11, '4': 1, '5': 3, '10': 'expireAt'},
    {'1': 'mainScopes', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ApiKeyMainScope', '10': 'mainScopes'},
    {'1': 'folder', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'folder'},
    {'1': 'project', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'apiKeyCreationType', '3': 15, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ApiKeyCreationType', '10': 'apiKeyCreationType'},
    {'1': 'associationId', '3': 16, '4': 1, '5': 9, '10': 'associationId'},
  ],
};

/// Descriptor for `ApiKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyDescriptor = $convert.base64Decode(
    'CgZBcGlLZXkSGgoIYXBpS2V5SWQYASABKAlSCGFwaUtleUlkEjwKB2FjY291bnQYAiABKAsyIi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSB2FjY291bnQSPAoHc2VydmljZRgD'
    'IAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZVIHc2VydmljZRIWCgZzZW'
    'NyZXQYBCABKAlSBnNlY3JldBIcCgljcmVhdGVkQXQYBSABKANSCWNyZWF0ZWRBdBIcCgl1cGRh'
    'dGVkQXQYBiABKANSCXVwZGF0ZWRBdBIcCgljcmVhdGVkQnkYByABKAlSCWNyZWF0ZWRCeRJKCg'
    'xhcGlLZXlTY29wZXMYCCADKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFwaUtleVNj'
    'b3BlUgxhcGlLZXlTY29wZXMSIAoLYXBpS2V5VGl0bGUYCSABKAlSC2FwaUtleVRpdGxlEiAKC3'
    'NwQWNjb3VudElkGAogASgJUgtzcEFjY291bnRJZBIaCghleHBpcmVBdBgLIAEoA1IIZXhwaXJl'
    'QXQSSgoKbWFpblNjb3BlcxgMIAMoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXBpS2'
    'V5TWFpblNjb3BlUgptYWluU2NvcGVzEj0KBmZvbGRlchgNIAEoCzIlLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuU3ViUHJvamVjdFIGZm9sZGVyEjwKB3Byb2plY3QYDiABKAsyIi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLlByb2plY3RSB3Byb2plY3QSXQoSYXBpS2V5Q3JlYXRpb25U'
    'eXBlGA8gASgOMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BcGlLZXlDcmVhdGlvblR5cG'
    'VSEmFwaUtleUNyZWF0aW9uVHlwZRIkCg1hc3NvY2lhdGlvbklkGBAgASgJUg1hc3NvY2lhdGlv'
    'bklk');

@$core.Deprecated('Use apiKeyGenRequestDescriptor instead')
const ApiKeyGenRequest$json = {
  '1': 'ApiKeyGenRequest',
  '2': [
    {'1': 'apiKeyTitle', '3': 1, '4': 1, '5': 9, '10': 'apiKeyTitle'},
    {'1': 'serviceId', '3': 2, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'apiKeyScopes', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ApiKeyScope', '10': 'apiKeyScopes'},
    {'1': 'expireAt', '3': 4, '4': 1, '5': 3, '10': 'expireAt'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdBy', '3': 6, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'associationId', '3': 7, '4': 1, '5': 9, '10': 'associationId'},
  ],
};

/// Descriptor for `ApiKeyGenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyGenRequestDescriptor = $convert.base64Decode(
    'ChBBcGlLZXlHZW5SZXF1ZXN0EiAKC2FwaUtleVRpdGxlGAEgASgJUgthcGlLZXlUaXRsZRIcCg'
    'lzZXJ2aWNlSWQYAiABKAlSCXNlcnZpY2VJZBJKCgxhcGlLZXlTY29wZXMYAyADKAsyJi50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkFwaUtleVNjb3BlUgxhcGlLZXlTY29wZXMSGgoIZXhwaX'
    'JlQXQYBCABKANSCGV4cGlyZUF0EiAKC3dvcmtzcGFjZUlkGAUgASgJUgt3b3Jrc3BhY2VJZBIc'
    'CgljcmVhdGVkQnkYBiABKAlSCWNyZWF0ZWRCeRIkCg1hc3NvY2lhdGlvbklkGAcgASgJUg1hc3'
    'NvY2lhdGlvbklk');

@$core.Deprecated('Use apiKeyScopeDescriptor instead')
const ApiKeyScope$json = {
  '1': 'ApiKeyScope',
  '2': [
    {'1': 'apiKeyScopeId', '3': 1, '4': 1, '5': 9, '10': 'apiKeyScopeId'},
    {'1': 'apiKeyId', '3': 2, '4': 1, '5': 9, '10': 'apiKeyId'},
    {'1': 'scope', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ApiScope', '10': 'scope'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ApiKeyScope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyScopeDescriptor = $convert.base64Decode(
    'CgtBcGlLZXlTY29wZRIkCg1hcGlLZXlTY29wZUlkGAEgASgJUg1hcGlLZXlTY29wZUlkEhoKCG'
    'FwaUtleUlkGAIgASgJUghhcGlLZXlJZBI5CgVzY29wZRgDIAEoDjIjLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuQXBpU2NvcGVSBXNjb3BlEhwKCWNyZWF0ZWRBdBgEIAEoA1IJY3JlYXRlZE'
    'F0EhwKCXVwZGF0ZWRBdBgFIAEoA1IJdXBkYXRlZEF0');

@$core.Deprecated('Use apiKeyMainScopeDescriptor instead')
const ApiKeyMainScope$json = {
  '1': 'ApiKeyMainScope',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'subScopes', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ApiKeySubScope', '10': 'subScopes'},
  ],
};

/// Descriptor for `ApiKeyMainScope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyMainScopeDescriptor = $convert.base64Decode(
    'Cg9BcGlLZXlNYWluU2NvcGUSEgoEbmFtZRgBIAEoCVIEbmFtZRJHCglzdWJTY29wZXMYAiADKA'
    'syKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFwaUtleVN1YlNjb3BlUglzdWJTY29wZXM=');

@$core.Deprecated('Use apiKeySubScopeDescriptor instead')
const ApiKeySubScope$json = {
  '1': 'ApiKeySubScope',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'payload', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ApiKeyScopePayload', '10': 'payload'},
    {'1': 'subScopes', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ApiKeySubScope', '10': 'subScopes'},
    {'1': 'value', '3': 5, '4': 1, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `ApiKeySubScope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeySubScopeDescriptor = $convert.base64Decode(
    'Cg5BcGlLZXlTdWJTY29wZRISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgAS'
    'gJUgtkZXNjcmlwdGlvbhJHCgdwYXlsb2FkGAMgAygLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5BcGlLZXlTY29wZVBheWxvYWRSB3BheWxvYWQSRwoJc3ViU2NvcGVzGAQgAygLMikudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BcGlLZXlTdWJTY29wZVIJc3ViU2NvcGVzEhQKBXZh'
    'bHVlGAUgASgIUgV2YWx1ZQ==');

@$core.Deprecated('Use apiKeyScopePayloadDescriptor instead')
const ApiKeyScopePayload$json = {
  '1': 'ApiKeyScopePayload',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'scope', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ApiScope', '10': 'scope'},
  ],
};

/// Descriptor for `ApiKeyScopePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyScopePayloadDescriptor = $convert.base64Decode(
    'ChJBcGlLZXlTY29wZVBheWxvYWQSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAEoCF'
    'IFdmFsdWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjkKBXNjb3BlGAQgASgO'
    'MiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BcGlTY29wZVIFc2NvcGU=');

