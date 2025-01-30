//
//  Generated code. Do not modify.
//  source: bot_housekeeping.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use botTypeDescriptor instead')
const BotType$json = {
  '1': 'BotType',
  '2': [
    {'1': 'UNKNOWN_BOT_TYPE', '2': 0},
    {'1': 'SERVICE_BOT', '2': 1},
    {'1': 'MASTER_BOT', '2': 2},
    {'1': 'GLOBAL_BOT', '2': 3},
  ],
};

/// Descriptor for `BotType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List botTypeDescriptor = $convert.base64Decode(
    'CgdCb3RUeXBlEhQKEFVOS05PV05fQk9UX1RZUEUQABIPCgtTRVJWSUNFX0JPVBABEg4KCk1BU1'
    'RFUl9CT1QQAhIOCgpHTE9CQUxfQk9UEAM=');

@$core.Deprecated('Use intentStateDescriptor instead')
const IntentState$json = {
  '1': 'IntentState',
  '2': [
    {'1': 'UNKNOWN_STATE', '2': 0},
    {'1': 'INTENT_ACTIVE', '2': 1},
    {'1': 'INTENT_DISABLED', '2': 2},
  ],
};

/// Descriptor for `IntentState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List intentStateDescriptor = $convert.base64Decode(
    'CgtJbnRlbnRTdGF0ZRIRCg1VTktOT1dOX1NUQVRFEAASEQoNSU5URU5UX0FDVElWRRABEhMKD0'
    'lOVEVOVF9ESVNBQkxFRBAC');

@$core.Deprecated('Use botVersionStateDescriptor instead')
const BotVersionState$json = {
  '1': 'BotVersionState',
  '2': [
    {'1': 'UNKNOWN_VERSION_STATUS', '2': 0},
    {'1': 'BOT_VERSION_ACTIVE', '2': 1},
    {'1': 'BOT_VERSION_INACTIVE', '2': 2},
  ],
};

/// Descriptor for `BotVersionState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List botVersionStateDescriptor = $convert.base64Decode(
    'Cg9Cb3RWZXJzaW9uU3RhdGUSGgoWVU5LTk9XTl9WRVJTSU9OX1NUQVRVUxAAEhYKEkJPVF9WRV'
    'JTSU9OX0FDVElWRRABEhgKFEJPVF9WRVJTSU9OX0lOQUNUSVZFEAI=');

@$core.Deprecated('Use botEntityResolvePolicyDescriptor instead')
const BotEntityResolvePolicy$json = {
  '1': 'BotEntityResolvePolicy',
  '2': [
    {'1': 'UNKNOWN_RESOLVE_POLICY', '2': 0},
    {'1': 'RESOLVE_BY_API_CALL', '2': 1},
    {'1': 'RESOLVE_BY_USER_INPUT', '2': 2},
    {'1': 'RESOLVE_BY_ANYDONE_DATA', '2': 3},
  ],
};

/// Descriptor for `BotEntityResolvePolicy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List botEntityResolvePolicyDescriptor = $convert.base64Decode(
    'ChZCb3RFbnRpdHlSZXNvbHZlUG9saWN5EhoKFlVOS05PV05fUkVTT0xWRV9QT0xJQ1kQABIXCh'
    'NSRVNPTFZFX0JZX0FQSV9DQUxMEAESGQoVUkVTT0xWRV9CWV9VU0VSX0lOUFVUEAISGwoXUkVT'
    'T0xWRV9CWV9BTllET05FX0RBVEEQAw==');

@$core.Deprecated('Use synonymValueTypeDescriptor instead')
const SynonymValueType$json = {
  '1': 'SynonymValueType',
  '2': [
    {'1': 'UNKNOWN_VALUE_TYPE', '2': 0},
    {'1': 'REGEX_VALUE_TYPE', '2': 1},
    {'1': 'PLAIN_VALUE_TYPE', '2': 2},
    {'1': 'SYSTEM_VALUE_TYPE', '2': 3},
  ],
};

/// Descriptor for `SynonymValueType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List synonymValueTypeDescriptor = $convert.base64Decode(
    'ChBTeW5vbnltVmFsdWVUeXBlEhYKElVOS05PV05fVkFMVUVfVFlQRRAAEhQKEFJFR0VYX1ZBTF'
    'VFX1RZUEUQARIUChBQTEFJTl9WQUxVRV9UWVBFEAISFQoRU1lTVEVNX1ZBTFVFX1RZUEUQAw==');

@$core.Deprecated('Use botCategoryDescriptor instead')
const BotCategory$json = {
  '1': 'BotCategory',
  '2': [
    {'1': 'ACTION_BASED', '2': 0},
    {'1': 'KGRAPH_BASED', '2': 1},
    {'1': 'TICKET_CREATION', '2': 2},
  ],
};

/// Descriptor for `BotCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List botCategoryDescriptor = $convert.base64Decode(
    'CgtCb3RDYXRlZ29yeRIQCgxBQ1RJT05fQkFTRUQQABIQCgxLR1JBUEhfQkFTRUQQARITCg9USU'
    'NLRVRfQ1JFQVRJT04QAg==');

@$core.Deprecated('Use botStatusDescriptor instead')
const BotStatus$json = {
  '1': 'BotStatus',
  '2': [
    {'1': 'UNKNOWN_BOT_STATUS', '2': 0},
    {'1': 'ACTIVE_BOT_STATUS', '2': 1},
    {'1': 'INACTIVE_BOT_STATUS', '2': 2},
  ],
};

/// Descriptor for `BotStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List botStatusDescriptor = $convert.base64Decode(
    'CglCb3RTdGF0dXMSFgoSVU5LTk9XTl9CT1RfU1RBVFVTEAASFQoRQUNUSVZFX0JPVF9TVEFUVV'
    'MQARIXChNJTkFDVElWRV9CT1RfU1RBVFVTEAI=');

@$core.Deprecated('Use trainRequestDescriptor instead')
const TrainRequest$json = {
  '1': 'TrainRequest',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'serviceId', '3': 2, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'botIntent', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'botIntent'},
    {'1': 'botIntents', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'botIntents'},
    {'1': 'botSettingId', '3': 6, '4': 1, '5': 9, '10': 'botSettingId'},
    {'1': 'botVersion', '3': 7, '4': 1, '5': 9, '10': 'botVersion'},
    {'1': 'retrain', '3': 8, '4': 1, '5': 8, '10': 'retrain'},
    {'1': 'botVersionId', '3': 9, '4': 1, '5': 9, '10': 'botVersionId'},
    {'1': 'bot_update_type', '3': 10, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.BotUpdateType', '10': 'botUpdateType'},
    {'1': 'refId', '3': 11, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'update_bot_intent', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateBotIntent', '10': 'updateBotIntent'},
    {'1': 'intentCollection', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntentCollection', '10': 'intentCollection'},
  ],
};

/// Descriptor for `TrainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainRequestDescriptor = $convert.base64Decode(
    'CgxUcmFpblJlcXVlc3QSHAoJYWNjb3VudElkGAEgASgJUglhY2NvdW50SWQSHAoJc2VydmljZU'
    'lkGAIgASgJUglzZXJ2aWNlSWQSGgoIbGFuZ3VhZ2UYAyABKAlSCGxhbmd1YWdlEkIKCWJvdElu'
    'dGVudBgEIAEoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90SW50ZW50Uglib3RJbn'
    'RlbnQSRAoKYm90SW50ZW50cxgFIAMoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90'
    'SW50ZW50Ugpib3RJbnRlbnRzEiIKDGJvdFNldHRpbmdJZBgGIAEoCVIMYm90U2V0dGluZ0lkEh'
    '4KCmJvdFZlcnNpb24YByABKAlSCmJvdFZlcnNpb24SGAoHcmV0cmFpbhgIIAEoCFIHcmV0cmFp'
    'bhIiCgxib3RWZXJzaW9uSWQYCSABKAlSDGJvdFZlcnNpb25JZBJQCg9ib3RfdXBkYXRlX3R5cG'
    'UYCiADKA4yKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkJvdFVwZGF0ZVR5cGVSDWJvdFVw'
    'ZGF0ZVR5cGUSFAoFcmVmSWQYCyABKAlSBXJlZklkElYKEXVwZGF0ZV9ib3RfaW50ZW50GAwgAS'
    'gLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5VcGRhdGVCb3RJbnRlbnRSD3VwZGF0ZUJv'
    'dEludGVudBJXChBpbnRlbnRDb2xsZWN0aW9uGA0gASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5JbnRlbnRDb2xsZWN0aW9uUhBpbnRlbnRDb2xsZWN0aW9u');

@$core.Deprecated('Use botVersionDescriptor instead')
const BotVersion$json = {
  '1': 'BotVersion',
  '2': [
    {'1': 'botVersionId', '3': 1, '4': 1, '5': 9, '10': 'botVersionId'},
    {'1': 'versionName', '3': 2, '4': 1, '5': 9, '10': 'versionName'},
    {'1': 'botVersionState', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BotVersionState', '10': 'botVersionState'},
    {'1': 'trainedModelName', '3': 4, '4': 1, '5': 9, '10': 'trainedModelName'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'botSettingId', '3': 7, '4': 1, '5': 9, '10': 'botSettingId'},
    {'1': 'language', '3': 8, '4': 1, '5': 9, '10': 'language'},
    {'1': 'lastTrained', '3': 9, '4': 1, '5': 3, '10': 'lastTrained'},
  ],
};

/// Descriptor for `BotVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botVersionDescriptor = $convert.base64Decode(
    'CgpCb3RWZXJzaW9uEiIKDGJvdFZlcnNpb25JZBgBIAEoCVIMYm90VmVyc2lvbklkEiAKC3Zlcn'
    'Npb25OYW1lGAIgASgJUgt2ZXJzaW9uTmFtZRJUCg9ib3RWZXJzaW9uU3RhdGUYAyABKA4yKi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkJvdFZlcnNpb25TdGF0ZVIPYm90VmVyc2lvblN0YX'
    'RlEioKEHRyYWluZWRNb2RlbE5hbWUYBCABKAlSEHRyYWluZWRNb2RlbE5hbWUSHAoJY3JlYXRl'
    'ZEF0GAUgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAYgASgDUgl1cGRhdGVkQXQSIgoMYm'
    '90U2V0dGluZ0lkGAcgASgJUgxib3RTZXR0aW5nSWQSGgoIbGFuZ3VhZ2UYCCABKAlSCGxhbmd1'
    'YWdlEiAKC2xhc3RUcmFpbmVkGAkgASgDUgtsYXN0VHJhaW5lZA==');

@$core.Deprecated('Use botIntentDescriptor instead')
const BotIntent$json = {
  '1': 'BotIntent',
  '2': [
    {'1': 'intentId', '3': 1, '4': 1, '5': 9, '10': 'intentId'},
    {'1': 'intentName', '3': 2, '4': 1, '5': 9, '10': 'intentName'},
    {'1': 'trainingPhrases', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TrainingPhrase', '10': 'trainingPhrases'},
    {'1': 'botResponses', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotResponse', '10': 'botResponses'},
    {'1': 'intentState', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntentState', '10': 'intentState'},
    {'1': 'language', '3': 7, '4': 1, '5': 9, '10': 'language'},
    {'1': 'serviceId', '3': 8, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'lastTrained', '3': 9, '4': 1, '5': 3, '10': 'lastTrained'},
    {'1': 'intentParam', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IntentParam', '10': 'intentParam'},
    {'1': 'responseEntity', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ResponseEntity', '10': 'responseEntity'},
    {'1': 'fulfillments', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Fulfillment', '10': 'fulfillments'},
    {'1': 'createdAt', '3': 13, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 14, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'botAction', '3': 15, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotAction', '10': 'botAction'},
    {'1': 'botId', '3': 16, '4': 1, '5': 9, '10': 'botId'},
    {'1': 'accountId', '3': 17, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'importSource', '3': 18, '4': 1, '5': 9, '10': 'importSource'},
  ],
};

/// Descriptor for `BotIntent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botIntentDescriptor = $convert.base64Decode(
    'CglCb3RJbnRlbnQSGgoIaW50ZW50SWQYASABKAlSCGludGVudElkEh4KCmludGVudE5hbWUYAi'
    'ABKAlSCmludGVudE5hbWUSUwoPdHJhaW5pbmdQaHJhc2VzGAMgAygLMikudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5UcmFpbmluZ1BocmFzZVIPdHJhaW5pbmdQaHJhc2VzEkoKDGJvdFJlc3'
    'BvbnNlcxgEIAMoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90UmVzcG9uc2VSDGJv'
    'dFJlc3BvbnNlcxJICgtpbnRlbnRTdGF0ZRgGIAEoDjImLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuSW50ZW50U3RhdGVSC2ludGVudFN0YXRlEhoKCGxhbmd1YWdlGAcgASgJUghsYW5ndWFn'
    'ZRIcCglzZXJ2aWNlSWQYCCABKAlSCXNlcnZpY2VJZBIgCgtsYXN0VHJhaW5lZBgJIAEoA1ILbG'
    'FzdFRyYWluZWQSSAoLaW50ZW50UGFyYW0YCiADKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkludGVudFBhcmFtUgtpbnRlbnRQYXJhbRJRCg5yZXNwb25zZUVudGl0eRgLIAMoCzIpLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUmVzcG9uc2VFbnRpdHlSDnJlc3BvbnNlRW50aXR5'
    'EkoKDGZ1bGZpbGxtZW50cxgMIAMoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRnVsZm'
    'lsbG1lbnRSDGZ1bGZpbGxtZW50cxIcCgljcmVhdGVkQXQYDSABKANSCWNyZWF0ZWRBdBIcCgl1'
    'cGRhdGVkQXQYDiABKANSCXVwZGF0ZWRBdBJCCglib3RBY3Rpb24YDyADKAsyJC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkJvdEFjdGlvblIJYm90QWN0aW9uEhQKBWJvdElkGBAgASgJUgVi'
    'b3RJZBIcCglhY2NvdW50SWQYESABKAlSCWFjY291bnRJZBIiCgxpbXBvcnRTb3VyY2UYEiABKA'
    'lSDGltcG9ydFNvdXJjZQ==');

@$core.Deprecated('Use updateBotIntentDescriptor instead')
const UpdateBotIntent$json = {
  '1': 'UpdateBotIntent',
  '2': [
    {'1': 'botIntent', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'botIntent'},
    {'1': 'updatedTrainingPhrases', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TrainingPhrase', '10': 'updatedTrainingPhrases'},
    {'1': 'deletedTrainingPhrases', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TrainingPhrase', '10': 'deletedTrainingPhrases'},
    {'1': 'updatedBotResponses', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotResponse', '10': 'updatedBotResponses'},
    {'1': 'deletedBotResponses', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotResponse', '10': 'deletedBotResponses'},
    {'1': 'updatedIntentParams', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IntentParam', '10': 'updatedIntentParams'},
    {'1': 'deletedIntentParams', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IntentParam', '10': 'deletedIntentParams'},
    {'1': 'updatedResponseEntities', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ResponseEntity', '10': 'updatedResponseEntities'},
    {'1': 'deletedResponseEntities', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ResponseEntity', '10': 'deletedResponseEntities'},
    {'1': 'updateFulfillments', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Fulfillment', '10': 'updateFulfillments'},
    {'1': 'deleteFulfillments', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Fulfillment', '10': 'deleteFulfillments'},
  ],
};

/// Descriptor for `UpdateBotIntent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBotIntentDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVCb3RJbnRlbnQSQgoJYm90SW50ZW50GAEgASgLMiQudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5Cb3RJbnRlbnRSCWJvdEludGVudBJhChZ1cGRhdGVkVHJhaW5pbmdQaHJhc2Vz'
    'GAIgAygLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UcmFpbmluZ1BocmFzZVIWdXBkYX'
    'RlZFRyYWluaW5nUGhyYXNlcxJhChZkZWxldGVkVHJhaW5pbmdQaHJhc2VzGAMgAygLMikudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UcmFpbmluZ1BocmFzZVIWZGVsZXRlZFRyYWluaW5nUG'
    'hyYXNlcxJYChN1cGRhdGVkQm90UmVzcG9uc2VzGAQgAygLMiYudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5Cb3RSZXNwb25zZVITdXBkYXRlZEJvdFJlc3BvbnNlcxJYChNkZWxldGVkQm90Um'
    'VzcG9uc2VzGAUgAygLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3RSZXNwb25zZVIT'
    'ZGVsZXRlZEJvdFJlc3BvbnNlcxJYChN1cGRhdGVkSW50ZW50UGFyYW1zGAYgAygLMiYudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlbnRQYXJhbVITdXBkYXRlZEludGVudFBhcmFtcxJY'
    'ChNkZWxldGVkSW50ZW50UGFyYW1zGAcgAygLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5JbnRlbnRQYXJhbVITZGVsZXRlZEludGVudFBhcmFtcxJjChd1cGRhdGVkUmVzcG9uc2VFbnRp'
    'dGllcxgIIAMoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUmVzcG9uc2VFbnRpdHlSF3'
    'VwZGF0ZWRSZXNwb25zZUVudGl0aWVzEmMKF2RlbGV0ZWRSZXNwb25zZUVudGl0aWVzGAkgAygL'
    'MikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SZXNwb25zZUVudGl0eVIXZGVsZXRlZFJlc3'
    'BvbnNlRW50aXRpZXMSVgoSdXBkYXRlRnVsZmlsbG1lbnRzGAogAygLMiYudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5GdWxmaWxsbWVudFISdXBkYXRlRnVsZmlsbG1lbnRzElYKEmRlbGV0ZU'
    'Z1bGZpbGxtZW50cxgLIAMoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRnVsZmlsbG1l'
    'bnRSEmRlbGV0ZUZ1bGZpbGxtZW50cw==');

@$core.Deprecated('Use trainingPhraseDescriptor instead')
const TrainingPhrase$json = {
  '1': 'TrainingPhrase',
  '2': [
    {'1': 'phraseId', '3': 1, '4': 1, '5': 9, '10': 'phraseId'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'intentParam', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry', '10': 'intentParam'},
    {'1': 'paraphrases', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TrainingPhrase', '10': 'paraphrases'},
    {'1': 'similarPhrases', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TrainingPhrase', '10': 'similarPhrases'},
    {'1': 'similarStatus', '3': 6, '4': 1, '5': 8, '10': 'similarStatus'},
  ],
  '3': [TrainingPhrase_IntentParamEntry$json],
};

@$core.Deprecated('Use trainingPhraseDescriptor instead')
const TrainingPhrase_IntentParamEntry$json = {
  '1': 'IntentParamEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntentParam', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TrainingPhrase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingPhraseDescriptor = $convert.base64Decode(
    'Cg5UcmFpbmluZ1BocmFzZRIaCghwaHJhc2VJZBgBIAEoCVIIcGhyYXNlSWQSEgoEdGV4dBgCIA'
    'EoCVIEdGV4dBJcCgtpbnRlbnRQYXJhbRgDIAMoCzI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuVHJhaW5pbmdQaHJhc2UuSW50ZW50UGFyYW1FbnRyeVILaW50ZW50UGFyYW0SSwoLcGFyYX'
    'BocmFzZXMYBCADKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRyYWluaW5nUGhyYXNl'
    'UgtwYXJhcGhyYXNlcxJRCg5zaW1pbGFyUGhyYXNlcxgFIAMoCzIpLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuVHJhaW5pbmdQaHJhc2VSDnNpbWlsYXJQaHJhc2VzEiQKDXNpbWlsYXJTdGF0'
    'dXMYBiABKAhSDXNpbWlsYXJTdGF0dXMaZgoQSW50ZW50UGFyYW1FbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRI8CgV2YWx1ZRgCIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZW50'
    'UGFyYW1SBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use paraphrasesDescriptor instead')
const Paraphrases$json = {
  '1': 'Paraphrases',
  '2': [
    {'1': 'trainingPhrases', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TrainingPhrase', '10': 'trainingPhrases'},
    {'1': 'botIntentId', '3': 2, '4': 1, '5': 9, '10': 'botIntentId'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'language', '3': 4, '4': 1, '5': 9, '10': 'language'},
    {'1': 'botId', '3': 5, '4': 1, '5': 9, '10': 'botId'},
  ],
};

/// Descriptor for `Paraphrases`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paraphrasesDescriptor = $convert.base64Decode(
    'CgtQYXJhcGhyYXNlcxJTCg90cmFpbmluZ1BocmFzZXMYASADKAsyKS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLlRyYWluaW5nUGhyYXNlUg90cmFpbmluZ1BocmFzZXMSIAoLYm90SW50ZW50'
    'SWQYAiABKAlSC2JvdEludGVudElkEhwKCXNlcnZpY2VJZBgDIAEoCVIJc2VydmljZUlkEhoKCG'
    'xhbmd1YWdlGAQgASgJUghsYW5ndWFnZRIUCgVib3RJZBgFIAEoCVIFYm90SWQ=');

@$core.Deprecated('Use botResponseDescriptor instead')
const BotResponse$json = {
  '1': 'BotResponse',
  '2': [
    {'1': 'botResponseId', '3': 1, '4': 1, '5': 9, '10': 'botResponseId'},
    {'1': 'intentResponses', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IntentResponse', '10': 'intentResponses'},
  ],
};

/// Descriptor for `BotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botResponseDescriptor = $convert.base64Decode(
    'CgtCb3RSZXNwb25zZRIkCg1ib3RSZXNwb25zZUlkGAEgASgJUg1ib3RSZXNwb25zZUlkElMKD2'
    'ludGVudFJlc3BvbnNlcxgCIAMoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZW50'
    'UmVzcG9uc2VSD2ludGVudFJlc3BvbnNlcw==');

@$core.Deprecated('Use intentResponseDescriptor instead')
const IntentResponse$json = {
  '1': 'IntentResponse',
  '2': [
    {'1': 'intentResponseId', '3': 1, '4': 1, '5': 9, '10': 'intentResponseId'},
    {'1': 'response', '3': 2, '4': 1, '5': 9, '10': 'response'},
    {'1': 'responseEntity', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IntentResponse.ResponseEntityEntry', '10': 'responseEntity'},
  ],
  '3': [IntentResponse_ResponseEntityEntry$json],
};

@$core.Deprecated('Use intentResponseDescriptor instead')
const IntentResponse_ResponseEntityEntry$json = {
  '1': 'ResponseEntityEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ResponseEntity', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `IntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentResponseDescriptor = $convert.base64Decode(
    'Cg5JbnRlbnRSZXNwb25zZRIqChBpbnRlbnRSZXNwb25zZUlkGAEgASgJUhBpbnRlbnRSZXNwb2'
    '5zZUlkEhoKCHJlc3BvbnNlGAIgASgJUghyZXNwb25zZRJlCg5yZXNwb25zZUVudGl0eRgDIAMo'
    'CzI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZW50UmVzcG9uc2UuUmVzcG9uc2VFbn'
    'RpdHlFbnRyeVIOcmVzcG9uc2VFbnRpdHkabAoTUmVzcG9uc2VFbnRpdHlFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRI/CgV2YWx1ZRgCIAEoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUm'
    'VzcG9uc2VFbnRpdHlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use responseEntityDescriptor instead')
const ResponseEntity$json = {
  '1': 'ResponseEntity',
  '2': [
    {'1': 'responseEntityId', '3': 1, '4': 1, '5': 9, '10': 'responseEntityId'},
    {'1': 'entityName', '3': 2, '4': 1, '5': 9, '10': 'entityName'},
    {'1': 'resolvePolicy', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BotEntityResolvePolicy', '10': 'resolvePolicy'},
    {'1': 'botEntity', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotEntity', '10': 'botEntity'},
    {'1': 'fulfillment', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Fulfillment', '10': 'fulfillment'},
    {'1': 'fulfillmentResponse', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FulfillmentResponse', '10': 'fulfillmentResponse'},
  ],
};

/// Descriptor for `ResponseEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseEntityDescriptor = $convert.base64Decode(
    'Cg5SZXNwb25zZUVudGl0eRIqChByZXNwb25zZUVudGl0eUlkGAEgASgJUhByZXNwb25zZUVudG'
    'l0eUlkEh4KCmVudGl0eU5hbWUYAiABKAlSCmVudGl0eU5hbWUSVwoNcmVzb2x2ZVBvbGljeRgD'
    'IAEoDjIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90RW50aXR5UmVzb2x2ZVBvbGljeV'
    'INcmVzb2x2ZVBvbGljeRJCCglib3RFbnRpdHkYBCABKAsyJC50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkJvdEVudGl0eVIJYm90RW50aXR5EkgKC2Z1bGZpbGxtZW50GAUgASgLMiYudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5GdWxmaWxsbWVudFILZnVsZmlsbG1lbnQSYAoTZnVsZmls'
    'bG1lbnRSZXNwb25zZRgGIAEoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRnVsZmlsbG'
    '1lbnRSZXNwb25zZVITZnVsZmlsbG1lbnRSZXNwb25zZQ==');

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment$json = {
  '1': 'Fulfillment',
  '2': [
    {'1': 'fulfillmentId', '3': 1, '4': 1, '5': 9, '10': 'fulfillmentId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'thirdPartyApi', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApi', '10': 'thirdPartyApi'},
    {'1': 'paramMapping', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Fulfillment.ParamMappingEntry', '10': 'paramMapping'},
    {'1': 'responses', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FulfillmentResponse', '10': 'responses'},
  ],
  '3': [Fulfillment_ParamMappingEntry$json],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_ParamMappingEntry$json = {
  '1': 'ParamMappingEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ParamValue', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Fulfillment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentDescriptor = $convert.base64Decode(
    'CgtGdWxmaWxsbWVudBIkCg1mdWxmaWxsbWVudElkGAEgASgJUg1mdWxmaWxsbWVudElkEhIKBG'
    '5hbWUYAiABKAlSBG5hbWUSTgoNdGhpcmRQYXJ0eUFwaRgDIAEoCzIoLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuVGhpcmRQYXJ0eUFwaVINdGhpcmRQYXJ0eUFwaRJcCgxwYXJhbU1hcHBpbm'
    'cYBCADKAsyOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZ1bGZpbGxtZW50LlBhcmFtTWFw'
    'cGluZ0VudHJ5UgxwYXJhbU1hcHBpbmcSTAoJcmVzcG9uc2VzGAUgAygLMi4udHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5GdWxmaWxsbWVudFJlc3BvbnNlUglyZXNwb25zZXMaZgoRUGFyYW1N'
    'YXBwaW5nRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSOwoFdmFsdWUYAiABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlBhcmFtVmFsdWVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use fulfillmentResponseDescriptor instead')
const FulfillmentResponse$json = {
  '1': 'FulfillmentResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'key', '3': 3, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `FulfillmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentResponseDescriptor = $convert.base64Decode(
    'ChNGdWxmaWxsbWVudFJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW'
    '1lEhAKA2tleRgDIAEoCVIDa2V5');

@$core.Deprecated('Use entityRefValueDescriptor instead')
const EntityRefValue$json = {
  '1': 'EntityRefValue',
  '2': [
    {'1': 'entityRefValueId', '3': 1, '4': 1, '5': 9, '10': 'entityRefValueId'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'synonyms', '3': 5, '4': 3, '5': 9, '10': 'synonyms'},
  ],
};

/// Descriptor for `EntityRefValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityRefValueDescriptor = $convert.base64Decode(
    'Cg5FbnRpdHlSZWZWYWx1ZRIqChBlbnRpdHlSZWZWYWx1ZUlkGAEgASgJUhBlbnRpdHlSZWZWYW'
    'x1ZUlkEhQKBXZhbHVlGAIgASgJUgV2YWx1ZRIaCghzeW5vbnltcxgFIAMoCVIIc3lub255bXM=');

@$core.Deprecated('Use botEntityDescriptor instead')
const BotEntity$json = {
  '1': 'BotEntity',
  '2': [
    {'1': 'entityId', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'entityName', '3': 2, '4': 1, '5': 9, '10': 'entityName'},
    {'1': 'entityDataType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceAttributeType', '10': 'entityDataType'},
    {'1': 'synonymValueType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SynonymValueType', '10': 'synonymValueType'},
    {'1': 'entityRefValue', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EntityRefValue', '10': 'entityRefValue'},
    {'1': 'serviceId', '3': 6, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'botId', '3': 9, '4': 1, '5': 9, '10': 'botId'},
    {'1': 'spAccountId', '3': 10, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'deleted', '3': 11, '4': 1, '5': 8, '10': 'deleted'},
  ],
};

/// Descriptor for `BotEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botEntityDescriptor = $convert.base64Decode(
    'CglCb3RFbnRpdHkSGgoIZW50aXR5SWQYASABKAlSCGVudGl0eUlkEh4KCmVudGl0eU5hbWUYAi'
    'ABKAlSCmVudGl0eU5hbWUSVwoOZW50aXR5RGF0YVR5cGUYAyABKA4yLy50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLlNlcnZpY2VBdHRyaWJ1dGVUeXBlUg5lbnRpdHlEYXRhVHlwZRJXChBzeW'
    '5vbnltVmFsdWVUeXBlGAQgASgOMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TeW5vbnlt'
    'VmFsdWVUeXBlUhBzeW5vbnltVmFsdWVUeXBlElEKDmVudGl0eVJlZlZhbHVlGAUgAygLMikudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FbnRpdHlSZWZWYWx1ZVIOZW50aXR5UmVmVmFsdWUS'
    'HAoJc2VydmljZUlkGAYgASgJUglzZXJ2aWNlSWQSHAoJY3JlYXRlZEF0GAcgASgDUgljcmVhdG'
    'VkQXQSHAoJdXBkYXRlZEF0GAggASgDUgl1cGRhdGVkQXQSFAoFYm90SWQYCSABKAlSBWJvdElk'
    'EiAKC3NwQWNjb3VudElkGAogASgJUgtzcEFjY291bnRJZBIYCgdkZWxldGVkGAsgASgIUgdkZW'
    'xldGVk');

@$core.Deprecated('Use updateBotEntityDescriptor instead')
const UpdateBotEntity$json = {
  '1': 'UpdateBotEntity',
  '2': [
    {'1': 'botEntity', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotEntity', '10': 'botEntity'},
    {'1': 'updatedEntityRefs', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EntityRefValue', '10': 'updatedEntityRefs'},
    {'1': 'deletedEntityRefs', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EntityRefValue', '10': 'deletedEntityRefs'},
  ],
};

/// Descriptor for `UpdateBotEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBotEntityDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVCb3RFbnRpdHkSQgoJYm90RW50aXR5GAEgASgLMiQudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5Cb3RFbnRpdHlSCWJvdEVudGl0eRJXChF1cGRhdGVkRW50aXR5UmVmcxgCIAMo'
    'CzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRW50aXR5UmVmVmFsdWVSEXVwZGF0ZWRFbn'
    'RpdHlSZWZzElcKEWRlbGV0ZWRFbnRpdHlSZWZzGAMgAygLMikudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5FbnRpdHlSZWZWYWx1ZVIRZGVsZXRlZEVudGl0eVJlZnM=');

@$core.Deprecated('Use intentParamDescriptor instead')
const IntentParam$json = {
  '1': 'IntentParam',
  '2': [
    {'1': 'intentParamId', '3': 1, '4': 1, '5': 9, '10': 'intentParamId'},
    {'1': 'orderIndex', '3': 2, '4': 1, '5': 5, '10': 'orderIndex'},
    {'1': 'iconUrl', '3': 3, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'paramName', '3': 4, '4': 1, '5': 9, '10': 'paramName'},
    {'1': 'botEntity', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotEntity', '10': 'botEntity'},
    {'1': 'defaultValue', '3': 6, '4': 1, '5': 9, '10': 'defaultValue'},
    {'1': 'possibleValue', '3': 7, '4': 1, '5': 9, '10': 'possibleValue'},
    {'1': 'required', '3': 9, '4': 1, '5': 8, '10': 'required'},
    {'1': 'prompts', '3': 10, '4': 3, '5': 9, '10': 'prompts'},
    {'1': 'resolvedValue', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry', '10': 'resolvedValue'},
  ],
  '3': [IntentParam_ResolvedValueEntry$json],
};

@$core.Deprecated('Use intentParamDescriptor instead')
const IntentParam_ResolvedValueEntry$json = {
  '1': 'ResolvedValueEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `IntentParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentParamDescriptor = $convert.base64Decode(
    'CgtJbnRlbnRQYXJhbRIkCg1pbnRlbnRQYXJhbUlkGAEgASgJUg1pbnRlbnRQYXJhbUlkEh4KCm'
    '9yZGVySW5kZXgYAiABKAVSCm9yZGVySW5kZXgSGAoHaWNvblVybBgDIAEoCVIHaWNvblVybBIc'
    'CglwYXJhbU5hbWUYBCABKAlSCXBhcmFtTmFtZRJCCglib3RFbnRpdHkYBSABKAsyJC50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkJvdEVudGl0eVIJYm90RW50aXR5EiIKDGRlZmF1bHRWYWx1'
    'ZRgGIAEoCVIMZGVmYXVsdFZhbHVlEiQKDXBvc3NpYmxlVmFsdWUYByABKAlSDXBvc3NpYmxlVm'
    'FsdWUSGgoIcmVxdWlyZWQYCSABKAhSCHJlcXVpcmVkEhgKB3Byb21wdHMYCiADKAlSB3Byb21w'
    'dHMSXwoNcmVzb2x2ZWRWYWx1ZRgLIAMoCzI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW'
    '50ZW50UGFyYW0uUmVzb2x2ZWRWYWx1ZUVudHJ5Ug1yZXNvbHZlZFZhbHVlGkAKElJlc29sdmVk'
    'VmFsdWVFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use botAutomatedReplyDescriptor instead')
const BotAutomatedReply$json = {
  '1': 'BotAutomatedReply',
  '2': [
    {'1': 'automatedReplyId', '3': 1, '4': 1, '5': 9, '10': 'automatedReplyId'},
    {'1': 'automatedReplyTitle', '3': 2, '4': 1, '5': 9, '10': 'automatedReplyTitle'},
  ],
};

/// Descriptor for `BotAutomatedReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botAutomatedReplyDescriptor = $convert.base64Decode(
    'ChFCb3RBdXRvbWF0ZWRSZXBseRIqChBhdXRvbWF0ZWRSZXBseUlkGAEgASgJUhBhdXRvbWF0ZW'
    'RSZXBseUlkEjAKE2F1dG9tYXRlZFJlcGx5VGl0bGUYAiABKAlSE2F1dG9tYXRlZFJlcGx5VGl0'
    'bGU=');

@$core.Deprecated('Use botSettingsDescriptor instead')
const BotSettings$json = {
  '1': 'BotSettings',
  '2': [
    {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'botSettingId', '3': 2, '4': 1, '5': 9, '10': 'botSettingId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'timezone', '3': 4, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'language', '3': 5, '4': 1, '5': 9, '10': 'language'},
    {'1': 'image', '3': 6, '4': 1, '5': 9, '10': 'image'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'threshold', '3': 9, '4': 1, '5': 2, '10': 'threshold'},
    {'1': 'lastTrained', '3': 10, '4': 1, '5': 3, '10': 'lastTrained'},
    {'1': 'spAccountId', '3': 11, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'botStatus', '3': 12, '4': 1, '5': 8, '10': 'botStatus'},
    {'1': 'version', '3': 13, '4': 1, '5': 9, '10': 'version'},
    {'1': 'botVersions', '3': 14, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotVersion', '10': 'botVersions'},
    {'1': 'inboxVisibility', '3': 15, '4': 1, '5': 8, '10': 'inboxVisibility'},
    {'1': 'replyMessage', '3': 16, '4': 1, '5': 9, '10': 'replyMessage'},
    {'1': 'noMatchRuleType', '3': 17, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BotSettings.NoMatchRuleType', '10': 'noMatchRuleType'},
    {'1': 'botVersion', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotVersion', '10': 'botVersion'},
    {'1': 'enablePostValidation', '3': 19, '4': 1, '5': 8, '10': 'enablePostValidation'},
    {'1': 'intentCount', '3': 20, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotSettings.IntentCountEntry', '10': 'intentCount'},
    {'1': 'botType', '3': 21, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BotType', '10': 'botType'},
    {'1': 'placeholder', '3': 22, '4': 3, '5': 9, '10': 'placeholder'},
    {'1': 'modelId', '3': 23, '4': 1, '5': 9, '10': 'modelId'},
    {'1': 'modelName', '3': 24, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'projectId', '3': 25, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'projectName', '3': 26, '4': 1, '5': 9, '10': 'projectName'},
    {'1': 'subprojectId', '3': 27, '4': 1, '5': 9, '10': 'subprojectId'},
    {'1': 'subprojectName', '3': 28, '4': 1, '5': 9, '10': 'subprojectName'},
    {'1': 'boardId', '3': 29, '4': 1, '5': 9, '10': 'boardId'},
    {'1': 'boardName', '3': 30, '4': 1, '5': 9, '10': 'boardName'},
    {'1': 'teamId', '3': 31, '4': 1, '5': 9, '10': 'teamId'},
    {'1': 'teamName', '3': 32, '4': 1, '5': 9, '10': 'teamName'},
    {'1': 'botEntities', '3': 33, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotEntity', '10': 'botEntities'},
    {'1': 'botCategory', '3': 34, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BotCategory', '10': 'botCategory'},
    {'1': 'botAutomatedReplies', '3': 35, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotAutomatedReply', '10': 'botAutomatedReplies'},
    {'1': 'allAutomatedRepliesActivated', '3': 36, '4': 1, '5': 8, '10': 'allAutomatedRepliesActivated'},
  ],
  '3': [BotSettings_IntentCountEntry$json],
  '4': [BotSettings_NoMatchRuleType$json],
};

@$core.Deprecated('Use botSettingsDescriptor instead')
const BotSettings_IntentCountEntry$json = {
  '1': 'IntentCountEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use botSettingsDescriptor instead')
const BotSettings_NoMatchRuleType$json = {
  '1': 'NoMatchRuleType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'DO_NOTHING', '2': 1},
    {'1': 'MESSAGE_REPLY', '2': 2},
    {'1': 'AUTO_TICKET_CREATE', '2': 3},
    {'1': 'AUTOMATED_KGRAPH_REPLY', '2': 4},
    {'1': 'CONVERSATIONAL_AI_REPLY', '2': 5},
  ],
};

/// Descriptor for `BotSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botSettingsDescriptor = $convert.base64Decode(
    'CgtCb3RTZXR0aW5ncxIcCglzZXJ2aWNlSWQYASABKAlSCXNlcnZpY2VJZBIiCgxib3RTZXR0aW'
    '5nSWQYAiABKAlSDGJvdFNldHRpbmdJZBISCgRuYW1lGAMgASgJUgRuYW1lEhoKCHRpbWV6b25l'
    'GAQgASgJUgh0aW1lem9uZRIaCghsYW5ndWFnZRgFIAEoCVIIbGFuZ3VhZ2USFAoFaW1hZ2UYBi'
    'ABKAlSBWltYWdlEhwKCWNyZWF0ZWRBdBgHIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgI'
    'IAEoA1IJdXBkYXRlZEF0EhwKCXRocmVzaG9sZBgJIAEoAlIJdGhyZXNob2xkEiAKC2xhc3RUcm'
    'FpbmVkGAogASgDUgtsYXN0VHJhaW5lZBIgCgtzcEFjY291bnRJZBgLIAEoCVILc3BBY2NvdW50'
    'SWQSHAoJYm90U3RhdHVzGAwgASgIUglib3RTdGF0dXMSGAoHdmVyc2lvbhgNIAEoCVIHdmVyc2'
    'lvbhJHCgtib3RWZXJzaW9ucxgOIAMoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90'
    'VmVyc2lvblILYm90VmVyc2lvbnMSKAoPaW5ib3hWaXNpYmlsaXR5GA8gASgIUg9pbmJveFZpc2'
    'liaWxpdHkSIgoMcmVwbHlNZXNzYWdlGBAgASgJUgxyZXBseU1lc3NhZ2USYAoPbm9NYXRjaFJ1'
    'bGVUeXBlGBEgASgOMjYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3RTZXR0aW5ncy5Ob0'
    '1hdGNoUnVsZVR5cGVSD25vTWF0Y2hSdWxlVHlwZRJFCgpib3RWZXJzaW9uGBIgASgLMiUudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3RWZXJzaW9uUgpib3RWZXJzaW9uEjIKFGVuYWJsZV'
    'Bvc3RWYWxpZGF0aW9uGBMgASgIUhRlbmFibGVQb3N0VmFsaWRhdGlvbhJZCgtpbnRlbnRDb3Vu'
    'dBgUIAMoCzI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90U2V0dGluZ3MuSW50ZW50Q2'
    '91bnRFbnRyeVILaW50ZW50Q291bnQSPAoHYm90VHlwZRgVIAEoDjIiLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuQm90VHlwZVIHYm90VHlwZRIgCgtwbGFjZWhvbGRlchgWIAMoCVILcGxhY2'
    'Vob2xkZXISGAoHbW9kZWxJZBgXIAEoCVIHbW9kZWxJZBIcCgltb2RlbE5hbWUYGCABKAlSCW1v'
    'ZGVsTmFtZRIcCglwcm9qZWN0SWQYGSABKAlSCXByb2plY3RJZBIgCgtwcm9qZWN0TmFtZRgaIA'
    'EoCVILcHJvamVjdE5hbWUSIgoMc3VicHJvamVjdElkGBsgASgJUgxzdWJwcm9qZWN0SWQSJgoO'
    'c3VicHJvamVjdE5hbWUYHCABKAlSDnN1YnByb2plY3ROYW1lEhgKB2JvYXJkSWQYHSABKAlSB2'
    'JvYXJkSWQSHAoJYm9hcmROYW1lGB4gASgJUglib2FyZE5hbWUSFgoGdGVhbUlkGB8gASgJUgZ0'
    'ZWFtSWQSGgoIdGVhbU5hbWUYICABKAlSCHRlYW1OYW1lEkYKC2JvdEVudGl0aWVzGCEgAygLMi'
    'QudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3RFbnRpdHlSC2JvdEVudGl0aWVzEkgKC2Jv'
    'dENhdGVnb3J5GCIgASgOMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3RDYXRlZ29yeV'
    'ILYm90Q2F0ZWdvcnkSXgoTYm90QXV0b21hdGVkUmVwbGllcxgjIAMoCzIsLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuQm90QXV0b21hdGVkUmVwbHlSE2JvdEF1dG9tYXRlZFJlcGxpZXMSQg'
    'ocYWxsQXV0b21hdGVkUmVwbGllc0FjdGl2YXRlZBgkIAEoCFIcYWxsQXV0b21hdGVkUmVwbGll'
    'c0FjdGl2YXRlZBo+ChBJbnRlbnRDb3VudEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgDUgV2YWx1ZToCOAEikgEKD05vTWF0Y2hSdWxlVHlwZRILCgdVTktOT1dOEAASDgoK'
    'RE9fTk9USElORxABEhEKDU1FU1NBR0VfUkVQTFkQAhIWChJBVVRPX1RJQ0tFVF9DUkVBVEUQAx'
    'IaChZBVVRPTUFURURfS0dSQVBIX1JFUExZEAQSGwoXQ09OVkVSU0FUSU9OQUxfQUlfUkVQTFkQ'
    'BQ==');

@$core.Deprecated('Use botHousekeepingFilterDescriptor instead')
const BotHousekeepingFilter$json = {
  '1': 'BotHousekeepingFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'serviceId', '3': 2, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'botSettingId', '3': 3, '4': 1, '5': 9, '10': 'botSettingId'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BotStatus', '10': 'status'},
    {'1': 'lang', '3': 5, '4': 1, '5': 9, '10': 'lang'},
  ],
};

/// Descriptor for `BotHousekeepingFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botHousekeepingFilterDescriptor = $convert.base64Decode(
    'ChVCb3RIb3VzZWtlZXBpbmdGaWx0ZXISOAoJZGF0YVF1ZXJ5GAEgASgLMhoudHJlZWxlYWYucH'
    'JvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5EhwKCXNlcnZpY2VJZBgCIAEoCVIJc2VydmljZUlk'
    'EiIKDGJvdFNldHRpbmdJZBgDIAEoCVIMYm90U2V0dGluZ0lkEjwKBnN0YXR1cxgEIAEoDjIkLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90U3RhdHVzUgZzdGF0dXMSEgoEbGFuZxgFIAEo'
    'CVIEbGFuZw==');

@$core.Deprecated('Use paramValueDescriptor instead')
const ParamValue$json = {
  '1': 'ParamValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ParamValue.ParamValueType', '10': 'type'},
  ],
  '4': [ParamValue_ParamValueType$json],
};

@$core.Deprecated('Use paramValueDescriptor instead')
const ParamValue_ParamValueType$json = {
  '1': 'ParamValueType',
  '2': [
    {'1': 'UNKNOWN_PARAM_VALUE_TYPE', '2': 0},
    {'1': 'FIXED', '2': 1},
    {'1': 'RESOLVE', '2': 2},
  ],
};

/// Descriptor for `ParamValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramValueDescriptor = $convert.base64Decode(
    'CgpQYXJhbVZhbHVlEhQKBXZhbHVlGAEgASgJUgV2YWx1ZRJICgR0eXBlGAIgASgOMjQudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5QYXJhbVZhbHVlLlBhcmFtVmFsdWVUeXBlUgR0eXBlIkYK'
    'DlBhcmFtVmFsdWVUeXBlEhwKGFVOS05PV05fUEFSQU1fVkFMVUVfVFlQRRAAEgkKBUZJWEVEEA'
    'ESCwoHUkVTT0xWRRAC');

@$core.Deprecated('Use botActionDescriptor instead')
const BotAction$json = {
  '1': 'BotAction',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BotAction.BotActionType', '10': 'type'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'api', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApi', '10': 'api'},
    {'1': 'param', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotAction.ParamEntry', '10': 'param'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
  '3': [BotAction_ParamEntry$json],
  '4': [BotAction_BotActionType$json],
};

@$core.Deprecated('Use botActionDescriptor instead')
const BotAction_ParamEntry$json = {
  '1': 'ParamEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ParamValue', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use botActionDescriptor instead')
const BotAction_BotActionType$json = {
  '1': 'BotActionType',
  '2': [
    {'1': 'UNKNOWN_BOT_ACTION', '2': 0},
    {'1': 'API_CALL', '2': 1},
    {'1': 'CREATE_TICKET', '2': 2},
    {'1': 'FORM_FILL', '2': 3},
  ],
};

/// Descriptor for `BotAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botActionDescriptor = $convert.base64Decode(
    'CglCb3RBY3Rpb24SDgoCaWQYASABKAlSAmlkEkYKBHR5cGUYAiABKA4yMi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkJvdEFjdGlvbi5Cb3RBY3Rpb25UeXBlUgR0eXBlEhIKBG5hbWUYAyAB'
    'KAlSBG5hbWUSOgoDYXBpGAQgASgLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaGlyZF'
    'BhcnR5QXBpUgNhcGkSRQoFcGFyYW0YBSADKAsyLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LkJvdEFjdGlvbi5QYXJhbUVudHJ5UgVwYXJhbRIcCgljcmVhdGVkQXQYBiABKANSCWNyZWF0ZW'
    'RBdBIcCgl1cGRhdGVkQXQYByABKANSCXVwZGF0ZWRBdBpfCgpQYXJhbUVudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EjsKBXZhbHVlGAIgASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QYX'
    'JhbVZhbHVlUgV2YWx1ZToCOAEiVwoNQm90QWN0aW9uVHlwZRIWChJVTktOT1dOX0JPVF9BQ1RJ'
    'T04QABIMCghBUElfQ0FMTBABEhEKDUNSRUFURV9USUNLRVQQAhINCglGT1JNX0ZJTEwQAw==');

@$core.Deprecated('Use misleadingIntentRequestDescriptor instead')
const MisleadingIntentRequest$json = {
  '1': 'MisleadingIntentRequest',
  '2': [
    {'1': 'similarPhrases', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TrainingPhrase', '10': 'similarPhrases'},
  ],
};

/// Descriptor for `MisleadingIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List misleadingIntentRequestDescriptor = $convert.base64Decode(
    'ChdNaXNsZWFkaW5nSW50ZW50UmVxdWVzdBJRCg5zaW1pbGFyUGhyYXNlcxgBIAMoCzIpLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuVHJhaW5pbmdQaHJhc2VSDnNpbWlsYXJQaHJhc2Vz');

@$core.Deprecated('Use botImportResponseDescriptor instead')
const BotImportResponse$json = {
  '1': 'BotImportResponse',
  '2': [
    {'1': 'botIntents', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'botIntents'},
    {'1': 'serviceId', '3': 2, '4': 1, '5': 9, '10': 'serviceId'},
  ],
};

/// Descriptor for `BotImportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botImportResponseDescriptor = $convert.base64Decode(
    'ChFCb3RJbXBvcnRSZXNwb25zZRJECgpib3RJbnRlbnRzGAEgAygLMiQudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Cb3RJbnRlbnRSCmJvdEludGVudHMSHAoJc2VydmljZUlkGAIgASgJUglz'
    'ZXJ2aWNlSWQ=');

@$core.Deprecated('Use importedIntentDescriptor instead')
const ImportedIntent$json = {
  '1': 'ImportedIntent',
  '2': [
    {'1': 'imported_source', '3': 1, '4': 1, '5': 9, '10': 'importedSource'},
    {'1': 'botSettingId', '3': 2, '4': 1, '5': 9, '10': 'botSettingId'},
    {'1': 'importedIntents', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'importedIntents'},
  ],
};

/// Descriptor for `ImportedIntent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importedIntentDescriptor = $convert.base64Decode(
    'Cg5JbXBvcnRlZEludGVudBInCg9pbXBvcnRlZF9zb3VyY2UYASABKAlSDmltcG9ydGVkU291cm'
    'NlEiIKDGJvdFNldHRpbmdJZBgCIAEoCVIMYm90U2V0dGluZ0lkEk4KD2ltcG9ydGVkSW50ZW50'
    'cxgDIAMoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90SW50ZW50Ug9pbXBvcnRlZE'
    'ludGVudHM=');

@$core.Deprecated('Use botExportResponseDescriptor instead')
const BotExportResponse$json = {
  '1': 'BotExportResponse',
  '2': [
    {'1': 'botId', '3': 2, '4': 1, '5': 9, '10': 'botId'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'language', '3': 4, '4': 1, '5': 9, '10': 'language'},
    {'1': 'fileUrl', '3': 5, '4': 1, '5': 9, '10': 'fileUrl'},
  ],
};

/// Descriptor for `BotExportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botExportResponseDescriptor = $convert.base64Decode(
    'ChFCb3RFeHBvcnRSZXNwb25zZRIUCgVib3RJZBgCIAEoCVIFYm90SWQSHAoJc2VydmljZUlkGA'
    'MgASgJUglzZXJ2aWNlSWQSGgoIbGFuZ3VhZ2UYBCABKAlSCGxhbmd1YWdlEhgKB2ZpbGVVcmwY'
    'BSABKAlSB2ZpbGVVcmw=');

@$core.Deprecated('Use botPlaceholderDescriptor instead')
const BotPlaceholder$json = {
  '1': 'BotPlaceholder',
  '2': [
    {'1': 'botPlaceholderId', '3': 1, '4': 1, '5': 9, '10': 'botPlaceholderId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'botId', '3': 3, '4': 1, '5': 9, '10': 'botId'},
    {'1': 'placeholderName', '3': 4, '4': 1, '5': 9, '10': 'placeholderName'},
    {'1': 'placeholderValue', '3': 5, '4': 1, '5': 9, '10': 'placeholderValue'},
  ],
};

/// Descriptor for `BotPlaceholder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botPlaceholderDescriptor = $convert.base64Decode(
    'Cg5Cb3RQbGFjZWhvbGRlchIqChBib3RQbGFjZWhvbGRlcklkGAEgASgJUhBib3RQbGFjZWhvbG'
    'RlcklkEhQKBXJlZklkGAIgASgJUgVyZWZJZBIUCgVib3RJZBgDIAEoCVIFYm90SWQSKAoPcGxh'
    'Y2Vob2xkZXJOYW1lGAQgASgJUg9wbGFjZWhvbGRlck5hbWUSKgoQcGxhY2Vob2xkZXJWYWx1ZR'
    'gFIAEoCVIQcGxhY2Vob2xkZXJWYWx1ZQ==');

@$core.Deprecated('Use botCacheDescriptor instead')
const BotCache$json = {
  '1': 'BotCache',
  '2': [
    {'1': 'botSettings', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotSettings', '10': 'botSettings'},
  ],
};

/// Descriptor for `BotCache`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botCacheDescriptor = $convert.base64Decode(
    'CghCb3RDYWNoZRJICgtib3RTZXR0aW5ncxgBIAMoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuQm90U2V0dGluZ3NSC2JvdFNldHRpbmdz');

