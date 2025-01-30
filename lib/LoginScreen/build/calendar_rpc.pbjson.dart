//
//  Generated code. Do not modify.
//  source: calendar_rpc.proto
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
import 'calendar.pbjson.dart' as $6;
import 'calendar_notification.pbjson.dart' as $3;
import 'calendar_sync.pbjson.dart' as $174;
import 'domain/workspace.pbjson.dart' as $1;
import 'google/protobuf/field_mask.pbjson.dart' as $4;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use calendarBaseRequestDescriptor instead')
const CalendarBaseRequest$json = {
  '1': 'CalendarBaseRequest',
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
    {'1': 'filter', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetFilter', '10': 'filter'},
    {'1': 'meetRequest', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetRequest', '10': 'meetRequest'},
    {'1': 'guestFilter', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GuestFilter', '10': 'guestFilter'},
    {'1': 'bytesValue', '3': 13, '4': 1, '5': 12, '10': 'bytesValue'},
    {'1': 'syncGoogleCalendarRequest', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SyncGoogleCalendarRequest', '10': 'syncGoogleCalendarRequest'},
    {'1': 'meetTimeslot', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetTimeslot', '10': 'meetTimeslot'},
    {'1': 'meetTimeslots', '3': 16, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MeetTimeslot', '10': 'meetTimeslots'},
    {'1': 'meet', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Meet', '10': 'meet'},
    {'1': 'loginRequest', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LoginRequest', '10': 'loginRequest'},
    {'1': 'googleChannelHeader', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GoogleChannelHeader', '10': 'googleChannelHeader'},
    {'1': 'appleCalendarSyncRequest', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AppleCalendarSyncRequest', '10': 'appleCalendarSyncRequest'},
    {'1': 'meetSyncReq', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetSyncReq', '10': 'meetSyncReq'},
    {'1': 'syncCalendar', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SyncCalendar', '10': 'syncCalendar'},
    {'1': 'microsoftChannelHeader', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MicrosoftChannelHeader', '10': 'microsoftChannelHeader'},
    {'1': 'calendar', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Calendar', '10': 'calendar'},
    {'1': 'calendars', '3': 25, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Calendar', '10': 'calendars'},
    {'1': 'workdaysReq', '3': 26, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkdaysReq', '10': 'workdaysReq'},
    {'1': 'leave', '3': 27, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Leaves', '10': 'leave'},
    {'1': 'leaves', '3': 28, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Leaves', '10': 'leaves'},
    {'1': 'dataQuery', '3': 29, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'inboxId', '3': 30, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'timezone', '3': 31, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'instantMeetReq', '3': 32, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InstantMeetRequest', '10': 'instantMeetReq'},
    {'1': 'topicType', '3': 33, '4': 1, '5': 14, '6': '.treeleaf.anydone.rpc.CalendarBaseRequest.EmailTopicType', '10': 'topicType'},
    {'1': 'emailTemplateContext', '3': 34, '4': 1, '5': 14, '6': '.treeleaf.anydone.rpc.CalendarBaseRequest.VerifyGuestEmailTemplateContext', '10': 'emailTemplateContext'},
  ],
  '4': [CalendarBaseRequest_EmailTopicType$json, CalendarBaseRequest_VerifyGuestEmailTemplateContext$json],
};

@$core.Deprecated('Use calendarBaseRequestDescriptor instead')
const CalendarBaseRequest_EmailTopicType$json = {
  '1': 'EmailTopicType',
  '2': [
    {'1': 'EMAIL_TOPIC_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EMAIL_TOPIC_TYPE_DEFAULT', '2': 1},
    {'1': 'EMAIL_TOPIC_TYPE_FORM', '2': 2},
  ],
};

@$core.Deprecated('Use calendarBaseRequestDescriptor instead')
const CalendarBaseRequest_VerifyGuestEmailTemplateContext$json = {
  '1': 'VerifyGuestEmailTemplateContext',
  '2': [
    {'1': 'EMAIL_TEMPLATE_CONTEXT_UNSPECIFIED', '2': 0},
    {'1': 'EMAIL_TEMPLATE_CONTEXT_CO_CONNECT', '2': 1},
    {'1': 'EMAIL_TEMPLATE_CONTEXT_FORM', '2': 2},
  ],
};

/// Descriptor for `CalendarBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarBaseRequestDescriptor = $convert.base64Decode(
    'ChNDYWxlbmRhckJhc2VSZXF1ZXN0EhQKBXJlZklkGAEgASgJUgVyZWZJZBIgCgtzdHJpbmdWYW'
    'x1ZRgCIAEoCVILc3RyaW5nVmFsdWUSIgoMc3RyaW5nVmFsdWVzGAMgAygJUgxzdHJpbmdWYWx1'
    'ZXMSGgoIaW50VmFsdWUYBCABKAVSCGludFZhbHVlEhwKCWxvbmdWYWx1ZRgFIAEoA1IJbG9uZ1'
    'ZhbHVlEhwKCWJvb2xWYWx1ZRgGIAEoCFIJYm9vbFZhbHVlEiAKC2RvdWJsZVZhbHVlGAcgASgI'
    'Ugtkb3VibGVWYWx1ZRJOCg1hdXRob3JpemF0aW9uGAggASgLMigudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5BdXRob3JpemF0aW9uUg1hdXRob3JpemF0aW9uEiwKBWRlYnVnGAkgASgLMhYu'
    'dHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxI9CgZmaWx0ZXIYCiABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLk1lZXRGaWx0ZXJSBmZpbHRlchJICgttZWV0UmVxdWVzdBgLIAEo'
    'CzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVldFJlcXVlc3RSC21lZXRSZXF1ZXN0Ek'
    'gKC2d1ZXN0RmlsdGVyGAwgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HdWVzdEZp'
    'bHRlclILZ3Vlc3RGaWx0ZXISHgoKYnl0ZXNWYWx1ZRgNIAEoDFIKYnl0ZXNWYWx1ZRJyChlzeW'
    '5jR29vZ2xlQ2FsZW5kYXJSZXF1ZXN0GA4gASgLMjQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5TeW5jR29vZ2xlQ2FsZW5kYXJSZXF1ZXN0UhlzeW5jR29vZ2xlQ2FsZW5kYXJSZXF1ZXN0Ek'
    'sKDG1lZXRUaW1lc2xvdBgPIAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVldFRp'
    'bWVzbG90UgxtZWV0VGltZXNsb3QSTQoNbWVldFRpbWVzbG90cxgQIAMoCzInLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuTWVldFRpbWVzbG90Ug1tZWV0VGltZXNsb3RzEjMKBG1lZXQYESAB'
    'KAsyHy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1lZXRSBG1lZXQSSwoMbG9naW5SZXF1ZX'
    'N0GBIgASgLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Mb2dpblJlcXVlc3RSDGxvZ2lu'
    'UmVxdWVzdBJgChNnb29nbGVDaGFubmVsSGVhZGVyGBMgASgLMi4udHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5Hb29nbGVDaGFubmVsSGVhZGVyUhNnb29nbGVDaGFubmVsSGVhZGVyEm8KGGFw'
    'cGxlQ2FsZW5kYXJTeW5jUmVxdWVzdBgUIAEoCzIzLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuQXBwbGVDYWxlbmRhclN5bmNSZXF1ZXN0UhhhcHBsZUNhbGVuZGFyU3luY1JlcXVlc3QSSAoL'
    'bWVldFN5bmNSZXEYFSABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1lZXRTeW5jUm'
    'VxUgttZWV0U3luY1JlcRJLCgxzeW5jQ2FsZW5kYXIYFiABKAsyJy50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLlN5bmNDYWxlbmRhclIMc3luY0NhbGVuZGFyEmkKFm1pY3Jvc29mdENoYW5uZW'
    'xIZWFkZXIYFyABKAsyMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1pY3Jvc29mdENoYW5u'
    'ZWxIZWFkZXJSFm1pY3Jvc29mdENoYW5uZWxIZWFkZXISPwoIY2FsZW5kYXIYGCABKAsyIy50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNhbGVuZGFyUghjYWxlbmRhchJBCgljYWxlbmRhcnMY'
    'GSADKAsyIy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNhbGVuZGFyUgljYWxlbmRhcnMSSA'
    'oLd29ya2RheXNSZXEYGiABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldvcmtkYXlz'
    'UmVxUgt3b3JrZGF5c1JlcRI3CgVsZWF2ZRgbIAEoCzIhLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuTGVhdmVzUgVsZWF2ZRI5CgZsZWF2ZXMYHCADKAsyIS50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkxlYXZlc1IGbGVhdmVzEjgKCWRhdGFRdWVyeRgdIAEoCzIaLnRyZWVsZWFmLnByb3'
    'Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeRIYCgdpbmJveElkGB4gASgJUgdpbmJveElkEhoKCHRp'
    'bWV6b25lGB8gASgJUgh0aW1lem9uZRJVCg5pbnN0YW50TWVldFJlcRggIAEoCzItLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuSW5zdGFudE1lZXRSZXF1ZXN0Ug5pbnN0YW50TWVldFJlcRJW'
    'Cgl0b3BpY1R5cGUYISABKA4yOC50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZX'
    'F1ZXN0LkVtYWlsVG9waWNUeXBlUgl0b3BpY1R5cGUSfQoUZW1haWxUZW1wbGF0ZUNvbnRleHQY'
    'IiABKA4ySS50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXF1ZXN0LlZlcmlmeU'
    'd1ZXN0RW1haWxUZW1wbGF0ZUNvbnRleHRSFGVtYWlsVGVtcGxhdGVDb250ZXh0ImsKDkVtYWls'
    'VG9waWNUeXBlEiAKHEVNQUlMX1RPUElDX1RZUEVfVU5TUEVDSUZJRUQQABIcChhFTUFJTF9UT1'
    'BJQ19UWVBFX0RFRkFVTFQQARIZChVFTUFJTF9UT1BJQ19UWVBFX0ZPUk0QAiKRAQofVmVyaWZ5'
    'R3Vlc3RFbWFpbFRlbXBsYXRlQ29udGV4dBImCiJFTUFJTF9URU1QTEFURV9DT05URVhUX1VOU1'
    'BFQ0lGSUVEEAASJQohRU1BSUxfVEVNUExBVEVfQ09OVEVYVF9DT19DT05ORUNUEAESHwobRU1B'
    'SUxfVEVNUExBVEVfQ09OVEVYVF9GT1JNEAI=');

@$core.Deprecated('Use calendarBaseResponseDescriptor instead')
const CalendarBaseResponse$json = {
  '1': 'CalendarBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'previous', '3': 8, '4': 1, '5': 9, '10': 'previous'},
    {'1': 'next', '3': 9, '4': 1, '5': 9, '10': 'next'},
    {'1': 'count', '3': 10, '4': 1, '5': 3, '10': 'count'},
    {'1': 'meet', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Meet', '10': 'meet'},
    {'1': 'meets', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Meet', '10': 'meets'},
    {'1': 'guest', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MeetParticipant', '10': 'guest'},
    {'1': 'url', '3': 14, '4': 1, '5': 9, '10': 'url'},
    {'1': 'cursor', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
    {'1': 'timeslot', '3': 16, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MeetTimeslot', '10': 'timeslot'},
    {'1': 'meetLinks', '3': 17, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MeetInvitationLinks', '10': 'meetLinks'},
    {'1': 'occupiedMeetTimeslots', '3': 18, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MeetTimeslot', '10': 'occupiedMeetTimeslots'},
    {'1': 'codeLoginResponse', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VerificationCodeLoginContext', '10': 'codeLoginResponse'},
    {'1': 'calendar', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Calendar', '10': 'calendar'},
    {'1': 'calendars', '3': 21, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Calendar', '10': 'calendars'},
    {'1': 'syncCalendars', '3': 22, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.SyncCalendar', '10': 'syncCalendars'},
    {'1': 'workdaysReq', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkdaysReq', '10': 'workdaysReq'},
    {'1': 'leave', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Leaves', '10': 'leave'},
    {'1': 'leaves', '3': 25, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Leaves', '10': 'leaves'},
  ],
};

/// Descriptor for `CalendarBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarBaseResponseDescriptor = $convert.base64Decode(
    'ChRDYWxlbmRhckJhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEAoDbXNnGAIgAS'
    'gJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29kZVIJ'
    'ZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSHAoJdGltZXN0YW1wGAUgASgDUg'
    'l0aW1lc3RhbXASLAoFZGVidWcYBiABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVn'
    'EhQKBXJlZklkGAcgASgJUgVyZWZJZBIaCghwcmV2aW91cxgIIAEoCVIIcHJldmlvdXMSEgoEbm'
    'V4dBgJIAEoCVIEbmV4dBIUCgVjb3VudBgKIAEoA1IFY291bnQSMwoEbWVldBgLIAEoCzIfLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVldFIEbWVldBI1CgVtZWV0cxgMIAMoCzIfLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVldFIFbWVldHMSQAoFZ3Vlc3QYDSADKAsyKi50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLk1lZXRQYXJ0aWNpcGFudFIFZ3Vlc3QSEAoDdXJsGA4gAS'
    'gJUgN1cmwSLwoGY3Vyc29yGA8gASgLMhcudHJlZWxlYWYucHJvdG9zLkN1cnNvclIGY3Vyc29y'
    'EkMKCHRpbWVzbG90GBAgAygLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZWV0VGltZX'
    'Nsb3RSCHRpbWVzbG90EkwKCW1lZXRMaW5rcxgRIAMoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuTWVldEludml0YXRpb25MaW5rc1IJbWVldExpbmtzEl0KFW9jY3VwaWVkTWVldFRpbW'
    'VzbG90cxgSIAMoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVldFRpbWVzbG90UhVv'
    'Y2N1cGllZE1lZXRUaW1lc2xvdHMSZQoRY29kZUxvZ2luUmVzcG9uc2UYEyABKAsyNy50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLlZlcmlmaWNhdGlvbkNvZGVMb2dpbkNvbnRleHRSEWNvZGVM'
    'b2dpblJlc3BvbnNlEj8KCGNhbGVuZGFyGBQgASgLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5DYWxlbmRhclIIY2FsZW5kYXISQQoJY2FsZW5kYXJzGBUgAygLMiMudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5DYWxlbmRhclIJY2FsZW5kYXJzEk0KDXN5bmNDYWxlbmRhcnMYFiADKA'
    'syJy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlN5bmNDYWxlbmRhclINc3luY0NhbGVuZGFy'
    'cxJICgt3b3JrZGF5c1JlcRgXIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV29ya2'
    'RheXNSZXFSC3dvcmtkYXlzUmVxEjcKBWxlYXZlGBggASgLMiEudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5MZWF2ZXNSBWxlYXZlEjkKBmxlYXZlcxgZIAMoCzIhLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuTGVhdmVzUgZsZWF2ZXM=');

const $core.Map<$core.String, $core.dynamic> MeetServiceBase$json = {
  '1': 'MeetService',
  '2': [
    {'1': 'createMeet', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'generateAdhocMeet', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getMeets', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getMeetsByEmployeeAccountId', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getRepeatedMeets', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getMeetById', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getMeetUrlDetail', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'internalGetMeetById', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'updateMeet', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'updateAttendingStatus', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'deleteMeet', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'searchMeetGuest', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'importIcsFile', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'exportIcsFile', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'internal_exportIcsFileByMeetId', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'syncGoogleCalendar', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getGoogleSyncDetail', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'syncAppleCalendar', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'requestGuestVerificationCode', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'verifyGuestVerificationCode', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getMeetTimeslots', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'internalMeetTimeslots', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getMeetInvitationLinks', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'inviteGuestToMeet', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getSyncCalendars', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'deleteSyncCalendar', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'internalMeetSync', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'createOneTimeMeet', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'updateOneTimeMeet', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getOneTimeMeetById', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getOneTimeMeets', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'addMeetParticipant', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'addCalendar', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'updateCalendar', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getCalendarsByServiceId', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getCalendars', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getCalendarById', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'deleteCalendar', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getHolidays', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'internal_getMeetUrlById', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'updateInstantMeet', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
  ],
};

@$core.Deprecated('Use meetServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MeetServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.CalendarBaseRequest': CalendarBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.MeetFilter': $6.MeetFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.MeetRequest': $6.MeetRequest$json,
  '.treeleaf.anydone.entities.Meet': $6.Meet$json,
  '.treeleaf.anydone.entities.MeetAttachment': $6.MeetAttachment$json,
  '.treeleaf.anydone.entities.UploadedBy': $6.UploadedBy$json,
  '.treeleaf.anydone.entities.MeetLocation': $6.MeetLocation$json,
  '.treeleaf.anydone.entities.MeetParticipant': $6.MeetParticipant$json,
  '.treeleaf.anydone.entities.MeetAgenda': $6.MeetAgenda$json,
  '.treeleaf.anydone.entities.MeetRepeatMetadata': $6.MeetRepeatMetadata$json,
  '.treeleaf.anydone.entities.MeetTimeslot': $6.MeetTimeslot$json,
  '.treeleaf.anydone.entities.MeetRecording': $6.MeetRecording$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.GuestFilter': $6.GuestFilter$json,
  '.treeleaf.anydone.entities.SyncGoogleCalendarRequest': $6.SyncGoogleCalendarRequest$json,
  '.treeleaf.anydone.entities.LoginRequest': $42.LoginRequest$json,
  '.treeleaf.protos.ClientDetail': $2.ClientDetail$json,
  '.treeleaf.anydone.entities.GoogleChannelHeader': $3.GoogleChannelHeader$json,
  '.treeleaf.anydone.entities.AppleCalendarSyncRequest': $174.AppleCalendarSyncRequest$json,
  '.treeleaf.anydone.entities.MeetSyncReq': $6.MeetSyncReq$json,
  '.treeleaf.anydone.entities.SyncCalendar': $6.SyncCalendar$json,
  '.treeleaf.anydone.entities.MicrosoftChannelHeader': $3.MicrosoftChannelHeader$json,
  '.treeleaf.anydone.entities.Calendar': $6.Calendar$json,
  '.treeleaf.anydone.entities.WorkdaysReq': $6.WorkdaysReq$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.Leaves': $6.Leaves$json,
  '.treeleaf.anydone.entities.InstantMeetRequest': $6.InstantMeetRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.treeleaf.anydone.rpc.CalendarBaseResponse': CalendarBaseResponse$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.MeetInvitationLinks': $6.MeetInvitationLinks$json,
  '.treeleaf.anydone.entities.VerificationCodeLoginContext': $42.VerificationCodeLoginContext$json,
};

/// Descriptor for `MeetService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List meetServiceDescriptor = $convert.base64Decode(
    'CgtNZWV0U2VydmljZRJjCgpjcmVhdGVNZWV0EikudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW'
    '5kYXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlc3Bv'
    'bnNlEmoKEWdlbmVyYXRlQWRob2NNZWV0EikudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYX'
    'JCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlc3BvbnNl'
    'EmEKCGdldE1lZXRzEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVxdWVzdB'
    'oqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlc3BvbnNlEnQKG2dldE1lZXRz'
    'QnlFbXBsb3llZUFjY291bnRJZBIpLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZV'
    'JlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXNwb25zZRJpChBn'
    'ZXRSZXBlYXRlZE1lZXRzEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVxdW'
    'VzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlc3BvbnNlEmQKC2dldE1l'
    'ZXRCeUlkEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVxdWVzdBoqLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlc3BvbnNlEmkKEGdldE1lZXRVcmxEZXRh'
    'aWwSKS50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXF1ZXN0GioudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVzcG9uc2USbAoTaW50ZXJuYWxHZXRNZWV0QnlJ'
    'ZBIpLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXNwb25zZRJjCgp1cGRhdGVNZWV0EikudHJlZWxl'
    'YWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLkNhbGVuZGFyQmFzZVJlc3BvbnNlEm4KFXVwZGF0ZUF0dGVuZGluZ1N0YXR1cxIpLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5DYWxlbmRhckJhc2VSZXNwb25zZRJjCgpkZWxldGVNZWV0EikudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuQ2FsZW5kYXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZG'
    'FyQmFzZVJlc3BvbnNlEmgKD3NlYXJjaE1lZXRHdWVzdBIpLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LkNhbGVuZGFyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2'
    'VSZXNwb25zZRJmCg1pbXBvcnRJY3NGaWxlEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5k'
    'YXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlc3Bvbn'
    'NlEmYKDWV4cG9ydEljc0ZpbGUSKS50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VS'
    'ZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVzcG9uc2USdwoeaW'
    '50ZXJuYWxfZXhwb3J0SWNzRmlsZUJ5TWVldElkEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2Fs'
    'ZW5kYXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlc3'
    'BvbnNlEmsKEnN5bmNHb29nbGVDYWxlbmRhchIpLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVu'
    'ZGFyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXNwb2'
    '5zZRJsChNnZXRHb29nbGVTeW5jRGV0YWlsEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5k'
    'YXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlc3Bvbn'
    'NlEmoKEXN5bmNBcHBsZUNhbGVuZGFyEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJC'
    'YXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlc3BvbnNlEn'
    'UKHHJlcXVlc3RHdWVzdFZlcmlmaWNhdGlvbkNvZGUSKS50cmVlbGVhZi5hbnlkb25lLnJwYy5D'
    'YWxlbmRhckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUm'
    'VzcG9uc2USdAobdmVyaWZ5R3Vlc3RWZXJpZmljYXRpb25Db2RlEikudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuQ2FsZW5kYXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZG'
    'FyQmFzZVJlc3BvbnNlEmkKEGdldE1lZXRUaW1lc2xvdHMSKS50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5DYWxlbmRhckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYX'
    'NlUmVzcG9uc2USbgoVaW50ZXJuYWxNZWV0VGltZXNsb3RzEikudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuQ2FsZW5kYXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQm'
    'FzZVJlc3BvbnNlEm8KFmdldE1lZXRJbnZpdGF0aW9uTGlua3MSKS50cmVlbGVhZi5hbnlkb25l'
    'LnJwYy5DYWxlbmRhckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYX'
    'JCYXNlUmVzcG9uc2USagoRaW52aXRlR3Vlc3RUb01lZXQSKS50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5DYWxlbmRhckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYX'
    'NlUmVzcG9uc2USaQoQZ2V0U3luY0NhbGVuZGFycxIpLnRyZWVsZWFmLmFueWRvbmUucnBjLkNh'
    'bGVuZGFyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZX'
    'Nwb25zZRJrChJkZWxldGVTeW5jQ2FsZW5kYXISKS50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxl'
    'bmRhckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVzcG'
    '9uc2USaQoQaW50ZXJuYWxNZWV0U3luYxIpLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFy'
    'QmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXNwb25zZR'
    'JqChFjcmVhdGVPbmVUaW1lTWVldBIpLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFz'
    'ZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXNwb25zZRJqCh'
    'F1cGRhdGVPbmVUaW1lTWVldBIpLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJl'
    'cXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXNwb25zZRJrChJnZX'
    'RPbmVUaW1lTWVldEJ5SWQSKS50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXF1'
    'ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVzcG9uc2USaAoPZ2V0T2'
    '5lVGltZU1lZXRzEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVxdWVzdBoq'
    'LnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlc3BvbnNlEmsKEmFkZE1lZXRQYX'
    'J0aWNpcGFudBIpLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlcXVlc3QaKi50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXNwb25zZRJkCgthZGRDYWxlbmRhch'
    'IpLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5h'
    'bnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXNwb25zZRJnCg51cGRhdGVDYWxlbmRhchIpLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25l'
    'LnJwYy5DYWxlbmRhckJhc2VSZXNwb25zZRJwChdnZXRDYWxlbmRhcnNCeVNlcnZpY2VJZBIpLn'
    'RyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlk'
    'b25lLnJwYy5DYWxlbmRhckJhc2VSZXNwb25zZRJlCgxnZXRDYWxlbmRhcnMSKS50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'Q2FsZW5kYXJCYXNlUmVzcG9uc2USaAoPZ2V0Q2FsZW5kYXJCeUlkEikudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVu'
    'ZGFyQmFzZVJlc3BvbnNlEmcKDmRlbGV0ZUNhbGVuZGFyEikudHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuQ2FsZW5kYXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFz'
    'ZVJlc3BvbnNlEmQKC2dldEhvbGlkYXlzEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYX'
    'JCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlc3BvbnNl'
    'EnAKF2ludGVybmFsX2dldE1lZXRVcmxCeUlkEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW'
    '5kYXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlc3Bv'
    'bnNlEmoKEXVwZGF0ZUluc3RhbnRNZWV0EikudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYX'
    'JCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> WorkdaysServiceBase$json = {
  '1': 'WorkdaysService',
  '2': [
    {'1': 'addWorkdays', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'updateWorkdays', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getWorkdays', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'internal_getWorkdaysByUserIds', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'deleteWorkdays', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'addLeave', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'updateLeaveById', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getLeaveById', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getLeaveByAccountId', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'deleteLeaveById', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'getLeaveByWorkSpaceId', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'internal_getLeaves', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'internal_getLeavesByUserIds', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'internal_getWorkdaysAndLeavesByUserIds', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'GetWorkspaceWorkdays', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'GetWorkdaysAndLeavesByAccountIds', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
  ],
};

@$core.Deprecated('Use workdaysServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WorkdaysServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.CalendarBaseRequest': CalendarBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.MeetFilter': $6.MeetFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.MeetRequest': $6.MeetRequest$json,
  '.treeleaf.anydone.entities.Meet': $6.Meet$json,
  '.treeleaf.anydone.entities.MeetAttachment': $6.MeetAttachment$json,
  '.treeleaf.anydone.entities.UploadedBy': $6.UploadedBy$json,
  '.treeleaf.anydone.entities.MeetLocation': $6.MeetLocation$json,
  '.treeleaf.anydone.entities.MeetParticipant': $6.MeetParticipant$json,
  '.treeleaf.anydone.entities.MeetAgenda': $6.MeetAgenda$json,
  '.treeleaf.anydone.entities.MeetRepeatMetadata': $6.MeetRepeatMetadata$json,
  '.treeleaf.anydone.entities.MeetTimeslot': $6.MeetTimeslot$json,
  '.treeleaf.anydone.entities.MeetRecording': $6.MeetRecording$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.GuestFilter': $6.GuestFilter$json,
  '.treeleaf.anydone.entities.SyncGoogleCalendarRequest': $6.SyncGoogleCalendarRequest$json,
  '.treeleaf.anydone.entities.LoginRequest': $42.LoginRequest$json,
  '.treeleaf.protos.ClientDetail': $2.ClientDetail$json,
  '.treeleaf.anydone.entities.GoogleChannelHeader': $3.GoogleChannelHeader$json,
  '.treeleaf.anydone.entities.AppleCalendarSyncRequest': $174.AppleCalendarSyncRequest$json,
  '.treeleaf.anydone.entities.MeetSyncReq': $6.MeetSyncReq$json,
  '.treeleaf.anydone.entities.SyncCalendar': $6.SyncCalendar$json,
  '.treeleaf.anydone.entities.MicrosoftChannelHeader': $3.MicrosoftChannelHeader$json,
  '.treeleaf.anydone.entities.Calendar': $6.Calendar$json,
  '.treeleaf.anydone.entities.WorkdaysReq': $6.WorkdaysReq$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.Leaves': $6.Leaves$json,
  '.treeleaf.anydone.entities.InstantMeetRequest': $6.InstantMeetRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.treeleaf.anydone.rpc.CalendarBaseResponse': CalendarBaseResponse$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.MeetInvitationLinks': $6.MeetInvitationLinks$json,
  '.treeleaf.anydone.entities.VerificationCodeLoginContext': $42.VerificationCodeLoginContext$json,
};

/// Descriptor for `WorkdaysService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List workdaysServiceDescriptor = $convert.base64Decode(
    'Cg9Xb3JrZGF5c1NlcnZpY2USZAoLYWRkV29ya2RheXMSKS50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5DYWxlbmRhckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNl'
    'UmVzcG9uc2USZwoOdXBkYXRlV29ya2RheXMSKS50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbm'
    'RhckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVzcG9u'
    'c2USZAoLZ2V0V29ya2RheXMSKS50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZX'
    'F1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVzcG9uc2USdgodaW50'
    'ZXJuYWxfZ2V0V29ya2RheXNCeVVzZXJJZHMSKS50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbm'
    'RhckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVzcG9u'
    'c2USZwoOZGVsZXRlV29ya2RheXMSKS50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2'
    'VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVzcG9uc2USYQoI'
    'YWRkTGVhdmUSKS50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXF1ZXN0GioudH'
    'JlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVzcG9uc2USaAoPdXBkYXRlTGVhdmVC'
    'eUlkEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVxdWVzdBoqLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlc3BvbnNlEmUKDGdldExlYXZlQnlJZBIpLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5DYWxlbmRhckJhc2VSZXNwb25zZRJsChNnZXRMZWF2ZUJ5QWNjb3VudElkEikudHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbm'
    'UucnBjLkNhbGVuZGFyQmFzZVJlc3BvbnNlEmgKD2RlbGV0ZUxlYXZlQnlJZBIpLnRyZWVsZWFm'
    'LmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5DYWxlbmRhckJhc2VSZXNwb25zZRJuChVnZXRMZWF2ZUJ5V29ya1NwYWNlSWQSKS50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuQ2FsZW5kYXJCYXNlUmVzcG9uc2USawoSaW50ZXJuYWxfZ2V0TGVhdmVzEikudHJlZWxlYWYu'
    'YW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLk'
    'NhbGVuZGFyQmFzZVJlc3BvbnNlEnQKG2ludGVybmFsX2dldExlYXZlc0J5VXNlcklkcxIpLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5DYWxlbmRhckJhc2VSZXNwb25zZRJ/CiZpbnRlcm5hbF9nZXRXb3JrZGF5c0FuZExl'
    'YXZlc0J5VXNlcklkcxIpLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlcXVlc3'
    'QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXNwb25zZRJtChRHZXRXb3Jr'
    'c3BhY2VXb3JrZGF5cxIpLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZGFyQmFzZVJlcXVlc3'
    'QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXNwb25zZRJ5CiBHZXRXb3Jr'
    'ZGF5c0FuZExlYXZlc0J5QWNjb3VudElkcxIpLnRyZWVsZWFmLmFueWRvbmUucnBjLkNhbGVuZG'
    'FyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VSZXNwb25z'
    'ZQ==');

const $core.Map<$core.String, $core.dynamic> CalendarSyncServiceBase$json = {
  '1': 'CalendarSyncService',
  '2': [
    {'1': 'gCalendarWebhookSync', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'gCalendarSync', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'mCalendarWebhookSync', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'mCalendarSync', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
    {'1': 'deleteSyncCalendar', '2': '.treeleaf.anydone.rpc.CalendarBaseRequest', '3': '.treeleaf.anydone.rpc.CalendarBaseResponse'},
  ],
};

@$core.Deprecated('Use calendarSyncServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CalendarSyncServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.CalendarBaseRequest': CalendarBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.MeetFilter': $6.MeetFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.MeetRequest': $6.MeetRequest$json,
  '.treeleaf.anydone.entities.Meet': $6.Meet$json,
  '.treeleaf.anydone.entities.MeetAttachment': $6.MeetAttachment$json,
  '.treeleaf.anydone.entities.UploadedBy': $6.UploadedBy$json,
  '.treeleaf.anydone.entities.MeetLocation': $6.MeetLocation$json,
  '.treeleaf.anydone.entities.MeetParticipant': $6.MeetParticipant$json,
  '.treeleaf.anydone.entities.MeetAgenda': $6.MeetAgenda$json,
  '.treeleaf.anydone.entities.MeetRepeatMetadata': $6.MeetRepeatMetadata$json,
  '.treeleaf.anydone.entities.MeetTimeslot': $6.MeetTimeslot$json,
  '.treeleaf.anydone.entities.MeetRecording': $6.MeetRecording$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.GuestFilter': $6.GuestFilter$json,
  '.treeleaf.anydone.entities.SyncGoogleCalendarRequest': $6.SyncGoogleCalendarRequest$json,
  '.treeleaf.anydone.entities.LoginRequest': $42.LoginRequest$json,
  '.treeleaf.protos.ClientDetail': $2.ClientDetail$json,
  '.treeleaf.anydone.entities.GoogleChannelHeader': $3.GoogleChannelHeader$json,
  '.treeleaf.anydone.entities.AppleCalendarSyncRequest': $174.AppleCalendarSyncRequest$json,
  '.treeleaf.anydone.entities.MeetSyncReq': $6.MeetSyncReq$json,
  '.treeleaf.anydone.entities.SyncCalendar': $6.SyncCalendar$json,
  '.treeleaf.anydone.entities.MicrosoftChannelHeader': $3.MicrosoftChannelHeader$json,
  '.treeleaf.anydone.entities.Calendar': $6.Calendar$json,
  '.treeleaf.anydone.entities.WorkdaysReq': $6.WorkdaysReq$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.Leaves': $6.Leaves$json,
  '.treeleaf.anydone.entities.InstantMeetRequest': $6.InstantMeetRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.treeleaf.anydone.rpc.CalendarBaseResponse': CalendarBaseResponse$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.MeetInvitationLinks': $6.MeetInvitationLinks$json,
  '.treeleaf.anydone.entities.VerificationCodeLoginContext': $42.VerificationCodeLoginContext$json,
};

/// Descriptor for `CalendarSyncService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List calendarSyncServiceDescriptor = $convert.base64Decode(
    'ChNDYWxlbmRhclN5bmNTZXJ2aWNlEm0KFGdDYWxlbmRhcldlYmhvb2tTeW5jEikudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LkNhbGVuZGFyQmFzZVJlc3BvbnNlEmYKDWdDYWxlbmRhclN5bmMSKS50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5DYWxlbmRhckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5k'
    'YXJCYXNlUmVzcG9uc2USbQoUbUNhbGVuZGFyV2ViaG9va1N5bmMSKS50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5DYWxlbmRhckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5k'
    'YXJCYXNlUmVzcG9uc2USZgoNbUNhbGVuZGFyU3luYxIpLnRyZWVsZWFmLmFueWRvbmUucnBjLk'
    'NhbGVuZGFyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5DYWxlbmRhckJhc2VS'
    'ZXNwb25zZRJrChJkZWxldGVTeW5jQ2FsZW5kYXISKS50cmVlbGVhZi5hbnlkb25lLnJwYy5DYW'
    'xlbmRhckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2FsZW5kYXJCYXNlUmVz'
    'cG9uc2U=');

