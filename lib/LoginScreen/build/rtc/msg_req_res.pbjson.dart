//
//  Generated code. Do not modify.
//  source: rtc/msg_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgRelayTypeDescriptor instead')
const MsgRelayType$json = {
  '1': 'MsgRelayType',
  '2': [
    {'1': 'UNKNOWN_MSG_RELAY_TYPE', '2': 0},
    {'1': 'MSG_RELAY_MSG', '2': 1},
    {'1': 'MSG_RELAY_TYPING', '2': 2},
    {'1': 'MSG_RELAY_MSG_REACTION', '2': 3},
    {'1': 'MSG_RELAY_MSG_UPDATE', '2': 4},
    {'1': 'MSG_RELAY_MSG_DELETE', '2': 5},
    {'1': 'MSG_RELAY_MSG_PIN', '2': 6},
    {'1': 'MSG_RELAY_MSG_UNPIN', '2': 7},
  ],
};

/// Descriptor for `MsgRelayType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgRelayTypeDescriptor = $convert.base64Decode(
    'CgxNc2dSZWxheVR5cGUSGgoWVU5LTk9XTl9NU0dfUkVMQVlfVFlQRRAAEhEKDU1TR19SRUxBWV'
    '9NU0cQARIUChBNU0dfUkVMQVlfVFlQSU5HEAISGgoWTVNHX1JFTEFZX01TR19SRUFDVElPThAD'
    'EhgKFE1TR19SRUxBWV9NU0dfVVBEQVRFEAQSGAoUTVNHX1JFTEFZX01TR19ERUxFVEUQBRIVCh'
    'FNU0dfUkVMQVlfTVNHX1BJThAGEhcKE01TR19SRUxBWV9NU0dfVU5QSU4QBw==');

@$core.Deprecated('Use msgRelayRequestDescriptor instead')
const MsgRelayRequest$json = {
  '1': 'MsgRelayRequest',
  '2': [
    {'1': 'rtcRelayToken', '3': 1, '4': 1, '5': 9, '10': 'rtcRelayToken'},
    {'1': 'threadId', '3': 2, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'relayType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MsgRelayType', '10': 'relayType'},
    {'1': 'msg', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgSend', '10': 'msg'},
    {'1': 'clientId', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'deviceType', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.protos.DeviceType', '10': 'deviceType'},
  ],
};

/// Descriptor for `MsgRelayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRelayRequestDescriptor = $convert.base64Decode(
    'Cg9Nc2dSZWxheVJlcXVlc3QSJAoNcnRjUmVsYXlUb2tlbhgBIAEoCVINcnRjUmVsYXlUb2tlbh'
    'IaCgh0aHJlYWRJZBgCIAEoCVIIdGhyZWFkSWQSRQoJcmVsYXlUeXBlGAMgASgOMicudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5Nc2dSZWxheVR5cGVSCXJlbGF5VHlwZRI0CgNtc2cYBCABKA'
    'syIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1NlbmRSA21zZxIaCghjbGllbnRJZBgF'
    'IAEoCVIIY2xpZW50SWQSOwoKZGV2aWNlVHlwZRgGIAEoDjIbLnRyZWVsZWFmLnByb3Rvcy5EZX'
    'ZpY2VUeXBlUgpkZXZpY2VUeXBl');

@$core.Deprecated('Use msgRelayResponseDescriptor instead')
const MsgRelayResponse$json = {
  '1': 'MsgRelayResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'errorMsg', '3': 2, '4': 1, '5': 9, '10': 'errorMsg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'clientId', '3': 4, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'relayType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MsgRelayType', '10': 'relayType'},
    {'1': 'threadId', '3': 6, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'msg', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgReceive', '10': 'msg'},
    {'1': 'msgSender', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgSender', '10': 'msgSender'},
    {'1': 'deletedMsgId', '3': 9, '4': 1, '5': 9, '10': 'deletedMsgId'},
    {'1': 'msgReactionList', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgReactionList', '10': 'msgReactionList'},
    {'1': 'pinMsgCount', '3': 11, '4': 1, '5': 3, '10': 'pinMsgCount'},
  ],
};

/// Descriptor for `MsgRelayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRelayResponseDescriptor = $convert.base64Decode(
    'ChBNc2dSZWxheVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIaCghlcnJvck1zZxgCIA'
    'EoCVIIZXJyb3JNc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9y'
    'Q29kZVIJZXJyb3JDb2RlEhoKCGNsaWVudElkGAQgASgJUghjbGllbnRJZBJFCglyZWxheVR5cG'
    'UYBSABKA4yJy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1JlbGF5VHlwZVIJcmVsYXlU'
    'eXBlEhoKCHRocmVhZElkGAYgASgJUgh0aHJlYWRJZBI3CgNtc2cYByABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLk1zZ1JlY2VpdmVSA21zZxJCCgltc2dTZW5kZXIYCCABKAsyJC50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1NlbmRlclIJbXNnU2VuZGVyEiIKDGRlbGV0ZW'
    'RNc2dJZBgJIAEoCVIMZGVsZXRlZE1zZ0lkElQKD21zZ1JlYWN0aW9uTGlzdBgKIAEoCzIqLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTXNnUmVhY3Rpb25MaXN0Ug9tc2dSZWFjdGlvbkxpc3'
    'QSIAoLcGluTXNnQ291bnQYCyABKANSC3Bpbk1zZ0NvdW50');

@$core.Deprecated('Use msgRelayEventDescriptor instead')
const MsgRelayEvent$json = {
  '1': 'MsgRelayEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MsgRelayEvent.MsgRelayEventType', '10': 'type'},
    {'1': 'clientId', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'relayType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MsgRelayType', '10': 'relayType'},
    {'1': 'msgReaction', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgReaction', '10': 'msgReaction'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'msgId', '3': 6, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'threadId', '3': 7, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'msg', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgReceive', '10': 'msg'},
    {'1': 'msgSender', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgSender', '10': 'msgSender'},
  ],
  '4': [MsgRelayEvent_MsgRelayEventType$json],
};

@$core.Deprecated('Use msgRelayEventDescriptor instead')
const MsgRelayEvent_MsgRelayEventType$json = {
  '1': 'MsgRelayEventType',
  '2': [
    {'1': 'UNKNOWN_MSG_RELAY_EVENT_TYPE', '2': 0},
    {'1': 'NEW_MSG', '2': 1},
    {'1': 'MSG_EDITED', '2': 2},
    {'1': 'MSG_DELETED', '2': 3},
  ],
};

/// Descriptor for `MsgRelayEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRelayEventDescriptor = $convert.base64Decode(
    'Cg1Nc2dSZWxheUV2ZW50Ek4KBHR5cGUYASABKA4yOi50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLk1zZ1JlbGF5RXZlbnQuTXNnUmVsYXlFdmVudFR5cGVSBHR5cGUSGgoIY2xpZW50SWQYAiAB'
    'KAlSCGNsaWVudElkEkUKCXJlbGF5VHlwZRgDIAEoDjInLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuTXNnUmVsYXlUeXBlUglyZWxheVR5cGUSSAoLbXNnUmVhY3Rpb24YBCABKAsyJi50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1JlYWN0aW9uUgttc2dSZWFjdGlvbhIcCgl0aW1lc3'
    'RhbXAYBSABKANSCXRpbWVzdGFtcBIUCgVtc2dJZBgGIAEoCVIFbXNnSWQSGgoIdGhyZWFkSWQY'
    'ByABKAlSCHRocmVhZElkEjcKA21zZxgIIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuTXNnUmVjZWl2ZVIDbXNnEkIKCW1zZ1NlbmRlchgJIAEoCzIkLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuTXNnU2VuZGVyUgltc2dTZW5kZXIiYwoRTXNnUmVsYXlFdmVudFR5cGUSIAocVU'
    '5LTk9XTl9NU0dfUkVMQVlfRVZFTlRfVFlQRRAAEgsKB05FV19NU0cQARIOCgpNU0dfRURJVEVE'
    'EAISDwoLTVNHX0RFTEVURUQQAw==');

