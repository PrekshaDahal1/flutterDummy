//
//  Generated code. Do not modify.
//  source: anydone_templates/anydone_template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use anydoneTemplateTypeDescriptor instead')
const AnydoneTemplateType$json = {
  '1': 'AnydoneTemplateType',
  '2': [
    {'1': 'ANYDONE_TEMPLATE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ANYDONE_TEMPLATE_TYPE_WHATSAPP', '2': 1},
    {'1': 'ANYDONE_TEMPLATE_TYPE_HTML', '2': 2},
  ],
};

/// Descriptor for `AnydoneTemplateType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List anydoneTemplateTypeDescriptor = $convert.base64Decode(
    'ChNBbnlkb25lVGVtcGxhdGVUeXBlEiUKIUFOWURPTkVfVEVNUExBVEVfVFlQRV9VTlNQRUNJRk'
    'lFRBAAEiIKHkFOWURPTkVfVEVNUExBVEVfVFlQRV9XSEFUU0FQUBABEh4KGkFOWURPTkVfVEVN'
    'UExBVEVfVFlQRV9IVE1MEAI=');

@$core.Deprecated('Use whatsAppTemplateCategoryDescriptor instead')
const WhatsAppTemplateCategory$json = {
  '1': 'WhatsAppTemplateCategory',
  '2': [
    {'1': 'WHATSAPP_TEMPLATE_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'WHATSAPP_TEMPLATE_CATEGORY_AUTHENTICATION', '2': 1},
    {'1': 'WHATSAPP_TEMPLATE_CATEGORY_MARKETING', '2': 2},
    {'1': 'WHATSAPP_TEMPLATE_CATEGORY_UTILITY', '2': 3},
  ],
};

/// Descriptor for `WhatsAppTemplateCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List whatsAppTemplateCategoryDescriptor = $convert.base64Decode(
    'ChhXaGF0c0FwcFRlbXBsYXRlQ2F0ZWdvcnkSKgomV0hBVFNBUFBfVEVNUExBVEVfQ0FURUdPUl'
    'lfVU5TUEVDSUZJRUQQABItCilXSEFUU0FQUF9URU1QTEFURV9DQVRFR09SWV9BVVRIRU5USUNB'
    'VElPThABEigKJFdIQVRTQVBQX1RFTVBMQVRFX0NBVEVHT1JZX01BUktFVElORxACEiYKIldIQV'
    'RTQVBQX1RFTVBMQVRFX0NBVEVHT1JZX1VUSUxJVFkQAw==');

@$core.Deprecated('Use whatsAppTemplateComponentTypeDescriptor instead')
const WhatsAppTemplateComponentType$json = {
  '1': 'WhatsAppTemplateComponentType',
  '2': [
    {'1': 'WHATSAPP_TEMPLATE_COMPONENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'WHATSAPP_TEMPLATE_COMPONENT_TYPE_HEADER', '2': 1},
    {'1': 'WHATSAPP_TEMPLATE_COMPONENT_TYPE_BODY', '2': 2},
    {'1': 'WHATSAPP_TEMPLATE_COMPONENT_TYPE_FOOTER', '2': 3},
    {'1': 'WHATSAPP_TEMPLATE_COMPONENT_TYPE_BUTTONS', '2': 4},
  ],
};

/// Descriptor for `WhatsAppTemplateComponentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List whatsAppTemplateComponentTypeDescriptor = $convert.base64Decode(
    'Ch1XaGF0c0FwcFRlbXBsYXRlQ29tcG9uZW50VHlwZRIwCixXSEFUU0FQUF9URU1QTEFURV9DT0'
    '1QT05FTlRfVFlQRV9VTlNQRUNJRklFRBAAEisKJ1dIQVRTQVBQX1RFTVBMQVRFX0NPTVBPTkVO'
    'VF9UWVBFX0hFQURFUhABEikKJVdIQVRTQVBQX1RFTVBMQVRFX0NPTVBPTkVOVF9UWVBFX0JPRF'
    'kQAhIrCidXSEFUU0FQUF9URU1QTEFURV9DT01QT05FTlRfVFlQRV9GT09URVIQAxIsCihXSEFU'
    'U0FQUF9URU1QTEFURV9DT01QT05FTlRfVFlQRV9CVVRUT05TEAQ=');

@$core.Deprecated('Use whatsAppTemplateButtonComponentTypeDescriptor instead')
const WhatsAppTemplateButtonComponentType$json = {
  '1': 'WhatsAppTemplateButtonComponentType',
  '2': [
    {'1': 'BUTTON_COMPONENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BUTTON_COMPONENT_TYPE_QUICK_REPLY', '2': 1},
    {'1': 'BUTTON_COMPONENT_TYPE_URL', '2': 2},
    {'1': 'BUTTON_COMPONENT_TYPE_PHONE_NUMBER', '2': 3},
  ],
};

/// Descriptor for `WhatsAppTemplateButtonComponentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List whatsAppTemplateButtonComponentTypeDescriptor = $convert.base64Decode(
    'CiNXaGF0c0FwcFRlbXBsYXRlQnV0dG9uQ29tcG9uZW50VHlwZRIlCiFCVVRUT05fQ09NUE9ORU'
    '5UX1RZUEVfVU5TUEVDSUZJRUQQABIlCiFCVVRUT05fQ09NUE9ORU5UX1RZUEVfUVVJQ0tfUkVQ'
    'TFkQARIdChlCVVRUT05fQ09NUE9ORU5UX1RZUEVfVVJMEAISJgoiQlVUVE9OX0NPTVBPTkVOVF'
    '9UWVBFX1BIT05FX05VTUJFUhAD');

@$core.Deprecated('Use anydoneTemplateDescriptor instead')
const AnydoneTemplate$json = {
  '1': 'AnydoneTemplate',
  '2': [
    {'1': 'templateId', '3': 1, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'templateContent', '3': 4, '4': 1, '5': 9, '10': 'templateContent'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdBy', '3': 6, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'integrationId', '3': 7, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'isVerified', '3': 8, '4': 1, '5': 8, '10': 'isVerified'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 10, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'templateType', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydoneTemplateType', '10': 'templateType'},
    {'1': 'refId', '3': 12, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'whatsAppTemplate', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppTemplate', '10': 'whatsAppTemplate'},
    {'1': 'whatsAppTemplateMeta', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppTemplateMeta', '10': 'whatsAppTemplateMeta'},
  ],
};

/// Descriptor for `AnydoneTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneTemplateDescriptor = $convert.base64Decode(
    'Cg9Bbnlkb25lVGVtcGxhdGUSHgoKdGVtcGxhdGVJZBgBIAEoCVIKdGVtcGxhdGVJZBISCgRuYW'
    '1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIoCg90ZW1w'
    'bGF0ZUNvbnRlbnQYBCABKAlSD3RlbXBsYXRlQ29udGVudBIgCgt3b3Jrc3BhY2VJZBgFIAEoCV'
    'ILd29ya3NwYWNlSWQSHAoJY3JlYXRlZEJ5GAYgASgJUgljcmVhdGVkQnkSJAoNaW50ZWdyYXRp'
    'b25JZBgHIAEoCVINaW50ZWdyYXRpb25JZBIeCgppc1ZlcmlmaWVkGAggASgIUgppc1ZlcmlmaW'
    'VkEhwKCWNyZWF0ZWRBdBgJIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgKIAEoA1IJdXBk'
    'YXRlZEF0ElIKDHRlbXBsYXRlVHlwZRgLIAEoDjIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuQW55ZG9uZVRlbXBsYXRlVHlwZVIMdGVtcGxhdGVUeXBlEhQKBXJlZklkGAwgASgJUgVyZWZJ'
    'ZBJXChB3aGF0c0FwcFRlbXBsYXRlGA0gASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5XaGF0c0FwcFRlbXBsYXRlUhB3aGF0c0FwcFRlbXBsYXRlEmMKFHdoYXRzQXBwVGVtcGxhdGVN'
    'ZXRhGA4gASgLMi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5XaGF0c0FwcFRlbXBsYXRlTW'
    'V0YVIUd2hhdHNBcHBUZW1wbGF0ZU1ldGE=');

@$core.Deprecated('Use whatsAppTemplateDescriptor instead')
const WhatsAppTemplate$json = {
  '1': 'WhatsAppTemplate',
  '2': [
    {'1': 'whatsAppTemplateCategory', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WhatsAppTemplateCategory', '10': 'whatsAppTemplateCategory'},
    {'1': 'whatsAppTemplateComponents', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppTemplateComponent', '10': 'whatsAppTemplateComponents'},
    {'1': 'languageCode', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'allowCategoryChange', '3': 4, '4': 1, '5': 8, '10': 'allowCategoryChange'},
  ],
};

/// Descriptor for `WhatsAppTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppTemplateDescriptor = $convert.base64Decode(
    'ChBXaGF0c0FwcFRlbXBsYXRlEm8KGHdoYXRzQXBwVGVtcGxhdGVDYXRlZ29yeRgBIAEoDjIzLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV2hhdHNBcHBUZW1wbGF0ZUNhdGVnb3J5Uhh3aGF0'
    'c0FwcFRlbXBsYXRlQ2F0ZWdvcnkSdAoad2hhdHNBcHBUZW1wbGF0ZUNvbXBvbmVudHMYAiADKA'
    'syNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldoYXRzQXBwVGVtcGxhdGVDb21wb25lbnRS'
    'GndoYXRzQXBwVGVtcGxhdGVDb21wb25lbnRzEiIKDGxhbmd1YWdlQ29kZRgDIAEoCVIMbGFuZ3'
    'VhZ2VDb2RlEjAKE2FsbG93Q2F0ZWdvcnlDaGFuZ2UYBCABKAhSE2FsbG93Q2F0ZWdvcnlDaGFu'
    'Z2U=');

@$core.Deprecated('Use whatsAppTemplateMetaDescriptor instead')
const WhatsAppTemplateMeta$json = {
  '1': 'WhatsAppTemplateMeta',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `WhatsAppTemplateMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppTemplateMetaDescriptor = $convert.base64Decode(
    'ChRXaGF0c0FwcFRlbXBsYXRlTWV0YRIWCgZzdGF0dXMYASABKAlSBnN0YXR1cxIaCghjYXRlZ2'
    '9yeRgCIAEoCVIIY2F0ZWdvcnk=');

@$core.Deprecated('Use whatsAppTemplateComponentDescriptor instead')
const WhatsAppTemplateComponent$json = {
  '1': 'WhatsAppTemplateComponent',
  '2': [
    {'1': 'componentType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WhatsAppTemplateComponentType', '10': 'componentType'},
    {'1': 'headerComponent', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppTemplateHeaderComponent', '10': 'headerComponent'},
    {'1': 'bodyComponent', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppTemplateBodyComponent', '10': 'bodyComponent'},
    {'1': 'footerComponent', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppTemplateFooterComponent', '10': 'footerComponent'},
    {'1': 'buttonsComponent', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppTemplateButtonsComponent', '10': 'buttonsComponent'},
  ],
};

/// Descriptor for `WhatsAppTemplateComponent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppTemplateComponentDescriptor = $convert.base64Decode(
    'ChlXaGF0c0FwcFRlbXBsYXRlQ29tcG9uZW50El4KDWNvbXBvbmVudFR5cGUYASABKA4yOC50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLldoYXRzQXBwVGVtcGxhdGVDb21wb25lbnRUeXBlUg1j'
    'b21wb25lbnRUeXBlEmQKD2hlYWRlckNvbXBvbmVudBgCIAEoCzI6LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuV2hhdHNBcHBUZW1wbGF0ZUhlYWRlckNvbXBvbmVudFIPaGVhZGVyQ29tcG9u'
    'ZW50El4KDWJvZHlDb21wb25lbnQYAyABKAsyOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLl'
    'doYXRzQXBwVGVtcGxhdGVCb2R5Q29tcG9uZW50Ug1ib2R5Q29tcG9uZW50EmQKD2Zvb3RlckNv'
    'bXBvbmVudBgEIAEoCzI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV2hhdHNBcHBUZW1wbG'
    'F0ZUZvb3RlckNvbXBvbmVudFIPZm9vdGVyQ29tcG9uZW50EmcKEGJ1dHRvbnNDb21wb25lbnQY'
    'BSABKAsyOy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldoYXRzQXBwVGVtcGxhdGVCdXR0b2'
    '5zQ29tcG9uZW50UhBidXR0b25zQ29tcG9uZW50');

@$core.Deprecated('Use whatsAppTemplateHeaderComponentDescriptor instead')
const WhatsAppTemplateHeaderComponent$json = {
  '1': 'WhatsAppTemplateHeaderComponent',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WhatsAppTemplateHeaderComponent.HeaderComponentFormat', '10': 'format'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'example', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppTemplateHeaderComponent.HeaderComponentExample', '10': 'example'},
  ],
  '3': [WhatsAppTemplateHeaderComponent_HeaderComponentExample$json],
  '4': [WhatsAppTemplateHeaderComponent_HeaderComponentFormat$json],
};

@$core.Deprecated('Use whatsAppTemplateHeaderComponentDescriptor instead')
const WhatsAppTemplateHeaderComponent_HeaderComponentExample$json = {
  '1': 'HeaderComponentExample',
  '2': [
    {'1': 'headerText', '3': 1, '4': 3, '5': 9, '10': 'headerText'},
  ],
};

@$core.Deprecated('Use whatsAppTemplateHeaderComponentDescriptor instead')
const WhatsAppTemplateHeaderComponent_HeaderComponentFormat$json = {
  '1': 'HeaderComponentFormat',
  '2': [
    {'1': 'HEADER_FORMAT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HEADER_FORMAT_TYPE_TEXT', '2': 1},
    {'1': 'HEADER_FORMAT_TYPE_IMAGE', '2': 2},
    {'1': 'HEADER_FORMAT_TYPE_VIDEO', '2': 3},
    {'1': 'HEADER_FORMAT_TYPE_DOCUMENT', '2': 4},
  ],
};

/// Descriptor for `WhatsAppTemplateHeaderComponent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppTemplateHeaderComponentDescriptor = $convert.base64Decode(
    'Ch9XaGF0c0FwcFRlbXBsYXRlSGVhZGVyQ29tcG9uZW50EmgKBmZvcm1hdBgBIAEoDjJQLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuV2hhdHNBcHBUZW1wbGF0ZUhlYWRlckNvbXBvbmVudC5I'
    'ZWFkZXJDb21wb25lbnRGb3JtYXRSBmZvcm1hdBISCgR0ZXh0GAIgASgJUgR0ZXh0EmsKB2V4YW'
    '1wbGUYAyABKAsyUS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldoYXRzQXBwVGVtcGxhdGVI'
    'ZWFkZXJDb21wb25lbnQuSGVhZGVyQ29tcG9uZW50RXhhbXBsZVIHZXhhbXBsZRo4ChZIZWFkZX'
    'JDb21wb25lbnRFeGFtcGxlEh4KCmhlYWRlclRleHQYASADKAlSCmhlYWRlclRleHQitQEKFUhl'
    'YWRlckNvbXBvbmVudEZvcm1hdBIiCh5IRUFERVJfRk9STUFUX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'IbChdIRUFERVJfRk9STUFUX1RZUEVfVEVYVBABEhwKGEhFQURFUl9GT1JNQVRfVFlQRV9JTUFH'
    'RRACEhwKGEhFQURFUl9GT1JNQVRfVFlQRV9WSURFTxADEh8KG0hFQURFUl9GT1JNQVRfVFlQRV'
    '9ET0NVTUVOVBAE');

@$core.Deprecated('Use whatsAppTemplateBodyComponentDescriptor instead')
const WhatsAppTemplateBodyComponent$json = {
  '1': 'WhatsAppTemplateBodyComponent',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'example', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppTemplateBodyComponent.BodyComponentExample', '10': 'example'},
  ],
  '3': [WhatsAppTemplateBodyComponent_BodyComponentExample$json],
};

@$core.Deprecated('Use whatsAppTemplateBodyComponentDescriptor instead')
const WhatsAppTemplateBodyComponent_BodyComponentExample$json = {
  '1': 'BodyComponentExample',
  '2': [
    {'1': 'bodyText', '3': 1, '4': 3, '5': 9, '10': 'bodyText'},
  ],
};

/// Descriptor for `WhatsAppTemplateBodyComponent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppTemplateBodyComponentDescriptor = $convert.base64Decode(
    'Ch1XaGF0c0FwcFRlbXBsYXRlQm9keUNvbXBvbmVudBISCgR0ZXh0GAEgASgJUgR0ZXh0EmcKB2'
    'V4YW1wbGUYAiABKAsyTS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldoYXRzQXBwVGVtcGxh'
    'dGVCb2R5Q29tcG9uZW50LkJvZHlDb21wb25lbnRFeGFtcGxlUgdleGFtcGxlGjIKFEJvZHlDb2'
    '1wb25lbnRFeGFtcGxlEhoKCGJvZHlUZXh0GAEgAygJUghib2R5VGV4dA==');

@$core.Deprecated('Use whatsAppTemplateFooterComponentDescriptor instead')
const WhatsAppTemplateFooterComponent$json = {
  '1': 'WhatsAppTemplateFooterComponent',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `WhatsAppTemplateFooterComponent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppTemplateFooterComponentDescriptor = $convert.base64Decode(
    'Ch9XaGF0c0FwcFRlbXBsYXRlRm9vdGVyQ29tcG9uZW50EhIKBHRleHQYASABKAlSBHRleHQ=');

@$core.Deprecated('Use whatsAppTemplateButtonsComponentDescriptor instead')
const WhatsAppTemplateButtonsComponent$json = {
  '1': 'WhatsAppTemplateButtonsComponent',
  '2': [
    {'1': 'buttons', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppTemplateButtonsComponent.WhatsAppTemplateButtonComponent', '10': 'buttons'},
  ],
  '3': [WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent$json],
};

@$core.Deprecated('Use whatsAppTemplateButtonsComponentDescriptor instead')
const WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent$json = {
  '1': 'WhatsAppTemplateButtonComponent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WhatsAppTemplateButtonComponentType', '10': 'type'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'phoneNumber', '3': 3, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `WhatsAppTemplateButtonsComponent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppTemplateButtonsComponentDescriptor = $convert.base64Decode(
    'CiBXaGF0c0FwcFRlbXBsYXRlQnV0dG9uc0NvbXBvbmVudBJ1CgdidXR0b25zGAEgAygLMlsudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5XaGF0c0FwcFRlbXBsYXRlQnV0dG9uc0NvbXBvbmVu'
    'dC5XaGF0c0FwcFRlbXBsYXRlQnV0dG9uQ29tcG9uZW50UgdidXR0b25zGr0BCh9XaGF0c0FwcF'
    'RlbXBsYXRlQnV0dG9uQ29tcG9uZW50ElIKBHR5cGUYASABKA4yPi50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLldoYXRzQXBwVGVtcGxhdGVCdXR0b25Db21wb25lbnRUeXBlUgR0eXBlEhIKBH'
    'RleHQYAiABKAlSBHRleHQSIAoLcGhvbmVOdW1iZXIYAyABKAlSC3Bob25lTnVtYmVyEhAKA3Vy'
    'bBgEIAEoCVIDdXJs');

