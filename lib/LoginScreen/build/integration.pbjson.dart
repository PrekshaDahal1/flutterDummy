//
//  Generated code. Do not modify.
//  source: integration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use thirdPartyApiMethodDescriptor instead')
const ThirdPartyApiMethod$json = {
  '1': 'ThirdPartyApiMethod',
  '2': [
    {'1': 'UNKNOWN_API_METHOD', '2': 0},
    {'1': 'GET', '2': 1},
    {'1': 'POST', '2': 2},
    {'1': 'PATCH', '2': 3},
    {'1': 'DELETE', '2': 4},
    {'1': 'PUT', '2': 5},
  ],
};

/// Descriptor for `ThirdPartyApiMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List thirdPartyApiMethodDescriptor = $convert.base64Decode(
    'ChNUaGlyZFBhcnR5QXBpTWV0aG9kEhYKElVOS05PV05fQVBJX01FVEhPRBAAEgcKA0dFVBABEg'
    'gKBFBPU1QQAhIJCgVQQVRDSBADEgoKBkRFTEVURRAEEgcKA1BVVBAF');

@$core.Deprecated('Use emailProviderDescriptor instead')
const EmailProvider$json = {
  '1': 'EmailProvider',
  '2': [
    {'1': 'UNKNOWN_EMAIL_PROVIDER', '2': 0},
    {'1': 'SMTP', '2': 1},
    {'1': 'AWS_SES', '2': 2},
    {'1': 'MAILGUN', '2': 3},
    {'1': 'SEND_GRID', '2': 4},
    {'1': 'GMAIL', '2': 5},
    {'1': 'OUTLOOK', '2': 6},
  ],
};

/// Descriptor for `EmailProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List emailProviderDescriptor = $convert.base64Decode(
    'Cg1FbWFpbFByb3ZpZGVyEhoKFlVOS05PV05fRU1BSUxfUFJPVklERVIQABIICgRTTVRQEAESCw'
    'oHQVdTX1NFUxACEgsKB01BSUxHVU4QAxINCglTRU5EX0dSSUQQBBIJCgVHTUFJTBAFEgsKB09V'
    'VExPT0sQBg==');

@$core.Deprecated('Use secureConnectionDescriptor instead')
const SecureConnection$json = {
  '1': 'SecureConnection',
  '2': [
    {'1': 'UNKNOWN_SECURE_CONNECTION', '2': 0},
    {'1': 'SSL', '2': 1},
    {'1': 'TLS', '2': 2},
  ],
};

/// Descriptor for `SecureConnection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List secureConnectionDescriptor = $convert.base64Decode(
    'ChBTZWN1cmVDb25uZWN0aW9uEh0KGVVOS05PV05fU0VDVVJFX0NPTk5FQ1RJT04QABIHCgNTU0'
    'wQARIHCgNUTFMQAg==');

@$core.Deprecated('Use verificationStatusDescriptor instead')
const VerificationStatus$json = {
  '1': 'VerificationStatus',
  '2': [
    {'1': 'UNKNOWN_VERIFICATION_STATUS', '2': 0},
    {'1': 'VERIFIED', '2': 1},
    {'1': 'UNVERIFIED', '2': 2},
    {'1': 'VERIFICATION_REQUEST_SENT', '2': 3},
  ],
};

/// Descriptor for `VerificationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List verificationStatusDescriptor = $convert.base64Decode(
    'ChJWZXJpZmljYXRpb25TdGF0dXMSHwobVU5LTk9XTl9WRVJJRklDQVRJT05fU1RBVFVTEAASDA'
    'oIVkVSSUZJRUQQARIOCgpVTlZFUklGSUVEEAISHQoZVkVSSUZJQ0FUSU9OX1JFUVVFU1RfU0VO'
    'VBAD');

@$core.Deprecated('Use launchStatusDescriptor instead')
const LaunchStatus$json = {
  '1': 'LaunchStatus',
  '2': [
    {'1': 'UNKNOWN_LAUNCHA_STATUS', '2': 0},
    {'1': 'LAUNCHED', '2': 1},
    {'1': 'UNLAUNCHAED', '2': 2},
    {'1': 'LAUNCH_STATE_UNLAUNCHED', '2': 3},
    {'1': 'LAUNCH_REQUEST_SENT', '2': 4},
  ],
};

/// Descriptor for `LaunchStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List launchStatusDescriptor = $convert.base64Decode(
    'CgxMYXVuY2hTdGF0dXMSGgoWVU5LTk9XTl9MQVVOQ0hBX1NUQVRVUxAAEgwKCExBVU5DSEVEEA'
    'ESDwoLVU5MQVVOQ0hBRUQQAhIbChdMQVVOQ0hfU1RBVEVfVU5MQVVOQ0hFRBADEhcKE0xBVU5D'
    'SF9SRVFVRVNUX1NFTlQQBA==');

@$core.Deprecated('Use integrationRefTypeDescriptor instead')
const IntegrationRefType$json = {
  '1': 'IntegrationRefType',
  '2': [
    {'1': 'INTEGRATION_REF_TYPE_UNKNOWN', '2': 0},
    {'1': 'INTEGRATION_REF_TYPE_FLOWCESS', '2': 1},
    {'1': 'INTEGRATION_REF_TYPE_HELPDESK', '2': 2},
    {'1': 'INTEGRATION_REF_TYPE_INTEGRATION', '2': 3},
    {'1': 'INTEGRATION_REF_TYPE_MESSAGE', '2': 4},
  ],
};

/// Descriptor for `IntegrationRefType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List integrationRefTypeDescriptor = $convert.base64Decode(
    'ChJJbnRlZ3JhdGlvblJlZlR5cGUSIAocSU5URUdSQVRJT05fUkVGX1RZUEVfVU5LTk9XThAAEi'
    'EKHUlOVEVHUkFUSU9OX1JFRl9UWVBFX0ZMT1dDRVNTEAESIQodSU5URUdSQVRJT05fUkVGX1RZ'
    'UEVfSEVMUERFU0sQAhIkCiBJTlRFR1JBVElPTl9SRUZfVFlQRV9JTlRFR1JBVElPThADEiAKHE'
    'lOVEVHUkFUSU9OX1JFRl9UWVBFX01FU1NBR0UQBA==');

@$core.Deprecated('Use integrationDescriptor instead')
const Integration$json = {
  '1': 'Integration',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'integrationMessenger', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationMessenger', '10': 'integrationMessenger'},
    {'1': 'integrationViber', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationViber', '10': 'integrationViber'},
    {'1': 'serviceProviderAccountId', '3': 4, '4': 1, '5': 9, '10': 'serviceProviderAccountId'},
    {'1': 'source', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'isEnabled', '3': 6, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'integrationSlack', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationSlack', '10': 'integrationSlack'},
    {'1': 'integrationMail', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationMail', '10': 'integrationMail'},
    {'1': 'requestUrl', '3': 11, '4': 1, '5': 9, '10': 'requestUrl'},
    {'1': 'title', '3': 12, '4': 1, '5': 9, '10': 'title'},
    {'1': 'icon', '3': 13, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'webSDK', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WebSDK', '10': 'webSDK'},
    {'1': 'androidSDK', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AndroidSDK', '10': 'androidSDK'},
    {'1': 'iosSDK', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IOSSDK', '10': 'iosSDK'},
    {'1': 'integrationWhatsApp', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationWhatsApp', '10': 'integrationWhatsApp'},
    {'1': 'integrationOutlookMail', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationOutlookMail', '10': 'integrationOutlookMail'},
    {'1': 'brand', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GoogleBusinessBrand', '10': 'brand'},
    {'1': 'integrationInstagram', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationInstagram', '10': 'integrationInstagram'},
    {'1': 'billingAccountId', '3': 21, '4': 1, '5': 9, '10': 'billingAccountId'},
    {'1': 'description', '3': 22, '4': 1, '5': 9, '10': 'description'},
    {'1': 'integrationAnydone', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationAnydone', '10': 'integrationAnydone'},
    {'1': 'chatPluginSettings', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginSettings', '10': 'chatPluginSettings'},
    {'1': 'dataAttributes', '3': 25, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChannelDataAttributes', '10': 'dataAttributes'},
    {'1': 'integrationSettings', '3': 26, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationSettings', '10': 'integrationSettings'},
    {'1': 'webhook', '3': 27, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneWebhook', '10': 'webhook'},
    {'1': 'flowcessId', '3': 28, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'isInstall', '3': 29, '4': 1, '5': 8, '10': 'isInstall'},
    {'1': 'threadId', '3': 30, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'integrationGithub', '3': 31, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationGithub', '10': 'integrationGithub'},
    {'1': 'associatedFlowcess', '3': 32, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationAssociation', '10': 'associatedFlowcess'},
    {'1': 'refId', '3': 33, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `Integration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationDescriptor = $convert.base64Decode(
    'CgtJbnRlZ3JhdGlvbhIkCg1pbnRlZ3JhdGlvbklkGAEgASgJUg1pbnRlZ3JhdGlvbklkEmMKFG'
    'ludGVncmF0aW9uTWVzc2VuZ2VyGAIgASgLMi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5J'
    'bnRlZ3JhdGlvbk1lc3NlbmdlclIUaW50ZWdyYXRpb25NZXNzZW5nZXISVwoQaW50ZWdyYXRpb2'
    '5WaWJlchgDIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZWdyYXRpb25WaWJl'
    'clIQaW50ZWdyYXRpb25WaWJlchI6ChhzZXJ2aWNlUHJvdmlkZXJBY2NvdW50SWQYBCABKAlSGH'
    'NlcnZpY2VQcm92aWRlckFjY291bnRJZBJDCgZzb3VyY2UYBSABKA4yKy50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLlRoaXJkUGFydHlTb3VyY2VSBnNvdXJjZRIcCglpc0VuYWJsZWQYBiABKA'
    'hSCWlzRW5hYmxlZBIcCgljcmVhdGVkQXQYByABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQY'
    'CCABKANSCXVwZGF0ZWRBdBJXChBpbnRlZ3JhdGlvblNsYWNrGAkgASgLMisudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdGlvblNsYWNrUhBpbnRlZ3JhdGlvblNsYWNrElQKD2lu'
    'dGVncmF0aW9uTWFpbBgKIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZWdyYX'
    'Rpb25NYWlsUg9pbnRlZ3JhdGlvbk1haWwSHgoKcmVxdWVzdFVybBgLIAEoCVIKcmVxdWVzdFVy'
    'bBIUCgV0aXRsZRgMIAEoCVIFdGl0bGUSEgoEaWNvbhgNIAEoCVIEaWNvbhI5CgZ3ZWJTREsYDi'
    'ABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldlYlNES1IGd2ViU0RLEkUKCmFuZHJv'
    'aWRTREsYDyABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFuZHJvaWRTREtSCmFuZH'
    'JvaWRTREsSOQoGaW9zU0RLGBAgASgLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JT1NT'
    'REtSBmlvc1NESxJgChNpbnRlZ3JhdGlvbldoYXRzQXBwGBEgASgLMi4udHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5JbnRlZ3JhdGlvbldoYXRzQXBwUhNpbnRlZ3JhdGlvbldoYXRzQXBwEmkK'
    'FmludGVncmF0aW9uT3V0bG9va01haWwYEiABKAsyMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkludGVncmF0aW9uT3V0bG9va01haWxSFmludGVncmF0aW9uT3V0bG9va01haWwSRAoFYnJh'
    'bmQYEyABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdvb2dsZUJ1c2luZXNzQnJhbm'
    'RSBWJyYW5kEmMKFGludGVncmF0aW9uSW5zdGFncmFtGBQgASgLMi8udHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5JbnRlZ3JhdGlvbkluc3RhZ3JhbVIUaW50ZWdyYXRpb25JbnN0YWdyYW0SKg'
    'oQYmlsbGluZ0FjY291bnRJZBgVIAEoCVIQYmlsbGluZ0FjY291bnRJZBIgCgtkZXNjcmlwdGlv'
    'bhgWIAEoCVILZGVzY3JpcHRpb24SXQoSaW50ZWdyYXRpb25Bbnlkb25lGBcgASgLMi0udHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdGlvbkFueWRvbmVSEmludGVncmF0aW9uQW55'
    'ZG9uZRJdChJjaGF0UGx1Z2luU2V0dGluZ3MYGCABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkNoYXRQbHVnaW5TZXR0aW5nc1ISY2hhdFBsdWdpblNldHRpbmdzElgKDmRhdGFBdHRy'
    'aWJ1dGVzGBkgAygLMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DaGFubmVsRGF0YUF0dH'
    'JpYnV0ZXNSDmRhdGFBdHRyaWJ1dGVzEmAKE2ludGVncmF0aW9uU2V0dGluZ3MYGiABKAsyLi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uU2V0dGluZ3NSE2ludGVncmF0aW'
    '9uU2V0dGluZ3MSQwoHd2ViaG9vaxgbIAEoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'QW55ZG9uZVdlYmhvb2tSB3dlYmhvb2sSHgoKZmxvd2Nlc3NJZBgcIAEoCVIKZmxvd2Nlc3NJZB'
    'IcCglpc0luc3RhbGwYHSABKAhSCWlzSW5zdGFsbBIaCgh0aHJlYWRJZBgeIAEoCVIIdGhyZWFk'
    'SWQSWgoRaW50ZWdyYXRpb25HaXRodWIYHyABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkludGVncmF0aW9uR2l0aHViUhFpbnRlZ3JhdGlvbkdpdGh1YhJhChJhc3NvY2lhdGVkRmxv'
    'd2Nlc3MYICADKAsyMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uQXNzb2'
    'NpYXRpb25SEmFzc29jaWF0ZWRGbG93Y2VzcxIUCgVyZWZJZBghIAEoCVIFcmVmSWQ=');

@$core.Deprecated('Use integrationMessengerDescriptor instead')
const IntegrationMessenger$json = {
  '1': 'IntegrationMessenger',
  '2': [
    {'1': 'integrationMessengerId', '3': 1, '4': 1, '5': 9, '10': 'integrationMessengerId'},
    {'1': 'verifyToken', '3': 2, '4': 1, '5': 9, '10': 'verifyToken'},
    {'1': 'pageAccessToken', '3': 3, '4': 1, '5': 9, '10': 'pageAccessToken'},
    {'1': 'integrationId', '3': 4, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'isVerifyTokenChanged', '3': 7, '4': 1, '5': 8, '10': 'isVerifyTokenChanged'},
    {'1': 'isPageAccessTokenChanged', '3': 8, '4': 1, '5': 8, '10': 'isPageAccessTokenChanged'},
    {'1': 'webhookUrl', '3': 9, '4': 1, '5': 9, '10': 'webhookUrl'},
  ],
};

/// Descriptor for `IntegrationMessenger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationMessengerDescriptor = $convert.base64Decode(
    'ChRJbnRlZ3JhdGlvbk1lc3NlbmdlchI2ChZpbnRlZ3JhdGlvbk1lc3NlbmdlcklkGAEgASgJUh'
    'ZpbnRlZ3JhdGlvbk1lc3NlbmdlcklkEiAKC3ZlcmlmeVRva2VuGAIgASgJUgt2ZXJpZnlUb2tl'
    'bhIoCg9wYWdlQWNjZXNzVG9rZW4YAyABKAlSD3BhZ2VBY2Nlc3NUb2tlbhIkCg1pbnRlZ3JhdG'
    'lvbklkGAQgASgJUg1pbnRlZ3JhdGlvbklkEhwKCWNyZWF0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0'
    'EhwKCXVwZGF0ZWRBdBgGIAEoA1IJdXBkYXRlZEF0EjIKFGlzVmVyaWZ5VG9rZW5DaGFuZ2VkGA'
    'cgASgIUhRpc1ZlcmlmeVRva2VuQ2hhbmdlZBI6Chhpc1BhZ2VBY2Nlc3NUb2tlbkNoYW5nZWQY'
    'CCABKAhSGGlzUGFnZUFjY2Vzc1Rva2VuQ2hhbmdlZBIeCgp3ZWJob29rVXJsGAkgASgJUgp3ZW'
    'Job29rVXJs');

@$core.Deprecated('Use thirdPartyApiDescriptor instead')
const ThirdPartyApi$json = {
  '1': 'ThirdPartyApi',
  '2': [
    {'1': 'apiId', '3': 1, '4': 1, '5': 9, '10': 'apiId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'method', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartyApiMethod', '10': 'method'},
    {'1': 'serviceProviderAccountId', '3': 5, '4': 1, '5': 9, '10': 'serviceProviderAccountId'},
    {'1': 'serviceId', '3': 6, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'apiHeaders', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApiHeader', '10': 'apiHeaders'},
    {'1': 'apiParameters', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApiParameter', '10': 'apiParameters'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 10, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'bodyType', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartyApi.ThirdPartyApiBodyType', '10': 'bodyType'},
    {'1': 'rawType', '3': 12, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartyApi.RawBodyType', '10': 'rawType'},
    {'1': 'bodyParams', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApiParameter', '10': 'bodyParams'},
    {'1': 'raw', '3': 14, '4': 1, '5': 9, '10': 'raw'},
    {'1': 'placeholders', '3': 15, '4': 3, '5': 9, '10': 'placeholders'},
    {'1': 'pathVariables', '3': 16, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApiParameter', '10': 'pathVariables'},
    {'1': 'rawValueType', '3': 17, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ProcessTemplateInput.FieldInputType', '10': 'rawValueType'},
    {'1': 'apiPlaceholders', '3': 18, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder', '10': 'apiPlaceholders'},
    {'1': 'collectionId', '3': 19, '4': 1, '5': 9, '10': 'collectionId'},
    {'1': 'host', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApiHost', '10': 'host'},
  ],
  '4': [ThirdPartyApi_ThirdPartyApiBodyType$json, ThirdPartyApi_RawBodyType$json],
};

@$core.Deprecated('Use thirdPartyApiDescriptor instead')
const ThirdPartyApi_ThirdPartyApiBodyType$json = {
  '1': 'ThirdPartyApiBodyType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'FORM_DATA', '2': 1},
    {'1': 'X_WWW_FORM_URLENCODED', '2': 2},
    {'1': 'RAW', '2': 3},
  ],
};

@$core.Deprecated('Use thirdPartyApiDescriptor instead')
const ThirdPartyApi_RawBodyType$json = {
  '1': 'RawBodyType',
  '2': [
    {'1': 'UNKNOWN_RAW_BODY_TYPE', '2': 0},
    {'1': 'JSON', '2': 1},
    {'1': 'XML', '2': 2},
  ],
};

/// Descriptor for `ThirdPartyApi`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyApiDescriptor = $convert.base64Decode(
    'Cg1UaGlyZFBhcnR5QXBpEhQKBWFwaUlkGAEgASgJUgVhcGlJZBIUCgV0aXRsZRgCIAEoCVIFdG'
    'l0bGUSEAoDdXJsGAMgASgJUgN1cmwSRgoGbWV0aG9kGAQgASgOMi4udHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5UaGlyZFBhcnR5QXBpTWV0aG9kUgZtZXRob2QSOgoYc2VydmljZVByb3ZpZG'
    'VyQWNjb3VudElkGAUgASgJUhhzZXJ2aWNlUHJvdmlkZXJBY2NvdW50SWQSHAoJc2VydmljZUlk'
    'GAYgASgJUglzZXJ2aWNlSWQSTgoKYXBpSGVhZGVycxgHIAMoCzIuLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuVGhpcmRQYXJ0eUFwaUhlYWRlclIKYXBpSGVhZGVycxJXCg1hcGlQYXJhbWV0'
    'ZXJzGAggAygLMjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaGlyZFBhcnR5QXBpUGFyYW'
    '1ldGVyUg1hcGlQYXJhbWV0ZXJzEhwKCWNyZWF0ZWRBdBgJIAEoA1IJY3JlYXRlZEF0EhwKCXVw'
    'ZGF0ZWRBdBgKIAEoA1IJdXBkYXRlZEF0EloKCGJvZHlUeXBlGAsgASgOMj4udHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5UaGlyZFBhcnR5QXBpLlRoaXJkUGFydHlBcGlCb2R5VHlwZVIIYm9k'
    'eVR5cGUSTgoHcmF3VHlwZRgMIAEoDjI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhpcm'
    'RQYXJ0eUFwaS5SYXdCb2R5VHlwZVIHcmF3VHlwZRJRCgpib2R5UGFyYW1zGA0gAygLMjEudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaGlyZFBhcnR5QXBpUGFyYW1ldGVyUgpib2R5UGFyYW'
    '1zEhAKA3JhdxgOIAEoCVIDcmF3EiIKDHBsYWNlaG9sZGVycxgPIAMoCVIMcGxhY2Vob2xkZXJz'
    'ElcKDXBhdGhWYXJpYWJsZXMYECADKAsyMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRoaX'
    'JkUGFydHlBcGlQYXJhbWV0ZXJSDXBhdGhWYXJpYWJsZXMSYgoMcmF3VmFsdWVUeXBlGBEgASgO'
    'Mj4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9jZXNzVGVtcGxhdGVJbnB1dC5GaWVsZE'
    'lucHV0VHlwZVIMcmF3VmFsdWVUeXBlEl0KD2FwaVBsYWNlaG9sZGVycxgSIAMoCzIzLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuVGhpcmRQYXJ0eUFwaVBsYWNlaG9sZGVyUg9hcGlQbGFjZW'
    'hvbGRlcnMSIgoMY29sbGVjdGlvbklkGBMgASgJUgxjb2xsZWN0aW9uSWQSQAoEaG9zdBgUIAEo'
    'CzIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhpcmRQYXJ0eUFwaUhvc3RSBGhvc3QiVA'
    'oVVGhpcmRQYXJ0eUFwaUJvZHlUeXBlEggKBE5PTkUQABINCglGT1JNX0RBVEEQARIZChVYX1dX'
    'V19GT1JNX1VSTEVOQ09ERUQQAhIHCgNSQVcQAyI7CgtSYXdCb2R5VHlwZRIZChVVTktOT1dOX1'
    'JBV19CT0RZX1RZUEUQABIICgRKU09OEAESBwoDWE1MEAI=');

@$core.Deprecated('Use thirdPartyApiHostDescriptor instead')
const ThirdPartyApiHost$json = {
  '1': 'ThirdPartyApiHost',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ProcessTemplateInput.FieldInputType', '10': 'type'},
  ],
};

/// Descriptor for `ThirdPartyApiHost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyApiHostDescriptor = $convert.base64Decode(
    'ChFUaGlyZFBhcnR5QXBpSG9zdBIOCgJpZBgBIAEoCVICaWQSEgoEaG9zdBgCIAEoCVIEaG9zdB'
    'JSCgR0eXBlGAMgASgOMj4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9jZXNzVGVtcGxh'
    'dGVJbnB1dC5GaWVsZElucHV0VHlwZVIEdHlwZQ==');

@$core.Deprecated('Use apiPlaceholderDescriptor instead')
const ApiPlaceholder$json = {
  '1': 'ApiPlaceholder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'placeholder', '3': 2, '4': 1, '5': 9, '10': 'placeholder'},
  ],
};

/// Descriptor for `ApiPlaceholder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiPlaceholderDescriptor = $convert.base64Decode(
    'Cg5BcGlQbGFjZWhvbGRlchIOCgJpZBgBIAEoCVICaWQSIAoLcGxhY2Vob2xkZXIYAiABKAlSC3'
    'BsYWNlaG9sZGVy');

@$core.Deprecated('Use thirdPartyApiPlaceholderDescriptor instead')
const ThirdPartyApiPlaceholder$json = {
  '1': 'ThirdPartyApiPlaceholder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'placeholder', '3': 2, '4': 1, '5': 9, '10': 'placeholder'},
    {'1': 'usageType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder.ThirdPartyApiPlaceholderUsageType', '10': 'usageType'},
  ],
  '4': [ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType$json],
};

@$core.Deprecated('Use thirdPartyApiPlaceholderDescriptor instead')
const ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType$json = {
  '1': 'ThirdPartyApiPlaceholderUsageType',
  '2': [
    {'1': 'THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_HEADER', '2': 1},
    {'1': 'THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_QUERY_PARAM', '2': 2},
    {'1': 'THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_PATH_VARIABLES', '2': 3},
    {'1': 'THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_RAW_BODY', '2': 4},
    {'1': 'THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_BODY_PARAMS', '2': 5},
  ],
};

/// Descriptor for `ThirdPartyApiPlaceholder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyApiPlaceholderDescriptor = $convert.base64Decode(
    'ChhUaGlyZFBhcnR5QXBpUGxhY2Vob2xkZXISDgoCaWQYASABKAlSAmlkEiAKC3BsYWNlaG9sZG'
    'VyGAIgASgJUgtwbGFjZWhvbGRlchJzCgl1c2FnZVR5cGUYAyABKA4yVS50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLlRoaXJkUGFydHlBcGlQbGFjZWhvbGRlci5UaGlyZFBhcnR5QXBpUGxhY2'
    'Vob2xkZXJVc2FnZVR5cGVSCXVzYWdlVHlwZSLuAgohVGhpcmRQYXJ0eUFwaVBsYWNlaG9sZGVy'
    'VXNhZ2VUeXBlEjYKMlRISVJEX1BBUlRZX0FQSV9QTEFDRUhPTERFUl9VU0FHRV9UWVBFX1VOU1'
    'BFQ0lGSUVEEAASMQotVEhJUkRfUEFSVFlfQVBJX1BMQUNFSE9MREVSX1VTQUdFX1RZUEVfSEVB'
    'REVSEAESNgoyVEhJUkRfUEFSVFlfQVBJX1BMQUNFSE9MREVSX1VTQUdFX1RZUEVfUVVFUllfUE'
    'FSQU0QAhI5CjVUSElSRF9QQVJUWV9BUElfUExBQ0VIT0xERVJfVVNBR0VfVFlQRV9QQVRIX1ZB'
    'UklBQkxFUxADEjMKL1RISVJEX1BBUlRZX0FQSV9QTEFDRUhPTERFUl9VU0FHRV9UWVBFX1JBV1'
    '9CT0RZEAQSNgoyVEhJUkRfUEFSVFlfQVBJX1BMQUNFSE9MREVSX1VTQUdFX1RZUEVfQk9EWV9Q'
    'QVJBTVMQBQ==');

@$core.Deprecated('Use thirdPartyApiHeaderDescriptor instead')
const ThirdPartyApiHeader$json = {
  '1': 'ThirdPartyApiHeader',
  '2': [
    {'1': 'apiHeaderId', '3': 1, '4': 1, '5': 9, '10': 'apiHeaderId'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'encrypted', '3': 4, '4': 1, '5': 8, '10': 'encrypted'},
    {'1': 'valueType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ProcessTemplateInput.FieldInputType', '10': 'valueType'},
  ],
};

/// Descriptor for `ThirdPartyApiHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyApiHeaderDescriptor = $convert.base64Decode(
    'ChNUaGlyZFBhcnR5QXBpSGVhZGVyEiAKC2FwaUhlYWRlcklkGAEgASgJUgthcGlIZWFkZXJJZB'
    'IQCgNrZXkYAiABKAlSA2tleRIUCgV2YWx1ZRgDIAEoCVIFdmFsdWUSHAoJZW5jcnlwdGVkGAQg'
    'ASgIUgllbmNyeXB0ZWQSXAoJdmFsdWVUeXBlGAUgASgOMj4udHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5Qcm9jZXNzVGVtcGxhdGVJbnB1dC5GaWVsZElucHV0VHlwZVIJdmFsdWVUeXBl');

@$core.Deprecated('Use thirdPartyApiParameterDescriptor instead')
const ThirdPartyApiParameter$json = {
  '1': 'ThirdPartyApiParameter',
  '2': [
    {'1': 'apiParameterId', '3': 1, '4': 1, '5': 9, '10': 'apiParameterId'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'valueType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ProcessTemplateInput.FieldInputType', '10': 'valueType'},
  ],
};

/// Descriptor for `ThirdPartyApiParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyApiParameterDescriptor = $convert.base64Decode(
    'ChZUaGlyZFBhcnR5QXBpUGFyYW1ldGVyEiYKDmFwaVBhcmFtZXRlcklkGAEgASgJUg5hcGlQYX'
    'JhbWV0ZXJJZBIQCgNrZXkYAiABKAlSA2tleRIUCgV2YWx1ZRgDIAEoCVIFdmFsdWUSXAoJdmFs'
    'dWVUeXBlGAUgASgOMj4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9jZXNzVGVtcGxhdG'
    'VJbnB1dC5GaWVsZElucHV0VHlwZVIJdmFsdWVUeXBl');

@$core.Deprecated('Use thirdPartyApiCollectionDescriptor instead')
const ThirdPartyApiCollection$json = {
  '1': 'ThirdPartyApiCollection',
  '2': [
    {'1': 'collectionId', '3': 1, '4': 1, '5': 9, '10': 'collectionId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'workspaceId', '3': 6, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'thirdPartyApis', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApi', '10': 'thirdPartyApis'},
    {'1': 'iconUrl', '3': 8, '4': 1, '5': 9, '10': 'iconUrl'},
  ],
};

/// Descriptor for `ThirdPartyApiCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyApiCollectionDescriptor = $convert.base64Decode(
    'ChdUaGlyZFBhcnR5QXBpQ29sbGVjdGlvbhIiCgxjb2xsZWN0aW9uSWQYASABKAlSDGNvbGxlY3'
    'Rpb25JZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlw'
    'dGlvbhIcCgljcmVhdGVkQXQYBCABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYBSABKANSCX'
    'VwZGF0ZWRBdBIgCgt3b3Jrc3BhY2VJZBgGIAEoCVILd29ya3NwYWNlSWQSUAoOdGhpcmRQYXJ0'
    'eUFwaXMYByADKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRoaXJkUGFydHlBcGlSDn'
    'RoaXJkUGFydHlBcGlzEhgKB2ljb25VcmwYCCABKAlSB2ljb25Vcmw=');

@$core.Deprecated('Use integrationViberDescriptor instead')
const IntegrationViber$json = {
  '1': 'IntegrationViber',
  '2': [
    {'1': 'integrationViberId', '3': 1, '4': 1, '5': 9, '10': 'integrationViberId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar', '3': 3, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'authToken', '3': 4, '4': 1, '5': 9, '10': 'authToken'},
    {'1': 'integrationId', '3': 5, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'webhookUrl', '3': 8, '4': 1, '5': 9, '10': 'webhookUrl'},
  ],
};

/// Descriptor for `IntegrationViber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationViberDescriptor = $convert.base64Decode(
    'ChBJbnRlZ3JhdGlvblZpYmVyEi4KEmludGVncmF0aW9uVmliZXJJZBgBIAEoCVISaW50ZWdyYX'
    'Rpb25WaWJlcklkEhIKBG5hbWUYAiABKAlSBG5hbWUSFgoGYXZhdGFyGAMgASgJUgZhdmF0YXIS'
    'HAoJYXV0aFRva2VuGAQgASgJUglhdXRoVG9rZW4SJAoNaW50ZWdyYXRpb25JZBgFIAEoCVINaW'
    '50ZWdyYXRpb25JZBIcCgljcmVhdGVkQXQYBiABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQY'
    'ByABKANSCXVwZGF0ZWRBdBIeCgp3ZWJob29rVXJsGAggASgJUgp3ZWJob29rVXJs');

@$core.Deprecated('Use integrationGithubDescriptor instead')
const IntegrationGithub$json = {
  '1': 'IntegrationGithub',
  '2': [
    {'1': 'integrationGithubId', '3': 1, '4': 1, '5': 9, '10': 'integrationGithubId'},
    {'1': 'personalAccessToken', '3': 2, '4': 1, '5': 9, '10': 'personalAccessToken'},
    {'1': 'secret', '3': 3, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'integrationId', '3': 4, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organization', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Organization', '10': 'organization'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'webhookUrl', '3': 8, '4': 1, '5': 9, '10': 'webhookUrl'},
    {'1': 'isPATChanged', '3': 9, '4': 1, '5': 8, '10': 'isPATChanged'},
    {'1': 'isSecretChanged', '3': 10, '4': 1, '5': 8, '10': 'isSecretChanged'},
  ],
};

/// Descriptor for `IntegrationGithub`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationGithubDescriptor = $convert.base64Decode(
    'ChFJbnRlZ3JhdGlvbkdpdGh1YhIwChNpbnRlZ3JhdGlvbkdpdGh1YklkGAEgASgJUhNpbnRlZ3'
    'JhdGlvbkdpdGh1YklkEjAKE3BlcnNvbmFsQWNjZXNzVG9rZW4YAiABKAlSE3BlcnNvbmFsQWNj'
    'ZXNzVG9rZW4SFgoGc2VjcmV0GAMgASgJUgZzZWNyZXQSJAoNaW50ZWdyYXRpb25JZBgEIAEoCV'
    'INaW50ZWdyYXRpb25JZBJLCgxvcmdhbml6YXRpb24YBSABKAsyJy50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLk9yZ2FuaXphdGlvblIMb3JnYW5pemF0aW9uEhwKCWNyZWF0ZWRBdBgGIAEoA1'
    'IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgHIAEoA1IJdXBkYXRlZEF0Eh4KCndlYmhvb2tVcmwY'
    'CCABKAlSCndlYmhvb2tVcmwSIgoMaXNQQVRDaGFuZ2VkGAkgASgIUgxpc1BBVENoYW5nZWQSKA'
    'oPaXNTZWNyZXRDaGFuZ2VkGAogASgIUg9pc1NlY3JldENoYW5nZWQ=');

@$core.Deprecated('Use organizationDescriptor instead')
const Organization$json = {
  '1': 'Organization',
  '2': [
    {'1': 'organizations', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.GithubOrganization', '10': 'organizations'},
  ],
};

/// Descriptor for `Organization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationDescriptor = $convert.base64Decode(
    'CgxPcmdhbml6YXRpb24SUwoNb3JnYW5pemF0aW9ucxgBIAMoCzItLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuR2l0aHViT3JnYW5pemF0aW9uUg1vcmdhbml6YXRpb25z');

@$core.Deprecated('Use integrationWhatsAppDescriptor instead')
const IntegrationWhatsApp$json = {
  '1': 'IntegrationWhatsApp',
  '2': [
    {'1': 'integrationWhatsAppId', '3': 1, '4': 1, '5': 9, '10': 'integrationWhatsAppId'},
    {'1': 'apiKey', '3': 2, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'phoneNumber', '3': 3, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'integrationId', '3': 4, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'accessToken', '3': 7, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'verifyToken', '3': 8, '4': 1, '5': 9, '10': 'verifyToken'},
    {'1': 'isAccessTokenChanged', '3': 9, '4': 1, '5': 8, '10': 'isAccessTokenChanged'},
    {'1': 'isVerifyTokenChanged', '3': 10, '4': 1, '5': 8, '10': 'isVerifyTokenChanged'},
    {'1': 'webhookUrl', '3': 11, '4': 1, '5': 9, '10': 'webhookUrl'},
    {'1': 'meta', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppMeta', '10': 'meta'},
  ],
};

/// Descriptor for `IntegrationWhatsApp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationWhatsAppDescriptor = $convert.base64Decode(
    'ChNJbnRlZ3JhdGlvbldoYXRzQXBwEjQKFWludGVncmF0aW9uV2hhdHNBcHBJZBgBIAEoCVIVaW'
    '50ZWdyYXRpb25XaGF0c0FwcElkEhYKBmFwaUtleRgCIAEoCVIGYXBpS2V5EiAKC3Bob25lTnVt'
    'YmVyGAMgASgJUgtwaG9uZU51bWJlchIkCg1pbnRlZ3JhdGlvbklkGAQgASgJUg1pbnRlZ3JhdG'
    'lvbklkEhwKCWNyZWF0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgGIAEoA1IJ'
    'dXBkYXRlZEF0EiAKC2FjY2Vzc1Rva2VuGAcgASgJUgthY2Nlc3NUb2tlbhIgCgt2ZXJpZnlUb2'
    'tlbhgIIAEoCVILdmVyaWZ5VG9rZW4SMgoUaXNBY2Nlc3NUb2tlbkNoYW5nZWQYCSABKAhSFGlz'
    'QWNjZXNzVG9rZW5DaGFuZ2VkEjIKFGlzVmVyaWZ5VG9rZW5DaGFuZ2VkGAogASgIUhRpc1Zlcm'
    'lmeVRva2VuQ2hhbmdlZBIeCgp3ZWJob29rVXJsGAsgASgJUgp3ZWJob29rVXJsEjsKBG1ldGEY'
    'DCABKAsyJy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldoYXRzQXBwTWV0YVIEbWV0YQ==');

@$core.Deprecated('Use whatsAppMetaDescriptor instead')
const WhatsAppMeta$json = {
  '1': 'WhatsAppMeta',
  '2': [
    {'1': 'whatsAppBusinessId', '3': 1, '4': 1, '5': 9, '10': 'whatsAppBusinessId'},
    {'1': 'phoneNumberId', '3': 2, '4': 1, '5': 9, '10': 'phoneNumberId'},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    {'1': 'businessName', '3': 4, '4': 1, '5': 9, '10': 'businessName'},
    {'1': 'phoneNumber', '3': 5, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

/// Descriptor for `WhatsAppMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppMetaDescriptor = $convert.base64Decode(
    'CgxXaGF0c0FwcE1ldGESLgoSd2hhdHNBcHBCdXNpbmVzc0lkGAEgASgJUhJ3aGF0c0FwcEJ1c2'
    'luZXNzSWQSJAoNcGhvbmVOdW1iZXJJZBgCIAEoCVINcGhvbmVOdW1iZXJJZBISCgRjb2RlGAMg'
    'ASgJUgRjb2RlEiIKDGJ1c2luZXNzTmFtZRgEIAEoCVIMYnVzaW5lc3NOYW1lEiAKC3Bob25lTn'
    'VtYmVyGAUgASgJUgtwaG9uZU51bWJlcg==');

@$core.Deprecated('Use integrationWhatsAppErrorResponseDescriptor instead')
const IntegrationWhatsAppErrorResponse$json = {
  '1': 'IntegrationWhatsAppErrorResponse',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationWhatsAppErrorResponse.Meta', '10': 'meta'},
  ],
  '3': [IntegrationWhatsAppErrorResponse_Meta$json],
};

@$core.Deprecated('Use integrationWhatsAppErrorResponseDescriptor instead')
const IntegrationWhatsAppErrorResponse_Meta$json = {
  '1': 'Meta',
  '2': [
    {'1': 'developerMessage', '3': 1, '4': 1, '5': 9, '10': 'developer_message'},
    {'1': 'httpCode', '3': 2, '4': 1, '5': 5, '10': 'http_code'},
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `IntegrationWhatsAppErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationWhatsAppErrorResponseDescriptor = $convert.base64Decode(
    'CiBJbnRlZ3JhdGlvbldoYXRzQXBwRXJyb3JSZXNwb25zZRJUCgRtZXRhGAEgASgLMkAudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdGlvbldoYXRzQXBwRXJyb3JSZXNwb25zZS5N'
    'ZXRhUgRtZXRhGmoKBE1ldGESKwoQZGV2ZWxvcGVyTWVzc2FnZRgBIAEoCVIRZGV2ZWxvcGVyX2'
    '1lc3NhZ2USGwoIaHR0cENvZGUYAiABKAVSCWh0dHBfY29kZRIYCgdzdWNjZXNzGAMgASgIUgdz'
    'dWNjZXNz');

@$core.Deprecated('Use integrationWhatsAppRequestDescriptor instead')
const IntegrationWhatsAppRequest$json = {
  '1': 'IntegrationWhatsAppRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `IntegrationWhatsAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationWhatsAppRequestDescriptor = $convert.base64Decode(
    'ChpJbnRlZ3JhdGlvbldoYXRzQXBwUmVxdWVzdBIQCgN1cmwYASABKAlSA3VybA==');

@$core.Deprecated('Use integrationWhatsAppResponseDescriptor instead')
const IntegrationWhatsAppResponse$json = {
  '1': 'IntegrationWhatsAppResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationWhatsAppErrorResponse', '10': 'error'},
    {'1': 'success', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationWhatsAppRequest', '10': 'success'},
    {'1': 'phoneNumber', '3': 3, '4': 1, '5': 9, '10': 'phone_number'},
  ],
};

/// Descriptor for `IntegrationWhatsAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationWhatsAppResponseDescriptor = $convert.base64Decode(
    'ChtJbnRlZ3JhdGlvbldoYXRzQXBwUmVzcG9uc2USUQoFZXJyb3IYASABKAsyOy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uV2hhdHNBcHBFcnJvclJlc3BvbnNlUgVlcnJv'
    'chJPCgdzdWNjZXNzGAIgASgLMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdG'
    'lvbldoYXRzQXBwUmVxdWVzdFIHc3VjY2VzcxIhCgtwaG9uZU51bWJlchgDIAEoCVIMcGhvbmVf'
    'bnVtYmVy');

@$core.Deprecated('Use integrationSlackDescriptor instead')
const IntegrationSlack$json = {
  '1': 'IntegrationSlack',
  '2': [
    {'1': 'integrationSlackId', '3': 1, '4': 1, '5': 9, '10': 'integrationSlackId'},
    {'1': 'signingSecret', '3': 2, '4': 1, '5': 9, '10': 'signingSecret'},
    {'1': 'oAuthToken', '3': 3, '4': 1, '5': 9, '10': 'oAuthToken'},
    {'1': 'incomingWebhookUrl', '3': 4, '4': 1, '5': 9, '10': 'incomingWebhookUrl'},
    {'1': 'integrationId', '3': 5, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `IntegrationSlack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationSlackDescriptor = $convert.base64Decode(
    'ChBJbnRlZ3JhdGlvblNsYWNrEi4KEmludGVncmF0aW9uU2xhY2tJZBgBIAEoCVISaW50ZWdyYX'
    'Rpb25TbGFja0lkEiQKDXNpZ25pbmdTZWNyZXQYAiABKAlSDXNpZ25pbmdTZWNyZXQSHgoKb0F1'
    'dGhUb2tlbhgDIAEoCVIKb0F1dGhUb2tlbhIuChJpbmNvbWluZ1dlYmhvb2tVcmwYBCABKAlSEm'
    'luY29taW5nV2ViaG9va1VybBIkCg1pbnRlZ3JhdGlvbklkGAUgASgJUg1pbnRlZ3JhdGlvbklk'
    'EhwKCWNyZWF0ZWRBdBgGIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgHIAEoA1IJdXBkYX'
    'RlZEF0');

@$core.Deprecated('Use integrationMailDescriptor instead')
const IntegrationMail$json = {
  '1': 'IntegrationMail',
  '2': [
    {'1': 'integrationMailId', '3': 1, '4': 1, '5': 9, '10': 'integrationMailId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {'1': 'smtpHostName', '3': 4, '4': 1, '5': 9, '10': 'smtpHostName'},
    {'1': 'smtpPort', '3': 5, '4': 1, '5': 9, '10': 'smtpPort'},
    {'1': 'secureConnection', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SecureConnection', '10': 'secureConnection'},
    {'1': 'mailSmtpAuth', '3': 7, '4': 1, '5': 8, '10': 'mailSmtpAuth'},
    {'1': 'smtpSslSocketFactoryPort', '3': 8, '4': 1, '5': 9, '10': 'smtpSslSocketFactoryPort'},
    {'1': 'smtpSslSocketFactoryClass', '3': 9, '4': 1, '5': 9, '10': 'smtpSslSocketFactoryClass'},
    {'1': 'smtpStartTlsEnable', '3': 10, '4': 1, '5': 8, '10': 'smtpStartTlsEnable'},
    {'1': 'imapHostName', '3': 11, '4': 1, '5': 9, '10': 'imapHostName'},
    {'1': 'imapPort', '3': 12, '4': 1, '5': 9, '10': 'imapPort'},
    {'1': 'integrationId', '3': 13, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'createdAt', '3': 14, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 15, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'emailProvider', '3': 16, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EmailProvider', '10': 'emailProvider'},
    {'1': 'isPasswordUpdated', '3': 17, '4': 1, '5': 8, '10': 'isPasswordUpdated'},
    {'1': 'isReceiveEmail', '3': 18, '4': 1, '5': 8, '10': 'isReceiveEmail'},
    {'1': 'apiKey', '3': 19, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'apiSecret', '3': 20, '4': 1, '5': 9, '10': 'apiSecret'},
    {'1': 'region', '3': 21, '4': 1, '5': 9, '10': 'region'},
    {'1': 'flowcessId', '3': 22, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'accessToken', '3': 23, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refreshToken', '3': 24, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'expiredAt', '3': 25, '4': 1, '5': 3, '10': 'expiredAt'},
    {'1': 'mailReadAt', '3': 26, '4': 1, '5': 9, '10': 'mailReadAt'},
  ],
};

/// Descriptor for `IntegrationMail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationMailDescriptor = $convert.base64Decode(
    'Cg9JbnRlZ3JhdGlvbk1haWwSLAoRaW50ZWdyYXRpb25NYWlsSWQYASABKAlSEWludGVncmF0aW'
    '9uTWFpbElkEhQKBWVtYWlsGAIgASgJUgVlbWFpbBIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dv'
    'cmQSIgoMc210cEhvc3ROYW1lGAQgASgJUgxzbXRwSG9zdE5hbWUSGgoIc210cFBvcnQYBSABKA'
    'lSCHNtdHBQb3J0ElcKEHNlY3VyZUNvbm5lY3Rpb24YBiABKA4yKy50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLlNlY3VyZUNvbm5lY3Rpb25SEHNlY3VyZUNvbm5lY3Rpb24SIgoMbWFpbFNtdH'
    'BBdXRoGAcgASgIUgxtYWlsU210cEF1dGgSOgoYc210cFNzbFNvY2tldEZhY3RvcnlQb3J0GAgg'
    'ASgJUhhzbXRwU3NsU29ja2V0RmFjdG9yeVBvcnQSPAoZc210cFNzbFNvY2tldEZhY3RvcnlDbG'
    'FzcxgJIAEoCVIZc210cFNzbFNvY2tldEZhY3RvcnlDbGFzcxIuChJzbXRwU3RhcnRUbHNFbmFi'
    'bGUYCiABKAhSEnNtdHBTdGFydFRsc0VuYWJsZRIiCgxpbWFwSG9zdE5hbWUYCyABKAlSDGltYX'
    'BIb3N0TmFtZRIaCghpbWFwUG9ydBgMIAEoCVIIaW1hcFBvcnQSJAoNaW50ZWdyYXRpb25JZBgN'
    'IAEoCVINaW50ZWdyYXRpb25JZBIcCgljcmVhdGVkQXQYDiABKANSCWNyZWF0ZWRBdBIcCgl1cG'
    'RhdGVkQXQYDyABKANSCXVwZGF0ZWRBdBJOCg1lbWFpbFByb3ZpZGVyGBAgASgOMigudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5FbWFpbFByb3ZpZGVyUg1lbWFpbFByb3ZpZGVyEiwKEWlzUG'
    'Fzc3dvcmRVcGRhdGVkGBEgASgIUhFpc1Bhc3N3b3JkVXBkYXRlZBImCg5pc1JlY2VpdmVFbWFp'
    'bBgSIAEoCFIOaXNSZWNlaXZlRW1haWwSFgoGYXBpS2V5GBMgASgJUgZhcGlLZXkSHAoJYXBpU2'
    'VjcmV0GBQgASgJUglhcGlTZWNyZXQSFgoGcmVnaW9uGBUgASgJUgZyZWdpb24SHgoKZmxvd2Nl'
    'c3NJZBgWIAEoCVIKZmxvd2Nlc3NJZBIgCgthY2Nlc3NUb2tlbhgXIAEoCVILYWNjZXNzVG9rZW'
    '4SIgoMcmVmcmVzaFRva2VuGBggASgJUgxyZWZyZXNoVG9rZW4SHAoJZXhwaXJlZEF0GBkgASgD'
    'UglleHBpcmVkQXQSHgoKbWFpbFJlYWRBdBgaIAEoCVIKbWFpbFJlYWRBdA==');

@$core.Deprecated('Use sDKSettingDescriptor instead')
const SDKSetting$json = {
  '1': 'SDKSetting',
  '2': [
    {'1': 'themeColor', '3': 1, '4': 1, '5': 9, '10': 'themeColor'},
    {'1': 'welcomeMessage', '3': 2, '4': 1, '5': 9, '10': 'welcomeMessage'},
  ],
};

/// Descriptor for `SDKSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sDKSettingDescriptor = $convert.base64Decode(
    'CgpTREtTZXR0aW5nEh4KCnRoZW1lQ29sb3IYASABKAlSCnRoZW1lQ29sb3ISJgoOd2VsY29tZU'
    '1lc3NhZ2UYAiABKAlSDndlbGNvbWVNZXNzYWdl');

@$core.Deprecated('Use webSDKDescriptor instead')
const WebSDK$json = {
  '1': 'WebSDK',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'apiKey', '3': 3, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'allowGuestLogin', '3': 4, '4': 1, '5': 8, '10': 'allowGuestLogin'},
    {'1': 'allowCalls', '3': 5, '4': 1, '5': 8, '10': 'allowCalls'},
    {'1': 'welcomeMessage', '3': 6, '4': 1, '5': 9, '10': 'welcomeMessage'},
    {'1': 'integrationId', '3': 7, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'setting', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SDKSetting', '10': 'setting'},
    {'1': 'allowFileAttachments', '3': 11, '4': 1, '5': 8, '10': 'allowFileAttachments'},
    {'1': 'domainKey', '3': 12, '4': 1, '5': 9, '10': 'domainKey'},
    {'1': 'domains', '3': 13, '4': 3, '5': 9, '10': 'domains'},
  ],
};

/// Descriptor for `WebSDK`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webSDKDescriptor = $convert.base64Decode(
    'CgZXZWJTREsSDgoCaWQYASABKAlSAmlkEhYKBmRvbWFpbhgCIAEoCVIGZG9tYWluEhYKBmFwaU'
    'tleRgDIAEoCVIGYXBpS2V5EigKD2FsbG93R3Vlc3RMb2dpbhgEIAEoCFIPYWxsb3dHdWVzdExv'
    'Z2luEh4KCmFsbG93Q2FsbHMYBSABKAhSCmFsbG93Q2FsbHMSJgoOd2VsY29tZU1lc3NhZ2UYBi'
    'ABKAlSDndlbGNvbWVNZXNzYWdlEiQKDWludGVncmF0aW9uSWQYByABKAlSDWludGVncmF0aW9u'
    'SWQSHAoJY3JlYXRlZEF0GAggASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAkgASgDUgl1cG'
    'RhdGVkQXQSPwoHc2V0dGluZxgKIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU0RL'
    'U2V0dGluZ1IHc2V0dGluZxIyChRhbGxvd0ZpbGVBdHRhY2htZW50cxgLIAEoCFIUYWxsb3dGaW'
    'xlQXR0YWNobWVudHMSHAoJZG9tYWluS2V5GAwgASgJUglkb21haW5LZXkSGAoHZG9tYWlucxgN'
    'IAMoCVIHZG9tYWlucw==');

@$core.Deprecated('Use androidSDKDescriptor instead')
const AndroidSDK$json = {
  '1': 'AndroidSDK',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'apiKey', '3': 2, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'allowGuestLogin', '3': 3, '4': 1, '5': 8, '10': 'allowGuestLogin'},
    {'1': 'allowCalls', '3': 4, '4': 1, '5': 8, '10': 'allowCalls'},
    {'1': 'welcomeMessage', '3': 5, '4': 1, '5': 9, '10': 'welcomeMessage'},
    {'1': 'integrationId', '3': 6, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'setting', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SDKSetting', '10': 'setting'},
    {'1': 'allowFileAttachments', '3': 10, '4': 1, '5': 8, '10': 'allowFileAttachments'},
  ],
};

/// Descriptor for `AndroidSDK`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidSDKDescriptor = $convert.base64Decode(
    'CgpBbmRyb2lkU0RLEg4KAmlkGAEgASgJUgJpZBIWCgZhcGlLZXkYAiABKAlSBmFwaUtleRIoCg'
    '9hbGxvd0d1ZXN0TG9naW4YAyABKAhSD2FsbG93R3Vlc3RMb2dpbhIeCgphbGxvd0NhbGxzGAQg'
    'ASgIUgphbGxvd0NhbGxzEiYKDndlbGNvbWVNZXNzYWdlGAUgASgJUg53ZWxjb21lTWVzc2FnZR'
    'IkCg1pbnRlZ3JhdGlvbklkGAYgASgJUg1pbnRlZ3JhdGlvbklkEhwKCWNyZWF0ZWRBdBgHIAEo'
    'A1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgIIAEoA1IJdXBkYXRlZEF0Ej8KB3NldHRpbmcYCS'
    'ABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNES1NldHRpbmdSB3NldHRpbmcSMgoU'
    'YWxsb3dGaWxlQXR0YWNobWVudHMYCiABKAhSFGFsbG93RmlsZUF0dGFjaG1lbnRz');

@$core.Deprecated('Use iOSSDKDescriptor instead')
const IOSSDK$json = {
  '1': 'IOSSDK',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'apiKey', '3': 2, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'allowGuestLogin', '3': 3, '4': 1, '5': 8, '10': 'allowGuestLogin'},
    {'1': 'allowCalls', '3': 4, '4': 1, '5': 8, '10': 'allowCalls'},
    {'1': 'welcomeMessage', '3': 5, '4': 1, '5': 9, '10': 'welcomeMessage'},
    {'1': 'integrationId', '3': 6, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'setting', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SDKSetting', '10': 'setting'},
    {'1': 'allowFileAttachments', '3': 10, '4': 1, '5': 8, '10': 'allowFileAttachments'},
  ],
};

/// Descriptor for `IOSSDK`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iOSSDKDescriptor = $convert.base64Decode(
    'CgZJT1NTREsSDgoCaWQYASABKAlSAmlkEhYKBmFwaUtleRgCIAEoCVIGYXBpS2V5EigKD2FsbG'
    '93R3Vlc3RMb2dpbhgDIAEoCFIPYWxsb3dHdWVzdExvZ2luEh4KCmFsbG93Q2FsbHMYBCABKAhS'
    'CmFsbG93Q2FsbHMSJgoOd2VsY29tZU1lc3NhZ2UYBSABKAlSDndlbGNvbWVNZXNzYWdlEiQKDW'
    'ludGVncmF0aW9uSWQYBiABKAlSDWludGVncmF0aW9uSWQSHAoJY3JlYXRlZEF0GAcgASgDUglj'
    'cmVhdGVkQXQSHAoJdXBkYXRlZEF0GAggASgDUgl1cGRhdGVkQXQSPwoHc2V0dGluZxgJIAEoCz'
    'IlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU0RLU2V0dGluZ1IHc2V0dGluZxIyChRhbGxv'
    'd0ZpbGVBdHRhY2htZW50cxgKIAEoCFIUYWxsb3dGaWxlQXR0YWNobWVudHM=');

@$core.Deprecated('Use integrationFilterDescriptor instead')
const IntegrationFilter$json = {
  '1': 'IntegrationFilter',
  '2': [
    {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'source', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'dataQuery', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'nextCursor', '3': 4, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `IntegrationFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationFilterDescriptor = $convert.base64Decode(
    'ChFJbnRlZ3JhdGlvbkZpbHRlchIcCglzZXJ2aWNlSWQYASABKAlSCXNlcnZpY2VJZBJDCgZzb3'
    'VyY2UYAiABKA4yKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRoaXJkUGFydHlTb3VyY2VS'
    'BnNvdXJjZRI4CglkYXRhUXVlcnkYAyABKAsyGi50cmVlbGVhZi5wcm90b3MuRGF0YVF1ZXJ5Ug'
    'lkYXRhUXVlcnkSHgoKbmV4dEN1cnNvchgEIAEoCVIKbmV4dEN1cnNvcg==');

@$core.Deprecated('Use integrationOutlookMailDescriptor instead')
const IntegrationOutlookMail$json = {
  '1': 'IntegrationOutlookMail',
  '2': [
    {'1': 'integrationOutlookMailId', '3': 1, '4': 1, '5': 9, '10': 'integrationOutlookMailId'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'refreshToken', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `IntegrationOutlookMail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationOutlookMailDescriptor = $convert.base64Decode(
    'ChZJbnRlZ3JhdGlvbk91dGxvb2tNYWlsEjoKGGludGVncmF0aW9uT3V0bG9va01haWxJZBgBIA'
    'EoCVIYaW50ZWdyYXRpb25PdXRsb29rTWFpbElkEiQKDWludGVncmF0aW9uSWQYAiABKAlSDWlu'
    'dGVncmF0aW9uSWQSIgoMcmVmcmVzaFRva2VuGAMgASgJUgxyZWZyZXNoVG9rZW4SHAoJY3JlYX'
    'RlZEF0GAQgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAUgASgDUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use integrationGmailDescriptor instead')
const IntegrationGmail$json = {
  '1': 'IntegrationGmail',
  '2': [
    {'1': 'integrationGmailId', '3': 1, '4': 1, '5': 9, '10': 'integrationGmailId'},
    {'1': 'clientId', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'clientSecret', '3': 3, '4': 1, '5': 9, '10': 'clientSecret'},
    {'1': 'integrationId', '3': 4, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `IntegrationGmail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationGmailDescriptor = $convert.base64Decode(
    'ChBJbnRlZ3JhdGlvbkdtYWlsEi4KEmludGVncmF0aW9uR21haWxJZBgBIAEoCVISaW50ZWdyYX'
    'Rpb25HbWFpbElkEhoKCGNsaWVudElkGAIgASgJUghjbGllbnRJZBIiCgxjbGllbnRTZWNyZXQY'
    'AyABKAlSDGNsaWVudFNlY3JldBIkCg1pbnRlZ3JhdGlvbklkGAQgASgJUg1pbnRlZ3JhdGlvbk'
    'lkEhwKCWNyZWF0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgGIAEoA1IJdXBk'
    'YXRlZEF0');

@$core.Deprecated('Use googleBusinessBrandDescriptor instead')
const GoogleBusinessBrand$json = {
  '1': 'GoogleBusinessBrand',
  '2': [
    {'1': 'googleBusinessBrandId', '3': 1, '4': 1, '5': 9, '10': 'googleBusinessBrandId'},
    {'1': 'brandName', '3': 2, '4': 1, '5': 9, '10': 'brandName'},
    {'1': 'brandId', '3': 3, '4': 1, '5': 9, '10': 'brandId'},
    {'1': 'brandDisplayName', '3': 4, '4': 1, '5': 9, '10': 'brandDisplayName'},
    {'1': 'brandContactName', '3': 5, '4': 1, '5': 9, '10': 'brandContactName'},
    {'1': 'brandContactEmail', '3': 6, '4': 1, '5': 9, '10': 'brandContactEmail'},
    {'1': 'brandContacturl', '3': 7, '4': 1, '5': 9, '10': 'brandContacturl'},
    {'1': 'agent', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.GoogleBusinessBrandAgent', '10': 'agent'},
  ],
};

/// Descriptor for `GoogleBusinessBrand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleBusinessBrandDescriptor = $convert.base64Decode(
    'ChNHb29nbGVCdXNpbmVzc0JyYW5kEjQKFWdvb2dsZUJ1c2luZXNzQnJhbmRJZBgBIAEoCVIVZ2'
    '9vZ2xlQnVzaW5lc3NCcmFuZElkEhwKCWJyYW5kTmFtZRgCIAEoCVIJYnJhbmROYW1lEhgKB2Jy'
    'YW5kSWQYAyABKAlSB2JyYW5kSWQSKgoQYnJhbmREaXNwbGF5TmFtZRgEIAEoCVIQYnJhbmREaX'
    'NwbGF5TmFtZRIqChBicmFuZENvbnRhY3ROYW1lGAUgASgJUhBicmFuZENvbnRhY3ROYW1lEiwK'
    'EWJyYW5kQ29udGFjdEVtYWlsGAYgASgJUhFicmFuZENvbnRhY3RFbWFpbBIoCg9icmFuZENvbn'
    'RhY3R1cmwYByABKAlSD2JyYW5kQ29udGFjdHVybBJJCgVhZ2VudBgIIAMoCzIzLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuR29vZ2xlQnVzaW5lc3NCcmFuZEFnZW50UgVhZ2VudA==');

@$core.Deprecated('Use googleBusinessBrandLocationDescriptor instead')
const GoogleBusinessBrandLocation$json = {
  '1': 'GoogleBusinessBrandLocation',
  '2': [
    {'1': 'googleBusinessBrandLocationId', '3': 1, '4': 1, '5': 9, '10': 'googleBusinessBrandLocationId'},
    {'1': 'googleBusinessBrandAgentId', '3': 2, '4': 1, '5': 9, '10': 'googleBusinessBrandAgentId'},
    {'1': 'placeId', '3': 3, '4': 1, '5': 9, '10': 'placeId'},
    {'1': 'verificationStatus', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.VerificationStatus', '10': 'verificationStatus'},
    {'1': 'testUrls', '3': 5, '4': 1, '5': 9, '10': 'testUrls'},
    {'1': 'launchStatus', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.LaunchStatus', '10': 'launchStatus'},
  ],
};

/// Descriptor for `GoogleBusinessBrandLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleBusinessBrandLocationDescriptor = $convert.base64Decode(
    'ChtHb29nbGVCdXNpbmVzc0JyYW5kTG9jYXRpb24SRAodZ29vZ2xlQnVzaW5lc3NCcmFuZExvY2'
    'F0aW9uSWQYASABKAlSHWdvb2dsZUJ1c2luZXNzQnJhbmRMb2NhdGlvbklkEj4KGmdvb2dsZUJ1'
    'c2luZXNzQnJhbmRBZ2VudElkGAIgASgJUhpnb29nbGVCdXNpbmVzc0JyYW5kQWdlbnRJZBIYCg'
    'dwbGFjZUlkGAMgASgJUgdwbGFjZUlkEl0KEnZlcmlmaWNhdGlvblN0YXR1cxgEIAEoDjItLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVmVyaWZpY2F0aW9uU3RhdHVzUhJ2ZXJpZmljYXRpb2'
    '5TdGF0dXMSGgoIdGVzdFVybHMYBSABKAlSCHRlc3RVcmxzEksKDGxhdW5jaFN0YXR1cxgGIAEo'
    'DjInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTGF1bmNoU3RhdHVzUgxsYXVuY2hTdGF0dX'
    'M=');

@$core.Deprecated('Use googleBusinessBrandAgentVerificationResponseDescriptor instead')
const GoogleBusinessBrandAgentVerificationResponse$json = {
  '1': 'GoogleBusinessBrandAgentVerificationResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'verificationState', '3': 2, '4': 1, '5': 9, '10': 'verificationState'},
  ],
};

/// Descriptor for `GoogleBusinessBrandAgentVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleBusinessBrandAgentVerificationResponseDescriptor = $convert.base64Decode(
    'CixHb29nbGVCdXNpbmVzc0JyYW5kQWdlbnRWZXJpZmljYXRpb25SZXNwb25zZRISCgRuYW1lGA'
    'EgASgJUgRuYW1lEiwKEXZlcmlmaWNhdGlvblN0YXRlGAIgASgJUhF2ZXJpZmljYXRpb25TdGF0'
    'ZQ==');

@$core.Deprecated('Use googleBusinessBrandAgentDescriptor instead')
const GoogleBusinessBrandAgent$json = {
  '1': 'GoogleBusinessBrandAgent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'agentId', '3': 2, '4': 1, '5': 9, '10': 'agentId'},
    {'1': 'customAgentId', '3': 3, '4': 1, '5': 9, '10': 'customAgentId'},
    {'1': 'logoUrl', '3': 4, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'locale', '3': 5, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'privacyUrl', '3': 6, '4': 1, '5': 9, '10': 'privacyUrl'},
    {'1': 'welcomeMessage', '3': 7, '4': 1, '5': 9, '10': 'welcomeMessage'},
    {'1': 'phoneNumber', '3': 8, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'callDeflectionPhoneNumbers', '3': 9, '4': 3, '5': 9, '10': 'callDeflectionPhoneNumbers'},
    {'1': 'entryPoints', '3': 10, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.GoogleBusinessMessageEntryPoint', '10': 'entryPoints'},
    {'1': 'regionCodes', '3': 11, '4': 3, '5': 9, '10': 'regionCodes'},
    {'1': 'agentInteractions', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.AgentInteraction', '10': 'agentInteractions'},
    {'1': 'contactOptions', '3': 13, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.ContactOption', '10': 'contactOptions'},
    {'1': 'url', '3': 14, '4': 1, '5': 9, '10': 'url'},
    {'1': 'enabledDomains', '3': 15, '4': 3, '5': 9, '10': 'enabledDomains'},
    {'1': 'placeIds', '3': 16, '4': 3, '5': 9, '10': 'placeIds'},
    {'1': 'agentTestUrl', '3': 17, '4': 1, '5': 9, '10': 'agentTestUrl'},
    {'1': 'brandAgentTestUrls', '3': 18, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.GoogleBusinessBrandAgentTestUrls', '10': 'brandAgentTestUrls'},
    {'1': 'googleBusinessBrandAgentId', '3': 19, '4': 1, '5': 9, '10': 'googleBusinessBrandAgentId'},
    {'1': 'verificationStatus', '3': 20, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.VerificationStatus', '10': 'verificationStatus'},
    {'1': 'launchStatus', '3': 21, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.LaunchStatus', '10': 'launchStatus'},
    {'1': 'locations', '3': 22, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.GoogleBusinessBrandLocation', '10': 'locations'},
  ],
  '3': [GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls$json, GoogleBusinessBrandAgent_AgentInteraction$json],
  '4': [GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint$json, GoogleBusinessBrandAgent_ContactOption$json],
};

@$core.Deprecated('Use googleBusinessBrandAgentDescriptor instead')
const GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls$json = {
  '1': 'GoogleBusinessBrandAgentTestUrls',
  '2': [
    {'1': 'surface', '3': 1, '4': 1, '5': 9, '10': 'surface'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

@$core.Deprecated('Use googleBusinessBrandAgentDescriptor instead')
const GoogleBusinessBrandAgent_AgentInteraction$json = {
  '1': 'AgentInteraction',
  '2': [
    {'1': 'interactionType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.AgentInteraction.InteractionType', '10': 'interactionType'},
    {'1': 'messageAvailability', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.AgentInteraction.MessagingAvailability', '10': 'messageAvailability'},
    {'1': 'isPrimary', '3': 3, '4': 1, '5': 8, '10': 'isPrimary'},
    {'1': 'timezone', '3': 4, '4': 1, '5': 9, '10': 'timezone'},
  ],
  '3': [GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability$json],
  '4': [GoogleBusinessBrandAgent_AgentInteraction_InteractionType$json],
};

@$core.Deprecated('Use googleBusinessBrandAgentDescriptor instead')
const GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability$json = {
  '1': 'MessagingAvailability',
  '2': [
    {'1': 'startTime', '3': 1, '4': 1, '5': 9, '10': 'startTime'},
    {'1': 'endTime', '3': 2, '4': 1, '5': 9, '10': 'endTime'},
    {'1': 'startDay', '3': 3, '4': 1, '5': 9, '10': 'startDay'},
    {'1': 'endDay', '3': 4, '4': 1, '5': 9, '10': 'endDay'},
  ],
};

@$core.Deprecated('Use googleBusinessBrandAgentDescriptor instead')
const GoogleBusinessBrandAgent_AgentInteraction_InteractionType$json = {
  '1': 'InteractionType',
  '2': [
    {'1': 'UNKNOWN_InteractionType', '2': 0},
    {'1': 'HUMAN', '2': 1},
    {'1': 'BOT', '2': 2},
  ],
};

@$core.Deprecated('Use googleBusinessBrandAgentDescriptor instead')
const GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint$json = {
  '1': 'GoogleBusinessMessageEntryPoint',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'LOCATION', '2': 1},
    {'1': 'NON_LOCAL', '2': 2},
  ],
};

@$core.Deprecated('Use googleBusinessBrandAgentDescriptor instead')
const GoogleBusinessBrandAgent_ContactOption$json = {
  '1': 'ContactOption',
  '2': [
    {'1': 'UNKNOWN_CONTACT_OPTION', '2': 0},
    {'1': 'EMAIL', '2': 1},
    {'1': 'PHONE', '2': 2},
  ],
};

/// Descriptor for `GoogleBusinessBrandAgent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleBusinessBrandAgentDescriptor = $convert.base64Decode(
    'ChhHb29nbGVCdXNpbmVzc0JyYW5kQWdlbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdhZ2VudE'
    'lkGAIgASgJUgdhZ2VudElkEiQKDWN1c3RvbUFnZW50SWQYAyABKAlSDWN1c3RvbUFnZW50SWQS'
    'GAoHbG9nb1VybBgEIAEoCVIHbG9nb1VybBIWCgZsb2NhbGUYBSABKAlSBmxvY2FsZRIeCgpwcm'
    'l2YWN5VXJsGAYgASgJUgpwcml2YWN5VXJsEiYKDndlbGNvbWVNZXNzYWdlGAcgASgJUg53ZWxj'
    'b21lTWVzc2FnZRIgCgtwaG9uZU51bWJlchgIIAEoCVILcGhvbmVOdW1iZXISPgoaY2FsbERlZm'
    'xlY3Rpb25QaG9uZU51bWJlcnMYCSADKAlSGmNhbGxEZWZsZWN0aW9uUGhvbmVOdW1iZXJzEnUK'
    'C2VudHJ5UG9pbnRzGAogAygOMlMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Hb29nbGVCdX'
    'NpbmVzc0JyYW5kQWdlbnQuR29vZ2xlQnVzaW5lc3NNZXNzYWdlRW50cnlQb2ludFILZW50cnlQ'
    'b2ludHMSIAoLcmVnaW9uQ29kZXMYCyADKAlSC3JlZ2lvbkNvZGVzEnIKEWFnZW50SW50ZXJhY3'
    'Rpb25zGAwgAygLMkQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Hb29nbGVCdXNpbmVzc0Jy'
    'YW5kQWdlbnQuQWdlbnRJbnRlcmFjdGlvblIRYWdlbnRJbnRlcmFjdGlvbnMSaQoOY29udGFjdE'
    '9wdGlvbnMYDSADKA4yQS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdvb2dsZUJ1c2luZXNz'
    'QnJhbmRBZ2VudC5Db250YWN0T3B0aW9uUg5jb250YWN0T3B0aW9ucxIQCgN1cmwYDiABKAlSA3'
    'VybBImCg5lbmFibGVkRG9tYWlucxgPIAMoCVIOZW5hYmxlZERvbWFpbnMSGgoIcGxhY2VJZHMY'
    'ECADKAlSCHBsYWNlSWRzEiIKDGFnZW50VGVzdFVybBgRIAEoCVIMYWdlbnRUZXN0VXJsEoQBCh'
    'JicmFuZEFnZW50VGVzdFVybHMYEiADKAsyVC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdv'
    'b2dsZUJ1c2luZXNzQnJhbmRBZ2VudC5Hb29nbGVCdXNpbmVzc0JyYW5kQWdlbnRUZXN0VXJsc1'
    'ISYnJhbmRBZ2VudFRlc3RVcmxzEj4KGmdvb2dsZUJ1c2luZXNzQnJhbmRBZ2VudElkGBMgASgJ'
    'Uhpnb29nbGVCdXNpbmVzc0JyYW5kQWdlbnRJZBJdChJ2ZXJpZmljYXRpb25TdGF0dXMYFCABKA'
    '4yLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlZlcmlmaWNhdGlvblN0YXR1c1ISdmVyaWZp'
    'Y2F0aW9uU3RhdHVzEksKDGxhdW5jaFN0YXR1cxgVIAEoDjInLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuTGF1bmNoU3RhdHVzUgxsYXVuY2hTdGF0dXMSVAoJbG9jYXRpb25zGBYgAygLMjYu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Hb29nbGVCdXNpbmVzc0JyYW5kTG9jYXRpb25SCW'
    'xvY2F0aW9ucxpOCiBHb29nbGVCdXNpbmVzc0JyYW5kQWdlbnRUZXN0VXJscxIYCgdzdXJmYWNl'
    'GAEgASgJUgdzdXJmYWNlEhAKA3VybBgCIAEoCVIDdXJsGqUEChBBZ2VudEludGVyYWN0aW9uEn'
    '4KD2ludGVyYWN0aW9uVHlwZRgBIAEoDjJULnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR29v'
    'Z2xlQnVzaW5lc3NCcmFuZEFnZW50LkFnZW50SW50ZXJhY3Rpb24uSW50ZXJhY3Rpb25UeXBlUg'
    '9pbnRlcmFjdGlvblR5cGUSjAEKE21lc3NhZ2VBdmFpbGFiaWxpdHkYAiADKAsyWi50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLkdvb2dsZUJ1c2luZXNzQnJhbmRBZ2VudC5BZ2VudEludGVyYW'
    'N0aW9uLk1lc3NhZ2luZ0F2YWlsYWJpbGl0eVITbWVzc2FnZUF2YWlsYWJpbGl0eRIcCglpc1By'
    'aW1hcnkYAyABKAhSCWlzUHJpbWFyeRIaCgh0aW1lem9uZRgEIAEoCVIIdGltZXpvbmUagwEKFU'
    '1lc3NhZ2luZ0F2YWlsYWJpbGl0eRIcCglzdGFydFRpbWUYASABKAlSCXN0YXJ0VGltZRIYCgdl'
    'bmRUaW1lGAIgASgJUgdlbmRUaW1lEhoKCHN0YXJ0RGF5GAMgASgJUghzdGFydERheRIWCgZlbm'
    'REYXkYBCABKAlSBmVuZERheSJCCg9JbnRlcmFjdGlvblR5cGUSGwoXVU5LTk9XTl9JbnRlcmFj'
    'dGlvblR5cGUQABIJCgVIVU1BThABEgcKA0JPVBACIksKH0dvb2dsZUJ1c2luZXNzTWVzc2FnZU'
    'VudHJ5UG9pbnQSCwoHVU5LTk9XThAAEgwKCExPQ0FUSU9OEAESDQoJTk9OX0xPQ0FMEAIiQQoN'
    'Q29udGFjdE9wdGlvbhIaChZVTktOT1dOX0NPTlRBQ1RfT1BUSU9OEAASCQoFRU1BSUwQARIJCg'
    'VQSE9ORRAC');

@$core.Deprecated('Use integrationInstagramDescriptor instead')
const IntegrationInstagram$json = {
  '1': 'IntegrationInstagram',
  '2': [
    {'1': 'integrationInstagramId', '3': 1, '4': 1, '5': 9, '10': 'integrationInstagramId'},
    {'1': 'verifyToken', '3': 2, '4': 1, '5': 9, '10': 'verifyToken'},
    {'1': 'pageAccessToken', '3': 3, '4': 1, '5': 9, '10': 'pageAccessToken'},
    {'1': 'integrationId', '3': 4, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'isPATChanged', '3': 7, '4': 1, '5': 8, '10': 'isPATChanged'},
    {'1': 'webhookUrl', '3': 8, '4': 1, '5': 9, '10': 'webhookUrl'},
  ],
};

/// Descriptor for `IntegrationInstagram`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationInstagramDescriptor = $convert.base64Decode(
    'ChRJbnRlZ3JhdGlvbkluc3RhZ3JhbRI2ChZpbnRlZ3JhdGlvbkluc3RhZ3JhbUlkGAEgASgJUh'
    'ZpbnRlZ3JhdGlvbkluc3RhZ3JhbUlkEiAKC3ZlcmlmeVRva2VuGAIgASgJUgt2ZXJpZnlUb2tl'
    'bhIoCg9wYWdlQWNjZXNzVG9rZW4YAyABKAlSD3BhZ2VBY2Nlc3NUb2tlbhIkCg1pbnRlZ3JhdG'
    'lvbklkGAQgASgJUg1pbnRlZ3JhdGlvbklkEhwKCWNyZWF0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0'
    'EhwKCXVwZGF0ZWRBdBgGIAEoA1IJdXBkYXRlZEF0EiIKDGlzUEFUQ2hhbmdlZBgHIAEoCFIMaX'
    'NQQVRDaGFuZ2VkEh4KCndlYmhvb2tVcmwYCCABKAlSCndlYmhvb2tVcmw=');

@$core.Deprecated('Use instagramUserProfileDescriptor instead')
const InstagramUserProfile$json = {
  '1': 'InstagramUserProfile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'profilePic', '3': 3, '4': 1, '5': 9, '10': 'profilePic'},
    {'1': 'isVerifiedUser', '3': 4, '4': 1, '5': 9, '10': 'isVerifiedUser'},
    {'1': 'followersCount', '3': 5, '4': 1, '5': 3, '10': 'followers_count'},
    {'1': 'followsCount', '3': 6, '4': 1, '5': 3, '10': 'follows_count'},
    {'1': 'username', '3': 7, '4': 1, '5': 9, '10': 'username'},
    {'1': 'profilePicUrl', '3': 8, '4': 1, '5': 9, '10': 'profile_picture_url'},
  ],
};

/// Descriptor for `InstagramUserProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instagramUserProfileDescriptor = $convert.base64Decode(
    'ChRJbnN0YWdyYW1Vc2VyUHJvZmlsZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbm'
    'FtZRIeCgpwcm9maWxlUGljGAMgASgJUgpwcm9maWxlUGljEiYKDmlzVmVyaWZpZWRVc2VyGAQg'
    'ASgJUg5pc1ZlcmlmaWVkVXNlchInCg5mb2xsb3dlcnNDb3VudBgFIAEoA1IPZm9sbG93ZXJzX2'
    'NvdW50EiMKDGZvbGxvd3NDb3VudBgGIAEoA1INZm9sbG93c19jb3VudBIaCgh1c2VybmFtZRgH'
    'IAEoCVIIdXNlcm5hbWUSKgoNcHJvZmlsZVBpY1VybBgIIAEoCVITcHJvZmlsZV9waWN0dXJlX3'
    'VybA==');

@$core.Deprecated('Use instagramIdDescriptor instead')
const InstagramId$json = {
  '1': 'InstagramId',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `InstagramId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instagramIdDescriptor = $convert.base64Decode(
    'CgtJbnN0YWdyYW1JZBIOCgJpZBgBIAEoCVICaWQSGgoIdXNlcm5hbWUYAiABKAlSCHVzZXJuYW'
    '1l');

@$core.Deprecated('Use integrationAnydoneDescriptor instead')
const IntegrationAnydone$json = {
  '1': 'IntegrationAnydone',
  '2': [
    {'1': 'integrationAnydoneId', '3': 1, '4': 1, '5': 9, '10': 'integrationAnydoneId'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationAnydone.Type', '10': 'type'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'integrationId', '3': 4, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'cospace', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationAnydone.Cospace', '10': 'cospace'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'projectId', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'formId', '3': 9, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'projectName', '3': 10, '4': 1, '5': 9, '10': 'projectName'},
    {'1': 'projectCode', '3': 11, '4': 1, '5': 9, '10': 'projectCode'},
    {'1': 'iconUrl', '3': 12, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'folderName', '3': 13, '4': 1, '5': 9, '10': 'folderName'},
    {'1': 'boardType', '3': 14, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BoardType', '10': 'boardType'},
    {'1': 'formName', '3': 15, '4': 1, '5': 9, '10': 'formName'},
  ],
  '3': [IntegrationAnydone_Cospace$json],
  '4': [IntegrationAnydone_Type$json],
};

@$core.Deprecated('Use integrationAnydoneDescriptor instead')
const IntegrationAnydone_Cospace$json = {
  '1': 'Cospace',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationAnydone.Cospace.CospaceType', '10': 'type'},
    {'1': 'parentGroupId', '3': 4, '4': 1, '5': 9, '10': 'parentGroupId'},
    {'1': 'threadType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadType', '10': 'threadType'},
    {'1': 'threadVisibility', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadVisibility', '10': 'threadVisibility'},
  ],
  '4': [IntegrationAnydone_Cospace_CospaceType$json],
};

@$core.Deprecated('Use integrationAnydoneDescriptor instead')
const IntegrationAnydone_Cospace_CospaceType$json = {
  '1': 'CospaceType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'DIRECT_MESSAGE', '2': 1},
    {'1': 'PRIVATE_GROUP', '2': 2},
    {'1': 'PUBLIC_GROUP', '2': 3},
    {'1': 'APP_MESSAGE', '2': 4},
    {'1': 'GENERAL_INBOX', '2': 5},
  ],
};

@$core.Deprecated('Use integrationAnydoneDescriptor instead')
const IntegrationAnydone_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'COSPACE_TYPE', '2': 1},
    {'1': 'TICKET_TYPE', '2': 2},
    {'1': 'FORM_TYPE', '2': 3},
    {'1': 'CRM_TYPE', '2': 4},
  ],
};

/// Descriptor for `IntegrationAnydone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationAnydoneDescriptor = $convert.base64Decode(
    'ChJJbnRlZ3JhdGlvbkFueWRvbmUSMgoUaW50ZWdyYXRpb25Bbnlkb25lSWQYASABKAlSFGludG'
    'VncmF0aW9uQW55ZG9uZUlkEkYKBHR5cGUYAiABKA4yMi50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkludGVncmF0aW9uQW55ZG9uZS5UeXBlUgR0eXBlEhQKBXJlZklkGAMgASgJUgVyZWZJZB'
    'IkCg1pbnRlZ3JhdGlvbklkGAQgASgJUg1pbnRlZ3JhdGlvbklkEk8KB2Nvc3BhY2UYBSABKAsy'
    'NS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uQW55ZG9uZS5Db3NwYWNlUg'
    'djb3NwYWNlEhwKCWNyZWF0ZWRBdBgGIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgHIAEo'
    'A1IJdXBkYXRlZEF0EhwKCXByb2plY3RJZBgIIAEoCVIJcHJvamVjdElkEhYKBmZvcm1JZBgJIA'
    'EoCVIGZm9ybUlkEiAKC3Byb2plY3ROYW1lGAogASgJUgtwcm9qZWN0TmFtZRIgCgtwcm9qZWN0'
    'Q29kZRgLIAEoCVILcHJvamVjdENvZGUSGAoHaWNvblVybBgMIAEoCVIHaWNvblVybBIeCgpmb2'
    'xkZXJOYW1lGA0gASgJUgpmb2xkZXJOYW1lEkIKCWJvYXJkVHlwZRgOIAEoDjIkLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuQm9hcmRUeXBlUglib2FyZFR5cGUSGgoIZm9ybU5hbWUYDyABKA'
    'lSCGZvcm1OYW1lGs4DCgdDb3NwYWNlEg4KAmlkGAEgASgJUgJpZBIYCgdzdWJqZWN0GAIgASgJ'
    'UgdzdWJqZWN0ElUKBHR5cGUYAyABKA4yQS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludG'
    'VncmF0aW9uQW55ZG9uZS5Db3NwYWNlLkNvc3BhY2VUeXBlUgR0eXBlEiQKDXBhcmVudEdyb3Vw'
    'SWQYBCABKAlSDXBhcmVudEdyb3VwSWQSRQoKdGhyZWFkVHlwZRgFIAEoDjIlLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuVGhyZWFkVHlwZVIKdGhyZWFkVHlwZRJXChB0aHJlYWRWaXNpYmls'
    'aXR5GAYgASgOMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaHJlYWRWaXNpYmlsaXR5Uh'
    'B0aHJlYWRWaXNpYmlsaXR5InwKC0Nvc3BhY2VUeXBlEhAKDFVOS05PV05fVFlQRRAAEhIKDkRJ'
    'UkVDVF9NRVNTQUdFEAESEQoNUFJJVkFURV9HUk9VUBACEhAKDFBVQkxJQ19HUk9VUBADEg8KC0'
    'FQUF9NRVNTQUdFEAQSEQoNR0VORVJBTF9JTkJPWBAFIlgKBFR5cGUSEAoMVU5LTk9XTl9UWVBF'
    'EAASEAoMQ09TUEFDRV9UWVBFEAESDwoLVElDS0VUX1RZUEUQAhINCglGT1JNX1RZUEUQAxIMCg'
    'hDUk1fVFlQRRAE');

@$core.Deprecated('Use importPostmanCollectionRequestDescriptor instead')
const ImportPostmanCollectionRequest$json = {
  '1': 'ImportPostmanCollectionRequest',
  '2': [
    {'1': 'collectionUrl', '3': 1, '4': 1, '5': 9, '10': 'collectionUrl'},
    {'1': 'environmentUrl', '3': 2, '4': 1, '5': 9, '10': 'environmentUrl'},
  ],
};

/// Descriptor for `ImportPostmanCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importPostmanCollectionRequestDescriptor = $convert.base64Decode(
    'Ch5JbXBvcnRQb3N0bWFuQ29sbGVjdGlvblJlcXVlc3QSJAoNY29sbGVjdGlvblVybBgBIAEoCV'
    'INY29sbGVjdGlvblVybBImCg5lbnZpcm9ubWVudFVybBgCIAEoCVIOZW52aXJvbm1lbnRVcmw=');

@$core.Deprecated('Use importPostmanCollectionEventDescriptor instead')
const ImportPostmanCollectionEvent$json = {
  '1': 'ImportPostmanCollectionEvent',
  '2': [
    {'1': 'percentage', '3': 1, '4': 1, '5': 5, '10': 'percentage'},
    {'1': 'collectionId', '3': 2, '4': 1, '5': 9, '10': 'collectionId'},
    {'1': 'debug', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'error', '3': 4, '4': 1, '5': 8, '10': 'error'},
    {'1': 'completed', '3': 5, '4': 1, '5': 8, '10': 'completed'},
    {'1': 'msg', '3': 6, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'apiCollection', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApiCollection', '10': 'apiCollection'},
  ],
};

/// Descriptor for `ImportPostmanCollectionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importPostmanCollectionEventDescriptor = $convert.base64Decode(
    'ChxJbXBvcnRQb3N0bWFuQ29sbGVjdGlvbkV2ZW50Eh4KCnBlcmNlbnRhZ2UYASABKAVSCnBlcm'
    'NlbnRhZ2USIgoMY29sbGVjdGlvbklkGAIgASgJUgxjb2xsZWN0aW9uSWQSLAoFZGVidWcYAyAB'
    'KAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEhQKBWVycm9yGAQgASgIUgVlcnJvch'
    'IcCgljb21wbGV0ZWQYBSABKAhSCWNvbXBsZXRlZBIQCgNtc2cYBiABKAlSA21zZxJYCg1hcGlD'
    'b2xsZWN0aW9uGAcgASgLMjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaGlyZFBhcnR5QX'
    'BpQ29sbGVjdGlvblINYXBpQ29sbGVjdGlvbg==');

@$core.Deprecated('Use integrationAssociationDescriptor instead')
const IntegrationAssociation$json = {
  '1': 'IntegrationAssociation',
  '2': [
    {'1': 'associationId', '3': 1, '4': 1, '5': 9, '10': 'associationId'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'refType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationRefType', '10': 'refType'},
    {'1': 'associatedAt', '3': 6, '4': 1, '5': 3, '10': 'associatedAt'},
    {'1': 'refName', '3': 7, '4': 1, '5': 9, '10': 'refName'},
  ],
};

/// Descriptor for `IntegrationAssociation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationAssociationDescriptor = $convert.base64Decode(
    'ChZJbnRlZ3JhdGlvbkFzc29jaWF0aW9uEiQKDWFzc29jaWF0aW9uSWQYASABKAlSDWFzc29jaW'
    'F0aW9uSWQSJAoNaW50ZWdyYXRpb25JZBgCIAEoCVINaW50ZWdyYXRpb25JZBIgCgt3b3Jrc3Bh'
    'Y2VJZBgDIAEoCVILd29ya3NwYWNlSWQSFAoFcmVmSWQYBCABKAlSBXJlZklkEkcKB3JlZlR5cG'
    'UYBSABKA4yLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uUmVmVHlwZVIH'
    'cmVmVHlwZRIiCgxhc3NvY2lhdGVkQXQYBiABKANSDGFzc29jaWF0ZWRBdBIYCgdyZWZOYW1lGA'
    'cgASgJUgdyZWZOYW1l');

