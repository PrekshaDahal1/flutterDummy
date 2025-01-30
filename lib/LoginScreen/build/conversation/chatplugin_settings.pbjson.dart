//
//  Generated code. Do not modify.
//  source: conversation/chatplugin_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use chatPluginTabTypeDescriptor instead')
const ChatPluginTabType$json = {
  '1': 'ChatPluginTabType',
  '2': [
    {'1': 'CHATPLUGIN_TAB_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CHATPLUGIN_TAB_TYPE_HOME', '2': 1},
    {'1': 'CHATPLUGIN_TAB_TYPE_MESSAGE', '2': 2},
    {'1': 'CHATPLUGIN_TAB_TYPE_FAQ', '2': 3},
    {'1': 'CHATPLUGIN_TAB_TYPE_HELP', '2': 4},
    {'1': 'CHATPLUGIN_TAB_TYPE_NEWS', '2': 5},
    {'1': 'CHATPLUGIN_TAB_TYPE_CUSTOM', '2': 6},
  ],
};

/// Descriptor for `ChatPluginTabType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List chatPluginTabTypeDescriptor = $convert.base64Decode(
    'ChFDaGF0UGx1Z2luVGFiVHlwZRIjCh9DSEFUUExVR0lOX1RBQl9UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASHAoYQ0hBVFBMVUdJTl9UQUJfVFlQRV9IT01FEAESHwobQ0hBVFBMVUdJTl9UQUJfVFlQRV9N'
    'RVNTQUdFEAISGwoXQ0hBVFBMVUdJTl9UQUJfVFlQRV9GQVEQAxIcChhDSEFUUExVR0lOX1RBQl'
    '9UWVBFX0hFTFAQBBIcChhDSEFUUExVR0lOX1RBQl9UWVBFX05FV1MQBRIeChpDSEFUUExVR0lO'
    'X1RBQl9UWVBFX0NVU1RPTRAG');

@$core.Deprecated('Use themeDescriptor instead')
const Theme$json = {
  '1': 'Theme',
  '2': [
    {'1': 'THEME_UNSPECIFIED', '2': 0},
    {'1': 'THEME_LIGHT', '2': 1},
  ],
};

/// Descriptor for `Theme`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List themeDescriptor = $convert.base64Decode(
    'CgVUaGVtZRIVChFUSEVNRV9VTlNQRUNJRklFRBAAEg8KC1RIRU1FX0xJR0hUEAE=');

@$core.Deprecated('Use chatPluginTabsDescriptor instead')
const ChatPluginTabs$json = {
  '1': 'ChatPluginTabs',
  '2': [
    {'1': 'tabId', '3': 1, '4': 1, '5': 9, '10': 'tabId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tabImage', '3': 3, '4': 1, '5': 9, '10': 'tabImage'},
    {'1': 'order', '3': 4, '4': 1, '5': 5, '10': 'order'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ChatPluginTabType', '10': 'type'},
    {'1': 'isEnabled', '3': 7, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'folderChannelId', '3': 8, '4': 1, '5': 9, '10': 'folderChannelId'},
    {'1': 'integrationId', '3': 9, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'tabSettings', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings', '10': 'tabSettings'},
    {'1': 'createdAt', '3': 11, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 12, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ChatPluginTabs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPluginTabsDescriptor = $convert.base64Decode(
    'Cg5DaGF0UGx1Z2luVGFicxIUCgV0YWJJZBgBIAEoCVIFdGFiSWQSEgoEbmFtZRgCIAEoCVIEbm'
    'FtZRIaCgh0YWJJbWFnZRgDIAEoCVIIdGFiSW1hZ2USFAoFb3JkZXIYBCABKAVSBW9yZGVyEiAK'
    'C2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhJACgR0eXBlGAYgASgOMiwudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5DaGF0UGx1Z2luVGFiVHlwZVIEdHlwZRIcCglpc0VuYWJsZWQY'
    'ByABKAhSCWlzRW5hYmxlZBIoCg9mb2xkZXJDaGFubmVsSWQYCCABKAlSD2ZvbGRlckNoYW5uZW'
    'xJZBIkCg1pbnRlZ3JhdGlvbklkGAkgASgJUg1pbnRlZ3JhdGlvbklkElIKC3RhYlNldHRpbmdz'
    'GAogASgLMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DaGF0UGx1Z2luVGFiU2V0dGluZ3'
    'NSC3RhYlNldHRpbmdzEhwKCWNyZWF0ZWRBdBgLIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRB'
    'dBgMIAEoA1IJdXBkYXRlZEF0');

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings$json = {
  '1': 'ChatPluginTabSettings',
  '2': [
    {'1': 'conversationButton', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.NewConversationButton', '10': 'conversationButton'},
    {'1': 'popularTopics', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.PopularTopics', '10': 'popularTopics'},
    {'1': 'blogs', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.Blogs', '10': 'blogs'},
    {'1': 'videos', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.Videos', '10': 'videos'},
    {'1': 'customButtons', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.CustomButtons', '10': 'customButtons'},
    {'1': 'disableIncomingMessage', '3': 6, '4': 1, '5': 8, '10': 'disableIncomingMessage'},
    {'1': 'verificationRequired', '3': 7, '4': 1, '5': 8, '10': 'verificationRequired'},
    {'1': 'component', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.Component', '10': 'component'},
  ],
  '3': [ChatPluginTabSettings_NewConversationButton$json, ChatPluginTabSettings_PopularTopics$json, ChatPluginTabSettings_Blogs$json, ChatPluginTabSettings_Videos$json, ChatPluginTabSettings_CustomButtons$json, ChatPluginTabSettings_Component$json],
};

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings_NewConversationButton$json = {
  '1': 'NewConversationButton',
  '2': [
    {'1': 'pos', '3': 1, '4': 1, '5': 5, '10': 'pos'},
    {'1': 'header', '3': 2, '4': 1, '5': 9, '10': 'header'},
    {'1': 'hint', '3': 3, '4': 1, '5': 9, '10': 'hint'},
    {'1': 'customHeading', '3': 4, '4': 1, '5': 9, '10': 'customHeading'},
  ],
};

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings_PopularTopics$json = {
  '1': 'PopularTopics',
  '2': [
    {'1': 'pos', '3': 1, '4': 1, '5': 5, '10': 'pos'},
    {'1': 'topics', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.PopularTopics.Topics', '10': 'topics'},
    {'1': 'customHeading', '3': 3, '4': 1, '5': 9, '10': 'customHeading'},
  ],
  '3': [ChatPluginTabSettings_PopularTopics_Topics$json],
};

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings_PopularTopics_Topics$json = {
  '1': 'Topics',
  '2': [
    {'1': 'topicName', '3': 2, '4': 1, '5': 9, '10': 'topicName'},
    {'1': 'topicLink', '3': 3, '4': 1, '5': 9, '10': 'topicLink'},
  ],
};

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings_Blogs$json = {
  '1': 'Blogs',
  '2': [
    {'1': 'pos', '3': 1, '4': 1, '5': 5, '10': 'pos'},
    {'1': 'blogs', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.Blogs.BlogDetails', '10': 'blogs'},
    {'1': 'customHeading', '3': 3, '4': 1, '5': 9, '10': 'customHeading'},
  ],
  '3': [ChatPluginTabSettings_Blogs_BlogDetails$json],
};

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings_Blogs_BlogDetails$json = {
  '1': 'BlogDetails',
  '2': [
    {'1': 'blogLink', '3': 1, '4': 1, '5': 9, '10': 'blogLink'},
    {'1': 'thumbnailUrl', '3': 2, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
  ],
};

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings_Videos$json = {
  '1': 'Videos',
  '2': [
    {'1': 'pos', '3': 1, '4': 1, '5': 5, '10': 'pos'},
    {'1': 'videos', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.Videos.VideoDetails', '10': 'videos'},
    {'1': 'customHeading', '3': 3, '4': 1, '5': 9, '10': 'customHeading'},
  ],
  '3': [ChatPluginTabSettings_Videos_VideoDetails$json],
};

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings_Videos_VideoDetails$json = {
  '1': 'VideoDetails',
  '2': [
    {'1': 'videoUrl', '3': 1, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'videoName', '3': 2, '4': 1, '5': 9, '10': 'videoName'},
    {'1': 'videoSize', '3': 3, '4': 1, '5': 9, '10': 'videoSize'},
    {'1': 'videoTitle', '3': 4, '4': 1, '5': 9, '10': 'videoTitle'},
    {'1': 'videoDescription', '3': 5, '4': 1, '5': 9, '10': 'videoDescription'},
    {'1': 'videoThumbnail', '3': 6, '4': 1, '5': 9, '10': 'videoThumbnail'},
  ],
};

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings_CustomButtons$json = {
  '1': 'CustomButtons',
  '2': [
    {'1': 'pos', '3': 1, '4': 1, '5': 5, '10': 'pos'},
    {'1': 'customButtons', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.CustomButtons.CustomButtonDetails', '10': 'customButtons'},
    {'1': 'customHeading', '3': 3, '4': 1, '5': 9, '10': 'customHeading'},
  ],
  '3': [ChatPluginTabSettings_CustomButtons_CustomButtonDetails$json],
};

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings_CustomButtons_CustomButtonDetails$json = {
  '1': 'CustomButtonDetails',
  '2': [
    {'1': 'buttonTitle', '3': 1, '4': 1, '5': 9, '10': 'buttonTitle'},
    {'1': 'buttonDescription', '3': 2, '4': 1, '5': 9, '10': 'buttonDescription'},
    {'1': 'buttonLink', '3': 3, '4': 1, '5': 9, '10': 'buttonLink'},
    {'1': 'buttonText', '3': 4, '4': 1, '5': 9, '10': 'buttonText'},
  ],
};

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings_Component$json = {
  '1': 'Component',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subTitle', '3': 2, '4': 1, '5': 9, '10': 'subTitle'},
    {'1': 'style', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.Component.StyleEntry', '10': 'style'},
    {'1': 'componentType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.Component.ComponentType', '10': 'componentType'},
    {'1': 'image', '3': 5, '4': 1, '5': 9, '10': 'image'},
    {'1': 'link', '3': 6, '4': 1, '5': 9, '10': 'link'},
    {'1': 'pos', '3': 7, '4': 1, '5': 5, '10': 'pos'},
    {'1': 'subComponents', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.Component', '10': 'subComponents'},
    {'1': 'metaData', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.Component.MetaDataEntry', '10': 'metaData'},
    {'1': 'actionType', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.Component.ComponentActionType', '10': 'actionType'},
    {'1': 'componentText', '3': 11, '4': 1, '5': 9, '10': 'componentText'},
    {'1': 'sectionType', '3': 12, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.Component.SectionType', '10': 'sectionType'},
    {'1': 'componentId', '3': 13, '4': 1, '5': 9, '10': 'componentId'},
  ],
  '3': [ChatPluginTabSettings_Component_StyleEntry$json, ChatPluginTabSettings_Component_MetaDataEntry$json],
  '4': [ChatPluginTabSettings_Component_ComponentType$json, ChatPluginTabSettings_Component_SectionType$json, ChatPluginTabSettings_Component_ComponentActionType$json],
};

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings_Component_StyleEntry$json = {
  '1': 'StyleEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings_Component_MetaDataEntry$json = {
  '1': 'MetaDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings_Component_ComponentType$json = {
  '1': 'ComponentType',
  '2': [
    {'1': 'COMPONENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COMPONENT_TYPE_HOME_HERO', '2': 1},
    {'1': 'COMPONENT_TYPE_SEND_MESSAGE_BUTTON', '2': 2},
    {'1': 'COMPONENT_TYPE_POPULAR_TOPICS', '2': 3},
    {'1': 'COMPONENT_TYPE_BLOGS', '2': 4},
    {'1': 'COMPONENT_TYPE_VIDEOS', '2': 5},
    {'1': 'COMPONENT_TYPE_CUSTOM_BUTTONS', '2': 6},
    {'1': 'COMPONENT_TYPE_BUTTON', '2': 7},
    {'1': 'COMPONENT_TYPE_DATE_PICKER', '2': 8},
    {'1': 'COMPONENT_TYPE_FILE_UPLOAD', '2': 9},
    {'1': 'COMPONENT_TYPE_TEXT_FIELD', '2': 10},
    {'1': 'COMPONENT_TYPE_LABEL', '2': 11},
    {'1': 'COMPONENT_TYPE_CUSTOM_VIDEO', '2': 12},
    {'1': 'COMPONENT_TYPE_NESTED', '2': 13},
    {'1': 'COMPONENT_TYPE_IMAGE', '2': 14},
    {'1': 'COMPONENT_TYPE_MESSAGE_THREAD', '2': 15},
    {'1': 'COMPONENT_TYPE_EMPTY_SPACE', '2': 16},
    {'1': 'COMPONENT_TYPE_SEPERATOR', '2': 17},
    {'1': 'COMPONENT_TYPE_LAUNCHER', '2': 18},
  ],
};

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings_Component_SectionType$json = {
  '1': 'SectionType',
  '2': [
    {'1': 'SECTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SECTION_TYPE_HEADER', '2': 1},
    {'1': 'SECTION_TYPE_BODY', '2': 2},
    {'1': 'SECTION_TYPE_FOOTER', '2': 3},
  ],
};

@$core.Deprecated('Use chatPluginTabSettingsDescriptor instead')
const ChatPluginTabSettings_Component_ComponentActionType$json = {
  '1': 'ComponentActionType',
  '2': [
    {'1': 'ACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ACTION_TYPE_SEND_MESSAGE', '2': 1},
    {'1': 'ACTION_TYPE_OPEN_LINK', '2': 2},
  ],
};

/// Descriptor for `ChatPluginTabSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPluginTabSettingsDescriptor = $convert.base64Decode(
    'ChVDaGF0UGx1Z2luVGFiU2V0dGluZ3MSdgoSY29udmVyc2F0aW9uQnV0dG9uGAEgASgLMkYudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DaGF0UGx1Z2luVGFiU2V0dGluZ3MuTmV3Q29udmVy'
    'c2F0aW9uQnV0dG9uUhJjb252ZXJzYXRpb25CdXR0b24SZAoNcG9wdWxhclRvcGljcxgCIAEoCz'
    'I+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2hhdFBsdWdpblRhYlNldHRpbmdzLlBvcHVs'
    'YXJUb3BpY3NSDXBvcHVsYXJUb3BpY3MSTAoFYmxvZ3MYAyABKAsyNi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkNoYXRQbHVnaW5UYWJTZXR0aW5ncy5CbG9nc1IFYmxvZ3MSTwoGdmlkZW9z'
    'GAQgASgLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DaGF0UGx1Z2luVGFiU2V0dGluZ3'
    'MuVmlkZW9zUgZ2aWRlb3MSZAoNY3VzdG9tQnV0dG9ucxgFIAEoCzI+LnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuQ2hhdFBsdWdpblRhYlNldHRpbmdzLkN1c3RvbUJ1dHRvbnNSDWN1c3RvbU'
    'J1dHRvbnMSNgoWZGlzYWJsZUluY29taW5nTWVzc2FnZRgGIAEoCFIWZGlzYWJsZUluY29taW5n'
    'TWVzc2FnZRIyChR2ZXJpZmljYXRpb25SZXF1aXJlZBgHIAEoCFIUdmVyaWZpY2F0aW9uUmVxdW'
    'lyZWQSWAoJY29tcG9uZW50GAggAygLMjoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DaGF0'
    'UGx1Z2luVGFiU2V0dGluZ3MuQ29tcG9uZW50Ugljb21wb25lbnQaewoVTmV3Q29udmVyc2F0aW'
    '9uQnV0dG9uEhAKA3BvcxgBIAEoBVIDcG9zEhYKBmhlYWRlchgCIAEoCVIGaGVhZGVyEhIKBGhp'
    'bnQYAyABKAlSBGhpbnQSJAoNY3VzdG9tSGVhZGluZxgEIAEoCVINY3VzdG9tSGVhZGluZxrsAQ'
    'oNUG9wdWxhclRvcGljcxIQCgNwb3MYASABKAVSA3BvcxJdCgZ0b3BpY3MYAiADKAsyRS50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkNoYXRQbHVnaW5UYWJTZXR0aW5ncy5Qb3B1bGFyVG9waW'
    'NzLlRvcGljc1IGdG9waWNzEiQKDWN1c3RvbUhlYWRpbmcYAyABKAlSDWN1c3RvbUhlYWRpbmca'
    'RAoGVG9waWNzEhwKCXRvcGljTmFtZRgCIAEoCVIJdG9waWNOYW1lEhwKCXRvcGljTGluaxgDIA'
    'EoCVIJdG9waWNMaW5rGv4BCgVCbG9ncxIQCgNwb3MYASABKAVSA3BvcxJYCgVibG9ncxgCIAMo'
    'CzJCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2hhdFBsdWdpblRhYlNldHRpbmdzLkJsb2'
    'dzLkJsb2dEZXRhaWxzUgVibG9ncxIkCg1jdXN0b21IZWFkaW5nGAMgASgJUg1jdXN0b21IZWFk'
    'aW5nGmMKC0Jsb2dEZXRhaWxzEhoKCGJsb2dMaW5rGAEgASgJUghibG9nTGluaxIiCgx0aHVtYm'
    '5haWxVcmwYAiABKAlSDHRodW1ibmFpbFVybBIUCgV0aXRsZRgDIAEoCVIFdGl0bGUa+wIKBlZp'
    'ZGVvcxIQCgNwb3MYASABKAVSA3BvcxJcCgZ2aWRlb3MYAiADKAsyRC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkNoYXRQbHVnaW5UYWJTZXR0aW5ncy5WaWRlb3MuVmlkZW9EZXRhaWxzUgZ2'
    'aWRlb3MSJAoNY3VzdG9tSGVhZGluZxgDIAEoCVINY3VzdG9tSGVhZGluZxraAQoMVmlkZW9EZX'
    'RhaWxzEhoKCHZpZGVvVXJsGAEgASgJUgh2aWRlb1VybBIcCgl2aWRlb05hbWUYAiABKAlSCXZp'
    'ZGVvTmFtZRIcCgl2aWRlb1NpemUYAyABKAlSCXZpZGVvU2l6ZRIeCgp2aWRlb1RpdGxlGAQgAS'
    'gJUgp2aWRlb1RpdGxlEioKEHZpZGVvRGVzY3JpcHRpb24YBSABKAlSEHZpZGVvRGVzY3JpcHRp'
    'b24SJgoOdmlkZW9UaHVtYm5haWwYBiABKAlSDnZpZGVvVGh1bWJuYWlsGukCCg1DdXN0b21CdX'
    'R0b25zEhAKA3BvcxgBIAEoBVIDcG9zEngKDWN1c3RvbUJ1dHRvbnMYAiADKAsyUi50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLkNoYXRQbHVnaW5UYWJTZXR0aW5ncy5DdXN0b21CdXR0b25zLk'
    'N1c3RvbUJ1dHRvbkRldGFpbHNSDWN1c3RvbUJ1dHRvbnMSJAoNY3VzdG9tSGVhZGluZxgDIAEo'
    'CVINY3VzdG9tSGVhZGluZxqlAQoTQ3VzdG9tQnV0dG9uRGV0YWlscxIgCgtidXR0b25UaXRsZR'
    'gBIAEoCVILYnV0dG9uVGl0bGUSLAoRYnV0dG9uRGVzY3JpcHRpb24YAiABKAlSEWJ1dHRvbkRl'
    'c2NyaXB0aW9uEh4KCmJ1dHRvbkxpbmsYAyABKAlSCmJ1dHRvbkxpbmsSHgoKYnV0dG9uVGV4dB'
    'gEIAEoCVIKYnV0dG9uVGV4dBrlDQoJQ29tcG9uZW50EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIa'
    'CghzdWJUaXRsZRgCIAEoCVIIc3ViVGl0bGUSWwoFc3R5bGUYAyADKAsyRS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkNoYXRQbHVnaW5UYWJTZXR0aW5ncy5Db21wb25lbnQuU3R5bGVFbnRy'
    'eVIFc3R5bGUSbgoNY29tcG9uZW50VHlwZRgEIAEoDjJILnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuQ2hhdFBsdWdpblRhYlNldHRpbmdzLkNvbXBvbmVudC5Db21wb25lbnRUeXBlUg1jb21w'
    'b25lbnRUeXBlEhQKBWltYWdlGAUgASgJUgVpbWFnZRISCgRsaW5rGAYgASgJUgRsaW5rEhAKA3'
    'BvcxgHIAEoBVIDcG9zEmAKDXN1YkNvbXBvbmVudHMYCCADKAsyOi50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkNoYXRQbHVnaW5UYWJTZXR0aW5ncy5Db21wb25lbnRSDXN1YkNvbXBvbmVudH'
    'MSZAoIbWV0YURhdGEYCSADKAsySC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNoYXRQbHVn'
    'aW5UYWJTZXR0aW5ncy5Db21wb25lbnQuTWV0YURhdGFFbnRyeVIIbWV0YURhdGESbgoKYWN0aW'
    '9uVHlwZRgKIAEoDjJOLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2hhdFBsdWdpblRhYlNl'
    'dHRpbmdzLkNvbXBvbmVudC5Db21wb25lbnRBY3Rpb25UeXBlUgphY3Rpb25UeXBlEiQKDWNvbX'
    'BvbmVudFRleHQYCyABKAlSDWNvbXBvbmVudFRleHQSaAoLc2VjdGlvblR5cGUYDCABKA4yRi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNoYXRQbHVnaW5UYWJTZXR0aW5ncy5Db21wb25lbn'
    'QuU2VjdGlvblR5cGVSC3NlY3Rpb25UeXBlEiAKC2NvbXBvbmVudElkGA0gASgJUgtjb21wb25l'
    'bnRJZBo4CgpTdHlsZUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YW'
    'x1ZToCOAEaOwoNTWV0YURhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'CVIFdmFsdWU6AjgBItgECg1Db21wb25lbnRUeXBlEh4KGkNPTVBPTkVOVF9UWVBFX1VOU1BFQ0'
    'lGSUVEEAASHAoYQ09NUE9ORU5UX1RZUEVfSE9NRV9IRVJPEAESJgoiQ09NUE9ORU5UX1RZUEVf'
    'U0VORF9NRVNTQUdFX0JVVFRPThACEiEKHUNPTVBPTkVOVF9UWVBFX1BPUFVMQVJfVE9QSUNTEA'
    'MSGAoUQ09NUE9ORU5UX1RZUEVfQkxPR1MQBBIZChVDT01QT05FTlRfVFlQRV9WSURFT1MQBRIh'
    'Ch1DT01QT05FTlRfVFlQRV9DVVNUT01fQlVUVE9OUxAGEhkKFUNPTVBPTkVOVF9UWVBFX0JVVF'
    'RPThAHEh4KGkNPTVBPTkVOVF9UWVBFX0RBVEVfUElDS0VSEAgSHgoaQ09NUE9ORU5UX1RZUEVf'
    'RklMRV9VUExPQUQQCRIdChlDT01QT05FTlRfVFlQRV9URVhUX0ZJRUxEEAoSGAoUQ09NUE9ORU'
    '5UX1RZUEVfTEFCRUwQCxIfChtDT01QT05FTlRfVFlQRV9DVVNUT01fVklERU8QDBIZChVDT01Q'
    'T05FTlRfVFlQRV9ORVNURUQQDRIYChRDT01QT05FTlRfVFlQRV9JTUFHRRAOEiEKHUNPTVBPTk'
    'VOVF9UWVBFX01FU1NBR0VfVEhSRUFEEA8SHgoaQ09NUE9ORU5UX1RZUEVfRU1QVFlfU1BBQ0UQ'
    'EBIcChhDT01QT05FTlRfVFlQRV9TRVBFUkFUT1IQERIbChdDT01QT05FTlRfVFlQRV9MQVVOQ0'
    'hFUhASInQKC1NlY3Rpb25UeXBlEhwKGFNFQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEhcKE1NF'
    'Q1RJT05fVFlQRV9IRUFERVIQARIVChFTRUNUSU9OX1RZUEVfQk9EWRACEhcKE1NFQ1RJT05fVF'
    'lQRV9GT09URVIQAyJrChNDb21wb25lbnRBY3Rpb25UeXBlEhsKF0FDVElPTl9UWVBFX1VOU1BF'
    'Q0lGSUVEEAASHAoYQUNUSU9OX1RZUEVfU0VORF9NRVNTQUdFEAESGQoVQUNUSU9OX1RZUEVfT1'
    'BFTl9MSU5LEAI=');

@$core.Deprecated('Use chatPluginAppearanceDescriptor instead')
const ChatPluginAppearance$json = {
  '1': 'ChatPluginAppearance',
  '2': [
    {'1': 'logo', '3': 1, '4': 1, '5': 9, '10': 'logo'},
    {'1': 'actionColor', '3': 2, '4': 1, '5': 9, '10': 'actionColor'},
    {'1': 'backgroundColor', '3': 3, '4': 1, '5': 9, '10': 'backgroundColor'},
    {'1': 'theme', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Theme', '10': 'theme'},
  ],
};

/// Descriptor for `ChatPluginAppearance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPluginAppearanceDescriptor = $convert.base64Decode(
    'ChRDaGF0UGx1Z2luQXBwZWFyYW5jZRISCgRsb2dvGAEgASgJUgRsb2dvEiAKC2FjdGlvbkNvbG'
    '9yGAIgASgJUgthY3Rpb25Db2xvchIoCg9iYWNrZ3JvdW5kQ29sb3IYAyABKAlSD2JhY2tncm91'
    'bmRDb2xvchI2CgV0aGVtZRgEIAEoDjIgLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhlbW'
    'VSBXRoZW1l');

@$core.Deprecated('Use chatPluginLauncherDescriptor instead')
const ChatPluginLauncher$json = {
  '1': 'ChatPluginLauncher',
  '2': [
    {'1': 'logo', '3': 1, '4': 1, '5': 9, '10': 'logo'},
    {'1': 'position', '3': 2, '4': 1, '5': 9, '10': 'position'},
    {'1': 'alwaysShowFullLauncher', '3': 3, '4': 1, '5': 8, '10': 'alwaysShowFullLauncher'},
    {'1': 'componentWrapper', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ComponentWrapper', '10': 'componentWrapper'},
  ],
};

/// Descriptor for `ChatPluginLauncher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPluginLauncherDescriptor = $convert.base64Decode(
    'ChJDaGF0UGx1Z2luTGF1bmNoZXISEgoEbG9nbxgBIAEoCVIEbG9nbxIaCghwb3NpdGlvbhgCIA'
    'EoCVIIcG9zaXRpb24SNgoWYWx3YXlzU2hvd0Z1bGxMYXVuY2hlchgDIAEoCFIWYWx3YXlzU2hv'
    'd0Z1bGxMYXVuY2hlchJXChBjb21wb25lbnRXcmFwcGVyGAQgASgLMisudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Db21wb25lbnRXcmFwcGVyUhBjb21wb25lbnRXcmFwcGVy');

@$core.Deprecated('Use chatPluginMessageDescriptor instead')
const ChatPluginMessage$json = {
  '1': 'ChatPluginMessage',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ChatPluginMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPluginMessageDescriptor = $convert.base64Decode(
    'ChFDaGF0UGx1Z2luTWVzc2FnZRIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USGAoHbWVzc2'
    'FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use chatPluginMessagesDescriptor instead')
const ChatPluginMessages$json = {
  '1': 'ChatPluginMessages',
  '2': [
    {'1': 'message', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginMessage', '10': 'message'},
  ],
};

/// Descriptor for `ChatPluginMessages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPluginMessagesDescriptor = $convert.base64Decode(
    'ChJDaGF0UGx1Z2luTWVzc2FnZXMSRgoHbWVzc2FnZRgBIAMoCzIsLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQ2hhdFBsdWdpbk1lc3NhZ2VSB21lc3NhZ2U=');

@$core.Deprecated('Use chatPluginLanguageDescriptor instead')
const ChatPluginLanguage$json = {
  '1': 'ChatPluginLanguage',
  '2': [
    {'1': 'supportedLang', '3': 1, '4': 3, '5': 9, '10': 'supportedLang'},
    {'1': 'defaultLang', '3': 2, '4': 1, '5': 9, '10': 'defaultLang'},
  ],
};

/// Descriptor for `ChatPluginLanguage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPluginLanguageDescriptor = $convert.base64Decode(
    'ChJDaGF0UGx1Z2luTGFuZ3VhZ2USJAoNc3VwcG9ydGVkTGFuZxgBIAMoCVINc3VwcG9ydGVkTG'
    'FuZxIgCgtkZWZhdWx0TGFuZxgCIAEoCVILZGVmYXVsdExhbmc=');

@$core.Deprecated('Use chatPluginDomainDescriptor instead')
const ChatPluginDomain$json = {
  '1': 'ChatPluginDomain',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'domainKey', '3': 2, '4': 1, '5': 9, '10': 'domainKey'},
  ],
};

/// Descriptor for `ChatPluginDomain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPluginDomainDescriptor = $convert.base64Decode(
    'ChBDaGF0UGx1Z2luRG9tYWluEhYKBmRvbWFpbhgBIAEoCVIGZG9tYWluEhwKCWRvbWFpbktleR'
    'gCIAEoCVIJZG9tYWluS2V5');

@$core.Deprecated('Use chatPluginDomainsDescriptor instead')
const ChatPluginDomains$json = {
  '1': 'ChatPluginDomains',
  '2': [
    {'1': 'domains', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginDomain', '10': 'domains'},
  ],
};

/// Descriptor for `ChatPluginDomains`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPluginDomainsDescriptor = $convert.base64Decode(
    'ChFDaGF0UGx1Z2luRG9tYWlucxJFCgdkb21haW5zGAEgAygLMisudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5DaGF0UGx1Z2luRG9tYWluUgdkb21haW5z');

@$core.Deprecated('Use chatPluginSettingsDescriptor instead')
const ChatPluginSettings$json = {
  '1': 'ChatPluginSettings',
  '2': [
    {'1': 'tabs', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabs', '10': 'tabs'},
    {'1': 'appearance', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginAppearance', '10': 'appearance'},
    {'1': 'launcher', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginLauncher', '10': 'launcher'},
    {'1': 'welcomeMessage', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginMessages', '10': 'welcomeMessage'},
    {'1': 'introMessage', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginMessages', '10': 'introMessage'},
    {'1': 'language', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginLanguage', '10': 'language'},
    {'1': 'domain', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginDomains', '10': 'domain'},
    {'1': 'security', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginSecurity', '10': 'security'},
  ],
};

/// Descriptor for `ChatPluginSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPluginSettingsDescriptor = $convert.base64Decode(
    'ChJDaGF0UGx1Z2luU2V0dGluZ3MSPQoEdGFicxgBIAMoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQ2hhdFBsdWdpblRhYnNSBHRhYnMSTwoKYXBwZWFyYW5jZRgCIAEoCzIvLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuQ2hhdFBsdWdpbkFwcGVhcmFuY2VSCmFwcGVhcmFuY2USSQ'
    'oIbGF1bmNoZXIYAyABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNoYXRQbHVnaW5M'
    'YXVuY2hlclIIbGF1bmNoZXISVQoOd2VsY29tZU1lc3NhZ2UYBCABKAsyLS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkNoYXRQbHVnaW5NZXNzYWdlc1IOd2VsY29tZU1lc3NhZ2USUQoMaW50'
    'cm9NZXNzYWdlGAUgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DaGF0UGx1Z2luTW'
    'Vzc2FnZXNSDGludHJvTWVzc2FnZRJJCghsYW5ndWFnZRgGIAEoCzItLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuQ2hhdFBsdWdpbkxhbmd1YWdlUghsYW5ndWFnZRJECgZkb21haW4YByABKA'
    'syLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNoYXRQbHVnaW5Eb21haW5zUgZkb21haW4S'
    'SQoIc2VjdXJpdHkYCCABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNoYXRQbHVnaW'
    '5TZWN1cml0eVIIc2VjdXJpdHk=');

@$core.Deprecated('Use chatPluginSecurityDescriptor instead')
const ChatPluginSecurity$json = {
  '1': 'ChatPluginSecurity',
  '2': [
    {'1': 'verificationRequired', '3': 1, '4': 1, '5': 8, '10': 'verificationRequired'},
  ],
};

/// Descriptor for `ChatPluginSecurity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPluginSecurityDescriptor = $convert.base64Decode(
    'ChJDaGF0UGx1Z2luU2VjdXJpdHkSMgoUdmVyaWZpY2F0aW9uUmVxdWlyZWQYASABKAhSFHZlcm'
    'lmaWNhdGlvblJlcXVpcmVk');

@$core.Deprecated('Use chatPluginSettingsInfoDescriptor instead')
const ChatPluginSettingsInfo$json = {
  '1': 'ChatPluginSettingsInfo',
  '2': [
    {'1': 'settingType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ChatPluginSettingsInfo.ChatPluginSettingType', '10': 'settingType'},
    {'1': 'settingKey', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ChatPluginSettingsInfo.ChatPluginSettingKey', '10': 'settingKey'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'saveAsJson', '3': 4, '4': 1, '5': 8, '10': 'saveAsJson'},
    {'1': 'valueJson', '3': 5, '4': 1, '5': 9, '10': 'valueJson'},
  ],
  '4': [ChatPluginSettingsInfo_ChatPluginSettingType$json, ChatPluginSettingsInfo_ChatPluginSettingKey$json],
};

@$core.Deprecated('Use chatPluginSettingsInfoDescriptor instead')
const ChatPluginSettingsInfo_ChatPluginSettingType$json = {
  '1': 'ChatPluginSettingType',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_APPEARANCE', '2': 1},
    {'1': 'TYPE_LAUNCHER', '2': 2},
    {'1': 'TYPE_LANGUAGE', '2': 3},
    {'1': 'TYPE_MESSAGE', '2': 4},
    {'1': 'TYPE_WIDGET', '2': 5},
    {'1': 'TYPE_SECURITY', '2': 6},
  ],
};

@$core.Deprecated('Use chatPluginSettingsInfoDescriptor instead')
const ChatPluginSettingsInfo_ChatPluginSettingKey$json = {
  '1': 'ChatPluginSettingKey',
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
    {'1': 'KEY_LAUNCHER_ALWAYS_DISPLAY_FULL_LAUNCHER', '2': 13},
    {'1': 'KEY_LAUNCHER_COMPONENT_WRAPPER', '2': 14},
  ],
};

/// Descriptor for `ChatPluginSettingsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPluginSettingsInfoDescriptor = $convert.base64Decode(
    'ChZDaGF0UGx1Z2luU2V0dGluZ3NJbmZvEmkKC3NldHRpbmdUeXBlGAEgASgOMkcudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5DaGF0UGx1Z2luU2V0dGluZ3NJbmZvLkNoYXRQbHVnaW5TZXR0'
    'aW5nVHlwZVILc2V0dGluZ1R5cGUSZgoKc2V0dGluZ0tleRgCIAEoDjJGLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQ2hhdFBsdWdpblNldHRpbmdzSW5mby5DaGF0UGx1Z2luU2V0dGluZ0tl'
    'eVIKc2V0dGluZ0tleRIUCgV2YWx1ZRgDIAEoCVIFdmFsdWUSHgoKc2F2ZUFzSnNvbhgEIAEoCF'
    'IKc2F2ZUFzSnNvbhIcCgl2YWx1ZUpzb24YBSABKAlSCXZhbHVlSnNvbiKeAQoVQ2hhdFBsdWdp'
    'blNldHRpbmdUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABITCg9UWVBFX0FQUEVBUkFOQ0UQAR'
    'IRCg1UWVBFX0xBVU5DSEVSEAISEQoNVFlQRV9MQU5HVUFHRRADEhAKDFRZUEVfTUVTU0FHRRAE'
    'Eg8KC1RZUEVfV0lER0VUEAUSEQoNVFlQRV9TRUNVUklUWRAGIt4DChRDaGF0UGx1Z2luU2V0dG'
    'luZ0tleRITCg9LRVlfVU5TUEVDSUZJRUQQABIXChNLRVlfQVBQRUFSQU5DRV9MT0dPEAESHwob'
    'S0VZX0FQUEVBUkFOQ0VfQUNUSU9OX0NPTE9SEAISIwofS0VZX0FQUEVBUkFOQ0VfQkFDS0dST1'
    'VORF9DT0xPUhADEhgKFEtFWV9BUFBFQVJBTkNFX1RIRU1FEAQSFQoRS0VZX0xBVU5DSEVSX0xP'
    'R08QBRIZChVLRVlfTEFVTkNIRVJfUE9TSVRJT04QBhIaChZLRVlfTEFOR1VBR0VfU1VQUE9SVE'
    'VEEAcSGAoUS0VZX0xBTkdVQUdFX0RFRkFVTFQQCBIXChNLRVlfTUVTU0FHRV9XRUxDT01FEAkS'
    'HAoYS0VZX01FU1NBR0VfSU5UUk9EVUNUSU9OEAoSHgoaS0VZX1dJREdFVF9BTExPV0VEX0RPTU'
    'FJTlMQCxImCiJLRVlfU0VDVVJJVFlfVkVSSUZJQ0FUSU9OX1JFUVVJUkVEEAwSLQopS0VZX0xB'
    'VU5DSEVSX0FMV0FZU19ESVNQTEFZX0ZVTExfTEFVTkNIRVIQDRIiCh5LRVlfTEFVTkNIRVJfQ0'
    '9NUE9ORU5UX1dSQVBQRVIQDg==');

@$core.Deprecated('Use componentWrapperDescriptor instead')
const ComponentWrapper$json = {
  '1': 'ComponentWrapper',
  '2': [
    {'1': 'component', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginTabSettings.Component', '10': 'component'},
  ],
};

/// Descriptor for `ComponentWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentWrapperDescriptor = $convert.base64Decode(
    'ChBDb21wb25lbnRXcmFwcGVyElgKCWNvbXBvbmVudBgBIAMoCzI6LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQ2hhdFBsdWdpblRhYlNldHRpbmdzLkNvbXBvbmVudFIJY29tcG9uZW50');

