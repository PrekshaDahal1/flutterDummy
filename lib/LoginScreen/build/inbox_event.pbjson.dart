//
//  Generated code. Do not modify.
//  source: inbox_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inboxEventDescriptor instead')
const InboxEvent$json = {
  '1': 'InboxEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InboxEvent.EventType', '10': 'type'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'inbox', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Inbox', '10': 'inbox'},
    {'1': 'account_id', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'is_dm_converted_to_group', '3': 5, '4': 1, '5': 8, '10': 'isDmConvertedToGroup'},
    {'1': 'old_inbox', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Inbox', '10': 'oldInbox'},
  ],
  '4': [InboxEvent_EventType$json],
};

@$core.Deprecated('Use inboxEventDescriptor instead')
const InboxEvent_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'INBOX_PARTICIPANT_ADDED', '2': 1},
    {'1': 'INBOX_PARTICIAPNT_REMOVED', '2': 2},
    {'1': 'INBOX_GROUP_UPDATED', '2': 3},
    {'1': 'INBOX_CREATED', '2': 4},
    {'1': 'EVENT_TYPE_INBOX_PARTICIPANT_LEFT', '2': 5},
    {'1': 'EVENT_TYPE_INBOX_PARTICIPANT_JOINED', '2': 6},
  ],
};

/// Descriptor for `InboxEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxEventDescriptor = $convert.base64Decode(
    'CgpJbmJveEV2ZW50EkMKBHR5cGUYASABKA4yLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'luYm94RXZlbnQuRXZlbnRUeXBlUgR0eXBlEiwKBWRlYnVnGAIgASgLMhYudHJlZWxlYWYucHJv'
    'dG9zLkRlYnVnUgVkZWJ1ZxI2CgVpbmJveBgDIAEoCzIgLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuSW5ib3hSBWluYm94Eh0KCmFjY291bnRfaWQYBCABKAlSCWFjY291bnRJZBI2Chhpc19k'
    'bV9jb252ZXJ0ZWRfdG9fZ3JvdXAYBSABKAhSFGlzRG1Db252ZXJ0ZWRUb0dyb3VwEj0KCW9sZF'
    '9pbmJveBgGIAEoCzIgLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5ib3hSCG9sZEluYm94'
    'ItUBCglFdmVudFR5cGUSEAoMVU5LTk9XTl9UWVBFEAASGwoXSU5CT1hfUEFSVElDSVBBTlRfQU'
    'RERUQQARIdChlJTkJPWF9QQVJUSUNJQVBOVF9SRU1PVkVEEAISFwoTSU5CT1hfR1JPVVBfVVBE'
    'QVRFRBADEhEKDUlOQk9YX0NSRUFURUQQBBIlCiFFVkVOVF9UWVBFX0lOQk9YX1BBUlRJQ0lQQU'
    '5UX0xFRlQQBRInCiNFVkVOVF9UWVBFX0lOQk9YX1BBUlRJQ0lQQU5UX0pPSU5FRBAG');

