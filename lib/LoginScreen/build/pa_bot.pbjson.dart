//
//  Generated code. Do not modify.
//  source: pa_bot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paBotResponseTypeDescriptor instead')
const PaBotResponseType$json = {
  '1': 'PaBotResponseType',
  '2': [
    {'1': 'UNKNOWN_PA_BOT_RESPONSE_TYPE', '2': 0},
    {'1': 'CONVERSATION_PA_BOT_RESPONSE', '2': 1},
    {'1': 'PA_BOT_RESPONSE', '2': 2},
  ],
};

/// Descriptor for `PaBotResponseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paBotResponseTypeDescriptor = $convert.base64Decode(
    'ChFQYUJvdFJlc3BvbnNlVHlwZRIgChxVTktOT1dOX1BBX0JPVF9SRVNQT05TRV9UWVBFEAASIA'
    'ocQ09OVkVSU0FUSU9OX1BBX0JPVF9SRVNQT05TRRABEhMKD1BBX0JPVF9SRVNQT05TRRAC');

@$core.Deprecated('Use messageSourceDescriptor instead')
const MessageSource$json = {
  '1': 'MessageSource',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ZIPY_TEXT', '2': 1},
    {'1': 'INBOX_ZIPY_TEXT', '2': 2},
  ],
};

/// Descriptor for `MessageSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageSourceDescriptor = $convert.base64Decode(
    'Cg1NZXNzYWdlU291cmNlEgsKB1VOS05PV04QABINCglaSVBZX1RFWFQQARITCg9JTkJPWF9aSV'
    'BZX1RFWFQQAg==');

@$core.Deprecated('Use paBotRequestDescriptor instead')
const PaBotRequest$json = {
  '1': 'PaBotRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    {'1': 'clientId', '3': 4, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'messageSource', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MessageSource', '10': 'messageSource'},
    {'1': 'inboxId', '3': 6, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'accountId', '3': 7, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'workSpaceId', '3': 8, '4': 1, '5': 9, '10': 'workSpaceId'},
    {'1': 'billingAccountId', '3': 9, '4': 1, '5': 9, '10': 'billingAccountId'},
    {'1': 'sent_at', '3': 10, '4': 1, '5': 3, '10': 'sentAt'},
    {'1': 'saved_at', '3': 11, '4': 1, '5': 3, '10': 'savedAt'},
    {'1': 'request_id', '3': 12, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'session_id', '3': 13, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'response_topic', '3': 14, '4': 1, '5': 9, '10': 'responseTopic'},
  ],
};

/// Descriptor for `PaBotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paBotRequestDescriptor = $convert.base64Decode(
    'CgxQYUJvdFJlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5EhoKCHRpbWV6b25lGAIgASgJUg'
    'h0aW1lem9uZRIUCgV0b2tlbhgDIAEoCVIFdG9rZW4SGgoIY2xpZW50SWQYBCABKAlSCGNsaWVu'
    'dElkEk4KDW1lc3NhZ2VTb3VyY2UYBSABKA4yKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    '1lc3NhZ2VTb3VyY2VSDW1lc3NhZ2VTb3VyY2USGAoHaW5ib3hJZBgGIAEoCVIHaW5ib3hJZBIc'
    'CglhY2NvdW50SWQYByABKAlSCWFjY291bnRJZBIgCgt3b3JrU3BhY2VJZBgIIAEoCVILd29ya1'
    'NwYWNlSWQSKgoQYmlsbGluZ0FjY291bnRJZBgJIAEoCVIQYmlsbGluZ0FjY291bnRJZBIXCgdz'
    'ZW50X2F0GAogASgDUgZzZW50QXQSGQoIc2F2ZWRfYXQYCyABKANSB3NhdmVkQXQSHQoKcmVxdW'
    'VzdF9pZBgMIAEoCVIJcmVxdWVzdElkEh0KCnNlc3Npb25faWQYDSABKAlSCXNlc3Npb25JZBIl'
    'Cg5yZXNwb25zZV90b3BpYxgOIAEoCVINcmVzcG9uc2VUb3BpYw==');

@$core.Deprecated('Use paBotResponseDescriptor instead')
const PaBotResponse$json = {
  '1': 'PaBotResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'senderId', '3': 2, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'action', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.PaBotResponse.PaBotAction', '10': 'action'},
    {'1': 'botReply', '3': 5, '4': 1, '5': 9, '10': 'botReply'},
    {'1': 'ticket', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
    {'1': 'meet', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Meet', '10': 'meet'},
    {'1': 'account', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'url', '3': 9, '4': 1, '5': 9, '10': 'url'},
    {'1': 'scheduledat', '3': 10, '4': 1, '5': 3, '10': 'scheduledat'},
    {'1': 'timeslot', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MeetTimeslot', '10': 'timeslot'},
    {'1': 'from', '3': 12, '4': 1, '5': 3, '10': 'from'},
    {'1': 'to', '3': 13, '4': 1, '5': 3, '10': 'to'},
    {'1': 'rtcMessage', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessage'},
    {'1': 'originalMsgClientId', '3': 15, '4': 1, '5': 9, '10': 'originalMsgClientId'},
    {'1': 'timeDescription', '3': 16, '4': 1, '5': 9, '10': 'timeDescription'},
    {'1': 'messageSource', '3': 17, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MessageSource', '10': 'messageSource'},
    {'1': 'clientId', '3': 18, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'inboxId', '3': 19, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'title', '3': 20, '4': 1, '5': 9, '10': 'title'},
    {'1': 'queryParams', '3': 21, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PaBotResponse.QueryParamsEntry', '10': 'queryParams'},
    {'1': 'responseTopic', '3': 22, '4': 1, '5': 9, '10': 'responseTopic'},
    {'1': 'processedInput', '3': 23, '4': 1, '5': 9, '10': 'processedInput'},
  ],
  '3': [PaBotResponse_QueryParams$json, PaBotResponse_QueryParamOptions$json, PaBotResponse_QueryParamsEntry$json],
  '4': [PaBotResponse_PaBotAction$json],
};

@$core.Deprecated('Use paBotResponseDescriptor instead')
const PaBotResponse_QueryParams$json = {
  '1': 'QueryParams',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.PaBotResponse.QueryParams.Type', '10': 'type'},
    {'1': 'displayName', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
  '4': [PaBotResponse_QueryParams_Type$json],
};

@$core.Deprecated('Use paBotResponseDescriptor instead')
const PaBotResponse_QueryParams_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'MEMBER', '2': 1},
    {'1': 'PROJECT', '2': 2},
    {'1': 'SUB_PROJECT', '2': 3},
    {'1': 'BOARD', '2': 4},
    {'1': 'SPRINT', '2': 5},
    {'1': 'COLUMN', '2': 6},
  ],
};

@$core.Deprecated('Use paBotResponseDescriptor instead')
const PaBotResponse_QueryParamOptions$json = {
  '1': 'QueryParamOptions',
  '2': [
    {'1': 'queryParams', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PaBotResponse.QueryParams', '10': 'queryParams'},
  ],
};

@$core.Deprecated('Use paBotResponseDescriptor instead')
const PaBotResponse_QueryParamsEntry$json = {
  '1': 'QueryParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PaBotResponse.QueryParamOptions', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use paBotResponseDescriptor instead')
const PaBotResponse_PaBotAction$json = {
  '1': 'PaBotAction',
  '2': [
    {'1': 'UNKNOWN_ACTION', '2': 0},
    {'1': 'CREATE_TICKET_ACTION', '2': 1},
    {'1': 'CREATE_MEET_ACTION', '2': 2},
    {'1': 'CALL_ACTION', '2': 3},
    {'1': 'WEATHER_DETAIL_ACTION', '2': 4},
    {'1': 'MESSAGE_ACTION', '2': 5},
    {'1': 'REMINDER_ACTION', '2': 6},
    {'1': 'FILE_SEARCH_ACTION', '2': 7},
    {'1': 'TODO_LIST_ACTION', '2': 8},
    {'1': 'DEFAULT_ACTION', '2': 9},
    {'1': 'GREET_ACTION', '2': 10},
    {'1': 'GOODBYE_ACTION', '2': 11},
    {'1': 'DISPLAY_MEETING_PA', '2': 12},
    {'1': 'TODO_CREATE_ACTION', '2': 13},
    {'1': 'TICKET_DISPLAY_ACTION', '2': 14},
    {'1': 'DISPLAY_REMINDER_ACTION', '2': 15},
    {'1': 'REPLY_REMINDER_NOTIFICATION', '2': 16},
    {'1': 'TICKET_DISPLAY_BY_ID', '2': 17},
    {'1': 'TICKET_DISPLAY_ANALYTICS', '2': 18},
    {'1': 'CONV_AI_STREAM_RESPONSE', '2': 19},
  ],
};

/// Descriptor for `PaBotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paBotResponseDescriptor = $convert.base64Decode(
    'Cg1QYUJvdFJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIaCghzZW5kZXJJZBgCIAEoCVIIc2VuZG'
    'VySWQSHAoJdGltZXN0YW1wGAMgASgDUgl0aW1lc3RhbXASTAoGYWN0aW9uGAQgASgOMjQudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QYUJvdFJlc3BvbnNlLlBhQm90QWN0aW9uUgZhY3Rpb2'
    '4SGgoIYm90UmVwbHkYBSABKAlSCGJvdFJlcGx5EjkKBnRpY2tldBgGIAEoCzIhLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuVGlja2V0UgZ0aWNrZXQSMwoEbWVldBgHIAEoCzIfLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuTWVldFIEbWVldBI8CgdhY2NvdW50GAggAygLMiIudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50UgdhY2NvdW50EhAKA3VybBgJIAEoCVIDdXJsEi'
    'AKC3NjaGVkdWxlZGF0GAogASgDUgtzY2hlZHVsZWRhdBJDCgh0aW1lc2xvdBgLIAMoCzInLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVldFRpbWVzbG90Ugh0aW1lc2xvdBISCgRmcm9tGA'
    'wgASgDUgRmcm9tEg4KAnRvGA0gASgDUgJ0bxJFCgpydGNNZXNzYWdlGA4gASgLMiUudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5SdGNNZXNzYWdlUgpydGNNZXNzYWdlEjAKE29yaWdpbmFsTX'
    'NnQ2xpZW50SWQYDyABKAlSE29yaWdpbmFsTXNnQ2xpZW50SWQSKAoPdGltZURlc2NyaXB0aW9u'
    'GBAgASgJUg90aW1lRGVzY3JpcHRpb24STgoNbWVzc2FnZVNvdXJjZRgRIAEoDjIoLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuTWVzc2FnZVNvdXJjZVINbWVzc2FnZVNvdXJjZRIaCghjbGll'
    'bnRJZBgSIAEoCVIIY2xpZW50SWQSGAoHaW5ib3hJZBgTIAEoCVIHaW5ib3hJZBIUCgV0aXRsZR'
    'gUIAEoCVIFdGl0bGUSWwoLcXVlcnlQYXJhbXMYFSADKAsyOS50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLlBhQm90UmVzcG9uc2UuUXVlcnlQYXJhbXNFbnRyeVILcXVlcnlQYXJhbXMSJAoNcm'
    'VzcG9uc2VUb3BpYxgWIAEoCVINcmVzcG9uc2VUb3BpYxImCg5wcm9jZXNzZWRJbnB1dBgXIAEo'
    'CVIOcHJvY2Vzc2VkSW5wdXQa9gEKC1F1ZXJ5UGFyYW1zEk0KBHR5cGUYASABKA4yOS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLlBhQm90UmVzcG9uc2UuUXVlcnlQYXJhbXMuVHlwZVIEdHlw'
    'ZRIgCgtkaXNwbGF5TmFtZRgCIAEoCVILZGlzcGxheU5hbWUSFAoFdmFsdWUYAyABKAlSBXZhbH'
    'VlImAKBFR5cGUSCwoHVU5LTk9XThAAEgoKBk1FTUJFUhABEgsKB1BST0pFQ1QQAhIPCgtTVUJf'
    'UFJPSkVDVBADEgkKBUJPQVJEEAQSCgoGU1BSSU5UEAUSCgoGQ09MVU1OEAYaawoRUXVlcnlQYX'
    'JhbU9wdGlvbnMSVgoLcXVlcnlQYXJhbXMYASADKAsyNC50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLlBhQm90UmVzcG9uc2UuUXVlcnlQYXJhbXNSC3F1ZXJ5UGFyYW1zGnoKEFF1ZXJ5UGFyYW'
    '1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSUAoFdmFsdWUYAiABKAsyOi50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLlBhQm90UmVzcG9uc2UuUXVlcnlQYXJhbU9wdGlvbnNSBXZhbHVlOgI4AS'
    'LuAwoLUGFCb3RBY3Rpb24SEgoOVU5LTk9XTl9BQ1RJT04QABIYChRDUkVBVEVfVElDS0VUX0FD'
    'VElPThABEhYKEkNSRUFURV9NRUVUX0FDVElPThACEg8KC0NBTExfQUNUSU9OEAMSGQoVV0VBVE'
    'hFUl9ERVRBSUxfQUNUSU9OEAQSEgoOTUVTU0FHRV9BQ1RJT04QBRITCg9SRU1JTkRFUl9BQ1RJ'
    'T04QBhIWChJGSUxFX1NFQVJDSF9BQ1RJT04QBxIUChBUT0RPX0xJU1RfQUNUSU9OEAgSEgoORE'
    'VGQVVMVF9BQ1RJT04QCRIQCgxHUkVFVF9BQ1RJT04QChISCg5HT09EQllFX0FDVElPThALEhYK'
    'EkRJU1BMQVlfTUVFVElOR19QQRAMEhYKElRPRE9fQ1JFQVRFX0FDVElPThANEhkKFVRJQ0tFVF'
    '9ESVNQTEFZX0FDVElPThAOEhsKF0RJU1BMQVlfUkVNSU5ERVJfQUNUSU9OEA8SHwobUkVQTFlf'
    'UkVNSU5ERVJfTk9USUZJQ0FUSU9OEBASGAoUVElDS0VUX0RJU1BMQVlfQllfSUQQERIcChhUSU'
    'NLRVRfRElTUExBWV9BTkFMWVRJQ1MQEhIbChdDT05WX0FJX1NUUkVBTV9SRVNQT05TRRAT');

@$core.Deprecated('Use paStreamReplyDescriptor instead')
const PaStreamReply$json = {
  '1': 'PaStreamReply',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.PaStreamReply.PaStreamType', '10': 'type'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
  '4': [PaStreamReply_PaStreamType$json],
};

@$core.Deprecated('Use paStreamReplyDescriptor instead')
const PaStreamReply_PaStreamType$json = {
  '1': 'PaStreamType',
  '2': [
    {'1': 'UNKNOWN_STREAM_TYPE', '2': 0},
    {'1': 'TEXT_TYPE', '2': 1},
    {'1': 'CODE_TYPE', '2': 2},
  ],
};

/// Descriptor for `PaStreamReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paStreamReplyDescriptor = $convert.base64Decode(
    'Cg1QYVN0cmVhbVJlcGx5EkkKBHR5cGUYASABKA4yNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLlBhU3RyZWFtUmVwbHkuUGFTdHJlYW1UeXBlUgR0eXBlEhgKB2NvbnRlbnQYAiABKAlSB2Nv'
    'bnRlbnQiRQoMUGFTdHJlYW1UeXBlEhcKE1VOS05PV05fU1RSRUFNX1RZUEUQABINCglURVhUX1'
    'RZUEUQARINCglDT0RFX1RZUEUQAg==');

@$core.Deprecated('Use paStreamResponseDescriptor instead')
const PaStreamResponse$json = {
  '1': 'PaStreamResponse',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.PaStreamResponse.PaStreamResponseType', '10': 'type'},
    {'1': 'replies', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PaStreamReply', '10': 'replies'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'original_msg_client_id', '3': 4, '4': 1, '5': 9, '10': 'originalMsgClientId'},
  ],
  '4': [PaStreamResponse_PaStreamResponseType$json],
};

@$core.Deprecated('Use paStreamResponseDescriptor instead')
const PaStreamResponse_PaStreamResponseType$json = {
  '1': 'PaStreamResponseType',
  '2': [
    {'1': 'UNKNOWN_PA_STREAM_RESPONSE_TYPE', '2': 0},
    {'1': 'STREAM_STARTED', '2': 1},
    {'1': 'STREAM_COMPLETED', '2': 2},
    {'1': 'STREAM_INTERRUPTED', '2': 3},
  ],
};

/// Descriptor for `PaStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paStreamResponseDescriptor = $convert.base64Decode(
    'ChBQYVN0cmVhbVJlc3BvbnNlElQKBHR5cGUYASABKA4yQC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLlBhU3RyZWFtUmVzcG9uc2UuUGFTdHJlYW1SZXNwb25zZVR5cGVSBHR5cGUSQgoHcmVw'
    'bGllcxgCIAMoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUGFTdHJlYW1SZXBseVIHcm'
    'VwbGllcxIOCgJpZBgDIAEoCVICaWQSMwoWb3JpZ2luYWxfbXNnX2NsaWVudF9pZBgEIAEoCVIT'
    'b3JpZ2luYWxNc2dDbGllbnRJZCJ9ChRQYVN0cmVhbVJlc3BvbnNlVHlwZRIjCh9VTktOT1dOX1'
    'BBX1NUUkVBTV9SRVNQT05TRV9UWVBFEAASEgoOU1RSRUFNX1NUQVJURUQQARIUChBTVFJFQU1f'
    'Q09NUExFVEVEEAISFgoSU1RSRUFNX0lOVEVSUlVQVEVEEAM=');

