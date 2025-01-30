//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourcePermissionEventDescriptor instead')
const ResourcePermissionEvent$json = {
  '1': 'ResourcePermissionEvent',
  '2': [
    {'1': 'eventType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ResourcePermissionEvent.ResourcePermissionEventType', '10': 'eventType'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'resourcePermission', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ResourcePermission', '10': 'resourcePermission'},
    {'1': 'projectOwnership', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProjectOwnerPermission', '10': 'projectOwnership'},
    {'1': 'accountId', '3': 5, '4': 1, '5': 9, '10': 'accountId'},
  ],
  '4': [ResourcePermissionEvent_ResourcePermissionEventType$json],
};

@$core.Deprecated('Use resourcePermissionEventDescriptor instead')
const ResourcePermissionEvent_ResourcePermissionEventType$json = {
  '1': 'ResourcePermissionEventType',
  '2': [
    {'1': 'RESOURCE_PERMISSION_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_PERMISSION_GRANTED', '2': 1},
    {'1': 'RESOURCE_PERMISSION_REMOVED', '2': 2},
    {'1': 'PROJECT_OWNERSHIP_GRANTED', '2': 3},
    {'1': 'PROJECT_OWNERSHIP_REMOVED', '2': 4},
  ],
};

/// Descriptor for `ResourcePermissionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcePermissionEventDescriptor = $convert.base64Decode(
    'ChdSZXNvdXJjZVBlcm1pc3Npb25FdmVudBJsCglldmVudFR5cGUYASABKA4yTi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlJlc291cmNlUGVybWlzc2lvbkV2ZW50LlJlc291cmNlUGVybWlz'
    'c2lvbkV2ZW50VHlwZVIJZXZlbnRUeXBlEiwKBWRlYnVnGAIgASgLMhYudHJlZWxlYWYucHJvdG'
    '9zLkRlYnVnUgVkZWJ1ZxJdChJyZXNvdXJjZVBlcm1pc3Npb24YAyABKAsyLS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLlJlc291cmNlUGVybWlzc2lvblIScmVzb3VyY2VQZXJtaXNzaW9uEl'
    '0KEHByb2plY3RPd25lcnNoaXAYBCABKAsyMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBy'
    'b2plY3RPd25lclBlcm1pc3Npb25SEHByb2plY3RPd25lcnNoaXASHAoJYWNjb3VudElkGAUgAS'
    'gJUglhY2NvdW50SWQiwgEKG1Jlc291cmNlUGVybWlzc2lvbkV2ZW50VHlwZRIjCh9SRVNPVVJD'
    'RV9QRVJNSVNTSU9OX1VOU1BFQ0lGSUVEEAASHwobUkVTT1VSQ0VfUEVSTUlTU0lPTl9HUkFOVE'
    'VEEAESHwobUkVTT1VSQ0VfUEVSTUlTU0lPTl9SRU1PVkVEEAISHQoZUFJPSkVDVF9PV05FUlNI'
    'SVBfR1JBTlRFRBADEh0KGVBST0pFQ1RfT1dORVJTSElQX1JFTU9WRUQQBA==');

