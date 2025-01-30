//
//  Generated code. Do not modify.
//  source: nlu.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use botReplyTypeDescriptor instead')
const BotReplyType$json = {
  '1': 'BotReplyType',
  '2': [
    {'1': 'UNKNOWN_REPLY', '2': 0},
    {'1': 'CONVERSATIONAL_REPLY', '2': 1},
    {'1': 'KGRAPH_REPLY', '2': 2},
    {'1': 'DO_NOTHING_REPLY', '2': 3},
    {'1': 'WITH_MESSAGE_REPLY', '2': 4},
    {'1': 'AUTO_TICKET_CREATE_REPLY', '2': 5},
    {'1': 'CONVERSATIONAL_AI_REPLY', '2': 6},
  ],
};

/// Descriptor for `BotReplyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List botReplyTypeDescriptor = $convert.base64Decode(
    'CgxCb3RSZXBseVR5cGUSEQoNVU5LTk9XTl9SRVBMWRAAEhgKFENPTlZFUlNBVElPTkFMX1JFUE'
    'xZEAESEAoMS0dSQVBIX1JFUExZEAISFAoQRE9fTk9USElOR19SRVBMWRADEhYKEldJVEhfTUVT'
    'U0FHRV9SRVBMWRAEEhwKGEFVVE9fVElDS0VUX0NSRUFURV9SRVBMWRAFEhsKF0NPTlZFUlNBVE'
    'lPTkFMX0FJX1JFUExZEAY=');

@$core.Deprecated('Use intentBotDescriptor instead')
const IntentBot$json = {
  '1': 'IntentBot',
  '2': [
    {'1': 'intentName', '3': 1, '4': 1, '5': 9, '10': 'intentName'},
    {'1': 'randomTrainingPhrase', '3': 2, '4': 1, '5': 9, '10': 'randomTrainingPhrase'},
    {'1': 'trainingPhrases', '3': 3, '4': 3, '5': 9, '10': 'trainingPhrases'},
  ],
};

/// Descriptor for `IntentBot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentBotDescriptor = $convert.base64Decode(
    'CglJbnRlbnRCb3QSHgoKaW50ZW50TmFtZRgBIAEoCVIKaW50ZW50TmFtZRIyChRyYW5kb21Ucm'
    'FpbmluZ1BocmFzZRgCIAEoCVIUcmFuZG9tVHJhaW5pbmdQaHJhc2USKAoPdHJhaW5pbmdQaHJh'
    'c2VzGAMgAygJUg90cmFpbmluZ1BocmFzZXM=');

@$core.Deprecated('Use nLUInputDescriptor instead')
const NLUInput$json = {
  '1': 'NLUInput',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'requestId', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'accountId', '3': 5, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'serviceId', '3': 6, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'threshold', '3': 7, '4': 1, '5': 2, '10': 'threshold'},
    {'1': 'botVersion', '3': 8, '4': 1, '5': 9, '10': 'botVersion'},
    {'1': 'botId', '3': 9, '4': 1, '5': 9, '10': 'botId'},
    {'1': 'botsetting', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotSettings', '10': 'botsetting'},
    {'1': 'intentList', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IntentBot', '10': 'intentList'},
    {'1': 'isglobal', '3': 12, '4': 1, '5': 8, '10': 'isglobal'},
    {'1': 'intentParamIdEntityNameMap', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.NLUInput.IntentParamIdEntityNameMapEntry', '10': 'intentParamIdEntityNameMap'},
    {'1': 'chatHistory', '3': 14, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.conv_ai.ChatHistory', '10': 'chatHistory'},
  ],
  '3': [NLUInput_IntentParamIdEntityNameMapEntry$json],
};

@$core.Deprecated('Use nLUInputDescriptor instead')
const NLUInput_IntentParamIdEntityNameMapEntry$json = {
  '1': 'IntentParamIdEntityNameMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NLUInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nLUInputDescriptor = $convert.base64Decode(
    'CghOTFVJbnB1dBISCgR0ZXh0GAEgASgJUgR0ZXh0EhoKCHRpbWV6b25lGAIgASgJUgh0aW1lem'
    '9uZRIaCghsYW5ndWFnZRgDIAEoCVIIbGFuZ3VhZ2USHAoJcmVxdWVzdElkGAQgASgJUglyZXF1'
    'ZXN0SWQSHAoJYWNjb3VudElkGAUgASgJUglhY2NvdW50SWQSHAoJc2VydmljZUlkGAYgASgJUg'
    'lzZXJ2aWNlSWQSHAoJdGhyZXNob2xkGAcgASgCUgl0aHJlc2hvbGQSHgoKYm90VmVyc2lvbhgI'
    'IAEoCVIKYm90VmVyc2lvbhIUCgVib3RJZBgJIAEoCVIFYm90SWQSRgoKYm90c2V0dGluZxgKIA'
    'EoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90U2V0dGluZ3NSCmJvdHNldHRpbmcS'
    'RAoKaW50ZW50TGlzdBgLIAMoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZW50Qm'
    '90UgppbnRlbnRMaXN0EhoKCGlzZ2xvYmFsGAwgASgIUghpc2dsb2JhbBKDAQoaaW50ZW50UGFy'
    'YW1JZEVudGl0eU5hbWVNYXAYDSADKAsyQy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk5MVU'
    'lucHV0LkludGVudFBhcmFtSWRFbnRpdHlOYW1lTWFwRW50cnlSGmludGVudFBhcmFtSWRFbnRp'
    'dHlOYW1lTWFwElMKC2NoYXRIaXN0b3J5GA4gAygLMjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5wYi5jb252X2FpLkNoYXRIaXN0b3J5UgtjaGF0SGlzdG9yeRpNCh9JbnRlbnRQYXJhbUlk'
    'RW50aXR5TmFtZU1hcEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YW'
    'x1ZToCOAE=');

@$core.Deprecated('Use botPreLoadStatusDescriptor instead')
const BotPreLoadStatus$json = {
  '1': 'BotPreLoadStatus',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'requestId', '3': 2, '4': 1, '5': 8, '10': 'requestId'},
    {'1': 'botsetting', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotSettings', '10': 'botsetting'},
  ],
};

/// Descriptor for `BotPreLoadStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botPreLoadStatusDescriptor = $convert.base64Decode(
    'ChBCb3RQcmVMb2FkU3RhdHVzEhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZRIcCglyZXF1ZX'
    'N0SWQYAiABKAhSCXJlcXVlc3RJZBJGCgpib3RzZXR0aW5nGAMgASgLMiYudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5Cb3RTZXR0aW5nc1IKYm90c2V0dGluZw==');

@$core.Deprecated('Use intentDescriptor instead')
const Intent$json = {
  '1': 'Intent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 1, '10': 'confidence'},
  ],
};

/// Descriptor for `Intent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentDescriptor = $convert.base64Decode(
    'CgZJbnRlbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIeCgpjb25maWRlbmNlGAIgASgBUgpjb25maW'
    'RlbmNl');

@$core.Deprecated('Use intentResultDescriptor instead')
const IntentResult$json = {
  '1': 'IntentResult',
  '2': [
    {'1': 'intent', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Intent', '10': 'intent'},
    {'1': 'entities', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Entity', '10': 'entities'},
  ],
};

/// Descriptor for `IntentResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentResultDescriptor = $convert.base64Decode(
    'CgxJbnRlbnRSZXN1bHQSOQoGaW50ZW50GAEgASgLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5JbnRlbnRSBmludGVudBI9CghlbnRpdGllcxgCIAMoCzIhLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuRW50aXR5UghlbnRpdGllcw==');

@$core.Deprecated('Use similarSentenceRequestDescriptor instead')
const SimilarSentenceRequest$json = {
  '1': 'SimilarSentenceRequest',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'requestId', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'newTrainingPhrases', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TrainingPhrase', '10': 'newTrainingPhrases'},
    {'1': 'oldTrainingPhrases', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TrainingPhrase', '10': 'oldTrainingPhrases'},
  ],
};

/// Descriptor for `SimilarSentenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List similarSentenceRequestDescriptor = $convert.base64Decode(
    'ChZTaW1pbGFyU2VudGVuY2VSZXF1ZXN0EhIKBHRleHQYASABKAlSBHRleHQSGgoIdGltZXpvbm'
    'UYAiABKAlSCHRpbWV6b25lEhoKCGxhbmd1YWdlGAMgASgJUghsYW5ndWFnZRIcCglyZXF1ZXN0'
    'SWQYBCABKAlSCXJlcXVlc3RJZBJZChJuZXdUcmFpbmluZ1BocmFzZXMYBSADKAsyKS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLlRyYWluaW5nUGhyYXNlUhJuZXdUcmFpbmluZ1BocmFzZXMS'
    'WQoSb2xkVHJhaW5pbmdQaHJhc2VzGAYgAygLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5UcmFpbmluZ1BocmFzZVISb2xkVHJhaW5pbmdQaHJhc2Vz');

@$core.Deprecated('Use similarSentenceResultDescriptor instead')
const SimilarSentenceResult$json = {
  '1': 'SimilarSentenceResult',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'score', '3': 2, '4': 1, '5': 1, '10': 'score'},
  ],
};

/// Descriptor for `SimilarSentenceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List similarSentenceResultDescriptor = $convert.base64Decode(
    'ChVTaW1pbGFyU2VudGVuY2VSZXN1bHQSEgoEdGV4dBgBIAEoCVIEdGV4dBIUCgVzY29yZRgCIA'
    'EoAVIFc2NvcmU=');

@$core.Deprecated('Use conversationalReplyDescriptor instead')
const ConversationalReply$json = {
  '1': 'ConversationalReply',
  '2': [
    {'1': 'intentResult', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntentResult', '10': 'intentResult'},
    {'1': 'replyText', '3': 2, '4': 3, '5': 9, '10': 'replyText'},
    {'1': 'falsePositive', '3': 3, '4': 1, '5': 8, '10': 'falsePositive'},
    {'1': 'postValidationScore', '3': 4, '4': 1, '5': 1, '10': 'postValidationScore'},
  ],
};

/// Descriptor for `ConversationalReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationalReplyDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25hbFJlcGx5EksKDGludGVudFJlc3VsdBgBIAEoCzInLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuSW50ZW50UmVzdWx0UgxpbnRlbnRSZXN1bHQSHAoJcmVwbHlUZXh0'
    'GAIgAygJUglyZXBseVRleHQSJAoNZmFsc2VQb3NpdGl2ZRgDIAEoCFINZmFsc2VQb3NpdGl2ZR'
    'IwChNwb3N0VmFsaWRhdGlvblNjb3JlGAQgASgBUhNwb3N0VmFsaWRhdGlvblNjb3Jl');

@$core.Deprecated('Use kGraphReplyDescriptor instead')
const KGraphReply$json = {
  '1': 'KGraphReply',
  '2': [
    {'1': 'knowledges', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'knowledges'},
    {'1': 'parentKnowledge', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'parentKnowledge'},
    {'1': 'backKnowledge', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'backKnowledge'},
    {'1': 'automatedReply', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReply', '10': 'automatedReply'},
  ],
};

/// Descriptor for `KGraphReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kGraphReplyDescriptor = $convert.base64Decode(
    'CgtLR3JhcGhSZXBseRJECgprbm93bGVkZ2VzGAEgAygLMiQudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5Lbm93bGVkZ2VSCmtub3dsZWRnZXMSTgoPcGFyZW50S25vd2xlZGdlGAIgASgLMiQu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Lbm93bGVkZ2VSD3BhcmVudEtub3dsZWRnZRJKCg'
    '1iYWNrS25vd2xlZGdlGAMgASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Lbm93bGVk'
    'Z2VSDWJhY2tLbm93bGVkZ2USUQoOYXV0b21hdGVkUmVwbHkYBCABKAsyKS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkF1dG9tYXRlZFJlcGx5Ug5hdXRvbWF0ZWRSZXBseQ==');

@$core.Deprecated('Use extractedIntentDescriptor instead')
const ExtractedIntent$json = {
  '1': 'ExtractedIntent',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'intentName', '3': 2, '4': 1, '5': 9, '10': 'intentName'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'serviceId', '3': 5, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'botSettingId', '3': 6, '4': 1, '5': 9, '10': 'botSettingId'},
    {'1': 'lang', '3': 7, '4': 1, '5': 9, '10': 'lang'},
    {'1': 'latency', '3': 8, '4': 1, '5': 9, '10': 'latency'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 10, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ExtractedIntent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractedIntentDescriptor = $convert.base64Decode(
    'Cg9FeHRyYWN0ZWRJbnRlbnQSFAoFcXVlcnkYASABKAlSBXF1ZXJ5Eh4KCmludGVudE5hbWUYAi'
    'ABKAlSCmludGVudE5hbWUSHgoKY29uZmlkZW5jZRgDIAEoAVIKY29uZmlkZW5jZRIcCglhY2Nv'
    'dW50SWQYBCABKAlSCWFjY291bnRJZBIcCglzZXJ2aWNlSWQYBSABKAlSCXNlcnZpY2VJZBIiCg'
    'xib3RTZXR0aW5nSWQYBiABKAlSDGJvdFNldHRpbmdJZBISCgRsYW5nGAcgASgJUgRsYW5nEhgK'
    'B2xhdGVuY3kYCCABKAlSB2xhdGVuY3kSHAoJY3JlYXRlZEF0GAkgASgDUgljcmVhdGVkQXQSHA'
    'oJdXBkYXRlZEF0GAogASgDUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use botConversationAutoTicketCreateResponseDescriptor instead')
const BotConversationAutoTicketCreateResponse$json = {
  '1': 'BotConversationAutoTicketCreateResponse',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BotConversationAutoTicketCreateResponse.ResponseType', '10': 'type'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'actions', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ActionMessage', '10': 'actions'},
    {'1': 'similarTicketResponse', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SimilarTicketExistsResponse', '10': 'similarTicketResponse'},
    {'1': 'ticketId', '3': 5, '4': 1, '5': 3, '10': 'ticketId'},
  ],
  '4': [BotConversationAutoTicketCreateResponse_ResponseType$json],
};

@$core.Deprecated('Use botConversationAutoTicketCreateResponseDescriptor instead')
const BotConversationAutoTicketCreateResponse_ResponseType$json = {
  '1': 'ResponseType',
  '2': [
    {'1': 'UNKNOWN_RESPONSE_TYPE', '2': 0},
    {'1': 'TICKET_CREATED', '2': 1},
    {'1': 'TICKET_SUGGESTION', '2': 2},
    {'1': 'SIMILAR_TICKET_EXISTS', '2': 3},
    {'1': 'PERMISSION_DENIED', '2': 4},
  ],
};

/// Descriptor for `BotConversationAutoTicketCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botConversationAutoTicketCreateResponseDescriptor = $convert.base64Decode(
    'CidCb3RDb252ZXJzYXRpb25BdXRvVGlja2V0Q3JlYXRlUmVzcG9uc2USYwoEdHlwZRgBIAEoDj'
    'JPLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90Q29udmVyc2F0aW9uQXV0b1RpY2tldENy'
    'ZWF0ZVJlc3BvbnNlLlJlc3BvbnNlVHlwZVIEdHlwZRISCgR0ZXh0GAIgASgJUgR0ZXh0EkIKB2'
    'FjdGlvbnMYAyADKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjdGlvbk1lc3NhZ2VS'
    'B2FjdGlvbnMSbAoVc2ltaWxhclRpY2tldFJlc3BvbnNlGAQgASgLMjYudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5TaW1pbGFyVGlja2V0RXhpc3RzUmVzcG9uc2VSFXNpbWlsYXJUaWNrZXRS'
    'ZXNwb25zZRIaCgh0aWNrZXRJZBgFIAEoA1IIdGlja2V0SWQihgEKDFJlc3BvbnNlVHlwZRIZCh'
    'VVTktOT1dOX1JFU1BPTlNFX1RZUEUQABISCg5USUNLRVRfQ1JFQVRFRBABEhUKEVRJQ0tFVF9T'
    'VUdHRVNUSU9OEAISGQoVU0lNSUxBUl9USUNLRVRfRVhJU1RTEAMSFQoRUEVSTUlTU0lPTl9ERU'
    '5JRUQQBA==');

@$core.Deprecated('Use botReplyDescriptor instead')
const BotReply$json = {
  '1': 'BotReply',
  '2': [
    {'1': 'conversationalReply', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationalReply', '10': 'conversationalReply'},
    {'1': 'kgraphReply', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.KGraphReply', '10': 'kgraphReply'},
    {'1': 'replyType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BotReplyType', '10': 'replyType'},
    {'1': 'replyMessage', '3': 4, '4': 1, '5': 9, '10': 'replyMessage'},
    {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ExtractedIntent', '10': 'metadata'},
    {'1': 'agentReply', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationalAgentReply', '10': 'agentReply'},
    {'1': 'AutoTicketCreateResponse', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotConversationAutoTicketCreateResponse', '10': 'AutoTicketCreateResponse'},
    {'1': 'processedInput', '3': 8, '4': 1, '5': 9, '10': 'processedInput'},
  ],
};

/// Descriptor for `BotReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botReplyDescriptor = $convert.base64Decode(
    'CghCb3RSZXBseRJgChNjb252ZXJzYXRpb25hbFJlcGx5GAEgASgLMi4udHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Db252ZXJzYXRpb25hbFJlcGx5UhNjb252ZXJzYXRpb25hbFJlcGx5EkgK'
    'C2tncmFwaFJlcGx5GAIgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5LR3JhcGhSZX'
    'BseVILa2dyYXBoUmVwbHkSRQoJcmVwbHlUeXBlGAMgASgOMicudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5Cb3RSZXBseVR5cGVSCXJlcGx5VHlwZRIiCgxyZXBseU1lc3NhZ2UYBCABKAlSDH'
    'JlcGx5TWVzc2FnZRJGCghtZXRhZGF0YRgFIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuRXh0cmFjdGVkSW50ZW50UghtZXRhZGF0YRJTCgphZ2VudFJlcGx5GAYgASgLMjMudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5Db252ZXJzYXRpb25hbEFnZW50UmVwbHlSCmFnZW50UmVw'
    'bHkSfgoYQXV0b1RpY2tldENyZWF0ZVJlc3BvbnNlGAcgASgLMkIudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5Cb3RDb252ZXJzYXRpb25BdXRvVGlja2V0Q3JlYXRlUmVzcG9uc2VSGEF1dG9U'
    'aWNrZXRDcmVhdGVSZXNwb25zZRImCg5wcm9jZXNzZWRJbnB1dBgIIAEoCVIOcHJvY2Vzc2VkSW'
    '5wdXQ=');

@$core.Deprecated('Use detectedLanguageDescriptor instead')
const DetectedLanguage$json = {
  '1': 'DetectedLanguage',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `DetectedLanguage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectedLanguageDescriptor = $convert.base64Decode(
    'ChBEZXRlY3RlZExhbmd1YWdlEhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZQ==');

@$core.Deprecated('Use botPreloadResultDescriptor instead')
const BotPreloadResult$json = {
  '1': 'BotPreloadResult',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `BotPreloadResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botPreloadResultDescriptor = $convert.base64Decode(
    'ChBCb3RQcmVsb2FkUmVzdWx0EhYKBnJlc3VsdBgBIAEoCVIGcmVzdWx0');

@$core.Deprecated('Use conversationalAgentReplyDescriptor instead')
const ConversationalAgentReply$json = {
  '1': 'ConversationalAgentReply',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'response', '3': 2, '4': 1, '5': 9, '10': 'response'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'serviceId', '3': 4, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'botSettingId', '3': 5, '4': 1, '5': 9, '10': 'botSettingId'},
    {'1': 'lang', '3': 6, '4': 1, '5': 9, '10': 'lang'},
    {'1': 'latency', '3': 7, '4': 1, '5': 9, '10': 'latency'},
  ],
};

/// Descriptor for `ConversationalAgentReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationalAgentReplyDescriptor = $convert.base64Decode(
    'ChhDb252ZXJzYXRpb25hbEFnZW50UmVwbHkSFAoFcXVlcnkYASABKAlSBXF1ZXJ5EhoKCHJlc3'
    'BvbnNlGAIgASgJUghyZXNwb25zZRIcCglhY2NvdW50SWQYAyABKAlSCWFjY291bnRJZBIcCglz'
    'ZXJ2aWNlSWQYBCABKAlSCXNlcnZpY2VJZBIiCgxib3RTZXR0aW5nSWQYBSABKAlSDGJvdFNldH'
    'RpbmdJZBISCgRsYW5nGAYgASgJUgRsYW5nEhgKB2xhdGVuY3kYByABKAlSB2xhdGVuY3k=');

