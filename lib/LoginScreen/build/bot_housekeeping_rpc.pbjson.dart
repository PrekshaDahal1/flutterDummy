//
//  Generated code. Do not modify.
//  source: bot_housekeeping_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'auth.pbjson.dart' as $42;
import 'bot_housekeeping.pbjson.dart' as $60;
import 'bot_import.pbjson.dart' as $215;
import 'integration.pbjson.dart' as $41;
import 'intent_housekeeping/intent_collection.pbjson.dart' as $48;
import 'paraphrase.pbjson.dart' as $318;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use botHousekeepingBaseRequestDescriptor instead')
const BotHousekeepingBaseRequest$json = {
  '1': 'BotHousekeepingBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'intent', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'intent'},
    {'1': 'intents', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'intents'},
    {'1': 'entity', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotEntity', '10': 'entity'},
    {'1': 'trainingPhrase', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TrainingPhrase', '10': 'trainingPhrase'},
    {'1': 'intentResponse', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntentResponse', '10': 'intentResponse'},
    {'1': 'trainRequest', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TrainRequest', '10': 'trainRequest'},
    {'1': 'botSettings', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotSettings', '10': 'botSettings'},
    {'1': 'filter', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotHousekeepingFilter', '10': 'filter'},
    {'1': 'paraphraseGenerateRequest', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ParaphraseGenerateRequest', '10': 'paraphraseGenerateRequest'},
    {'1': 'paraphraseRequest', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Paraphrases', '10': 'paraphraseRequest'},
    {'1': 'misleadingIntentRequest', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MisleadingIntentRequest', '10': 'misleadingIntentRequest'},
    {'1': 'botImportRequest', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotImportRequest', '10': 'botImportRequest'},
    {'1': 'botVersion', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotVersion', '10': 'botVersion'},
    {'1': 'botImportSource', '3': 23, '4': 1, '5': 9, '10': 'botImportSource'},
  ],
};

/// Descriptor for `BotHousekeepingBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botHousekeepingBaseRequestDescriptor = $convert.base64Decode(
    'ChpCb3RIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3'
    'RyaW5nVmFsdWUYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3Ry'
    'aW5nVmFsdWVzEhoKCGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBSABKA'
    'NSCWxvbmdWYWx1ZRIcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVWYWx1'
    'ZRgHIAEoCFILZG91YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1ZxgJ'
    'IAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSPAoGaW50ZW50GAogASgLMiQudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3RJbnRlbnRSBmludGVudBI+CgdpbnRlbnRzGAsg'
    'AygLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3RJbnRlbnRSB2ludGVudHMSPAoGZW'
    '50aXR5GAwgASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3RFbnRpdHlSBmVudGl0'
    'eRJRCg50cmFpbmluZ1BocmFzZRgNIAEoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVH'
    'JhaW5pbmdQaHJhc2VSDnRyYWluaW5nUGhyYXNlElEKDmludGVudFJlc3BvbnNlGA4gASgLMiku'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlbnRSZXNwb25zZVIOaW50ZW50UmVzcG9uc2'
    'USSwoMdHJhaW5SZXF1ZXN0GA8gASgLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UcmFp'
    'blJlcXVlc3RSDHRyYWluUmVxdWVzdBJICgtib3RTZXR0aW5ncxgQIAEoCzImLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuQm90U2V0dGluZ3NSC2JvdFNldHRpbmdzEkgKBmZpbHRlchgRIAEo'
    'CzIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90SG91c2VrZWVwaW5nRmlsdGVyUgZmaW'
    'x0ZXIScgoZcGFyYXBocmFzZUdlbmVyYXRlUmVxdWVzdBgSIAEoCzI0LnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuUGFyYXBocmFzZUdlbmVyYXRlUmVxdWVzdFIZcGFyYXBocmFzZUdlbmVyYX'
    'RlUmVxdWVzdBJUChFwYXJhcGhyYXNlUmVxdWVzdBgTIAEoCzImLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuUGFyYXBocmFzZXNSEXBhcmFwaHJhc2VSZXF1ZXN0EmwKF21pc2xlYWRpbmdJbn'
    'RlbnRSZXF1ZXN0GBQgASgLMjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NaXNsZWFkaW5n'
    'SW50ZW50UmVxdWVzdFIXbWlzbGVhZGluZ0ludGVudFJlcXVlc3QSVwoQYm90SW1wb3J0UmVxdW'
    'VzdBgVIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90SW1wb3J0UmVxdWVzdFIQ'
    'Ym90SW1wb3J0UmVxdWVzdBJFCgpib3RWZXJzaW9uGBYgASgLMiUudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5Cb3RWZXJzaW9uUgpib3RWZXJzaW9uEigKD2JvdEltcG9ydFNvdXJjZRgXIAEo'
    'CVIPYm90SW1wb3J0U291cmNl');

@$core.Deprecated('Use botHousekeepingBaseResponseDescriptor instead')
const BotHousekeepingBaseResponse$json = {
  '1': 'BotHousekeepingBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'intent', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'intent'},
    {'1': 'intents', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'intents'},
    {'1': 'entity', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotEntity', '10': 'entity'},
    {'1': 'entities', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotEntity', '10': 'entities'},
    {'1': 'trainingPhrase', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TrainingPhrase', '10': 'trainingPhrase'},
    {'1': 'intentResponse', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntentResponse', '10': 'intentResponse'},
    {'1': 'botSetting', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotSettings', '10': 'botSetting'},
    {'1': 'count', '3': 17, '4': 1, '5': 3, '10': 'count'},
    {'1': 'paraphraseResponse', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ParaphraseGenerateResponse', '10': 'paraphraseResponse'},
    {'1': 'paraphraseResponses', '3': 19, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ParaphraseGenerateResponse', '10': 'paraphraseResponses'},
    {'1': 'trainingPhrases', '3': 20, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TrainingPhrase', '10': 'trainingPhrases'},
    {'1': 'botImportResponse', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotImportResponse', '10': 'botImportResponse'},
    {'1': 'botSettings', '3': 22, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotSettings', '10': 'botSettings'},
    {'1': 'botVersions', '3': 25, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotVersion', '10': 'botVersions'},
    {'1': 'botExportResponse', '3': 26, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotExportResponse', '10': 'botExportResponse'},
    {'1': 'importedIntents', '3': 27, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ImportedIntent', '10': 'importedIntents'},
    {'1': 'cursor', '3': 28, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
  ],
};

/// Descriptor for `BotHousekeepingBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botHousekeepingBaseResponseDescriptor = $convert.base64Decode(
    'ChtCb3RIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA2'
    '1zZxgCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJv'
    'ckNvZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEhwKCXRpbWVzdGFtcB'
    'gFIAEoA1IJdGltZXN0YW1wEiwKBWRlYnVnGAYgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVn'
    'UgVkZWJ1ZxIUCgVyZWZJZBgHIAEoCVIFcmVmSWQSPAoGaW50ZW50GAogASgLMiQudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5Cb3RJbnRlbnRSBmludGVudBI+CgdpbnRlbnRzGAsgAygLMiQu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3RJbnRlbnRSB2ludGVudHMSPAoGZW50aXR5GA'
    'wgASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3RFbnRpdHlSBmVudGl0eRJACghl'
    'bnRpdGllcxgNIAMoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90RW50aXR5Ughlbn'
    'RpdGllcxJRCg50cmFpbmluZ1BocmFzZRgOIAEoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuVHJhaW5pbmdQaHJhc2VSDnRyYWluaW5nUGhyYXNlElEKDmludGVudFJlc3BvbnNlGA8gAS'
    'gLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlbnRSZXNwb25zZVIOaW50ZW50UmVz'
    'cG9uc2USRgoKYm90U2V0dGluZxgQIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm'
    '90U2V0dGluZ3NSCmJvdFNldHRpbmcSFAoFY291bnQYESABKANSBWNvdW50EmUKEnBhcmFwaHJh'
    'c2VSZXNwb25zZRgSIAEoCzI1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUGFyYXBocmFzZU'
    'dlbmVyYXRlUmVzcG9uc2VSEnBhcmFwaHJhc2VSZXNwb25zZRJnChNwYXJhcGhyYXNlUmVzcG9u'
    'c2VzGBMgAygLMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QYXJhcGhyYXNlR2VuZXJhdG'
    'VSZXNwb25zZVITcGFyYXBocmFzZVJlc3BvbnNlcxJTCg90cmFpbmluZ1BocmFzZXMYFCADKAsy'
    'KS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRyYWluaW5nUGhyYXNlUg90cmFpbmluZ1Bocm'
    'FzZXMSWgoRYm90SW1wb3J0UmVzcG9uc2UYFSABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkJvdEltcG9ydFJlc3BvbnNlUhFib3RJbXBvcnRSZXNwb25zZRJICgtib3RTZXR0aW5ncx'
    'gWIAMoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90U2V0dGluZ3NSC2JvdFNldHRp'
    'bmdzEkcKC2JvdFZlcnNpb25zGBkgAygLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3'
    'RWZXJzaW9uUgtib3RWZXJzaW9ucxJaChFib3RFeHBvcnRSZXNwb25zZRgaIAEoCzIsLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuQm90RXhwb3J0UmVzcG9uc2VSEWJvdEV4cG9ydFJlc3Bvbn'
    'NlElMKD2ltcG9ydGVkSW50ZW50cxgbIAMoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'SW1wb3J0ZWRJbnRlbnRSD2ltcG9ydGVkSW50ZW50cxIvCgZjdXJzb3IYHCABKAsyFy50cmVlbG'
    'VhZi5wcm90b3MuQ3Vyc29yUgZjdXJzb3I=');

const $core.Map<$core.String, $core.dynamic> BotHousekeepingRpcServiceBase$json = {
  '1': 'BotHousekeepingRpc',
  '2': [
    {'1': 'updateBotSettings', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'addIntent', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'addIntentList', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'updateIntent', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'deleteIntent', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'getIntentById', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'getAllIntents', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'getAllIntentByBot', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'addBotEntity', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'updateBotEntity', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'deleteBotEntity', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'getCustomBotEntities', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'getSystemBotEntities', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'getServiceBotEntities', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'getBotEntityById', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'getBotEntitiesByBotSettingId', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'train', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'addTrainingPhrase', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'updateTrainingPhrase', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'deleteTrainingPhrase', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'addBotResponse', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'updateBotResponse', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'deleteBotResponse', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'addIntentResponse', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'updateIntentResponse', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'deleteIntentResponse', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'getMisleadingIntents', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'generateParaphrases', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'addParaphrases', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'getParaphrasesByTrainingPhraseId', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'updateParaphrases', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'importBot', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'getImportedIntents', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'getImportedIntentsBySource', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'deleteImportedIntentsBySource', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'internalExportBot', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'internal_getAutoTicketCreateBots', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'internal_getIntentById', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
  ],
};

@$core.Deprecated('Use botHousekeepingRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BotHousekeepingRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest': BotHousekeepingBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.BotIntent': $60.BotIntent$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotResponse': $60.BotResponse$json,
  '.treeleaf.anydone.entities.IntentResponse': $60.IntentResponse$json,
  '.treeleaf.anydone.entities.IntentResponse.ResponseEntityEntry': $60.IntentResponse_ResponseEntityEntry$json,
  '.treeleaf.anydone.entities.ResponseEntity': $60.ResponseEntity$json,
  '.treeleaf.anydone.entities.Fulfillment': $60.Fulfillment$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.Fulfillment.ParamMappingEntry': $60.Fulfillment_ParamMappingEntry$json,
  '.treeleaf.anydone.entities.ParamValue': $60.ParamValue$json,
  '.treeleaf.anydone.entities.FulfillmentResponse': $60.FulfillmentResponse$json,
  '.treeleaf.anydone.entities.BotAction': $60.BotAction$json,
  '.treeleaf.anydone.entities.BotAction.ParamEntry': $60.BotAction_ParamEntry$json,
  '.treeleaf.anydone.entities.TrainRequest': $60.TrainRequest$json,
  '.treeleaf.anydone.entities.UpdateBotIntent': $60.UpdateBotIntent$json,
  '.treeleaf.anydone.entities.IntentCollection': $48.IntentCollection$json,
  '.treeleaf.anydone.entities.IntentHouseKeeping': $48.IntentHouseKeeping$json,
  '.treeleaf.anydone.entities.HouseKeepingTrainingPhrase': $48.HouseKeepingTrainingPhrase$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.BotHousekeepingFilter': $60.BotHousekeepingFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ParaphraseGenerateRequest': $318.ParaphraseGenerateRequest$json,
  '.treeleaf.anydone.entities.ParaphraseTexts': $318.ParaphraseTexts$json,
  '.treeleaf.anydone.entities.Paraphrases': $60.Paraphrases$json,
  '.treeleaf.anydone.entities.MisleadingIntentRequest': $60.MisleadingIntentRequest$json,
  '.treeleaf.anydone.entities.BotImportRequest': $215.BotImportRequest$json,
  '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse': BotHousekeepingBaseResponse$json,
  '.treeleaf.anydone.entities.ParaphraseGenerateResponse': $318.ParaphraseGenerateResponse$json,
  '.treeleaf.anydone.entities.BotImportResponse': $60.BotImportResponse$json,
  '.treeleaf.anydone.entities.BotExportResponse': $60.BotExportResponse$json,
  '.treeleaf.anydone.entities.ImportedIntent': $60.ImportedIntent$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
};

/// Descriptor for `BotHousekeepingRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List botHousekeepingRpcServiceDescriptor = $convert.base64Decode(
    'ChJCb3RIb3VzZWtlZXBpbmdScGMSeAoRdXBkYXRlQm90U2V0dGluZ3MSMC50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBoxLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZRJyCglhZGRJbnRlbnQSMC50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBoxLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZSIAEnYKDWFkZEludGVudExpc3QSMC'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBoxLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZSIAEnUKDHVwZGF0ZU'
    'ludGVudBIwLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0'
    'GjEudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlc3BvbnNlIgASdQ'
    'oMZGVsZXRlSW50ZW50EjAudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFz'
    'ZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVzcG'
    '9uc2UiABJ2Cg1nZXRJbnRlbnRCeUlkEjAudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2Vr'
    'ZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbm'
    'dCYXNlUmVzcG9uc2UiABJ2Cg1nZXRBbGxJbnRlbnRzEjAudHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'Qm90SG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3'
    'VzZWtlZXBpbmdCYXNlUmVzcG9uc2UiABJ6ChFnZXRBbGxJbnRlbnRCeUJvdBIwLnRyZWVsZWFm'
    'LmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0GjEudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlc3BvbnNlIgASdQoMYWRkQm90RW50aXR5EjAu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2UiABJ4Cg91cGRhdGVC'
    'b3RFbnRpdHkSMC50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVxdW'
    'VzdBoxLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZSIA'
    'EngKD2RlbGV0ZUJvdEVudGl0eRIwLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcG'
    'luZ0Jhc2VSZXF1ZXN0GjEudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFz'
    'ZVJlc3BvbnNlIgASfQoUZ2V0Q3VzdG9tQm90RW50aXRpZXMSMC50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBoxLnRyZWVsZWFmLmFueWRvbmUucnBjLkJv'
    'dEhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZSIAEnsKFGdldFN5c3RlbUJvdEVudGl0aWVzEjAudH'
    'JlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2USfgoVZ2V0U2VydmljZU'
    'JvdEVudGl0aWVzEjAudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJl'
    'cXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2'
    'UiABJ5ChBnZXRCb3RFbnRpdHlCeUlkEjAudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2Vr'
    'ZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbm'
    'dCYXNlUmVzcG9uc2UiABKFAQocZ2V0Qm90RW50aXRpZXNCeUJvdFNldHRpbmdJZBIwLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0GjEudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlc3BvbnNlIgASbgoFdHJhaW4SMC50cmVl'
    'bGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBoxLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZSIAEnoKEWFkZFRyYWluaW5n'
    'UGhyYXNlEjAudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlcXVlc3'
    'QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2UiABJ9'
    'ChR1cGRhdGVUcmFpbmluZ1BocmFzZRIwLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2'
    'VlcGluZ0Jhc2VSZXF1ZXN0GjEudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5n'
    'QmFzZVJlc3BvbnNlIgASfQoUZGVsZXRlVHJhaW5pbmdQaHJhc2USMC50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBoxLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LkJvdEhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZSIAEncKDmFkZEJvdFJlc3BvbnNlEjAudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5h'
    'bnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2UiABJ6ChF1cGRhdGVCb3RSZX'
    'Nwb25zZRIwLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0'
    'GjEudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlc3BvbnNlIgASeg'
    'oRZGVsZXRlQm90UmVzcG9uc2USMC50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBp'
    'bmdCYXNlUmVxdWVzdBoxLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2'
    'VSZXNwb25zZSIAEnoKEWFkZEludGVudFJlc3BvbnNlEjAudHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'Qm90SG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3'
    'VzZWtlZXBpbmdCYXNlUmVzcG9uc2UiABJ9ChR1cGRhdGVJbnRlbnRSZXNwb25zZRIwLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0GjEudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlc3BvbnNlIgASfQoUZGVsZXRlSW50ZW50'
    'UmVzcG9uc2USMC50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVxdW'
    'VzdBoxLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZSIA'
    'En0KFGdldE1pc2xlYWRpbmdJbnRlbnRzEjAudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2'
    'VrZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBp'
    'bmdCYXNlUmVzcG9uc2UiABJ8ChNnZW5lcmF0ZVBhcmFwaHJhc2VzEjAudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2UiABJ3Cg5hZGRQYXJhcGhyYXNlcxIwLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0GjEudHJlZWxlYWYu'
    'YW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlc3BvbnNlIgASiQEKIGdldFBhcmFwaH'
    'Jhc2VzQnlUcmFpbmluZ1BocmFzZUlkEjAudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2Vr'
    'ZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbm'
    'dCYXNlUmVzcG9uc2UiABJ6ChF1cGRhdGVQYXJhcGhyYXNlcxIwLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0GjEudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm'
    '90SG91c2VrZWVwaW5nQmFzZVJlc3BvbnNlIgAScgoJaW1wb3J0Qm90EjAudHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2UiABJ7ChJnZXRJbXBvcnRlZEludGVudHMS'
    'MC50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBoxLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZSIAEoMBChpnZXRJ'
    'bXBvcnRlZEludGVudHNCeVNvdXJjZRIwLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2'
    'VlcGluZ0Jhc2VSZXF1ZXN0GjEudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5n'
    'QmFzZVJlc3BvbnNlIgAShgEKHWRlbGV0ZUltcG9ydGVkSW50ZW50c0J5U291cmNlEjAudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5h'
    'bnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2UiABJ6ChFpbnRlcm5hbEV4cG'
    '9ydEJvdBIwLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0'
    'GjEudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlc3BvbnNlIgAShw'
    'EKIGludGVybmFsX2dldEF1dG9UaWNrZXRDcmVhdGVCb3RzEjAudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuQm90SG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3'
    'RIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2USfQoWaW50ZXJuYWxfZ2V0SW50ZW50QnlJZBIwLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0GjEudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> BotSettingRpcServiceBase$json = {
  '1': 'BotSettingRpc',
  '2': [
    {'1': 'addBotSetting', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'getBotSettings', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'getAllBotSettings', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'getBotSettingById', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'internal_getBotSettingById', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'toggleBotStatus', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'getBotVersionsByBotId', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'publishBotVersion', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse', '4': {}},
    {'1': 'getImportBotCount', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'getBotSettingsWithPlaceholder', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
  ],
};

@$core.Deprecated('Use botSettingRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BotSettingRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest': BotHousekeepingBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.BotIntent': $60.BotIntent$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotResponse': $60.BotResponse$json,
  '.treeleaf.anydone.entities.IntentResponse': $60.IntentResponse$json,
  '.treeleaf.anydone.entities.IntentResponse.ResponseEntityEntry': $60.IntentResponse_ResponseEntityEntry$json,
  '.treeleaf.anydone.entities.ResponseEntity': $60.ResponseEntity$json,
  '.treeleaf.anydone.entities.Fulfillment': $60.Fulfillment$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.Fulfillment.ParamMappingEntry': $60.Fulfillment_ParamMappingEntry$json,
  '.treeleaf.anydone.entities.ParamValue': $60.ParamValue$json,
  '.treeleaf.anydone.entities.FulfillmentResponse': $60.FulfillmentResponse$json,
  '.treeleaf.anydone.entities.BotAction': $60.BotAction$json,
  '.treeleaf.anydone.entities.BotAction.ParamEntry': $60.BotAction_ParamEntry$json,
  '.treeleaf.anydone.entities.TrainRequest': $60.TrainRequest$json,
  '.treeleaf.anydone.entities.UpdateBotIntent': $60.UpdateBotIntent$json,
  '.treeleaf.anydone.entities.IntentCollection': $48.IntentCollection$json,
  '.treeleaf.anydone.entities.IntentHouseKeeping': $48.IntentHouseKeeping$json,
  '.treeleaf.anydone.entities.HouseKeepingTrainingPhrase': $48.HouseKeepingTrainingPhrase$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.BotHousekeepingFilter': $60.BotHousekeepingFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ParaphraseGenerateRequest': $318.ParaphraseGenerateRequest$json,
  '.treeleaf.anydone.entities.ParaphraseTexts': $318.ParaphraseTexts$json,
  '.treeleaf.anydone.entities.Paraphrases': $60.Paraphrases$json,
  '.treeleaf.anydone.entities.MisleadingIntentRequest': $60.MisleadingIntentRequest$json,
  '.treeleaf.anydone.entities.BotImportRequest': $215.BotImportRequest$json,
  '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse': BotHousekeepingBaseResponse$json,
  '.treeleaf.anydone.entities.ParaphraseGenerateResponse': $318.ParaphraseGenerateResponse$json,
  '.treeleaf.anydone.entities.BotImportResponse': $60.BotImportResponse$json,
  '.treeleaf.anydone.entities.BotExportResponse': $60.BotExportResponse$json,
  '.treeleaf.anydone.entities.ImportedIntent': $60.ImportedIntent$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
};

/// Descriptor for `BotSettingRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List botSettingRpcServiceDescriptor = $convert.base64Decode(
    'Cg1Cb3RTZXR0aW5nUnBjEnQKDWFkZEJvdFNldHRpbmcSMC50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBoxLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhv'
    'dXNla2VlcGluZ0Jhc2VSZXNwb25zZRJ1Cg5nZXRCb3RTZXR0aW5ncxIwLnRyZWVsZWFmLmFueW'
    'RvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0GjEudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuQm90SG91c2VrZWVwaW5nQmFzZVJlc3BvbnNlEngKEWdldEFsbEJvdFNldHRpbmdzEjAudH'
    'JlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2USeAoRZ2V0Qm90U2V0dG'
    'luZ0J5SWQSMC50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVxdWVz'
    'dBoxLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZRKBAQ'
    'oaaW50ZXJuYWxfZ2V0Qm90U2V0dGluZ0J5SWQSMC50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RI'
    'b3VzZWtlZXBpbmdCYXNlUmVxdWVzdBoxLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2'
    'VlcGluZ0Jhc2VSZXNwb25zZRJ2Cg90b2dnbGVCb3RTdGF0dXMSMC50cmVlbGVhZi5hbnlkb25l'
    'LnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBoxLnRyZWVsZWFmLmFueWRvbmUucnBjLk'
    'JvdEhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZRJ+ChVnZXRCb3RWZXJzaW9uc0J5Qm90SWQSMC50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBoxLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZSIAEnoKEXB1Ymxpc2hC'
    'b3RWZXJzaW9uEjAudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlcX'
    'Vlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2Ui'
    'ABJ4ChFnZXRJbXBvcnRCb3RDb3VudBIwLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2'
    'VlcGluZ0Jhc2VSZXF1ZXN0GjEudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5n'
    'QmFzZVJlc3BvbnNlEoQBCh1nZXRCb3RTZXR0aW5nc1dpdGhQbGFjZWhvbGRlchIwLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0GjEudHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> GlobalBotHousekeepingRpcServiceBase$json = {
  '1': 'GlobalBotHousekeepingRpc',
  '2': [
    {'1': 'getGlobalBotSettings', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'updateBotSettings', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'trainGlobalBot', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'addIntent', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'updateIntent', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'deleteIntent', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'getIntentById', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'getIntentsByBotId', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'addBotEntity', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'getEntityById', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'updateBotEntity', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'deleteBotEntity', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'getCustomBotEntities', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'getSystemBotEntities', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
    {'1': 'getAllGlobalBotEntities', '2': '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse'},
  ],
};

@$core.Deprecated('Use globalBotHousekeepingRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GlobalBotHousekeepingRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.BotHousekeepingBaseRequest': BotHousekeepingBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.BotIntent': $60.BotIntent$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotResponse': $60.BotResponse$json,
  '.treeleaf.anydone.entities.IntentResponse': $60.IntentResponse$json,
  '.treeleaf.anydone.entities.IntentResponse.ResponseEntityEntry': $60.IntentResponse_ResponseEntityEntry$json,
  '.treeleaf.anydone.entities.ResponseEntity': $60.ResponseEntity$json,
  '.treeleaf.anydone.entities.Fulfillment': $60.Fulfillment$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.Fulfillment.ParamMappingEntry': $60.Fulfillment_ParamMappingEntry$json,
  '.treeleaf.anydone.entities.ParamValue': $60.ParamValue$json,
  '.treeleaf.anydone.entities.FulfillmentResponse': $60.FulfillmentResponse$json,
  '.treeleaf.anydone.entities.BotAction': $60.BotAction$json,
  '.treeleaf.anydone.entities.BotAction.ParamEntry': $60.BotAction_ParamEntry$json,
  '.treeleaf.anydone.entities.TrainRequest': $60.TrainRequest$json,
  '.treeleaf.anydone.entities.UpdateBotIntent': $60.UpdateBotIntent$json,
  '.treeleaf.anydone.entities.IntentCollection': $48.IntentCollection$json,
  '.treeleaf.anydone.entities.IntentHouseKeeping': $48.IntentHouseKeeping$json,
  '.treeleaf.anydone.entities.HouseKeepingTrainingPhrase': $48.HouseKeepingTrainingPhrase$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.BotHousekeepingFilter': $60.BotHousekeepingFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ParaphraseGenerateRequest': $318.ParaphraseGenerateRequest$json,
  '.treeleaf.anydone.entities.ParaphraseTexts': $318.ParaphraseTexts$json,
  '.treeleaf.anydone.entities.Paraphrases': $60.Paraphrases$json,
  '.treeleaf.anydone.entities.MisleadingIntentRequest': $60.MisleadingIntentRequest$json,
  '.treeleaf.anydone.entities.BotImportRequest': $215.BotImportRequest$json,
  '.treeleaf.anydone.rpc.BotHousekeepingBaseResponse': BotHousekeepingBaseResponse$json,
  '.treeleaf.anydone.entities.ParaphraseGenerateResponse': $318.ParaphraseGenerateResponse$json,
  '.treeleaf.anydone.entities.BotImportResponse': $60.BotImportResponse$json,
  '.treeleaf.anydone.entities.BotExportResponse': $60.BotExportResponse$json,
  '.treeleaf.anydone.entities.ImportedIntent': $60.ImportedIntent$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
};

/// Descriptor for `GlobalBotHousekeepingRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List globalBotHousekeepingRpcServiceDescriptor = $convert.base64Decode(
    'ChhHbG9iYWxCb3RIb3VzZWtlZXBpbmdScGMSewoUZ2V0R2xvYmFsQm90U2V0dGluZ3MSMC50cm'
    'VlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBoxLnRyZWVsZWFm'
    'LmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZRJ4ChF1cGRhdGVCb3RTZX'
    'R0aW5ncxIwLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0'
    'GjEudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlc3BvbnNlEnUKDn'
    'RyYWluR2xvYmFsQm90EjAudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFz'
    'ZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVzcG'
    '9uc2UScAoJYWRkSW50ZW50EjAudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5n'
    'QmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUm'
    'VzcG9uc2UScwoMdXBkYXRlSW50ZW50EjAudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2Vr'
    'ZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbm'
    'dCYXNlUmVzcG9uc2UScwoMZGVsZXRlSW50ZW50EjAudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90'
    'SG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZW'
    'tlZXBpbmdCYXNlUmVzcG9uc2USdAoNZ2V0SW50ZW50QnlJZBIwLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0GjEudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm'
    '90SG91c2VrZWVwaW5nQmFzZVJlc3BvbnNlEngKEWdldEludGVudHNCeUJvdElkEjAudHJlZWxl'
    'YWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2UScwoMYWRkQm90RW50aXR5EjAu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2USdAoNZ2V0RW50aXR5'
    'QnlJZBIwLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0Gj'
    'EudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlc3BvbnNlEnYKD3Vw'
    'ZGF0ZUJvdEVudGl0eRIwLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2'
    'VSZXF1ZXN0GjEudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlc3Bv'
    'bnNlEnYKD2RlbGV0ZUJvdEVudGl0eRIwLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2'
    'VlcGluZ0Jhc2VSZXF1ZXN0GjEudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5n'
    'QmFzZVJlc3BvbnNlEnsKFGdldEN1c3RvbUJvdEVudGl0aWVzEjAudHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5C'
    'b3RIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2USewoUZ2V0U3lzdGVtQm90RW50aXRpZXMSMC50cm'
    'VlbGVhZi5hbnlkb25lLnJwYy5Cb3RIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBoxLnRyZWVsZWFm'
    'LmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZRJ+ChdnZXRBbGxHbG9iYW'
    'xCb3RFbnRpdGllcxIwLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEhvdXNla2VlcGluZ0Jhc2VS'
    'ZXF1ZXN0GjEudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SG91c2VrZWVwaW5nQmFzZVJlc3Bvbn'
    'Nl');

