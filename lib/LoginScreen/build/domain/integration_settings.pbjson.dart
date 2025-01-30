//
//  Generated code. Do not modify.
//  source: domain/integration_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use integrationChatPluginTabTypeDescriptor instead')
const IntegrationChatPluginTabType$json = {
  '1': 'IntegrationChatPluginTabType',
  '2': [
    {'1': 'INTEGRATION_CHAT_PLUGIN_TAB_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTEGRATION_CHAT_PLUGIN_TAB_TYPE_HOME', '2': 1},
    {'1': 'INTEGRATION_CHAT_PLUGIN_TAB_TYPE_MESSAGE', '2': 2},
    {'1': 'INTEGRATION_CHAT_PLUGIN_TAB_TYPE_FAQ', '2': 3},
    {'1': 'INTEGRATION_CHAT_PLUGIN_TAB_TYPE_HELP', '2': 4},
    {'1': 'INTEGRATION_CHAT_PLUGIN_TAB_TYPE_NEWS', '2': 5},
  ],
};

/// Descriptor for `IntegrationChatPluginTabType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List integrationChatPluginTabTypeDescriptor = $convert.base64Decode(
    'ChxJbnRlZ3JhdGlvbkNoYXRQbHVnaW5UYWJUeXBlEjAKLElOVEVHUkFUSU9OX0NIQVRfUExVR0'
    'lOX1RBQl9UWVBFX1VOU1BFQ0lGSUVEEAASKQolSU5URUdSQVRJT05fQ0hBVF9QTFVHSU5fVEFC'
    'X1RZUEVfSE9NRRABEiwKKElOVEVHUkFUSU9OX0NIQVRfUExVR0lOX1RBQl9UWVBFX01FU1NBR0'
    'UQAhIoCiRJTlRFR1JBVElPTl9DSEFUX1BMVUdJTl9UQUJfVFlQRV9GQVEQAxIpCiVJTlRFR1JB'
    'VElPTl9DSEFUX1BMVUdJTl9UQUJfVFlQRV9IRUxQEAQSKQolSU5URUdSQVRJT05fQ0hBVF9QTF'
    'VHSU5fVEFCX1RZUEVfTkVXUxAF');

@$core.Deprecated('Use integrationChatPluginTabsDescriptor instead')
const IntegrationChatPluginTabs$json = {
  '1': 'IntegrationChatPluginTabs',
  '2': [
    {'1': 'tabId', '3': 1, '4': 1, '5': 9, '10': 'tabId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'order', '3': 3, '4': 1, '5': 5, '10': 'order'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationChatPluginTabs', '10': 'type'},
    {'1': 'isEnabled', '3': 6, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'folderChannelId', '3': 7, '4': 1, '5': 9, '10': 'folderChannelId'},
    {'1': 'integrationId', '3': 8, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 10, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `IntegrationChatPluginTabs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationChatPluginTabsDescriptor = $convert.base64Decode(
    'ChlJbnRlZ3JhdGlvbkNoYXRQbHVnaW5UYWJzEhQKBXRhYklkGAEgASgJUgV0YWJJZBISCgRuYW'
    '1lGAIgASgJUgRuYW1lEhQKBW9yZGVyGAMgASgFUgVvcmRlchIgCgtkZXNjcmlwdGlvbhgEIAEo'
    'CVILZGVzY3JpcHRpb24SSAoEdHlwZRgFIAEoCzI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuSW50ZWdyYXRpb25DaGF0UGx1Z2luVGFic1IEdHlwZRIcCglpc0VuYWJsZWQYBiABKAhSCWlz'
    'RW5hYmxlZBIoCg9mb2xkZXJDaGFubmVsSWQYByABKAlSD2ZvbGRlckNoYW5uZWxJZBIkCg1pbn'
    'RlZ3JhdGlvbklkGAggASgJUg1pbnRlZ3JhdGlvbklkEhwKCWNyZWF0ZWRBdBgJIAEoA1IJY3Jl'
    'YXRlZEF0EhwKCXVwZGF0ZWRBdBgKIAEoA1IJdXBkYXRlZEF0');

@$core.Deprecated('Use integrationAppearanceDescriptor instead')
const IntegrationAppearance$json = {
  '1': 'IntegrationAppearance',
  '2': [
    {'1': 'logo', '3': 1, '4': 1, '5': 9, '10': 'logo'},
    {'1': 'logoName', '3': 2, '4': 1, '5': 9, '10': 'logoName'},
    {'1': 'actionColor', '3': 3, '4': 1, '5': 9, '10': 'actionColor'},
    {'1': 'backgroundColor', '3': 4, '4': 1, '5': 9, '10': 'backgroundColor'},
    {'1': 'theme', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationAppearance.Theme', '10': 'theme'},
  ],
  '4': [IntegrationAppearance_Theme$json],
};

@$core.Deprecated('Use integrationAppearanceDescriptor instead')
const IntegrationAppearance_Theme$json = {
  '1': 'Theme',
  '2': [
    {'1': 'THEME_UNSPECIFIED', '2': 0},
    {'1': 'THEME_LIGHT', '2': 1},
  ],
};

/// Descriptor for `IntegrationAppearance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationAppearanceDescriptor = $convert.base64Decode(
    'ChVJbnRlZ3JhdGlvbkFwcGVhcmFuY2USEgoEbG9nbxgBIAEoCVIEbG9nbxIaCghsb2dvTmFtZR'
    'gCIAEoCVIIbG9nb05hbWUSIAoLYWN0aW9uQ29sb3IYAyABKAlSC2FjdGlvbkNvbG9yEigKD2Jh'
    'Y2tncm91bmRDb2xvchgEIAEoCVIPYmFja2dyb3VuZENvbG9yEkwKBXRoZW1lGAUgASgOMjYudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdGlvbkFwcGVhcmFuY2UuVGhlbWVSBXRo'
    'ZW1lIi8KBVRoZW1lEhUKEVRIRU1FX1VOU1BFQ0lGSUVEEAASDwoLVEhFTUVfTElHSFQQAQ==');

@$core.Deprecated('Use integrationLauncherDescriptor instead')
const IntegrationLauncher$json = {
  '1': 'IntegrationLauncher',
  '2': [
    {'1': 'logo', '3': 1, '4': 1, '5': 9, '10': 'logo'},
    {'1': 'position', '3': 2, '4': 1, '5': 9, '10': 'position'},
  ],
};

/// Descriptor for `IntegrationLauncher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationLauncherDescriptor = $convert.base64Decode(
    'ChNJbnRlZ3JhdGlvbkxhdW5jaGVyEhIKBGxvZ28YASABKAlSBGxvZ28SGgoIcG9zaXRpb24YAi'
    'ABKAlSCHBvc2l0aW9u');

@$core.Deprecated('Use integrationMessageDescriptor instead')
const IntegrationMessage$json = {
  '1': 'IntegrationMessage',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `IntegrationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationMessageDescriptor = $convert.base64Decode(
    'ChJJbnRlZ3JhdGlvbk1lc3NhZ2USGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdlEhgKB21lc3'
    'NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use integrationMessagesDescriptor instead')
const IntegrationMessages$json = {
  '1': 'IntegrationMessages',
  '2': [
    {'1': 'message', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationMessage', '10': 'message'},
  ],
};

/// Descriptor for `IntegrationMessages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationMessagesDescriptor = $convert.base64Decode(
    'ChNJbnRlZ3JhdGlvbk1lc3NhZ2VzEkcKB21lc3NhZ2UYASADKAsyLS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkludGVncmF0aW9uTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use integrationLanguageDescriptor instead')
const IntegrationLanguage$json = {
  '1': 'IntegrationLanguage',
  '2': [
    {'1': 'supportedLang', '3': 1, '4': 3, '5': 9, '10': 'supportedLang'},
    {'1': 'defaultLang', '3': 2, '4': 1, '5': 9, '10': 'defaultLang'},
  ],
};

/// Descriptor for `IntegrationLanguage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationLanguageDescriptor = $convert.base64Decode(
    'ChNJbnRlZ3JhdGlvbkxhbmd1YWdlEiQKDXN1cHBvcnRlZExhbmcYASADKAlSDXN1cHBvcnRlZE'
    'xhbmcSIAoLZGVmYXVsdExhbmcYAiABKAlSC2RlZmF1bHRMYW5n');

@$core.Deprecated('Use integrationDomainDescriptor instead')
const IntegrationDomain$json = {
  '1': 'IntegrationDomain',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'domainKey', '3': 2, '4': 1, '5': 9, '10': 'domainKey'},
  ],
};

/// Descriptor for `IntegrationDomain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationDomainDescriptor = $convert.base64Decode(
    'ChFJbnRlZ3JhdGlvbkRvbWFpbhIWCgZkb21haW4YASABKAlSBmRvbWFpbhIcCglkb21haW5LZX'
    'kYAiABKAlSCWRvbWFpbktleQ==');

@$core.Deprecated('Use integrationDomainsDescriptor instead')
const IntegrationDomains$json = {
  '1': 'IntegrationDomains',
  '2': [
    {'1': 'domains', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationDomain', '10': 'domains'},
  ],
};

/// Descriptor for `IntegrationDomains`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationDomainsDescriptor = $convert.base64Decode(
    'ChJJbnRlZ3JhdGlvbkRvbWFpbnMSRgoHZG9tYWlucxgBIAMoCzIsLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuSW50ZWdyYXRpb25Eb21haW5SB2RvbWFpbnM=');

@$core.Deprecated('Use integrationSettingsDescriptor instead')
const IntegrationSettings$json = {
  '1': 'IntegrationSettings',
  '2': [
    {'1': 'tabs', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationChatPluginTabs', '10': 'tabs'},
    {'1': 'appearance', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationAppearance', '10': 'appearance'},
    {'1': 'launcher', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationLauncher', '10': 'launcher'},
    {'1': 'welcomeMessage', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationMessages', '10': 'welcomeMessage'},
    {'1': 'introMessage', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationMessages', '10': 'introMessage'},
    {'1': 'language', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationLanguage', '10': 'language'},
    {'1': 'domain', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationDomains', '10': 'domain'},
    {'1': 'security', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationSecurity', '10': 'security'},
    {'1': 'imageSettings', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationLiveCaptureImageSettings', '10': 'imageSettings'},
    {'1': 'videoSettings', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationLiveCaptureVideoSettings', '10': 'videoSettings'},
    {'1': 'audioSettings', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationLiveCaptureAudioSettings', '10': 'audioSettings'},
    {'1': 'allowedSources', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationLiveCaptureAllowedSource', '10': 'allowedSources'},
  ],
};

/// Descriptor for `IntegrationSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationSettingsDescriptor = $convert.base64Decode(
    'ChNJbnRlZ3JhdGlvblNldHRpbmdzEkgKBHRhYnMYASADKAsyNC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkludGVncmF0aW9uQ2hhdFBsdWdpblRhYnNSBHRhYnMSUAoKYXBwZWFyYW5jZRgC'
    'IAEoCzIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZWdyYXRpb25BcHBlYXJhbmNlUg'
    'phcHBlYXJhbmNlEkoKCGxhdW5jaGVyGAMgASgLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5JbnRlZ3JhdGlvbkxhdW5jaGVyUghsYXVuY2hlchJWCg53ZWxjb21lTWVzc2FnZRgEIAEoCz'
    'IuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZWdyYXRpb25NZXNzYWdlc1IOd2VsY29t'
    'ZU1lc3NhZ2USUgoMaW50cm9NZXNzYWdlGAUgASgLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5JbnRlZ3JhdGlvbk1lc3NhZ2VzUgxpbnRyb01lc3NhZ2USSgoIbGFuZ3VhZ2UYBiABKAsy'
    'Li50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uTGFuZ3VhZ2VSCGxhbmd1YW'
    'dlEkUKBmRvbWFpbhgHIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZWdyYXRp'
    'b25Eb21haW5zUgZkb21haW4SSgoIc2VjdXJpdHkYCCABKAsyLi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkludGVncmF0aW9uU2VjdXJpdHlSCHNlY3VyaXR5EmQKDWltYWdlU2V0dGluZ3MY'
    'CSABKAsyPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uTGl2ZUNhcHR1cm'
    'VJbWFnZVNldHRpbmdzUg1pbWFnZVNldHRpbmdzEmQKDXZpZGVvU2V0dGluZ3MYCiABKAsyPi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uTGl2ZUNhcHR1cmVWaWRlb1NldH'
    'RpbmdzUg12aWRlb1NldHRpbmdzEmQKDWF1ZGlvU2V0dGluZ3MYCyABKAsyPi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uTGl2ZUNhcHR1cmVBdWRpb1NldHRpbmdzUg1hdW'
    'Rpb1NldHRpbmdzEmYKDmFsbG93ZWRTb3VyY2VzGAwgASgLMj4udHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5JbnRlZ3JhdGlvbkxpdmVDYXB0dXJlQWxsb3dlZFNvdXJjZVIOYWxsb3dlZFNvdX'
    'JjZXM=');

@$core.Deprecated('Use integrationSecurityDescriptor instead')
const IntegrationSecurity$json = {
  '1': 'IntegrationSecurity',
  '2': [
    {'1': 'verificationRequired', '3': 1, '4': 1, '5': 8, '10': 'verificationRequired'},
  ],
};

/// Descriptor for `IntegrationSecurity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationSecurityDescriptor = $convert.base64Decode(
    'ChNJbnRlZ3JhdGlvblNlY3VyaXR5EjIKFHZlcmlmaWNhdGlvblJlcXVpcmVkGAEgASgIUhR2ZX'
    'JpZmljYXRpb25SZXF1aXJlZA==');

@$core.Deprecated('Use integrationLiveCaptureImageSettingsDescriptor instead')
const IntegrationLiveCaptureImageSettings$json = {
  '1': 'IntegrationLiveCaptureImageSettings',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'imageAllowed', '3': 3, '4': 1, '5': 8, '10': 'imageAllowed'},
    {'1': 'uploadImagesAllowed', '3': 4, '4': 1, '5': 8, '10': 'uploadImagesAllowed'},
    {'1': 'maximumUploads', '3': 5, '4': 1, '5': 5, '10': 'maximumUploads'},
    {'1': 'imageFormat', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationLiveCaptureImageSettings.LiveCaptureImageFormat', '10': 'imageFormat'},
    {'1': 'imageFormats', '3': 7, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationLiveCaptureImageSettings.LiveCaptureImageFormat', '10': 'imageFormats'},
    {'1': 'maximumSize', '3': 8, '4': 1, '5': 5, '10': 'maximumSize'},
  ],
  '4': [IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat$json],
};

@$core.Deprecated('Use integrationLiveCaptureImageSettingsDescriptor instead')
const IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat$json = {
  '1': 'LiveCaptureImageFormat',
  '2': [
    {'1': 'LIVE_CAPTURE_IMAGE_FORMAT_ALL', '2': 0},
    {'1': 'LIVE_CAPTURE_IMAGE_FORMAT_JPG', '2': 1},
    {'1': 'LIVE_CAPTURE_IMAGE_FORMAT_JPEG', '2': 2},
    {'1': 'LIVE_CAPTURE_IMAGE_FORMAT_PNG', '2': 3},
    {'1': 'LIVE_CAPTURE_IMAGE_FORMAT_HEIC', '2': 4},
  ],
};

/// Descriptor for `IntegrationLiveCaptureImageSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationLiveCaptureImageSettingsDescriptor = $convert.base64Decode(
    'CiNJbnRlZ3JhdGlvbkxpdmVDYXB0dXJlSW1hZ2VTZXR0aW5ncxIUCgV0aXRsZRgBIAEoCVIFdG'
    'l0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEiIKDGltYWdlQWxsb3dlZBgD'
    'IAEoCFIMaW1hZ2VBbGxvd2VkEjAKE3VwbG9hZEltYWdlc0FsbG93ZWQYBCABKAhSE3VwbG9hZE'
    'ltYWdlc0FsbG93ZWQSJgoObWF4aW11bVVwbG9hZHMYBSABKAVSDm1heGltdW1VcGxvYWRzEncK'
    'C2ltYWdlRm9ybWF0GAYgASgOMlUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdG'
    'lvbkxpdmVDYXB0dXJlSW1hZ2VTZXR0aW5ncy5MaXZlQ2FwdHVyZUltYWdlRm9ybWF0UgtpbWFn'
    'ZUZvcm1hdBJ5CgxpbWFnZUZvcm1hdHMYByADKA4yVS50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkludGVncmF0aW9uTGl2ZUNhcHR1cmVJbWFnZVNldHRpbmdzLkxpdmVDYXB0dXJlSW1hZ2VG'
    'b3JtYXRSDGltYWdlRm9ybWF0cxIgCgttYXhpbXVtU2l6ZRgIIAEoBVILbWF4aW11bVNpemUiyQ'
    'EKFkxpdmVDYXB0dXJlSW1hZ2VGb3JtYXQSIQodTElWRV9DQVBUVVJFX0lNQUdFX0ZPUk1BVF9B'
    'TEwQABIhCh1MSVZFX0NBUFRVUkVfSU1BR0VfRk9STUFUX0pQRxABEiIKHkxJVkVfQ0FQVFVSRV'
    '9JTUFHRV9GT1JNQVRfSlBFRxACEiEKHUxJVkVfQ0FQVFVSRV9JTUFHRV9GT1JNQVRfUE5HEAMS'
    'IgoeTElWRV9DQVBUVVJFX0lNQUdFX0ZPUk1BVF9IRUlDEAQ=');

@$core.Deprecated('Use integrationLiveCaptureVideoSettingsDescriptor instead')
const IntegrationLiveCaptureVideoSettings$json = {
  '1': 'IntegrationLiveCaptureVideoSettings',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'realTimeVideoAllowed', '3': 3, '4': 1, '5': 8, '10': 'realTimeVideoAllowed'},
    {'1': 'uploadVideosAllowed', '3': 4, '4': 1, '5': 8, '10': 'uploadVideosAllowed'},
    {'1': 'maximumUploads', '3': 5, '4': 1, '5': 5, '10': 'maximumUploads'},
    {'1': 'maximumDuration', '3': 6, '4': 1, '5': 3, '10': 'maximumDuration'},
    {'1': 'videoFormat', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationLiveCaptureVideoSettings.LiveCaptureVideoFormat', '10': 'videoFormat'},
    {'1': 'videoFormats', '3': 8, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationLiveCaptureVideoSettings.LiveCaptureVideoFormat', '10': 'videoFormats'},
    {'1': 'maximumSize', '3': 9, '4': 1, '5': 5, '10': 'maximumSize'},
  ],
  '4': [IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat$json],
};

@$core.Deprecated('Use integrationLiveCaptureVideoSettingsDescriptor instead')
const IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat$json = {
  '1': 'LiveCaptureVideoFormat',
  '2': [
    {'1': 'LIVE_CAPTURE_VIDEO_FORMAT_ALL', '2': 0},
    {'1': 'LIVE_CAPTURE_VIDEO_FORMAT_MOV', '2': 1},
    {'1': 'LIVE_CAPTURE_VIDEO_FORMAT_MP4', '2': 2},
    {'1': 'LIVE_CAPTURE_VIDEO_FORMAT_MKV', '2': 3},
  ],
};

/// Descriptor for `IntegrationLiveCaptureVideoSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationLiveCaptureVideoSettingsDescriptor = $convert.base64Decode(
    'CiNJbnRlZ3JhdGlvbkxpdmVDYXB0dXJlVmlkZW9TZXR0aW5ncxIUCgV0aXRsZRgBIAEoCVIFdG'
    'l0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjIKFHJlYWxUaW1lVmlkZW9B'
    'bGxvd2VkGAMgASgIUhRyZWFsVGltZVZpZGVvQWxsb3dlZBIwChN1cGxvYWRWaWRlb3NBbGxvd2'
    'VkGAQgASgIUhN1cGxvYWRWaWRlb3NBbGxvd2VkEiYKDm1heGltdW1VcGxvYWRzGAUgASgFUg5t'
    'YXhpbXVtVXBsb2FkcxIoCg9tYXhpbXVtRHVyYXRpb24YBiABKANSD21heGltdW1EdXJhdGlvbh'
    'J3Cgt2aWRlb0Zvcm1hdBgHIAEoDjJVLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZWdy'
    'YXRpb25MaXZlQ2FwdHVyZVZpZGVvU2V0dGluZ3MuTGl2ZUNhcHR1cmVWaWRlb0Zvcm1hdFILdm'
    'lkZW9Gb3JtYXQSeQoMdmlkZW9Gb3JtYXRzGAggAygOMlUudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5JbnRlZ3JhdGlvbkxpdmVDYXB0dXJlVmlkZW9TZXR0aW5ncy5MaXZlQ2FwdHVyZVZpZG'
    'VvRm9ybWF0Ugx2aWRlb0Zvcm1hdHMSIAoLbWF4aW11bVNpemUYCSABKAVSC21heGltdW1TaXpl'
    'IqQBChZMaXZlQ2FwdHVyZVZpZGVvRm9ybWF0EiEKHUxJVkVfQ0FQVFVSRV9WSURFT19GT1JNQV'
    'RfQUxMEAASIQodTElWRV9DQVBUVVJFX1ZJREVPX0ZPUk1BVF9NT1YQARIhCh1MSVZFX0NBUFRV'
    'UkVfVklERU9fRk9STUFUX01QNBACEiEKHUxJVkVfQ0FQVFVSRV9WSURFT19GT1JNQVRfTUtWEA'
    'M=');

@$core.Deprecated('Use integrationLiveCaptureAudioSettingsDescriptor instead')
const IntegrationLiveCaptureAudioSettings$json = {
  '1': 'IntegrationLiveCaptureAudioSettings',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'realTimeAudioAllowed', '3': 3, '4': 1, '5': 8, '10': 'realTimeAudioAllowed'},
    {'1': 'uploadAudiosAllowed', '3': 4, '4': 1, '5': 8, '10': 'uploadAudiosAllowed'},
    {'1': 'maximumUploads', '3': 5, '4': 1, '5': 5, '10': 'maximumUploads'},
    {'1': 'audioFormat', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationLiveCaptureAudioSettings.LiveCaptureAudioFormat', '10': 'audioFormat'},
    {'1': 'audioFormats', '3': 7, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationLiveCaptureAudioSettings.LiveCaptureAudioFormat', '10': 'audioFormats'},
    {'1': 'maximumDuration', '3': 8, '4': 1, '5': 3, '10': 'maximumDuration'},
    {'1': 'maximumSize', '3': 9, '4': 1, '5': 5, '10': 'maximumSize'},
  ],
  '4': [IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat$json],
};

@$core.Deprecated('Use integrationLiveCaptureAudioSettingsDescriptor instead')
const IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat$json = {
  '1': 'LiveCaptureAudioFormat',
  '2': [
    {'1': 'LIVE_CAPTURE_AUDIO_FORMAT_ALL', '2': 0},
    {'1': 'LIVE_CAPTURE_AUDIO_FORMAT_MP3', '2': 1},
    {'1': 'LIVE_CAPTURE_AUDIO_FORMAT_M4A', '2': 2},
    {'1': 'LIVE_CAPTURE_AUDIO_FORMAT_WAV', '2': 3},
  ],
};

/// Descriptor for `IntegrationLiveCaptureAudioSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationLiveCaptureAudioSettingsDescriptor = $convert.base64Decode(
    'CiNJbnRlZ3JhdGlvbkxpdmVDYXB0dXJlQXVkaW9TZXR0aW5ncxIUCgV0aXRsZRgBIAEoCVIFdG'
    'l0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjIKFHJlYWxUaW1lQXVkaW9B'
    'bGxvd2VkGAMgASgIUhRyZWFsVGltZUF1ZGlvQWxsb3dlZBIwChN1cGxvYWRBdWRpb3NBbGxvd2'
    'VkGAQgASgIUhN1cGxvYWRBdWRpb3NBbGxvd2VkEiYKDm1heGltdW1VcGxvYWRzGAUgASgFUg5t'
    'YXhpbXVtVXBsb2FkcxJ3CgthdWRpb0Zvcm1hdBgGIAEoDjJVLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuSW50ZWdyYXRpb25MaXZlQ2FwdHVyZUF1ZGlvU2V0dGluZ3MuTGl2ZUNhcHR1cmVB'
    'dWRpb0Zvcm1hdFILYXVkaW9Gb3JtYXQSeQoMYXVkaW9Gb3JtYXRzGAcgAygOMlUudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdGlvbkxpdmVDYXB0dXJlQXVkaW9TZXR0aW5ncy5M'
    'aXZlQ2FwdHVyZUF1ZGlvRm9ybWF0UgxhdWRpb0Zvcm1hdHMSKAoPbWF4aW11bUR1cmF0aW9uGA'
    'ggASgDUg9tYXhpbXVtRHVyYXRpb24SIAoLbWF4aW11bVNpemUYCSABKAVSC21heGltdW1TaXpl'
    'IqQBChZMaXZlQ2FwdHVyZUF1ZGlvRm9ybWF0EiEKHUxJVkVfQ0FQVFVSRV9BVURJT19GT1JNQV'
    'RfQUxMEAASIQodTElWRV9DQVBUVVJFX0FVRElPX0ZPUk1BVF9NUDMQARIhCh1MSVZFX0NBUFRV'
    'UkVfQVVESU9fRk9STUFUX000QRACEiEKHUxJVkVfQ0FQVFVSRV9BVURJT19GT1JNQVRfV0FWEA'
    'M=');

@$core.Deprecated('Use integrationLiveCaptureAllowedSourceDescriptor instead')
const IntegrationLiveCaptureAllowedSource$json = {
  '1': 'IntegrationLiveCaptureAllowedSource',
  '2': [
    {'1': 'allowedFromDesktop', '3': 1, '4': 1, '5': 8, '10': 'allowedFromDesktop'},
    {'1': 'allowedFromMobile', '3': 2, '4': 1, '5': 8, '10': 'allowedFromMobile'},
  ],
};

/// Descriptor for `IntegrationLiveCaptureAllowedSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationLiveCaptureAllowedSourceDescriptor = $convert.base64Decode(
    'CiNJbnRlZ3JhdGlvbkxpdmVDYXB0dXJlQWxsb3dlZFNvdXJjZRIuChJhbGxvd2VkRnJvbURlc2'
    't0b3AYASABKAhSEmFsbG93ZWRGcm9tRGVza3RvcBIsChFhbGxvd2VkRnJvbU1vYmlsZRgCIAEo'
    'CFIRYWxsb3dlZEZyb21Nb2JpbGU=');

@$core.Deprecated('Use integrationSettingsInfoDescriptor instead')
const IntegrationSettingsInfo$json = {
  '1': 'IntegrationSettingsInfo',
  '2': [
    {'1': 'settingType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationSettingsInfo.IntegrationSettingType', '10': 'settingType'},
    {'1': 'settingKey', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationSettingsInfo.IntegrationSettingKey', '10': 'settingKey'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
  '4': [IntegrationSettingsInfo_IntegrationSettingType$json, IntegrationSettingsInfo_IntegrationSettingKey$json],
};

@$core.Deprecated('Use integrationSettingsInfoDescriptor instead')
const IntegrationSettingsInfo_IntegrationSettingType$json = {
  '1': 'IntegrationSettingType',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_APPEARANCE', '2': 1},
    {'1': 'TYPE_LAUNCHER', '2': 2},
    {'1': 'TYPE_LANGUAGE', '2': 3},
    {'1': 'TYPE_MESSAGE', '2': 4},
    {'1': 'TYPE_WIDGET', '2': 5},
    {'1': 'TYPE_SECURITY', '2': 6},
    {'1': 'TYPE_IMAGE', '2': 7},
    {'1': 'TYPE_VIDEO', '2': 8},
    {'1': 'TYPE_AUDIO', '2': 9},
    {'1': 'TYPE_ALLOWED_SOURCES', '2': 10},
  ],
};

@$core.Deprecated('Use integrationSettingsInfoDescriptor instead')
const IntegrationSettingsInfo_IntegrationSettingKey$json = {
  '1': 'IntegrationSettingKey',
  '2': [
    {'1': 'KEY_UNSPECIFIED', '2': 0},
    {'1': 'KEY_APPEARANCE_LOGO', '2': 1},
    {'1': 'KEY_APPEARANCE_ACTION_COLOR', '2': 2},
    {'1': 'KEY_APPEARANCE_BACKGROUND_COLOR', '2': 3},
    {'1': 'KEY_APPEARANCE_THEME', '2': 4},
    {'1': 'KEY_LAUNCHER_LOGO', '2': 5},
    {'1': 'KEY_LAUNCHER_POSITION', '2': 6},
    {'1': 'KEY_LANGUAGE_SUPPORTED', '2': 7},
    {'1': 'KEY_LANGUAGE_DEFAULT', '2': 8},
    {'1': 'KEY_MESSAGE_WELCOME', '2': 9},
    {'1': 'KEY_MESSAGE_INTRODUCTION', '2': 10},
    {'1': 'KEY_WIDGET_ALLOWED_DOMAINS', '2': 11},
    {'1': 'KEY_SECURITY_VERIFICATION_REQUIRED', '2': 12},
    {'1': 'KEY_IMAGE_TITLE', '2': 13},
    {'1': 'KEY_IMAGE_DESCRIPTION', '2': 14},
    {'1': 'KEY_IMAGE_ALLOW_LIVE_CAPTURE_IMAGE', '2': 15},
    {'1': 'KEY_IMAGE_ALLOW_UPLOAD_IMAGE', '2': 16},
    {'1': 'KEY_IMAGE_MAXIMUM_UPLOADS', '2': 17},
    {'1': 'KEY_IMAGE_FORMAT', '2': 18},
    {'1': 'KEY_IMAGE_MAXIMUM_SIZE', '2': 19},
    {'1': 'KEY_VIDEO_TITLE', '2': 20},
    {'1': 'KEY_VIDEO_DESCRIPTION', '2': 21},
    {'1': 'KEY_VIDEO_ALLOW_REALTIME_VIDEO', '2': 22},
    {'1': 'KEY_VIDEO_ALLOW_UPLOAD_VIDEOS', '2': 23},
    {'1': 'KEY_VIDEO_MAXIMUM_UPLOADS', '2': 24},
    {'1': 'KEY_VIDEO_MAXIMUM_DURATION', '2': 25},
    {'1': 'KEY_VIDEO_MAXIMUM_SIZE', '2': 26},
    {'1': 'KEY_VIDEO_FORMAT', '2': 27},
    {'1': 'KEY_AUDIO_TITLE', '2': 28},
    {'1': 'KEY_AUDIO_DESCRIPTION', '2': 29},
    {'1': 'KEY_AUDIO_ALLOW_REALTIME_AUDIO', '2': 30},
    {'1': 'KEY_AUDIO_ALLOW_UPLOAD_AUDIOS', '2': 31},
    {'1': 'KEY_AUDIO_MAXIMUM_UPLOADS', '2': 32},
    {'1': 'KEY_AUDIO_MAXIMUM_DURATION', '2': 33},
    {'1': 'KEY_AUDIO_MAXIMUM_SIZE', '2': 34},
    {'1': 'KEY_AUDIO_FORMAT', '2': 35},
    {'1': 'KEY_APPEARANCE_LOGO_NAME', '2': 36},
    {'1': 'KEY_AllOWED_SOURCE_FROM_DESKTOP', '2': 37},
    {'1': 'KEY_AllOWED_SOURCE_FROM_MOBILE', '2': 38},
  ],
};

/// Descriptor for `IntegrationSettingsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationSettingsInfoDescriptor = $convert.base64Decode(
    'ChdJbnRlZ3JhdGlvblNldHRpbmdzSW5mbxJrCgtzZXR0aW5nVHlwZRgBIAEoDjJJLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuSW50ZWdyYXRpb25TZXR0aW5nc0luZm8uSW50ZWdyYXRpb25T'
    'ZXR0aW5nVHlwZVILc2V0dGluZ1R5cGUSaAoKc2V0dGluZ0tleRgCIAEoDjJILnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuSW50ZWdyYXRpb25TZXR0aW5nc0luZm8uSW50ZWdyYXRpb25TZXR0'
    'aW5nS2V5UgpzZXR0aW5nS2V5EhQKBXZhbHVlGAMgASgJUgV2YWx1ZSLpAQoWSW50ZWdyYXRpb2'
    '5TZXR0aW5nVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASEwoPVFlQRV9BUFBFQVJBTkNFEAES'
    'EQoNVFlQRV9MQVVOQ0hFUhACEhEKDVRZUEVfTEFOR1VBR0UQAxIQCgxUWVBFX01FU1NBR0UQBB'
    'IPCgtUWVBFX1dJREdFVBAFEhEKDVRZUEVfU0VDVVJJVFkQBhIOCgpUWVBFX0lNQUdFEAcSDgoK'
    'VFlQRV9WSURFTxAIEg4KClRZUEVfQVVESU8QCRIYChRUWVBFX0FMTE9XRURfU09VUkNFUxAKIo'
    '4JChVJbnRlZ3JhdGlvblNldHRpbmdLZXkSEwoPS0VZX1VOU1BFQ0lGSUVEEAASFwoTS0VZX0FQ'
    'UEVBUkFOQ0VfTE9HTxABEh8KG0tFWV9BUFBFQVJBTkNFX0FDVElPTl9DT0xPUhACEiMKH0tFWV'
    '9BUFBFQVJBTkNFX0JBQ0tHUk9VTkRfQ09MT1IQAxIYChRLRVlfQVBQRUFSQU5DRV9USEVNRRAE'
    'EhUKEUtFWV9MQVVOQ0hFUl9MT0dPEAUSGQoVS0VZX0xBVU5DSEVSX1BPU0lUSU9OEAYSGgoWS0'
    'VZX0xBTkdVQUdFX1NVUFBPUlRFRBAHEhgKFEtFWV9MQU5HVUFHRV9ERUZBVUxUEAgSFwoTS0VZ'
    'X01FU1NBR0VfV0VMQ09NRRAJEhwKGEtFWV9NRVNTQUdFX0lOVFJPRFVDVElPThAKEh4KGktFWV'
    '9XSURHRVRfQUxMT1dFRF9ET01BSU5TEAsSJgoiS0VZX1NFQ1VSSVRZX1ZFUklGSUNBVElPTl9S'
    'RVFVSVJFRBAMEhMKD0tFWV9JTUFHRV9USVRMRRANEhkKFUtFWV9JTUFHRV9ERVNDUklQVElPTh'
    'AOEiYKIktFWV9JTUFHRV9BTExPV19MSVZFX0NBUFRVUkVfSU1BR0UQDxIgChxLRVlfSU1BR0Vf'
    'QUxMT1dfVVBMT0FEX0lNQUdFEBASHQoZS0VZX0lNQUdFX01BWElNVU1fVVBMT0FEUxAREhQKEE'
    'tFWV9JTUFHRV9GT1JNQVQQEhIaChZLRVlfSU1BR0VfTUFYSU1VTV9TSVpFEBMSEwoPS0VZX1ZJ'
    'REVPX1RJVExFEBQSGQoVS0VZX1ZJREVPX0RFU0NSSVBUSU9OEBUSIgoeS0VZX1ZJREVPX0FMTE'
    '9XX1JFQUxUSU1FX1ZJREVPEBYSIQodS0VZX1ZJREVPX0FMTE9XX1VQTE9BRF9WSURFT1MQFxId'
    'ChlLRVlfVklERU9fTUFYSU1VTV9VUExPQURTEBgSHgoaS0VZX1ZJREVPX01BWElNVU1fRFVSQV'
    'RJT04QGRIaChZLRVlfVklERU9fTUFYSU1VTV9TSVpFEBoSFAoQS0VZX1ZJREVPX0ZPUk1BVBAb'
    'EhMKD0tFWV9BVURJT19USVRMRRAcEhkKFUtFWV9BVURJT19ERVNDUklQVElPThAdEiIKHktFWV'
    '9BVURJT19BTExPV19SRUFMVElNRV9BVURJTxAeEiEKHUtFWV9BVURJT19BTExPV19VUExPQURf'
    'QVVESU9TEB8SHQoZS0VZX0FVRElPX01BWElNVU1fVVBMT0FEUxAgEh4KGktFWV9BVURJT19NQV'
    'hJTVVNX0RVUkFUSU9OECESGgoWS0VZX0FVRElPX01BWElNVU1fU0laRRAiEhQKEEtFWV9BVURJ'
    'T19GT1JNQVQQIxIcChhLRVlfQVBQRUFSQU5DRV9MT0dPX05BTUUQJBIjCh9LRVlfQWxsT1dFRF'
    '9TT1VSQ0VfRlJPTV9ERVNLVE9QECUSIgoeS0VZX0FsbE9XRURfU09VUkNFX0ZST01fTU9CSUxF'
    'ECY=');

