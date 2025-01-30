//
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceStateDescriptor instead')
const ServiceState$json = {
  '1': 'ServiceState',
  '2': [
    {'1': 'UNKNOWN_SERVICE_STATE', '2': 0},
    {'1': 'PENDING_STATE', '2': 1},
    {'1': 'APPROVED_STATE', '2': 2},
    {'1': 'REJECTED_STATE', '2': 3},
  ],
};

/// Descriptor for `ServiceState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceStateDescriptor = $convert.base64Decode(
    'CgxTZXJ2aWNlU3RhdGUSGQoVVU5LTk9XTl9TRVJWSUNFX1NUQVRFEAASEQoNUEVORElOR19TVE'
    'FURRABEhIKDkFQUFJPVkVEX1NUQVRFEAISEgoOUkVKRUNURURfU1RBVEUQAw==');

@$core.Deprecated('Use serviceTypeDescriptor instead')
const ServiceType$json = {
  '1': 'ServiceType',
  '2': [
    {'1': 'UNKNOWN_SERVICE_TYPE', '2': 0},
    {'1': 'ANYDONE_SERVICE', '2': 1},
    {'1': 'CORPORATE_SERVICE', '2': 2},
  ],
};

/// Descriptor for `ServiceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceTypeDescriptor = $convert.base64Decode(
    'CgtTZXJ2aWNlVHlwZRIYChRVTktOT1dOX1NFUlZJQ0VfVFlQRRAAEhMKD0FOWURPTkVfU0VSVk'
    'lDRRABEhUKEUNPUlBPUkFURV9TRVJWSUNFEAI=');

@$core.Deprecated('Use serviceAttributeTypeDescriptor instead')
const ServiceAttributeType$json = {
  '1': 'ServiceAttributeType',
  '2': [
    {'1': 'UNKNOWN_SERVICE_ATTRIBUTE_TYPE', '2': 0},
    {'1': 'PHONE_ATTRIBUTE', '2': 1},
    {'1': 'EMAIL_ATTRIBUTE', '2': 2},
    {'1': 'PERSON_ATTRIBUTE', '2': 3},
    {'1': 'LOCATION_ATTRIBUTE', '2': 4},
    {'1': 'DATE_ATTRIBUTE', '2': 5},
    {'1': 'TIME_ATTRIBUTE', '2': 6},
    {'1': 'AMOUNT_ATTRIBUTE', '2': 7},
    {'1': 'CURRENCY_ATTRIBUTE', '2': 8},
    {'1': 'DATE_TIME_ATTRIBUTE', '2': 9},
    {'1': 'ORGANIZATION_ATTRIBUTE', '2': 10},
    {'1': 'TEXT', '2': 11},
    {'1': 'NUMBER_ATTRIBUTE', '2': 12},
  ],
};

/// Descriptor for `ServiceAttributeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceAttributeTypeDescriptor = $convert.base64Decode(
    'ChRTZXJ2aWNlQXR0cmlidXRlVHlwZRIiCh5VTktOT1dOX1NFUlZJQ0VfQVRUUklCVVRFX1RZUE'
    'UQABITCg9QSE9ORV9BVFRSSUJVVEUQARITCg9FTUFJTF9BVFRSSUJVVEUQAhIUChBQRVJTT05f'
    'QVRUUklCVVRFEAMSFgoSTE9DQVRJT05fQVRUUklCVVRFEAQSEgoOREFURV9BVFRSSUJVVEUQBR'
    'ISCg5USU1FX0FUVFJJQlVURRAGEhQKEEFNT1VOVF9BVFRSSUJVVEUQBxIWChJDVVJSRU5DWV9B'
    'VFRSSUJVVEUQCBIXChNEQVRFX1RJTUVfQVRUUklCVVRFEAkSGgoWT1JHQU5JWkFUSU9OX0FUVF'
    'JJQlVURRAKEggKBFRFWFQQCxIUChBOVU1CRVJfQVRUUklCVVRFEAw=');

@$core.Deprecated('Use serviceCategoryDescriptor instead')
const ServiceCategory$json = {
  '1': 'ServiceCategory',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'createdAt', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 4, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'isDeleted', '3': 5, '4': 1, '5': 8, '10': 'isDeleted'},
  ],
};

/// Descriptor for `ServiceCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceCategoryDescriptor = $convert.base64Decode(
    'Cg9TZXJ2aWNlQ2F0ZWdvcnkSDgoCaWQYASABKAlSAmlkEhoKCGNhdGVnb3J5GAIgASgJUghjYX'
    'RlZ29yeRIcCgljcmVhdGVkQXQYAyABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYBCABKANS'
    'CXVwZGF0ZWRBdBIcCglpc0RlbGV0ZWQYBSABKAhSCWlzRGVsZXRlZA==');

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'serviceType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceType', '10': 'serviceType'},
    {'1': 'serviceIconUrl', '3': 5, '4': 1, '5': 9, '10': 'serviceIconUrl'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'serviceAttributes', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ServiceAttribute', '10': 'serviceAttributes'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceState', '10': 'state'},
    {'1': 'createdBy', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceDetail', '10': 'createdBy'},
    {'1': 'category', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceCategory', '10': 'category'},
    {'1': 'availability', '3': 12, '4': 1, '5': 5, '10': 'availability'},
    {'1': 'serviceCode', '3': 13, '4': 1, '5': 9, '10': 'serviceCode'},
    {'1': 'startDate', '3': 14, '4': 1, '5': 3, '10': 'startDate'},
    {'1': 'endDate', '3': 15, '4': 1, '5': 3, '10': 'endDate'},
    {'1': 'anydoneProduct', '3': 16, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydoneProductEnum', '10': 'anydoneProduct'},
    {'1': 'spAccountId', '3': 17, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'SubProject', '3': 18, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'SubProject'},
    {'1': 'account', '3': 19, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'completedPercent', '3': 20, '4': 1, '5': 2, '10': 'completedPercent'},
    {'1': 'numberOfTickets', '3': 21, '4': 1, '5': 3, '10': 'numberOfTickets'},
    {'1': 'projectStatus', '3': 22, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Service.ProjectStatus', '10': 'projectStatus'},
    {'1': 'archived', '3': 23, '4': 1, '5': 8, '10': 'archived'},
    {'1': 'projectPermission', '3': 24, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydonePermission', '10': 'projectPermission'},
  ],
  '4': [Service_ProjectStatus$json],
  '7': {'3': true},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_ProjectStatus$json = {
  '1': 'ProjectStatus',
  '2': [
    {'1': 'UNKNOWN_PROJECT_STATUS', '2': 0},
    {'1': 'ACTIVE_PROJECT_STATUS', '2': 1},
    {'1': 'COMPLETED_PROJECT_STATUS', '2': 2},
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhwKCXNlcnZpY2VJZBgBIAEoCVIJc2VydmljZUlkEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSEgoEZGVzYxgDIAEoCVIEZGVzYxJICgtzZXJ2aWNlVHlwZRgEIAEoDjImLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuU2VydmljZVR5cGVSC3NlcnZpY2VUeXBlEiYKDnNlcnZpY2VJY2'
    '9uVXJsGAUgASgJUg5zZXJ2aWNlSWNvblVybBIcCgljcmVhdGVkQXQYBiABKANSCWNyZWF0ZWRB'
    'dBIcCgl1cGRhdGVkQXQYByABKANSCXVwZGF0ZWRBdBJZChFzZXJ2aWNlQXR0cmlidXRlcxgIIA'
    'MoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZUF0dHJpYnV0ZVIRc2Vydmlj'
    'ZUF0dHJpYnV0ZXMSPQoFc3RhdGUYCSABKA4yJy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLl'
    'NlcnZpY2VTdGF0ZVIFc3RhdGUSSAoJY3JlYXRlZEJ5GAogASgLMioudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5Xb3Jrc3BhY2VEZXRhaWxSCWNyZWF0ZWRCeRJGCghjYXRlZ29yeRgLIAEoCz'
    'IqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZUNhdGVnb3J5UghjYXRlZ29yeRIi'
    'CgxhdmFpbGFiaWxpdHkYDCABKAVSDGF2YWlsYWJpbGl0eRIgCgtzZXJ2aWNlQ29kZRgNIAEoCV'
    'ILc2VydmljZUNvZGUSHAoJc3RhcnREYXRlGA4gASgDUglzdGFydERhdGUSGAoHZW5kRGF0ZRgP'
    'IAEoA1IHZW5kRGF0ZRJVCg5hbnlkb25lUHJvZHVjdBgQIAEoDjItLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQW55ZG9uZVByb2R1Y3RFbnVtUg5hbnlkb25lUHJvZHVjdBIgCgtzcEFjY291'
    'bnRJZBgRIAEoCVILc3BBY2NvdW50SWQSRQoKU3ViUHJvamVjdBgSIAMoCzIlLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuU3ViUHJvamVjdFIKU3ViUHJvamVjdBI8CgdhY2NvdW50GBMgAygL'
    'MiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50UgdhY2NvdW50EioKEGNvbXBsZX'
    'RlZFBlcmNlbnQYFCABKAJSEGNvbXBsZXRlZFBlcmNlbnQSKAoPbnVtYmVyT2ZUaWNrZXRzGBUg'
    'ASgDUg9udW1iZXJPZlRpY2tldHMSVgoNcHJvamVjdFN0YXR1cxgWIAEoDjIwLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuU2VydmljZS5Qcm9qZWN0U3RhdHVzUg1wcm9qZWN0U3RhdHVzEhoK'
    'CGFyY2hpdmVkGBcgASgIUghhcmNoaXZlZBJaChFwcm9qZWN0UGVybWlzc2lvbhgYIAEoDjIsLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQW55ZG9uZVBlcm1pc3Npb25SEXByb2plY3RQZXJt'
    'aXNzaW9uImQKDVByb2plY3RTdGF0dXMSGgoWVU5LTk9XTl9QUk9KRUNUX1NUQVRVUxAAEhkKFU'
    'FDVElWRV9QUk9KRUNUX1NUQVRVUxABEhwKGENPTVBMRVRFRF9QUk9KRUNUX1NUQVRVUxACOgIY'
    'AQ==');

@$core.Deprecated('Use serviceAttributeDescriptor instead')
const ServiceAttribute$json = {
  '1': 'ServiceAttribute',
  '2': [
    {'1': 'serviceAttributeId', '3': 1, '4': 1, '5': 9, '10': 'serviceAttributeId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'serviceAttributeType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceAttributeType', '10': 'serviceAttributeType'},
    {'1': 'required', '3': 5, '4': 1, '5': 8, '10': 'required'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'value', '3': 8, '4': 1, '5': 9, '10': 'value'},
    {'1': 'iconUrl', '3': 9, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'validationRule', '3': 10, '4': 1, '5': 9, '10': 'validationRule'},
  ],
};

/// Descriptor for `ServiceAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAttributeDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlQXR0cmlidXRlEi4KEnNlcnZpY2VBdHRyaWJ1dGVJZBgBIAEoCVISc2VydmljZU'
    'F0dHJpYnV0ZUlkEhIKBG5hbWUYAiABKAlSBG5hbWUSHAoJc2VydmljZUlkGAMgASgJUglzZXJ2'
    'aWNlSWQSYwoUc2VydmljZUF0dHJpYnV0ZVR5cGUYBCABKA4yLy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlNlcnZpY2VBdHRyaWJ1dGVUeXBlUhRzZXJ2aWNlQXR0cmlidXRlVHlwZRIaCghy'
    'ZXF1aXJlZBgFIAEoCFIIcmVxdWlyZWQSHAoJY3JlYXRlZEF0GAYgASgDUgljcmVhdGVkQXQSHA'
    'oJdXBkYXRlZEF0GAcgASgDUgl1cGRhdGVkQXQSFAoFdmFsdWUYCCABKAlSBXZhbHVlEhgKB2lj'
    'b25VcmwYCSABKAlSB2ljb25VcmwSJgoOdmFsaWRhdGlvblJ1bGUYCiABKAlSDnZhbGlkYXRpb2'
    '5SdWxl');

@$core.Deprecated('Use availableServiceDescriptor instead')
const AvailableService$json = {
  '1': 'AvailableService',
  '2': [
    {'1': 'availableServiceId', '3': 1, '4': 1, '5': 9, '10': 'availableServiceId'},
    {'1': 'service', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Service', '10': 'service'},
    {'1': 'country', '3': 3, '4': 1, '5': 9, '10': 'country'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'lat', '3': 5, '4': 1, '5': 1, '10': 'lat'},
    {'1': 'long', '3': 6, '4': 1, '5': 1, '10': 'long'},
    {'1': 'price', '3': 7, '4': 1, '5': 3, '10': 'price'},
    {'1': 'currency', '3': 8, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'isRemoteSupported', '3': 9, '4': 1, '5': 8, '10': 'isRemoteSupported'},
    {'1': 'isEnabled', '3': 10, '4': 1, '5': 8, '10': 'isEnabled'},
  ],
};

/// Descriptor for `AvailableService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List availableServiceDescriptor = $convert.base64Decode(
    'ChBBdmFpbGFibGVTZXJ2aWNlEi4KEmF2YWlsYWJsZVNlcnZpY2VJZBgBIAEoCVISYXZhaWxhYm'
    'xlU2VydmljZUlkEjwKB3NlcnZpY2UYAiABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LlNlcnZpY2VSB3NlcnZpY2USGAoHY291bnRyeRgDIAEoCVIHY291bnRyeRISCgRjaXR5GAQgAS'
    'gJUgRjaXR5EhAKA2xhdBgFIAEoAVIDbGF0EhIKBGxvbmcYBiABKAFSBGxvbmcSFAoFcHJpY2UY'
    'ByABKANSBXByaWNlEhoKCGN1cnJlbmN5GAggASgJUghjdXJyZW5jeRIsChFpc1JlbW90ZVN1cH'
    'BvcnRlZBgJIAEoCFIRaXNSZW1vdGVTdXBwb3J0ZWQSHAoJaXNFbmFibGVkGAogASgIUglpc0Vu'
    'YWJsZWQ=');

@$core.Deprecated('Use associateServiceRequestDescriptor instead')
const AssociateServiceRequest$json = {
  '1': 'AssociateServiceRequest',
  '2': [
    {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'country', '3': 2, '4': 1, '5': 9, '10': 'country'},
    {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    {'1': 'lat', '3': 4, '4': 1, '5': 1, '10': 'lat'},
    {'1': 'long', '3': 5, '4': 1, '5': 1, '10': 'long'},
    {'1': 'price', '3': 6, '4': 1, '5': 3, '10': 'price'},
    {'1': 'currency', '3': 7, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'isRemoteSupported', '3': 8, '4': 1, '5': 8, '10': 'isRemoteSupported'},
  ],
};

/// Descriptor for `AssociateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associateServiceRequestDescriptor = $convert.base64Decode(
    'ChdBc3NvY2lhdGVTZXJ2aWNlUmVxdWVzdBIcCglzZXJ2aWNlSWQYASABKAlSCXNlcnZpY2VJZB'
    'IYCgdjb3VudHJ5GAIgASgJUgdjb3VudHJ5EhIKBGNpdHkYAyABKAlSBGNpdHkSEAoDbGF0GAQg'
    'ASgBUgNsYXQSEgoEbG9uZxgFIAEoAVIEbG9uZxIUCgVwcmljZRgGIAEoA1IFcHJpY2USGgoIY3'
    'VycmVuY3kYByABKAlSCGN1cnJlbmN5EiwKEWlzUmVtb3RlU3VwcG9ydGVkGAggASgIUhFpc1Jl'
    'bW90ZVN1cHBvcnRlZA==');

@$core.Deprecated('Use serviceKnowledgeBaseDescriptor instead')
const ServiceKnowledgeBase$json = {
  '1': 'ServiceKnowledgeBase',
  '2': [
    {'1': 'serviceKnowledgeBaseId', '3': 1, '4': 1, '5': 9, '10': 'serviceKnowledgeBaseId'},
    {'1': 'service', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Service', '10': 'service'},
    {'1': 'problemDesc', '3': 3, '4': 1, '5': 9, '10': 'problemDesc'},
    {'1': 'language', '3': 4, '4': 1, '5': 9, '10': 'language'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ServiceKnowledgeBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceKnowledgeBaseDescriptor = $convert.base64Decode(
    'ChRTZXJ2aWNlS25vd2xlZGdlQmFzZRI2ChZzZXJ2aWNlS25vd2xlZGdlQmFzZUlkGAEgASgJUh'
    'ZzZXJ2aWNlS25vd2xlZGdlQmFzZUlkEjwKB3NlcnZpY2UYAiABKAsyIi50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLlNlcnZpY2VSB3NlcnZpY2USIAoLcHJvYmxlbURlc2MYAyABKAlSC3Byb2'
    'JsZW1EZXNjEhoKCGxhbmd1YWdlGAQgASgJUghsYW5ndWFnZRIcCgljcmVhdGVkQXQYBSABKANS'
    'CWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYBiABKANSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use serviceValidationRequestDescriptor instead')
const ServiceValidationRequest$json = {
  '1': 'ServiceValidationRequest',
  '2': [
    {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'serviceCode', '3': 2, '4': 1, '5': 9, '10': 'serviceCode'},
  ],
};

/// Descriptor for `ServiceValidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceValidationRequestDescriptor = $convert.base64Decode(
    'ChhTZXJ2aWNlVmFsaWRhdGlvblJlcXVlc3QSHAoJc2VydmljZUlkGAEgASgJUglzZXJ2aWNlSW'
    'QSIAoLc2VydmljZUNvZGUYAiABKAlSC3NlcnZpY2VDb2Rl');

@$core.Deprecated('Use serviceValidationResponseDescriptor instead')
const ServiceValidationResponse$json = {
  '1': 'ServiceValidationResponse',
  '2': [
    {'1': 'serviceCode', '3': 1, '4': 1, '5': 9, '10': 'serviceCode'},
  ],
};

/// Descriptor for `ServiceValidationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceValidationResponseDescriptor = $convert.base64Decode(
    'ChlTZXJ2aWNlVmFsaWRhdGlvblJlc3BvbnNlEiAKC3NlcnZpY2VDb2RlGAEgASgJUgtzZXJ2aW'
    'NlQ29kZQ==');

@$core.Deprecated('Use subProjectDescriptor instead')
const SubProject$json = {
  '1': 'SubProject',
  '2': [
    {'1': 'subProjectId', '3': 1, '4': 1, '5': 9, '10': 'subProjectId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'projectId', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'isArchived', '3': 5, '4': 1, '5': 8, '10': 'isArchived'},
    {'1': 'isDeleted', '3': 6, '4': 1, '5': 8, '10': 'isDeleted'},
    {'1': 'startDate', '3': 7, '4': 1, '5': 3, '10': 'startDate'},
    {'1': 'endDate', '3': 8, '4': 1, '5': 3, '10': 'endDate'},
    {'1': 'createdBy', '3': 9, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'spAccountId', '3': 10, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'createdAt', '3': 11, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 12, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'board', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Board', '10': 'board'},
    {'1': 'totalBoard', '3': 14, '4': 1, '5': 3, '10': 'totalBoard'},
    {'1': 'completedPercent', '3': 20, '4': 1, '5': 2, '10': 'completedPercent'},
    {'1': 'numberOfTickets', '3': 21, '4': 1, '5': 3, '10': 'numberOfTickets'},
    {'1': 'ticketTypes', '3': 27, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketType', '10': 'ticketTypes'},
    {'1': 'totalSprint', '3': 28, '4': 1, '5': 5, '10': 'totalSprint'},
    {'1': 'favoriteOn', '3': 30, '4': 1, '5': 3, '10': 'favoriteOn'},
    {'1': 'ticket_board', '3': 31, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Board', '10': 'ticketBoard'},
    {'1': 'folder_type', '3': 32, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.project.domain.ProjectFolderType', '10': 'folderType'},
    {'1': 'columns', '3': 33, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'columns'},
    {'1': 'enableVirtualAgent', '3': 34, '4': 1, '5': 8, '10': 'enableVirtualAgent'},
    {'1': 'totalTodoTickets', '3': 36, '4': 1, '5': 3, '10': 'totalTodoTickets'},
    {'1': 'totalInProgressTickets', '3': 37, '4': 1, '5': 3, '10': 'totalInProgressTickets'},
    {'1': 'totalDoneTickets', '3': 38, '4': 1, '5': 3, '10': 'totalDoneTickets'},
    {'1': 'fieldConfig', '3': 39, '4': 1, '5': 9, '10': 'fieldConfig'},
    {'1': 'ticketField', '3': 40, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketField', '10': 'ticketField'},
    {'1': 'hasAnyColumnClosed', '3': 41, '4': 1, '5': 8, '10': 'hasAnyColumnClosed'},
    {'1': 'resourcePermission', '3': 42, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ResourcePermission', '10': 'resourcePermission'},
    {'1': 'projectCode', '3': 43, '4': 1, '5': 9, '10': 'projectCode'},
  ],
};

/// Descriptor for `SubProject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subProjectDescriptor = $convert.base64Decode(
    'CgpTdWJQcm9qZWN0EiIKDHN1YlByb2plY3RJZBgBIAEoCVIMc3ViUHJvamVjdElkEhIKBG5hbW'
    'UYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhwKCXByb2pl'
    'Y3RJZBgEIAEoCVIJcHJvamVjdElkEh4KCmlzQXJjaGl2ZWQYBSABKAhSCmlzQXJjaGl2ZWQSHA'
    'oJaXNEZWxldGVkGAYgASgIUglpc0RlbGV0ZWQSHAoJc3RhcnREYXRlGAcgASgDUglzdGFydERh'
    'dGUSGAoHZW5kRGF0ZRgIIAEoA1IHZW5kRGF0ZRIcCgljcmVhdGVkQnkYCSABKAlSCWNyZWF0ZW'
    'RCeRIgCgtzcEFjY291bnRJZBgKIAEoCVILc3BBY2NvdW50SWQSHAoJY3JlYXRlZEF0GAsgASgD'
    'UgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAwgASgDUgl1cGRhdGVkQXQSNgoFYm9hcmQYDSADKA'
    'syIC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkJvYXJkUgVib2FyZBIeCgp0b3RhbEJvYXJk'
    'GA4gASgDUgp0b3RhbEJvYXJkEioKEGNvbXBsZXRlZFBlcmNlbnQYFCABKAJSEGNvbXBsZXRlZF'
    'BlcmNlbnQSKAoPbnVtYmVyT2ZUaWNrZXRzGBUgASgDUg9udW1iZXJPZlRpY2tldHMSVQoLdGlj'
    'a2V0VHlwZXMYGyADKAsyMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnRpY2tldC5kb21haW'
    '4uVGlja2V0VHlwZVILdGlja2V0VHlwZXMSIAoLdG90YWxTcHJpbnQYHCABKAVSC3RvdGFsU3By'
    'aW50Eh4KCmZhdm9yaXRlT24YHiABKANSCmZhdm9yaXRlT24SQwoMdGlja2V0X2JvYXJkGB8gAS'
    'gLMiAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb2FyZFILdGlja2V0Qm9hcmQSXAoLZm9s'
    'ZGVyX3R5cGUYICABKA4yOy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnByb2plY3QuZG9tYW'
    'luLlByb2plY3RGb2xkZXJUeXBlUgpmb2xkZXJUeXBlEjsKB2NvbHVtbnMYISADKAsyIS50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbHVtblIHY29sdW1ucxIuChJlbmFibGVWaXJ0dWFsQW'
    'dlbnQYIiABKAhSEmVuYWJsZVZpcnR1YWxBZ2VudBIqChB0b3RhbFRvZG9UaWNrZXRzGCQgASgD'
    'UhB0b3RhbFRvZG9UaWNrZXRzEjYKFnRvdGFsSW5Qcm9ncmVzc1RpY2tldHMYJSABKANSFnRvdG'
    'FsSW5Qcm9ncmVzc1RpY2tldHMSKgoQdG90YWxEb25lVGlja2V0cxgmIAEoA1IQdG90YWxEb25l'
    'VGlja2V0cxIgCgtmaWVsZENvbmZpZxgnIAEoCVILZmllbGRDb25maWcSSAoLdGlja2V0RmllbG'
    'QYKCADKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEZpZWxkUgt0aWNrZXRG'
    'aWVsZBIuChJoYXNBbnlDb2x1bW5DbG9zZWQYKSABKAhSEmhhc0FueUNvbHVtbkNsb3NlZBJdCh'
    'JyZXNvdXJjZVBlcm1pc3Npb24YKiABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJl'
    'c291cmNlUGVybWlzc2lvblIScmVzb3VyY2VQZXJtaXNzaW9uEiAKC3Byb2plY3RDb2RlGCsgAS'
    'gJUgtwcm9qZWN0Q29kZQ==');

@$core.Deprecated('Use subProjectFilterDescriptor instead')
const SubProjectFilter$json = {
  '1': 'SubProjectFilter',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'projectId', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'fetchArchived', '3': 4, '4': 1, '5': 9, '10': 'fetchArchived'},
    {'1': 'isDeleted', '3': 5, '4': 1, '5': 8, '10': 'isDeleted'},
    {'1': 'toFilterFolderIds', '3': 6, '4': 3, '5': 9, '10': 'toFilterFolderIds'},
    {'1': 'toOutFilterFolderIds', '3': 7, '4': 3, '5': 9, '10': 'toOutFilterFolderIds'},
    {'1': 'anydonePermission', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydonePermission', '10': 'anydonePermission'},
    {'1': 'folderTypes', '3': 9, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.project.domain.ProjectFolderType', '10': 'folderTypes'},
  ],
};

/// Descriptor for `SubProjectFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subProjectFilterDescriptor = $convert.base64Decode(
    'ChBTdWJQcm9qZWN0RmlsdGVyEhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRI4CglkYXRhUXVlcnkYAi'
    'ABKAsyGi50cmVlbGVhZi5wcm90b3MuRGF0YVF1ZXJ5UglkYXRhUXVlcnkSHAoJcHJvamVjdElk'
    'GAMgASgJUglwcm9qZWN0SWQSJAoNZmV0Y2hBcmNoaXZlZBgEIAEoCVINZmV0Y2hBcmNoaXZlZB'
    'IcCglpc0RlbGV0ZWQYBSABKAhSCWlzRGVsZXRlZBIsChF0b0ZpbHRlckZvbGRlcklkcxgGIAMo'
    'CVIRdG9GaWx0ZXJGb2xkZXJJZHMSMgoUdG9PdXRGaWx0ZXJGb2xkZXJJZHMYByADKAlSFHRvT3'
    'V0RmlsdGVyRm9sZGVySWRzEloKEWFueWRvbmVQZXJtaXNzaW9uGAggASgOMiwudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5Bbnlkb25lUGVybWlzc2lvblIRYW55ZG9uZVBlcm1pc3Npb24SXQ'
    'oLZm9sZGVyVHlwZXMYCSADKA4yOy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnByb2plY3Qu'
    'ZG9tYWluLlByb2plY3RGb2xkZXJUeXBlUgtmb2xkZXJUeXBlcw==');

@$core.Deprecated('Use serviceFilterDescriptor instead')
const ServiceFilter$json = {
  '1': 'ServiceFilter',
  '2': [
    {'1': 'anydoneProduct', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydoneProductEnum', '10': 'anydoneProduct'},
    {'1': 'fetchArchived', '3': 2, '4': 1, '5': 8, '10': 'fetchArchived'},
  ],
};

/// Descriptor for `ServiceFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceFilterDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aWNlRmlsdGVyElUKDmFueWRvbmVQcm9kdWN0GAEgASgOMi0udHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Bbnlkb25lUHJvZHVjdEVudW1SDmFueWRvbmVQcm9kdWN0EiQKDWZldGNo'
    'QXJjaGl2ZWQYAiABKAhSDWZldGNoQXJjaGl2ZWQ=');

@$core.Deprecated('Use getServiceSharableLinkRequestDescriptor instead')
const GetServiceSharableLinkRequest$json = {
  '1': 'GetServiceSharableLinkRequest',
  '2': [
    {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'emailOrPhone', '3': 2, '4': 1, '5': 9, '10': 'emailOrPhone'},
  ],
};

/// Descriptor for `GetServiceSharableLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceSharableLinkRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRTZXJ2aWNlU2hhcmFibGVMaW5rUmVxdWVzdBIcCglzZXJ2aWNlSWQYASABKAlSCXNlcn'
    'ZpY2VJZBIiCgxlbWFpbE9yUGhvbmUYAiABKAlSDGVtYWlsT3JQaG9uZQ==');

