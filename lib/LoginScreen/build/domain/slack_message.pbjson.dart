//
//  Generated code. Do not modify.
//  source: domain/slack_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use slackWebhookDescriptor instead')
const SlackWebhook$json = {
  '1': 'SlackWebhook',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    {'1': 'slackRequestBody', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.slack.SlackRequestBody', '10': 'slackRequestBody'},
  ],
};

/// Descriptor for `SlackWebhook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slackWebhookDescriptor = $convert.base64Decode(
    'CgxTbGFja1dlYmhvb2sSHAoJdGltZXN0YW1wGAEgASgDUgl0aW1lc3RhbXASHAoJc2lnbmF0dX'
    'JlGAIgASgJUglzaWduYXR1cmUSXQoQc2xhY2tSZXF1ZXN0Qm9keRgDIAEoCzIxLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuc2xhY2suU2xhY2tSZXF1ZXN0Qm9keVIQc2xhY2tSZXF1ZXN0Qm'
    '9keQ==');

@$core.Deprecated('Use slackRequestBodyDescriptor instead')
const SlackRequestBody$json = {
  '1': 'SlackRequestBody',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'challenge', '3': 2, '4': 1, '5': 9, '10': 'challenge'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'teamId', '3': 4, '4': 1, '5': 9, '10': 'team_id'},
    {'1': 'apiAppId', '3': 5, '4': 1, '5': 9, '10': 'api_app_id'},
    {'1': 'event', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.slack.SlackEvent', '10': 'event'},
    {'1': 'eventId', '3': 7, '4': 1, '5': 9, '10': 'event_id'},
    {'1': 'eventTime', '3': 8, '4': 1, '5': 3, '10': 'event_time'},
    {'1': 'eventContext', '3': 9, '4': 1, '5': 9, '10': 'event_context'},
    {'1': 'contextTeamId', '3': 10, '4': 1, '5': 9, '10': 'context_team_id'},
    {'1': 'isExtSharedChannel', '3': 11, '4': 1, '5': 8, '10': 'is_ext_shared_channel'},
    {'1': 'contextEnterPriseId', '3': 12, '4': 1, '5': 9, '10': 'context_enterprise_id'},
    {'1': 'authorizations', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.slack.SlackAuthorization', '10': 'authorizations'},
  ],
};

/// Descriptor for `SlackRequestBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slackRequestBodyDescriptor = $convert.base64Decode(
    'ChBTbGFja1JlcXVlc3RCb2R5EhQKBXRva2VuGAEgASgJUgV0b2tlbhIcCgljaGFsbGVuZ2UYAi'
    'ABKAlSCWNoYWxsZW5nZRISCgR0eXBlGAMgASgJUgR0eXBlEhcKBnRlYW1JZBgEIAEoCVIHdGVh'
    'bV9pZBIcCghhcGlBcHBJZBgFIAEoCVIKYXBpX2FwcF9pZBJBCgVldmVudBgGIAEoCzIrLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuc2xhY2suU2xhY2tFdmVudFIFZXZlbnQSGQoHZXZlbnRJ'
    'ZBgHIAEoCVIIZXZlbnRfaWQSHQoJZXZlbnRUaW1lGAggASgDUgpldmVudF90aW1lEiMKDGV2ZW'
    '50Q29udGV4dBgJIAEoCVINZXZlbnRfY29udGV4dBImCg1jb250ZXh0VGVhbUlkGAogASgJUg9j'
    'b250ZXh0X3RlYW1faWQSMQoSaXNFeHRTaGFyZWRDaGFubmVsGAsgASgIUhVpc19leHRfc2hhcm'
    'VkX2NoYW5uZWwSMgoTY29udGV4dEVudGVyUHJpc2VJZBgMIAEoCVIVY29udGV4dF9lbnRlcnBy'
    'aXNlX2lkElsKDmF1dGhvcml6YXRpb25zGA0gAygLMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5zbGFjay5TbGFja0F1dGhvcml6YXRpb25SDmF1dGhvcml6YXRpb25z');

@$core.Deprecated('Use slackAuthorizationDescriptor instead')
const SlackAuthorization$json = {
  '1': 'SlackAuthorization',
  '2': [
    {'1': 'enterpriseId', '3': 1, '4': 1, '5': 9, '10': 'enterprise_id'},
    {'1': 'teamId', '3': 2, '4': 1, '5': 9, '10': 'team_id'},
    {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'user_id'},
    {'1': 'isBot', '3': 4, '4': 1, '5': 8, '10': 'is_bot'},
    {'1': 'isEnterpriseInstall', '3': 5, '4': 1, '5': 8, '10': 'is_enterprise_install'},
  ],
};

/// Descriptor for `SlackAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slackAuthorizationDescriptor = $convert.base64Decode(
    'ChJTbGFja0F1dGhvcml6YXRpb24SIwoMZW50ZXJwcmlzZUlkGAEgASgJUg1lbnRlcnByaXNlX2'
    'lkEhcKBnRlYW1JZBgCIAEoCVIHdGVhbV9pZBIXCgZ1c2VySWQYAyABKAlSB3VzZXJfaWQSFQoF'
    'aXNCb3QYBCABKAhSBmlzX2JvdBIyChNpc0VudGVycHJpc2VJbnN0YWxsGAUgASgIUhVpc19lbn'
    'RlcnByaXNlX2luc3RhbGw=');

@$core.Deprecated('Use incomingSlackMessageDescriptor instead')
const IncomingSlackMessage$json = {
  '1': 'IncomingSlackMessage',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'channel', '3': 2, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'user', '3': 3, '4': 1, '5': 9, '10': 'user'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {'1': 'ts', '3': 5, '4': 1, '5': 9, '10': 'ts'},
    {'1': 'challenge', '3': 6, '4': 1, '5': 9, '10': 'challenge'},
    {'1': 'token', '3': 7, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `IncomingSlackMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomingSlackMessageDescriptor = $convert.base64Decode(
    'ChRJbmNvbWluZ1NsYWNrTWVzc2FnZRISCgR0eXBlGAEgASgJUgR0eXBlEhgKB2NoYW5uZWwYAi'
    'ABKAlSB2NoYW5uZWwSEgoEdXNlchgDIAEoCVIEdXNlchISCgR0ZXh0GAQgASgJUgR0ZXh0Eg4K'
    'AnRzGAUgASgJUgJ0cxIcCgljaGFsbGVuZ2UYBiABKAlSCWNoYWxsZW5nZRIUCgV0b2tlbhgHIA'
    'EoCVIFdG9rZW4=');

@$core.Deprecated('Use slackUserProfileDescriptor instead')
const SlackUserProfile$json = {
  '1': 'SlackUserProfile',
  '2': [
    {'1': 'avatarHash', '3': 1, '4': 1, '5': 9, '10': 'avatar_hash'},
    {'1': 'statusText', '3': 2, '4': 1, '5': 9, '10': 'status_text'},
    {'1': 'statusEmoji', '3': 3, '4': 1, '5': 9, '10': 'status_emoji'},
    {'1': 'realName', '3': 4, '4': 1, '5': 9, '10': 'real_name'},
    {'1': 'displayName', '3': 5, '4': 1, '5': 9, '10': 'display_name'},
    {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
    {'1': 'imageOriginal', '3': 7, '4': 1, '5': 9, '10': 'image_original'},
    {'1': 'team', '3': 8, '4': 1, '5': 9, '10': 'team'},
  ],
};

/// Descriptor for `SlackUserProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slackUserProfileDescriptor = $convert.base64Decode(
    'ChBTbGFja1VzZXJQcm9maWxlEh8KCmF2YXRhckhhc2gYASABKAlSC2F2YXRhcl9oYXNoEh8KCn'
    'N0YXR1c1RleHQYAiABKAlSC3N0YXR1c190ZXh0EiEKC3N0YXR1c0Vtb2ppGAMgASgJUgxzdGF0'
    'dXNfZW1vamkSGwoIcmVhbE5hbWUYBCABKAlSCXJlYWxfbmFtZRIhCgtkaXNwbGF5TmFtZRgFIA'
    'EoCVIMZGlzcGxheV9uYW1lEhQKBWVtYWlsGAYgASgJUgVlbWFpbBIlCg1pbWFnZU9yaWdpbmFs'
    'GAcgASgJUg5pbWFnZV9vcmlnaW5hbBISCgR0ZWFtGAggASgJUgR0ZWFt');

@$core.Deprecated('Use slackUserDescriptor instead')
const SlackUser$json = {
  '1': 'SlackUser',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'teamId', '3': 2, '4': 1, '5': 9, '10': 'team_id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'deleted', '3': 4, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'color', '3': 5, '4': 1, '5': 9, '10': 'color'},
    {'1': 'timeZone', '3': 6, '4': 1, '5': 9, '10': 'tz'},
    {'1': 'timeZoneLabel', '3': 7, '4': 1, '5': 9, '10': 'tz_label'},
    {'1': 'timeZoneOffSet', '3': 8, '4': 1, '5': 9, '10': 'tz_offset'},
    {'1': 'userProfile', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.slack.SlackUserProfile', '10': 'profile'},
    {'1': 'is_admin', '3': 10, '4': 1, '5': 8, '10': 'is_admin'},
    {'1': 'isOwner', '3': 11, '4': 1, '5': 8, '10': 'is_owner'},
    {'1': 'isPrimary_owner', '3': 12, '4': 1, '5': 8, '10': 'is_primary_owner'},
    {'1': 'isRestricted', '3': 13, '4': 1, '5': 8, '10': 'is_restricted'},
    {'1': 'isUltra_restricted', '3': 14, '4': 1, '5': 8, '10': 'is_ultra_restricted'},
    {'1': 'isBot', '3': 15, '4': 1, '5': 8, '10': 'is_bot'},
    {'1': 'updated', '3': 16, '4': 1, '5': 3, '10': 'updated'},
    {'1': 'isAppUser', '3': 17, '4': 1, '5': 8, '10': 'is_app_user'},
    {'1': 'has2fa', '3': 18, '4': 1, '5': 8, '10': 'has_2fa'},
    {'1': 'realName', '3': 19, '4': 1, '5': 9, '10': 'real_name'},
  ],
};

/// Descriptor for `SlackUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slackUserDescriptor = $convert.base64Decode(
    'CglTbGFja1VzZXISDgoCaWQYASABKAlSAmlkEhcKBnRlYW1JZBgCIAEoCVIHdGVhbV9pZBISCg'
    'RuYW1lGAMgASgJUgRuYW1lEhgKB2RlbGV0ZWQYBCABKAhSB2RlbGV0ZWQSFAoFY29sb3IYBSAB'
    'KAlSBWNvbG9yEhQKCHRpbWVab25lGAYgASgJUgJ0ehIfCg10aW1lWm9uZUxhYmVsGAcgASgJUg'
    'h0el9sYWJlbBIhCg50aW1lWm9uZU9mZlNldBgIIAEoCVIJdHpfb2Zmc2V0Ek8KC3VzZXJQcm9m'
    'aWxlGAkgASgLMjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5zbGFjay5TbGFja1VzZXJQcm'
    '9maWxlUgdwcm9maWxlEhoKCGlzX2FkbWluGAogASgIUghpc19hZG1pbhIZCgdpc093bmVyGAsg'
    'ASgIUghpc19vd25lchIpCg9pc1ByaW1hcnlfb3duZXIYDCABKAhSEGlzX3ByaW1hcnlfb3duZX'
    'ISIwoMaXNSZXN0cmljdGVkGA0gASgIUg1pc19yZXN0cmljdGVkEi8KEmlzVWx0cmFfcmVzdHJp'
    'Y3RlZBgOIAEoCFITaXNfdWx0cmFfcmVzdHJpY3RlZBIVCgVpc0JvdBgPIAEoCFIGaXNfYm90Eh'
    'gKB3VwZGF0ZWQYECABKANSB3VwZGF0ZWQSHgoJaXNBcHBVc2VyGBEgASgIUgtpc19hcHBfdXNl'
    'chIXCgZoYXMyZmEYEiABKAhSB2hhc18yZmESGwoIcmVhbE5hbWUYEyABKAlSCXJlYWxfbmFtZQ'
    '==');

@$core.Deprecated('Use slackEventDescriptor instead')
const SlackEvent$json = {
  '1': 'SlackEvent',
  '2': [
    {'1': 'clientMsgId', '3': 1, '4': 1, '5': 9, '10': 'client_msg_id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'user', '3': 4, '4': 1, '5': 9, '10': 'user'},
    {'1': 'ts', '3': 5, '4': 1, '5': 9, '10': 'ts'},
    {'1': 'team', '3': 6, '4': 1, '5': 9, '10': 'team'},
    {'1': 'channel', '3': 7, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'eventTs', '3': 8, '4': 1, '5': 9, '10': 'event_ts'},
    {'1': 'channelType', '3': 9, '4': 1, '5': 9, '10': 'channel_type'},
    {'1': 'files', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.slack.SlackFiles', '10': 'files'},
    {'1': 'blocks', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.slack.Block', '10': 'blocks'},
    {'1': 'threadTs', '3': 12, '4': 1, '5': 9, '10': 'thread_ts'},
    {'1': 'subType', '3': 13, '4': 1, '5': 9, '10': 'sub_type'},
    {'1': 'botId', '3': 14, '4': 1, '5': 9, '10': 'botId'},
  ],
};

/// Descriptor for `SlackEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slackEventDescriptor = $convert.base64Decode(
    'CgpTbGFja0V2ZW50EiIKC2NsaWVudE1zZ0lkGAEgASgJUg1jbGllbnRfbXNnX2lkEhIKBHR5cG'
    'UYAiABKAlSBHR5cGUSEgoEdGV4dBgDIAEoCVIEdGV4dBISCgR1c2VyGAQgASgJUgR1c2VyEg4K'
    'AnRzGAUgASgJUgJ0cxISCgR0ZWFtGAYgASgJUgR0ZWFtEhgKB2NoYW5uZWwYByABKAlSB2NoYW'
    '5uZWwSGQoHZXZlbnRUcxgIIAEoCVIIZXZlbnRfdHMSIQoLY2hhbm5lbFR5cGUYCSABKAlSDGNo'
    'YW5uZWxfdHlwZRJBCgVmaWxlcxgKIAMoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuc2'
    'xhY2suU2xhY2tGaWxlc1IFZmlsZXMSPgoGYmxvY2tzGAsgAygLMiYudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5zbGFjay5CbG9ja1IGYmxvY2tzEhsKCHRocmVhZFRzGAwgASgJUgl0aHJlYW'
    'RfdHMSGQoHc3ViVHlwZRgNIAEoCVIIc3ViX3R5cGUSFAoFYm90SWQYDiABKAlSBWJvdElk');

@$core.Deprecated('Use blockDescriptor instead')
const Block$json = {
  '1': 'Block',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'block_id', '3': 2, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'elements', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.slack.Element', '10': 'elements'},
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode(
    'CgVCbG9jaxISCgR0eXBlGAEgASgJUgR0eXBlEhkKCGJsb2NrX2lkGAIgASgJUgdibG9ja0lkEk'
    'QKCGVsZW1lbnRzGAMgAygLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5zbGFjay5FbGVt'
    'ZW50UghlbGVtZW50cw==');

@$core.Deprecated('Use elementDescriptor instead')
const Element$json = {
  '1': 'Element',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'elements', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.slack.Element', '10': 'elements'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `Element`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List elementDescriptor = $convert.base64Decode(
    'CgdFbGVtZW50EhIKBHR5cGUYASABKAlSBHR5cGUSEgoEdGV4dBgCIAEoCVIEdGV4dBJECghlbG'
    'VtZW50cxgDIAMoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuc2xhY2suRWxlbWVudFII'
    'ZWxlbWVudHMSEAoDdXJsGAQgASgJUgN1cmw=');

@$core.Deprecated('Use slackUserResponseDescriptor instead')
const SlackUserResponse$json = {
  '1': 'SlackUserResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'slackUser', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.slack.SlackUser', '10': 'user'},
  ],
};

/// Descriptor for `SlackUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slackUserResponseDescriptor = $convert.base64Decode(
    'ChFTbGFja1VzZXJSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSQwoJc2xhY2tVc2VyGAIgASgLMi'
    'oudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5zbGFjay5TbGFja1VzZXJSBHVzZXI=');

@$core.Deprecated('Use slackPayloadDescriptor instead')
const SlackPayload$json = {
  '1': 'SlackPayload',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'threadTs', '3': 3, '4': 1, '5': 9, '10': 'thread_ts'},
  ],
};

/// Descriptor for `SlackPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slackPayloadDescriptor = $convert.base64Decode(
    'CgxTbGFja1BheWxvYWQSGAoHY2hhbm5lbBgBIAEoCVIHY2hhbm5lbBISCgR0ZXh0GAIgASgJUg'
    'R0ZXh0EhsKCHRocmVhZFRzGAMgASgJUgl0aHJlYWRfdHM=');

@$core.Deprecated('Use slackFilesDescriptor instead')
const SlackFiles$json = {
  '1': 'SlackFiles',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created', '3': 2, '4': 1, '5': 3, '10': 'created'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'urlPrivate', '3': 5, '4': 1, '5': 9, '10': 'url_private'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'mimeType', '3': 7, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'fileType', '3': 8, '4': 1, '5': 9, '10': 'filetype'},
    {'1': 'size', '3': 9, '4': 1, '5': 3, '10': 'size'},
    {'1': 'originalW', '3': 10, '4': 1, '5': 3, '10': 'original_w'},
    {'1': 'originalH', '3': 11, '4': 1, '5': 3, '10': 'original_h'},
  ],
};

/// Descriptor for `SlackFiles`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slackFilesDescriptor = $convert.base64Decode(
    'CgpTbGFja0ZpbGVzEg4KAmlkGAEgASgJUgJpZBIYCgdjcmVhdGVkGAIgASgDUgdjcmVhdGVkEh'
    'wKCXRpbWVzdGFtcBgDIAEoA1IJdGltZXN0YW1wEhIKBG5hbWUYBCABKAlSBG5hbWUSHwoKdXJs'
    'UHJpdmF0ZRgFIAEoCVILdXJsX3ByaXZhdGUSFAoFdGl0bGUYBiABKAlSBXRpdGxlEhoKCG1pbW'
    'VUeXBlGAcgASgJUghtaW1ldHlwZRIaCghmaWxlVHlwZRgIIAEoCVIIZmlsZXR5cGUSEgoEc2l6'
    'ZRgJIAEoA1IEc2l6ZRIdCglvcmlnaW5hbFcYCiABKANSCm9yaWdpbmFsX3cSHQoJb3JpZ2luYW'
    'xIGAsgASgDUgpvcmlnaW5hbF9o');

@$core.Deprecated('Use slackOutgoingMessageDescriptor instead')
const SlackOutgoingMessage$json = {
  '1': 'SlackOutgoingMessage',
  '2': [
    {'1': 'challenge', '3': 1, '4': 1, '5': 9, '10': 'challenge'},
  ],
};

/// Descriptor for `SlackOutgoingMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slackOutgoingMessageDescriptor = $convert.base64Decode(
    'ChRTbGFja091dGdvaW5nTWVzc2FnZRIcCgljaGFsbGVuZ2UYASABKAlSCWNoYWxsZW5nZQ==');

