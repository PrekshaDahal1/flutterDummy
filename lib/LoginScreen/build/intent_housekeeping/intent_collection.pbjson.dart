//
//  Generated code. Do not modify.
//  source: intent_housekeeping/intent_collection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use intentCollectionDescriptor instead')
const IntentCollection$json = {
  '1': 'IntentCollection',
  '2': [
    {'1': 'intentCollectionId', '3': 1, '4': 1, '5': 9, '10': 'intentCollectionId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'timezone', '3': 3, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'language', '3': 4, '4': 1, '5': 9, '10': 'language'},
    {'1': 'image', '3': 5, '4': 1, '5': 9, '10': 'image'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'createdBy', '3': 8, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'threshold', '3': 9, '4': 1, '5': 2, '10': 'threshold'},
    {'1': 'workspaceId', '3': 10, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
    {'1': 'intents', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IntentHouseKeeping', '10': 'intents'},
    {'1': 'thirdPartyModelId', '3': 13, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
  ],
};

/// Descriptor for `IntentCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentCollectionDescriptor = $convert.base64Decode(
    'ChBJbnRlbnRDb2xsZWN0aW9uEi4KEmludGVudENvbGxlY3Rpb25JZBgBIAEoCVISaW50ZW50Q2'
    '9sbGVjdGlvbklkEhIKBG5hbWUYAiABKAlSBG5hbWUSGgoIdGltZXpvbmUYAyABKAlSCHRpbWV6'
    'b25lEhoKCGxhbmd1YWdlGAQgASgJUghsYW5ndWFnZRIUCgVpbWFnZRgFIAEoCVIFaW1hZ2USHA'
    'oJY3JlYXRlZEF0GAYgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAcgASgDUgl1cGRhdGVk'
    'QXQSHAoJY3JlYXRlZEJ5GAggASgJUgljcmVhdGVkQnkSHAoJdGhyZXNob2xkGAkgASgCUgl0aH'
    'Jlc2hvbGQSIAoLd29ya3NwYWNlSWQYCiABKAlSC3dvcmtzcGFjZUlkEiAKC2Rlc2NyaXB0aW9u'
    'GAsgASgJUgtkZXNjcmlwdGlvbhJHCgdpbnRlbnRzGAwgAygLMi0udHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5JbnRlbnRIb3VzZUtlZXBpbmdSB2ludGVudHMSLAoRdGhpcmRQYXJ0eU1vZGVs'
    'SWQYDSABKAlSEXRoaXJkUGFydHlNb2RlbElk');

@$core.Deprecated('Use intentHouseKeepingDescriptor instead')
const IntentHouseKeeping$json = {
  '1': 'IntentHouseKeeping',
  '2': [
    {'1': 'intentId', '3': 1, '4': 1, '5': 9, '10': 'intentId'},
    {'1': 'intentName', '3': 2, '4': 1, '5': 9, '10': 'intentName'},
    {'1': 'intentCollectionId', '3': 3, '4': 1, '5': 9, '10': 'intentCollectionId'},
    {'1': 'workspaceId', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'createdBy', '3': 7, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'threshold', '3': 8, '4': 1, '5': 2, '10': 'threshold'},
    {'1': 'trainingPhrase', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.HouseKeepingTrainingPhrase', '10': 'trainingPhrase'},
  ],
};

/// Descriptor for `IntentHouseKeeping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentHouseKeepingDescriptor = $convert.base64Decode(
    'ChJJbnRlbnRIb3VzZUtlZXBpbmcSGgoIaW50ZW50SWQYASABKAlSCGludGVudElkEh4KCmludG'
    'VudE5hbWUYAiABKAlSCmludGVudE5hbWUSLgoSaW50ZW50Q29sbGVjdGlvbklkGAMgASgJUhJp'
    'bnRlbnRDb2xsZWN0aW9uSWQSIAoLd29ya3NwYWNlSWQYBCABKAlSC3dvcmtzcGFjZUlkEhwKCW'
    'NyZWF0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgGIAEoA1IJdXBkYXRlZEF0'
    'EhwKCWNyZWF0ZWRCeRgHIAEoCVIJY3JlYXRlZEJ5EhwKCXRocmVzaG9sZBgIIAEoAlIJdGhyZX'
    'Nob2xkEl0KDnRyYWluaW5nUGhyYXNlGAkgAygLMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5Ib3VzZUtlZXBpbmdUcmFpbmluZ1BocmFzZVIOdHJhaW5pbmdQaHJhc2U=');

@$core.Deprecated('Use houseKeepingTrainingPhraseDescriptor instead')
const HouseKeepingTrainingPhrase$json = {
  '1': 'HouseKeepingTrainingPhrase',
  '2': [
    {'1': 'phraseId', '3': 1, '4': 1, '5': 9, '10': 'phraseId'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `HouseKeepingTrainingPhrase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List houseKeepingTrainingPhraseDescriptor = $convert.base64Decode(
    'ChpIb3VzZUtlZXBpbmdUcmFpbmluZ1BocmFzZRIaCghwaHJhc2VJZBgBIAEoCVIIcGhyYXNlSW'
    'QSEgoEdGV4dBgCIAEoCVIEdGV4dBIaCghsYW5ndWFnZRgDIAEoCVIIbGFuZ3VhZ2U=');

