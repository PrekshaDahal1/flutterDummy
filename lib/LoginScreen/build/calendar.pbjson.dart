//
//  Generated code. Do not modify.
//  source: calendar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use meetUpdateTypeDescriptor instead')
const MeetUpdateType$json = {
  '1': 'MeetUpdateType',
  '2': [
    {'1': 'UNKNOWN_MEET_UPDATE_TYPE', '2': 0},
    {'1': 'ALL_MEET_UPDATE_TYPE', '2': 1},
    {'1': 'ALL_UPCOMING_MEET_UPDATE_TYPE', '2': 2},
    {'1': 'ONLY_THIS_MEET_UPDATE_TYPE', '2': 3},
  ],
};

/// Descriptor for `MeetUpdateType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List meetUpdateTypeDescriptor = $convert.base64Decode(
    'Cg5NZWV0VXBkYXRlVHlwZRIcChhVTktOT1dOX01FRVRfVVBEQVRFX1RZUEUQABIYChRBTExfTU'
    'VFVF9VUERBVEVfVFlQRRABEiEKHUFMTF9VUENPTUlOR19NRUVUX1VQREFURV9UWVBFEAISHgoa'
    'T05MWV9USElTX01FRVRfVVBEQVRFX1RZUEUQAw==');

@$core.Deprecated('Use meetParticipantDescriptor instead')
const MeetParticipant$json = {
  '1': 'MeetParticipant',
  '2': [
    {'1': 'participantId', '3': 1, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 4, '4': 1, '5': 9, '10': 'image'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MeetParticipant.ParticipantType', '10': 'type'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MeetParticipant.AttendingStatus', '10': 'status'},
    {'1': 'remindBefore', '3': 8, '4': 1, '5': 3, '10': 'remindBefore'},
    {'1': 'timezone', '3': 9, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'invited', '3': 10, '4': 1, '5': 8, '10': 'invited'},
    {'1': 'companyName', '3': 11, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'accountType', '3': 12, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AccountType', '10': 'accountType'},
    {'1': 'workspaceName', '3': 13, '4': 1, '5': 9, '10': 'workspaceName'},
    {'1': 'employeeId', '3': 14, '4': 3, '5': 9, '10': 'employeeId'},
  ],
  '4': [MeetParticipant_ParticipantType$json, MeetParticipant_AttendingStatus$json],
};

@$core.Deprecated('Use meetParticipantDescriptor instead')
const MeetParticipant_ParticipantType$json = {
  '1': 'ParticipantType',
  '2': [
    {'1': 'UNKNOWN_PARTICIPANT_TYPE', '2': 0},
    {'1': 'EMPLOYEE', '2': 1},
    {'1': 'EMPLOYEE_GUEST', '2': 2},
    {'1': 'GUEST', '2': 3},
    {'1': 'TEAM', '2': 4},
    {'1': 'MESSAGE_THREAD', '2': 5},
  ],
};

@$core.Deprecated('Use meetParticipantDescriptor instead')
const MeetParticipant_AttendingStatus$json = {
  '1': 'AttendingStatus',
  '2': [
    {'1': 'UNKNOWN_ATTENDING_STATUS', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'GOING', '2': 2},
    {'1': 'NOTGOING', '2': 3},
    {'1': 'MAYBE', '2': 4},
  ],
};

/// Descriptor for `MeetParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetParticipantDescriptor = $convert.base64Decode(
    'Cg9NZWV0UGFydGljaXBhbnQSJAoNcGFydGljaXBhbnRJZBgBIAEoCVINcGFydGljaXBhbnRJZB'
    'IUCgVyZWZJZBgCIAEoCVIFcmVmSWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIUCgVpbWFnZRgEIAEo'
    'CVIFaW1hZ2USFAoFZW1haWwYBSABKAlSBWVtYWlsEk4KBHR5cGUYBiABKA4yOi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLk1lZXRQYXJ0aWNpcGFudC5QYXJ0aWNpcGFudFR5cGVSBHR5cGUS'
    'UgoGc3RhdHVzGAcgASgOMjoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZWV0UGFydGljaX'
    'BhbnQuQXR0ZW5kaW5nU3RhdHVzUgZzdGF0dXMSIgoMcmVtaW5kQmVmb3JlGAggASgDUgxyZW1p'
    'bmRCZWZvcmUSGgoIdGltZXpvbmUYCSABKAlSCHRpbWV6b25lEhgKB2ludml0ZWQYCiABKAhSB2'
    'ludml0ZWQSIAoLY29tcGFueU5hbWUYCyABKAlSC2NvbXBhbnlOYW1lEkgKC2FjY291bnRUeXBl'
    'GAwgASgOMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50VHlwZVILYWNjb3VudF'
    'R5cGUSJAoNd29ya3NwYWNlTmFtZRgNIAEoCVINd29ya3NwYWNlTmFtZRIeCgplbXBsb3llZUlk'
    'GA4gAygJUgplbXBsb3llZUlkInoKD1BhcnRpY2lwYW50VHlwZRIcChhVTktOT1dOX1BBUlRJQ0'
    'lQQU5UX1RZUEUQABIMCghFTVBMT1lFRRABEhIKDkVNUExPWUVFX0dVRVNUEAISCQoFR1VFU1QQ'
    'AxIICgRURUFNEAQSEgoOTUVTU0FHRV9USFJFQUQQBSJgCg9BdHRlbmRpbmdTdGF0dXMSHAoYVU'
    '5LTk9XTl9BVFRFTkRJTkdfU1RBVFVTEAASCwoHUEVORElORxABEgkKBUdPSU5HEAISDAoITk9U'
    'R09JTkcQAxIJCgVNQVlCRRAE');

@$core.Deprecated('Use meetLocationDescriptor instead')
const MeetLocation$json = {
  '1': 'MeetLocation',
  '2': [
    {'1': 'street', '3': 1, '4': 1, '5': 9, '10': 'street'},
    {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
    {'1': 'country', '3': 4, '4': 1, '5': 9, '10': 'country'},
    {'1': 'longitude', '3': 5, '4': 1, '5': 2, '10': 'longitude'},
    {'1': 'latitude', '3': 6, '4': 1, '5': 2, '10': 'latitude'},
  ],
};

/// Descriptor for `MeetLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetLocationDescriptor = $convert.base64Decode(
    'CgxNZWV0TG9jYXRpb24SFgoGc3RyZWV0GAEgASgJUgZzdHJlZXQSEgoEY2l0eRgCIAEoCVIEY2'
    'l0eRIYCgdjb3VudHJ5GAQgASgJUgdjb3VudHJ5EhwKCWxvbmdpdHVkZRgFIAEoAlIJbG9uZ2l0'
    'dWRlEhoKCGxhdGl0dWRlGAYgASgCUghsYXRpdHVkZQ==');

@$core.Deprecated('Use meetAttachmentDescriptor instead')
const MeetAttachment$json = {
  '1': 'MeetAttachment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'thumbnail', '3': 3, '4': 1, '5': 9, '10': 'thumbnail'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MeetAttachment.AttachmentType', '10': 'type'},
    {'1': 'duration', '3': 6, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'size', '3': 7, '4': 1, '5': 3, '10': 'size'},
    {'1': 'uploaded_by', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UploadedBy', '10': 'uploadedBy'},
    {'1': 'is_recording', '3': 9, '4': 1, '5': 8, '10': 'isRecording'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
  '4': [MeetAttachment_AttachmentType$json],
};

@$core.Deprecated('Use meetAttachmentDescriptor instead')
const MeetAttachment_AttachmentType$json = {
  '1': 'AttachmentType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'IMAGE', '2': 1},
    {'1': 'URL', '2': 2},
    {'1': 'DOC', '2': 3},
    {'1': 'FILE', '2': 4},
    {'1': 'VIDEO', '2': 5},
  ],
};

/// Descriptor for `MeetAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetAttachmentDescriptor = $convert.base64Decode(
    'Cg5NZWV0QXR0YWNobWVudBIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEh'
    'wKCXRodW1ibmFpbBgDIAEoCVIJdGh1bWJuYWlsEhAKA3VybBgEIAEoCVIDdXJsEkwKBHR5cGUY'
    'BSABKA4yOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1lZXRBdHRhY2htZW50LkF0dGFjaG'
    '1lbnRUeXBlUgR0eXBlEhoKCGR1cmF0aW9uGAYgASgDUghkdXJhdGlvbhISCgRzaXplGAcgASgD'
    'UgRzaXplEkYKC3VwbG9hZGVkX2J5GAggASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5VcGxvYWRlZEJ5Ugp1cGxvYWRlZEJ5EiEKDGlzX3JlY29yZGluZxgJIAEoCFILaXNSZWNvcmRp'
    'bmcSHQoKY3JlYXRlZF9hdBgKIAEoA1IJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYCyABKANSCX'
    'VwZGF0ZWRBdCJPCg5BdHRhY2htZW50VHlwZRILCgdVTktOT1dOEAASCQoFSU1BR0UQARIHCgNV'
    'UkwQAhIHCgNET0MQAxIICgRGSUxFEAQSCQoFVklERU8QBQ==');

@$core.Deprecated('Use meetAgendaDescriptor instead')
const MeetAgenda$json = {
  '1': 'MeetAgenda',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'duration', '3': 4, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'attachment', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MeetAttachment', '10': 'attachment'},
  ],
};

/// Descriptor for `MeetAgenda`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetAgendaDescriptor = $convert.base64Decode(
    'CgpNZWV0QWdlbmRhEg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoLZG'
    'VzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhoKCGR1cmF0aW9uGAQgASgDUghkdXJhdGlv'
    'bhJJCgphdHRhY2htZW50GAUgAygLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZWV0QX'
    'R0YWNobWVudFIKYXR0YWNobWVudA==');

@$core.Deprecated('Use meetDescriptor instead')
const Meet$json = {
  '1': 'Meet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'attachment', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MeetAttachment', '10': 'attachment'},
    {'1': 'physicalLocation', '3': 5, '4': 1, '5': 8, '10': 'physicalLocation'},
    {'1': 'location', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetLocation', '10': 'location'},
    {'1': 'guest', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MeetParticipant', '10': 'guest'},
    {'1': 'startAt', '3': 8, '4': 1, '5': 3, '10': 'startAt'},
    {'1': 'endAt', '3': 9, '4': 1, '5': 3, '10': 'endAt'},
    {'1': 'agenda', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MeetAgenda', '10': 'agenda'},
    {'1': 'repeat', '3': 11, '4': 1, '5': 8, '10': 'repeat'},
    {'1': 'repeatMetadata', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetRepeatMetadata', '10': 'repeatMetadata'},
    {'1': 'roomId', '3': 13, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'url', '3': 14, '4': 1, '5': 9, '10': 'url'},
    {'1': 'validateGuestEmail', '3': 15, '4': 1, '5': 8, '10': 'validateGuestEmail'},
    {'1': 'createdBy', '3': 16, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'spAccountId', '3': 17, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'createdAt', '3': 18, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 19, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'numberOfGuests', '3': 20, '4': 1, '5': 5, '10': 'numberOfGuests'},
    {'1': 'organizer', '3': 21, '4': 1, '5': 9, '10': 'organizer'},
    {'1': 'source', '3': 22, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Meet.MeetImportSource', '10': 'source'},
    {'1': 'refId', '3': 23, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'importSource', '3': 24, '4': 1, '5': 9, '10': 'importSource'},
    {'1': 'remindBefore', '3': 25, '4': 1, '5': 3, '10': 'remindBefore'},
    {'1': 'status', '3': 26, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MeetParticipant.AttendingStatus', '10': 'status'},
    {'1': 'creator', '3': 27, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetParticipant', '10': 'creator'},
    {'1': 'organizerDetail', '3': 28, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetParticipant', '10': 'organizerDetail'},
    {'1': 'visible', '3': 29, '4': 1, '5': 8, '10': 'visible'},
    {'1': 'avBaseUrl', '3': 30, '4': 1, '5': 9, '10': 'avBaseUrl'},
    {'1': 'allDay', '3': 31, '4': 1, '5': 8, '10': 'allDay'},
    {'1': 'parentMeetId', '3': 32, '4': 1, '5': 9, '10': 'parentMeetId'},
    {'1': 'meetTimeslots', '3': 33, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MeetTimeslot', '10': 'meetTimeslots'},
    {'1': 'fileUrl', '3': 34, '4': 3, '5': 9, '10': 'fileUrl'},
    {'1': 'meetStatus', '3': 35, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Meet.MeetStatus', '10': 'meetStatus'},
    {'1': 'duration', '3': 36, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'shareUrl', '3': 37, '4': 1, '5': 9, '10': 'shareUrl'},
    {'1': 'expiredAt', '3': 38, '4': 1, '5': 3, '10': 'expiredAt'},
    {'1': 'isExpired', '3': 39, '4': 1, '5': 8, '10': 'isExpired'},
    {'1': 'anyoneCanJoin', '3': 40, '4': 1, '5': 8, '10': 'anyoneCanJoin'},
    {'1': 'recording', '3': 41, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetRecording', '10': 'recording'},
    {'1': 'pin', '3': 43, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'token', '3': 44, '4': 1, '5': 9, '10': 'token'},
    {'1': 'meet_section', '3': 45, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Meet.MeetSection', '10': 'meetSection'},
    {'1': 'ref_meet_id', '3': 46, '4': 1, '5': 9, '10': 'refMeetId'},
    {'1': 'workspace', '3': 47, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.Workspace', '10': 'workspace'},
  ],
  '4': [Meet_MeetImportSource$json, Meet_MeetStatus$json, Meet_MeetSection$json],
};

@$core.Deprecated('Use meetDescriptor instead')
const Meet_MeetImportSource$json = {
  '1': 'MeetImportSource',
  '2': [
    {'1': 'UNKNOWN_SOURCE', '2': 0},
    {'1': 'ICS_FILE', '2': 1},
    {'1': 'GOOGLE_CALENDAR', '2': 2},
    {'1': 'APPLE_CALENDAR', '2': 3},
    {'1': 'MICROSOFT_CALENDAR', '2': 4},
  ],
};

@$core.Deprecated('Use meetDescriptor instead')
const Meet_MeetStatus$json = {
  '1': 'MeetStatus',
  '2': [
    {'1': 'UNKNOWN_MEET_STATUS', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'CONFIRMED', '2': 2},
    {'1': 'IN_PROGRESS', '2': 3},
    {'1': 'ARCHIVED', '2': 4},
    {'1': 'CANCELED', '2': 5},
  ],
};

@$core.Deprecated('Use meetDescriptor instead')
const Meet_MeetSection$json = {
  '1': 'MeetSection',
  '2': [
    {'1': 'UNKNOWN_MEET_SECTION', '2': 0},
    {'1': 'CALENDAR_SECTION', '2': 1},
    {'1': 'MESSAGE_SECTION', '2': 2},
  ],
};

/// Descriptor for `Meet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetDescriptor = $convert.base64Decode(
    'CgRNZWV0Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoLZGVzY3JpcH'
    'Rpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkkKCmF0dGFjaG1lbnQYBCADKAsyKS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLk1lZXRBdHRhY2htZW50UgphdHRhY2htZW50EioKEHBoeXNpY2FsTG'
    '9jYXRpb24YBSABKAhSEHBoeXNpY2FsTG9jYXRpb24SQwoIbG9jYXRpb24YBiABKAsyJy50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLk1lZXRMb2NhdGlvblIIbG9jYXRpb24SQAoFZ3Vlc3QYBy'
    'ADKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1lZXRQYXJ0aWNpcGFudFIFZ3Vlc3QS'
    'GAoHc3RhcnRBdBgIIAEoA1IHc3RhcnRBdBIUCgVlbmRBdBgJIAEoA1IFZW5kQXQSPQoGYWdlbm'
    'RhGAogAygLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZWV0QWdlbmRhUgZhZ2VuZGES'
    'FgoGcmVwZWF0GAsgASgIUgZyZXBlYXQSVQoOcmVwZWF0TWV0YWRhdGEYDCABKAsyLS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLk1lZXRSZXBlYXRNZXRhZGF0YVIOcmVwZWF0TWV0YWRhdGES'
    'FgoGcm9vbUlkGA0gASgJUgZyb29tSWQSEAoDdXJsGA4gASgJUgN1cmwSLgoSdmFsaWRhdGVHdW'
    'VzdEVtYWlsGA8gASgIUhJ2YWxpZGF0ZUd1ZXN0RW1haWwSHAoJY3JlYXRlZEJ5GBAgASgJUglj'
    'cmVhdGVkQnkSIAoLc3BBY2NvdW50SWQYESABKAlSC3NwQWNjb3VudElkEhwKCWNyZWF0ZWRBdB'
    'gSIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgTIAEoA1IJdXBkYXRlZEF0EiYKDm51bWJl'
    'ck9mR3Vlc3RzGBQgASgFUg5udW1iZXJPZkd1ZXN0cxIcCglvcmdhbml6ZXIYFSABKAlSCW9yZ2'
    'FuaXplchJICgZzb3VyY2UYFiABKA4yMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1lZXQu'
    'TWVldEltcG9ydFNvdXJjZVIGc291cmNlEhQKBXJlZklkGBcgASgJUgVyZWZJZBIiCgxpbXBvcn'
    'RTb3VyY2UYGCABKAlSDGltcG9ydFNvdXJjZRIiCgxyZW1pbmRCZWZvcmUYGSABKANSDHJlbWlu'
    'ZEJlZm9yZRJSCgZzdGF0dXMYGiABKA4yOi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1lZX'
    'RQYXJ0aWNpcGFudC5BdHRlbmRpbmdTdGF0dXNSBnN0YXR1cxJECgdjcmVhdG9yGBsgASgLMiou'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZWV0UGFydGljaXBhbnRSB2NyZWF0b3ISVAoPb3'
    'JnYW5pemVyRGV0YWlsGBwgASgLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZWV0UGFy'
    'dGljaXBhbnRSD29yZ2FuaXplckRldGFpbBIYCgd2aXNpYmxlGB0gASgIUgd2aXNpYmxlEhwKCW'
    'F2QmFzZVVybBgeIAEoCVIJYXZCYXNlVXJsEhYKBmFsbERheRgfIAEoCFIGYWxsRGF5EiIKDHBh'
    'cmVudE1lZXRJZBggIAEoCVIMcGFyZW50TWVldElkEk0KDW1lZXRUaW1lc2xvdHMYISADKAsyJy'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1lZXRUaW1lc2xvdFINbWVldFRpbWVzbG90cxIY'
    'CgdmaWxlVXJsGCIgAygJUgdmaWxlVXJsEkoKCm1lZXRTdGF0dXMYIyABKA4yKi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLk1lZXQuTWVldFN0YXR1c1IKbWVldFN0YXR1cxIaCghkdXJhdGlv'
    'bhgkIAEoA1IIZHVyYXRpb24SGgoIc2hhcmVVcmwYJSABKAlSCHNoYXJlVXJsEhwKCWV4cGlyZW'
    'RBdBgmIAEoA1IJZXhwaXJlZEF0EhwKCWlzRXhwaXJlZBgnIAEoCFIJaXNFeHBpcmVkEiQKDWFu'
    'eW9uZUNhbkpvaW4YKCABKAhSDWFueW9uZUNhbkpvaW4SRgoJcmVjb3JkaW5nGCkgASgLMigudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZWV0UmVjb3JkaW5nUglyZWNvcmRpbmcSEAoDcGlu'
    'GCsgASgJUgNwaW4SFAoFdG9rZW4YLCABKAlSBXRva2VuEk4KDG1lZXRfc2VjdGlvbhgtIAEoDj'
    'IrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVldC5NZWV0U2VjdGlvblILbWVldFNlY3Rp'
    'b24SHgoLcmVmX21lZXRfaWQYLiABKAlSCXJlZk1lZXRJZBJTCgl3b3Jrc3BhY2UYLyABKAsyNS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndvcmtzcGFjZS5kb21haW4uV29ya3NwYWNlUgl3'
    'b3Jrc3BhY2UidQoQTWVldEltcG9ydFNvdXJjZRISCg5VTktOT1dOX1NPVVJDRRAAEgwKCElDU1'
    '9GSUxFEAESEwoPR09PR0xFX0NBTEVOREFSEAISEgoOQVBQTEVfQ0FMRU5EQVIQAxIWChJNSUNS'
    'T1NPRlRfQ0FMRU5EQVIQBCJuCgpNZWV0U3RhdHVzEhcKE1VOS05PV05fTUVFVF9TVEFUVVMQAB'
    'ILCgdQRU5ESU5HEAESDQoJQ09ORklSTUVEEAISDwoLSU5fUFJPR1JFU1MQAxIMCghBUkNISVZF'
    'RBAEEgwKCENBTkNFTEVEEAUiUgoLTWVldFNlY3Rpb24SGAoUVU5LTk9XTl9NRUVUX1NFQ1RJT0'
    '4QABIUChBDQUxFTkRBUl9TRUNUSU9OEAESEwoPTUVTU0FHRV9TRUNUSU9OEAI=');

@$core.Deprecated('Use meetRecordingDescriptor instead')
const MeetRecording$json = {
  '1': 'MeetRecording',
  '2': [
    {'1': 'recordedBy', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetParticipant', '10': 'recordedBy'},
    {'1': 'startedAt', '3': 2, '4': 1, '5': 3, '10': 'startedAt'},
    {'1': 'recordId', '3': 3, '4': 1, '5': 9, '10': 'recordId'},
  ],
};

/// Descriptor for `MeetRecording`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetRecordingDescriptor = $convert.base64Decode(
    'Cg1NZWV0UmVjb3JkaW5nEkoKCnJlY29yZGVkQnkYASABKAsyKi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLk1lZXRQYXJ0aWNpcGFudFIKcmVjb3JkZWRCeRIcCglzdGFydGVkQXQYAiABKANS'
    'CXN0YXJ0ZWRBdBIaCghyZWNvcmRJZBgDIAEoCVIIcmVjb3JkSWQ=');

@$core.Deprecated('Use meetRequestDescriptor instead')
const MeetRequest$json = {
  '1': 'MeetRequest',
  '2': [
    {'1': 'meet', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Meet', '10': 'meet'},
    {'1': 'remindBefore', '3': 2, '4': 1, '5': 3, '10': 'remindBefore'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MeetParticipant.AttendingStatus', '10': 'status'},
    {'1': 'all', '3': 4, '4': 1, '5': 8, '10': 'all'},
    {'1': 'teamId', '3': 5, '4': 3, '5': 9, '10': 'teamId'},
    {'1': 'excludedEmployees', '3': 6, '4': 3, '5': 9, '10': 'excludedEmployees'},
    {'1': 'meetUpdateType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MeetUpdateType', '10': 'meetUpdateType'},
    {'1': 'thisTimestamp', '3': 8, '4': 1, '5': 3, '10': 'thisTimestamp'},
  ],
};

/// Descriptor for `MeetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetRequestDescriptor = $convert.base64Decode(
    'CgtNZWV0UmVxdWVzdBIzCgRtZWV0GAEgASgLMh8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5NZWV0UgRtZWV0EiIKDHJlbWluZEJlZm9yZRgCIAEoA1IMcmVtaW5kQmVmb3JlElIKBnN0YXR1'
    'cxgDIAEoDjI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVldFBhcnRpY2lwYW50LkF0dG'
    'VuZGluZ1N0YXR1c1IGc3RhdHVzEhAKA2FsbBgEIAEoCFIDYWxsEhYKBnRlYW1JZBgFIAMoCVIG'
    'dGVhbUlkEiwKEWV4Y2x1ZGVkRW1wbG95ZWVzGAYgAygJUhFleGNsdWRlZEVtcGxveWVlcxJRCg'
    '5tZWV0VXBkYXRlVHlwZRgHIAEoDjIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVldFVw'
    'ZGF0ZVR5cGVSDm1lZXRVcGRhdGVUeXBlEiQKDXRoaXNUaW1lc3RhbXAYCCABKANSDXRoaXNUaW'
    '1lc3RhbXA=');

@$core.Deprecated('Use meetFilterDescriptor instead')
const MeetFilter$json = {
  '1': 'MeetFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'accountIds', '3': 4, '4': 3, '5': 9, '10': 'accountIds'},
    {'1': 'importSource', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Meet.MeetImportSource', '10': 'importSource'},
    {'1': 'duration', '3': 6, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'workspaceId', '3': 7, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `MeetFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetFilterDescriptor = $convert.base64Decode(
    'CgpNZWV0RmlsdGVyEjgKCWRhdGFRdWVyeRgBIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUX'
    'VlcnlSCWRhdGFRdWVyeRIUCgVxdWVyeRgCIAEoCVIFcXVlcnkSHAoJYWNjb3VudElkGAMgASgJ'
    'UglhY2NvdW50SWQSHgoKYWNjb3VudElkcxgEIAMoCVIKYWNjb3VudElkcxJUCgxpbXBvcnRTb3'
    'VyY2UYBSABKA4yMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1lZXQuTWVldEltcG9ydFNv'
    'dXJjZVIMaW1wb3J0U291cmNlEhoKCGR1cmF0aW9uGAYgASgDUghkdXJhdGlvbhIgCgt3b3Jrc3'
    'BhY2VJZBgHIAEoCVILd29ya3NwYWNlSWQ=');

@$core.Deprecated('Use guestFilterDescriptor instead')
const GuestFilter$json = {
  '1': 'GuestFilter',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'all', '3': 2, '4': 1, '5': 8, '10': 'all'},
    {'1': 'teamId', '3': 3, '4': 3, '5': 9, '10': 'teamId'},
    {'1': 'excludedEmployees', '3': 4, '4': 3, '5': 9, '10': 'excludedEmployees'},
    {'1': 'dataQuery', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GuestFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestFilterDescriptor = $convert.base64Decode(
    'CgtHdWVzdEZpbHRlchIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSEAoDYWxsGAIgASgIUgNhbGwSFg'
    'oGdGVhbUlkGAMgAygJUgZ0ZWFtSWQSLAoRZXhjbHVkZWRFbXBsb3llZXMYBCADKAlSEWV4Y2x1'
    'ZGVkRW1wbG95ZWVzEjgKCWRhdGFRdWVyeRgFIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUX'
    'VlcnlSCWRhdGFRdWVyeQ==');

@$core.Deprecated('Use meetRepeatMetadataDescriptor instead')
const MeetRepeatMetadata$json = {
  '1': 'MeetRepeatMetadata',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MeetRepeatMetadata.Type', '10': 'type'},
    {'1': 'repeatCount', '3': 2, '4': 1, '5': 5, '10': 'repeatCount'},
    {'1': 'repeatUntil', '3': 3, '4': 1, '5': 3, '10': 'repeatUntil'},
    {'1': 'repeatInterval', '3': 4, '4': 1, '5': 5, '10': 'repeatInterval'},
    {'1': 'index', '3': 5, '4': 3, '5': 5, '10': 'index'},
    {'1': 'daysOfWeek', '3': 6, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.DayOfWeek', '10': 'daysOfWeek'},
    {'1': 'daysOfMonth', '3': 7, '4': 3, '5': 5, '10': 'daysOfMonth'},
  ],
  '4': [MeetRepeatMetadata_Type$json],
};

@$core.Deprecated('Use meetRepeatMetadataDescriptor instead')
const MeetRepeatMetadata_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'DAILY', '2': 1},
    {'1': 'WEEKLY', '2': 2},
    {'1': 'MONTHLY', '2': 3},
    {'1': 'YEARLY', '2': 4},
  ],
};

/// Descriptor for `MeetRepeatMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetRepeatMetadataDescriptor = $convert.base64Decode(
    'ChJNZWV0UmVwZWF0TWV0YWRhdGESRgoEdHlwZRgBIAEoDjIyLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuTWVldFJlcGVhdE1ldGFkYXRhLlR5cGVSBHR5cGUSIAoLcmVwZWF0Q291bnQYAiAB'
    'KAVSC3JlcGVhdENvdW50EiAKC3JlcGVhdFVudGlsGAMgASgDUgtyZXBlYXRVbnRpbBImCg5yZX'
    'BlYXRJbnRlcnZhbBgEIAEoBVIOcmVwZWF0SW50ZXJ2YWwSFAoFaW5kZXgYBSADKAVSBWluZGV4'
    'EkQKCmRheXNPZldlZWsYBiADKA4yJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkRheU9mV2'
    'Vla1IKZGF5c09mV2VlaxIgCgtkYXlzT2ZNb250aBgHIAMoBVILZGF5c09mTW9udGgiQwoEVHlw'
    'ZRILCgdVTktOT1dOEAASCQoFREFJTFkQARIKCgZXRUVLTFkQAhILCgdNT05USExZEAMSCgoGWU'
    'VBUkxZEAQ=');

@$core.Deprecated('Use syncGoogleCalendarRequestDescriptor instead')
const SyncGoogleCalendarRequest$json = {
  '1': 'SyncGoogleCalendarRequest',
  '2': [
    {'1': 'authorizationCode', '3': 1, '4': 1, '5': 9, '10': 'authorizationCode'},
  ],
};

/// Descriptor for `SyncGoogleCalendarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncGoogleCalendarRequestDescriptor = $convert.base64Decode(
    'ChlTeW5jR29vZ2xlQ2FsZW5kYXJSZXF1ZXN0EiwKEWF1dGhvcml6YXRpb25Db2RlGAEgASgJUh'
    'FhdXRob3JpemF0aW9uQ29kZQ==');

@$core.Deprecated('Use meetTimeslotDescriptor instead')
const MeetTimeslot$json = {
  '1': 'MeetTimeslot',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'startAt', '3': 2, '4': 1, '5': 3, '10': 'startAt'},
    {'1': 'endAt', '3': 3, '4': 1, '5': 3, '10': 'endAt'},
    {'1': 'meetId', '3': 4, '4': 1, '5': 9, '10': 'meetId'},
    {'1': 'accountId', '3': 5, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'availability', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MeetTimeslot.Availability', '10': 'availability'},
    {'1': 'isExpired', '3': 8, '4': 1, '5': 8, '10': 'isExpired'},
  ],
  '4': [MeetTimeslot_Availability$json],
};

@$core.Deprecated('Use meetTimeslotDescriptor instead')
const MeetTimeslot_Availability$json = {
  '1': 'Availability',
  '2': [
    {'1': 'OCCUPIED', '2': 0},
    {'1': 'AVAILABLE', '2': 1},
  ],
};

/// Descriptor for `MeetTimeslot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetTimeslotDescriptor = $convert.base64Decode(
    'CgxNZWV0VGltZXNsb3QSDgoCaWQYASABKAlSAmlkEhgKB3N0YXJ0QXQYAiABKANSB3N0YXJ0QX'
    'QSFAoFZW5kQXQYAyABKANSBWVuZEF0EhYKBm1lZXRJZBgEIAEoCVIGbWVldElkEhwKCWFjY291'
    'bnRJZBgFIAEoCVIJYWNjb3VudElkEhwKCWNyZWF0ZWRBdBgGIAEoA1IJY3JlYXRlZEF0ElgKDG'
    'F2YWlsYWJpbGl0eRgHIAEoDjI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVldFRpbWVz'
    'bG90LkF2YWlsYWJpbGl0eVIMYXZhaWxhYmlsaXR5EhwKCWlzRXhwaXJlZBgIIAEoCFIJaXNFeH'
    'BpcmVkIisKDEF2YWlsYWJpbGl0eRIMCghPQ0NVUElFRBAAEg0KCUFWQUlMQUJMRRAB');

@$core.Deprecated('Use meetInvitationLinksDescriptor instead')
const MeetInvitationLinks$json = {
  '1': 'MeetInvitationLinks',
  '2': [
    {'1': 'participant', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetParticipant', '10': 'participant'},
    {'1': 'ulrs', '3': 2, '4': 3, '5': 9, '10': 'ulrs'},
  ],
};

/// Descriptor for `MeetInvitationLinks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetInvitationLinksDescriptor = $convert.base64Decode(
    'ChNNZWV0SW52aXRhdGlvbkxpbmtzEkwKC3BhcnRpY2lwYW50GAEgASgLMioudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5NZWV0UGFydGljaXBhbnRSC3BhcnRpY2lwYW50EhIKBHVscnMYAiAD'
    'KAlSBHVscnM=');

@$core.Deprecated('Use calendarDescriptor instead')
const Calendar$json = {
  '1': 'Calendar',
  '2': [
    {'1': 'calendarId', '3': 1, '4': 1, '5': 9, '10': 'calendarId'},
    {'1': 'spAccountId', '3': 2, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'summary', '3': 3, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'startAt', '3': 4, '4': 1, '5': 3, '10': 'startAt'},
    {'1': 'endAt', '3': 5, '4': 1, '5': 3, '10': 'endAt'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Calendar.EventType', '10': 'type'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
  '4': [Calendar_EventType$json],
};

@$core.Deprecated('Use calendarDescriptor instead')
const Calendar_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'EVENT', '2': 1},
    {'1': 'HOLIDAY', '2': 2},
  ],
};

/// Descriptor for `Calendar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarDescriptor = $convert.base64Decode(
    'CghDYWxlbmRhchIeCgpjYWxlbmRhcklkGAEgASgJUgpjYWxlbmRhcklkEiAKC3NwQWNjb3VudE'
    'lkGAIgASgJUgtzcEFjY291bnRJZBIYCgdzdW1tYXJ5GAMgASgJUgdzdW1tYXJ5EhgKB3N0YXJ0'
    'QXQYBCABKANSB3N0YXJ0QXQSFAoFZW5kQXQYBSABKANSBWVuZEF0EkEKBHR5cGUYBiABKA4yLS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNhbGVuZGFyLkV2ZW50VHlwZVIEdHlwZRIcCglj'
    'cmVhdGVkQXQYByABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYCCABKANSCXVwZGF0ZWRBdC'
    'I1CglFdmVudFR5cGUSEAoMVU5LTk9XTl9UWVBFEAASCQoFRVZFTlQQARILCgdIT0xJREFZEAI=');

@$core.Deprecated('Use syncCalendarDescriptor instead')
const SyncCalendar$json = {
  '1': 'SyncCalendar',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'isSync', '3': 3, '4': 1, '5': 8, '10': 'isSync'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Meet.MeetImportSource', '10': 'type'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'colors', '3': 8, '4': 3, '5': 9, '10': 'colors'},
    {'1': 'payload', '3': 9, '4': 1, '5': 9, '10': 'payload'},
    {'1': 'channelHeader', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GoogleChannelHeader', '10': 'channelHeader'},
    {'1': 'microsoftChannelHeader', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MicrosoftChannelHeader', '10': 'microsoftChannelHeader'},
  ],
};

/// Descriptor for `SyncCalendar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncCalendarDescriptor = $convert.base64Decode(
    'CgxTeW5jQ2FsZW5kYXISDgoCaWQYASABKAlSAmlkEhwKCWFjY291bnRJZBgCIAEoCVIJYWNjb3'
    'VudElkEhYKBmlzU3luYxgDIAEoCFIGaXNTeW5jEhQKBXJlZklkGAQgASgJUgVyZWZJZBJECgR0'
    'eXBlGAUgASgOMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZWV0Lk1lZXRJbXBvcnRTb3'
    'VyY2VSBHR5cGUSHAoJY3JlYXRlZEF0GAYgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAcg'
    'ASgDUgl1cGRhdGVkQXQSFgoGY29sb3JzGAggAygJUgZjb2xvcnMSGAoHcGF5bG9hZBgJIAEoCV'
    'IHcGF5bG9hZBJUCg1jaGFubmVsSGVhZGVyGAogASgLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5Hb29nbGVDaGFubmVsSGVhZGVyUg1jaGFubmVsSGVhZGVyEmkKFm1pY3Jvc29mdENoYW'
    '5uZWxIZWFkZXIYCyABKAsyMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1pY3Jvc29mdENo'
    'YW5uZWxIZWFkZXJSFm1pY3Jvc29mdENoYW5uZWxIZWFkZXI=');

@$core.Deprecated('Use meetSyncReqDescriptor instead')
const MeetSyncReq$json = {
  '1': 'MeetSyncReq',
  '2': [
    {'1': 'addMeetList', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Meet', '10': 'addMeetList'},
    {'1': 'updateMeetList', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Meet', '10': 'updateMeetList'},
    {'1': 'deleteMeetList', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Meet', '10': 'deleteMeetList'},
    {'1': 'refId', '3': 5, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `MeetSyncReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetSyncReqDescriptor = $convert.base64Decode(
    'CgtNZWV0U3luY1JlcRJBCgthZGRNZWV0TGlzdBgBIAMoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuTWVldFILYWRkTWVldExpc3QSRwoOdXBkYXRlTWVldExpc3QYAiADKAsyHy50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLk1lZXRSDnVwZGF0ZU1lZXRMaXN0EkcKDmRlbGV0ZU1lZX'
    'RMaXN0GAMgAygLMh8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZWV0Ug5kZWxldGVNZWV0'
    'TGlzdBIUCgVyZWZJZBgFIAEoCVIFcmVmSWQ=');

@$core.Deprecated('Use workdaysReqDescriptor instead')
const WorkdaysReq$json = {
  '1': 'WorkdaysReq',
  '2': [
    {'1': 'spAccountId', '3': 1, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'workdays', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Workdays', '10': 'workdays'},
    {'1': 'updateType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WorkdaysReq.UpdateType', '10': 'updateType'},
  ],
  '4': [WorkdaysReq_UpdateType$json],
};

@$core.Deprecated('Use workdaysReqDescriptor instead')
const WorkdaysReq_UpdateType$json = {
  '1': 'UpdateType',
  '2': [
    {'1': 'UNKNOWN_UPDATE_TYPE', '2': 0},
    {'1': 'UPDATE_ALL', '2': 1},
    {'1': 'UPDATE_SELF', '2': 2},
  ],
};

/// Descriptor for `WorkdaysReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workdaysReqDescriptor = $convert.base64Decode(
    'CgtXb3JrZGF5c1JlcRIgCgtzcEFjY291bnRJZBgBIAEoCVILc3BBY2NvdW50SWQSHAoJYWNjb3'
    'VudElkGAIgASgJUglhY2NvdW50SWQSPwoId29ya2RheXMYAyADKAsyIy50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLldvcmtkYXlzUgh3b3JrZGF5cxJRCgp1cGRhdGVUeXBlGAQgASgOMjEudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Xb3JrZGF5c1JlcS5VcGRhdGVUeXBlUgp1cGRhdGVU'
    'eXBlIkYKClVwZGF0ZVR5cGUSFwoTVU5LTk9XTl9VUERBVEVfVFlQRRAAEg4KClVQREFURV9BTE'
    'wQARIPCgtVUERBVEVfU0VMRhAC');

@$core.Deprecated('Use workdaysDescriptor instead')
const Workdays$json = {
  '1': 'Workdays',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'daysOfWeek', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.DayOfWeek', '10': 'daysOfWeek'},
    {'1': 'isHoliday', '3': 3, '4': 1, '5': 8, '10': 'isHoliday'},
    {'1': 'workingHours', '3': 4, '4': 1, '5': 9, '10': 'workingHours'},
    {'1': 'spAccountId', '3': 5, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'accountId', '3': 6, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'workingHoursList', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WorkingHours', '10': 'workingHoursList'},
  ],
};

/// Descriptor for `Workdays`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workdaysDescriptor = $convert.base64Decode(
    'CghXb3JrZGF5cxIOCgJpZBgBIAEoCVICaWQSRAoKZGF5c09mV2VlaxgCIAEoDjIkLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuRGF5T2ZXZWVrUgpkYXlzT2ZXZWVrEhwKCWlzSG9saWRheRgD'
    'IAEoCFIJaXNIb2xpZGF5EiIKDHdvcmtpbmdIb3VycxgEIAEoCVIMd29ya2luZ0hvdXJzEiAKC3'
    'NwQWNjb3VudElkGAUgASgJUgtzcEFjY291bnRJZBIcCglhY2NvdW50SWQYBiABKAlSCWFjY291'
    'bnRJZBIcCgljcmVhdGVkQXQYByABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYCCABKANSCX'
    'VwZGF0ZWRBdBJTChB3b3JraW5nSG91cnNMaXN0GAkgAygLMicudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5Xb3JraW5nSG91cnNSEHdvcmtpbmdIb3Vyc0xpc3Q=');

@$core.Deprecated('Use workingHoursDescriptor instead')
const WorkingHours$json = {
  '1': 'WorkingHours',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'startAt', '3': 2, '4': 1, '5': 3, '10': 'startAt'},
    {'1': 'endAt', '3': 3, '4': 1, '5': 3, '10': 'endAt'},
  ],
};

/// Descriptor for `WorkingHours`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workingHoursDescriptor = $convert.base64Decode(
    'CgxXb3JraW5nSG91cnMSDgoCaWQYASABKAlSAmlkEhgKB3N0YXJ0QXQYAiABKANSB3N0YXJ0QX'
    'QSFAoFZW5kQXQYAyABKANSBWVuZEF0');

@$core.Deprecated('Use leavesDescriptor instead')
const Leaves$json = {
  '1': 'Leaves',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'workSpaceId', '3': 8, '4': 1, '5': 9, '10': 'workSpaceId'},
    {'1': 'fromDate', '3': 2, '4': 1, '5': 3, '10': 'fromDate'},
    {'1': 'toDate', '3': 3, '4': 1, '5': 3, '10': 'toDate'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `Leaves`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesDescriptor = $convert.base64Decode(
    'CgZMZWF2ZXMSDgoCaWQYASABKAlSAmlkEhwKCWFjY291bnRJZBgEIAEoCVIJYWNjb3VudElkEi'
    'AKC3dvcmtTcGFjZUlkGAggASgJUgt3b3JrU3BhY2VJZBIaCghmcm9tRGF0ZRgCIAEoA1IIZnJv'
    'bURhdGUSFgoGdG9EYXRlGAMgASgDUgZ0b0RhdGUSIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2'
    'NyaXB0aW9uEhwKCWNyZWF0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgGIAEo'
    'A1IJdXBkYXRlZEF0');

@$core.Deprecated('Use instantMeetRequestDescriptor instead')
const InstantMeetRequest$json = {
  '1': 'InstantMeetRequest',
  '2': [
    {'1': 'meet', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Meet', '10': 'meet'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `InstantMeetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantMeetRequestDescriptor = $convert.base64Decode(
    'ChJJbnN0YW50TWVldFJlcXVlc3QSMwoEbWVldBgBIAEoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuTWVldFIEbWVldBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use uploadedByDescriptor instead')
const UploadedBy$json = {
  '1': 'UploadedBy',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'full_name', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'profile_pic', '3': 3, '4': 1, '5': 9, '10': 'profilePic'},
  ],
};

/// Descriptor for `UploadedBy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadedByDescriptor = $convert.base64Decode(
    'CgpVcGxvYWRlZEJ5Eh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bnRJZBIbCglmdWxsX25hbW'
    'UYAiABKAlSCGZ1bGxOYW1lEh8KC3Byb2ZpbGVfcGljGAMgASgJUgpwcm9maWxlUGlj');

