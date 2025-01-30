//
//  Generated code. Do not modify.
//  source: integration_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'anydone_webhook/anydone_webhook.pbjson.dart' as $33;
import 'auth.pbjson.dart' as $42;
import 'calendar.pbjson.dart' as $6;
import 'conversation/channel_data_attributes.pbjson.dart' as $31;
import 'conversation/chatplugin_settings.pbjson.dart' as $30;
import 'domain/integration_settings.pbjson.dart' as $32;
import 'domain/rtc_call.pbjson.dart' as $8;
import 'domain/workspace.pbjson.dart' as $1;
import 'github/github.pbjson.dart' as $28;
import 'integration.pbjson.dart' as $41;
import 'settings.pbjson.dart' as $7;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;

@$core.Deprecated('Use integrationBaseRequestDescriptor instead')
const IntegrationBaseRequest$json = {
  '1': 'IntegrationBaseRequest',
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
    {'1': 'employee', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employee'},
    {'1': 'employees', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employees'},
    {'1': 'workspace', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceDetail', '10': 'workspace'},
    {'1': 'integration', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
    {'1': 'thirdPartyApi', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApi', '10': 'thirdPartyApi'},
    {'1': 'integrationFilter', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntegrationFilter', '10': 'integrationFilter'},
    {'1': 'dataQuery', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'source', '3': 17, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'placeholder', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder', '10': 'placeholder'},
    {'1': 'apiPlaceholder', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiPlaceholder', '10': 'apiPlaceholder'},
    {'1': 'thirdPartyApiCollection', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApiCollection', '10': 'thirdPartyApiCollection'},
    {'1': 'thirdPartyApiCollections', '3': 21, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApiCollection', '10': 'thirdPartyApiCollections'},
    {'1': 'importRequest', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ImportPostmanCollectionRequest', '10': 'importRequest'},
    {'1': 'channelFilter', '3': 23, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ChannelType', '10': 'channelFilter'},
  ],
};

/// Descriptor for `IntegrationBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationBaseRequestDescriptor = $convert.base64Decode(
    'ChZJbnRlZ3JhdGlvbkJhc2VSZXF1ZXN0EhQKBXJlZklkGAEgASgJUgVyZWZJZBIgCgtzdHJpbm'
    'dWYWx1ZRgCIAEoCVILc3RyaW5nVmFsdWUSIgoMc3RyaW5nVmFsdWVzGAMgAygJUgxzdHJpbmdW'
    'YWx1ZXMSGgoIaW50VmFsdWUYBCABKAVSCGludFZhbHVlEhwKCWxvbmdWYWx1ZRgFIAEoA1IJbG'
    '9uZ1ZhbHVlEhwKCWJvb2xWYWx1ZRgGIAEoCFIJYm9vbFZhbHVlEiAKC2RvdWJsZVZhbHVlGAcg'
    'ASgIUgtkb3VibGVWYWx1ZRJOCg1hdXRob3JpemF0aW9uGAggASgLMigudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5BdXRob3JpemF0aW9uUg1hdXRob3JpemF0aW9uEiwKBWRlYnVnGAkgASgL'
    'MhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJGCghlbXBsb3llZRgKIAEoCzIqLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1wbG95ZWVQcm9maWxlUghlbXBsb3llZRJICgllbXBs'
    'b3llZXMYCyADKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVtcGxveWVlUHJvZmlsZV'
    'IJZW1wbG95ZWVzEkgKCXdvcmtzcGFjZRgMIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuV29ya3NwYWNlRGV0YWlsUgl3b3Jrc3BhY2USSAoLaW50ZWdyYXRpb24YDSABKAsyJi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uUgtpbnRlZ3JhdGlvbhJOCg10aGly'
    'ZFBhcnR5QXBpGA4gASgLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaGlyZFBhcnR5QX'
    'BpUg10aGlyZFBhcnR5QXBpEloKEWludGVncmF0aW9uRmlsdGVyGA8gASgLMiwudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdGlvbkZpbHRlclIRaW50ZWdyYXRpb25GaWx0ZXISOA'
    'oJZGF0YVF1ZXJ5GBAgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5'
    'EkMKBnNvdXJjZRgRIAEoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhpcmRQYXJ0eV'
    'NvdXJjZVIGc291cmNlElUKC3BsYWNlaG9sZGVyGBIgASgLMjMudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5UaGlyZFBhcnR5QXBpUGxhY2Vob2xkZXJSC3BsYWNlaG9sZGVyElEKDmFwaVBsYW'
    'NlaG9sZGVyGBMgASgLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BcGlQbGFjZWhvbGRl'
    'clIOYXBpUGxhY2Vob2xkZXISbAoXdGhpcmRQYXJ0eUFwaUNvbGxlY3Rpb24YFCABKAsyMi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRoaXJkUGFydHlBcGlDb2xsZWN0aW9uUhd0aGlyZFBh'
    'cnR5QXBpQ29sbGVjdGlvbhJuChh0aGlyZFBhcnR5QXBpQ29sbGVjdGlvbnMYFSADKAsyMi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRoaXJkUGFydHlBcGlDb2xsZWN0aW9uUhh0aGlyZFBh'
    'cnR5QXBpQ29sbGVjdGlvbnMSXwoNaW1wb3J0UmVxdWVzdBgWIAEoCzI5LnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuSW1wb3J0UG9zdG1hbkNvbGxlY3Rpb25SZXF1ZXN0Ug1pbXBvcnRSZXF1'
    'ZXN0EkwKDWNoYW5uZWxGaWx0ZXIYFyABKA4yJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'NoYW5uZWxUeXBlUg1jaGFubmVsRmlsdGVy');

@$core.Deprecated('Use integrationBaseResponseDescriptor instead')
const IntegrationBaseResponse$json = {
  '1': 'IntegrationBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'integration', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
    {'1': 'integrations', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integrations'},
    {'1': 'thirdPartyApi', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApi', '10': 'thirdPartyApi'},
    {'1': 'thirdPartyApis', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApi', '10': 'thirdPartyApis'},
    {'1': 'generatedEmail', '3': 10, '4': 1, '5': 9, '10': 'generatedEmail'},
    {'1': 'count', '3': 11, '4': 1, '5': 3, '10': 'count'},
    {'1': 'next', '3': 12, '4': 1, '5': 9, '10': 'next'},
    {'1': 'placeholder', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder', '10': 'placeholder'},
    {'1': 'placeholders', '3': 14, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder', '10': 'placeholders'},
    {'1': 'apiPlaceholder', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiPlaceholder', '10': 'apiPlaceholder'},
    {'1': 'apiPlaceholders', '3': 16, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ApiPlaceholder', '10': 'apiPlaceholders'},
    {'1': 'thirdPartyApiCollection', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApiCollection', '10': 'thirdPartyApiCollection'},
    {'1': 'thirdPartyApiCollections', '3': 18, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApiCollection', '10': 'thirdPartyApiCollections'},
  ],
};

/// Descriptor for `IntegrationBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationBaseResponseDescriptor = $convert.base64Decode(
    'ChdJbnRlZ3JhdGlvbkJhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEAoDbXNnGA'
    'IgASgJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29k'
    'ZVIJZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSLAoFZGVidWcYBSABKAsyFi'
    '50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEkgKC2ludGVncmF0aW9uGAYgASgLMiYudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdGlvblILaW50ZWdyYXRpb24SSgoMaW50ZW'
    'dyYXRpb25zGAcgAygLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdGlvblIM'
    'aW50ZWdyYXRpb25zEk4KDXRoaXJkUGFydHlBcGkYCCABKAsyKC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlRoaXJkUGFydHlBcGlSDXRoaXJkUGFydHlBcGkSUAoOdGhpcmRQYXJ0eUFwaXMY'
    'CSADKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRoaXJkUGFydHlBcGlSDnRoaXJkUG'
    'FydHlBcGlzEiYKDmdlbmVyYXRlZEVtYWlsGAogASgJUg5nZW5lcmF0ZWRFbWFpbBIUCgVjb3Vu'
    'dBgLIAEoA1IFY291bnQSEgoEbmV4dBgMIAEoCVIEbmV4dBJVCgtwbGFjZWhvbGRlchgNIAEoCz'
    'IzLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhpcmRQYXJ0eUFwaVBsYWNlaG9sZGVyUgtw'
    'bGFjZWhvbGRlchJXCgxwbGFjZWhvbGRlcnMYDiADKAsyMy50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLlRoaXJkUGFydHlBcGlQbGFjZWhvbGRlclIMcGxhY2Vob2xkZXJzElEKDmFwaVBsYWNl'
    'aG9sZGVyGA8gASgLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BcGlQbGFjZWhvbGRlcl'
    'IOYXBpUGxhY2Vob2xkZXISUwoPYXBpUGxhY2Vob2xkZXJzGBAgAygLMikudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5BcGlQbGFjZWhvbGRlclIPYXBpUGxhY2Vob2xkZXJzEmwKF3RoaXJkUG'
    'FydHlBcGlDb2xsZWN0aW9uGBEgASgLMjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaGly'
    'ZFBhcnR5QXBpQ29sbGVjdGlvblIXdGhpcmRQYXJ0eUFwaUNvbGxlY3Rpb24SbgoYdGhpcmRQYX'
    'J0eUFwaUNvbGxlY3Rpb25zGBIgAygLMjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaGly'
    'ZFBhcnR5QXBpQ29sbGVjdGlvblIYdGhpcmRQYXJ0eUFwaUNvbGxlY3Rpb25z');

const $core.Map<$core.String, $core.dynamic> IntegrationRpcServiceBase$json = {
  '1': 'IntegrationRpc',
  '2': [
    {'1': 'addIntegration', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'updateIntegration', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'disableIntegration', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'getIntegrations', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'getIntegrationsByWorkspaceId', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'getIntegrationById', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'internal_getIntegrationByServiceId', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse'},
    {'1': 'deleteIntegration', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'generateEmail', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'integrateGoogleBusinessMessage', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'verifyGoogleBusinessBrandAgent', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'cancelAgentVerificationRequest', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'verifyBrandLocation', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'cancelBrandLocationVerificationRequest', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'getByAgentIdAndBrandId', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'launchGoogleBusinessBrandAgent', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'unlaunchGoogleBusinessBrandAgent', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'launchGoogleBusinessBrandLocation', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'unlaunchGoogleBusinessBrandLocation', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'internalGetIntegrationById', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'getChannels', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use integrationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> IntegrationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.IntegrationBaseRequest': IntegrationBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.Integration': $41.Integration$json,
  '.treeleaf.anydone.entities.IntegrationMessenger': $41.IntegrationMessenger$json,
  '.treeleaf.anydone.entities.IntegrationViber': $41.IntegrationViber$json,
  '.treeleaf.anydone.entities.IntegrationSlack': $41.IntegrationSlack$json,
  '.treeleaf.anydone.entities.IntegrationMail': $41.IntegrationMail$json,
  '.treeleaf.anydone.entities.WebSDK': $41.WebSDK$json,
  '.treeleaf.anydone.entities.SDKSetting': $41.SDKSetting$json,
  '.treeleaf.anydone.entities.AndroidSDK': $41.AndroidSDK$json,
  '.treeleaf.anydone.entities.IOSSDK': $41.IOSSDK$json,
  '.treeleaf.anydone.entities.IntegrationWhatsApp': $41.IntegrationWhatsApp$json,
  '.treeleaf.anydone.entities.WhatsAppMeta': $41.WhatsAppMeta$json,
  '.treeleaf.anydone.entities.IntegrationOutlookMail': $41.IntegrationOutlookMail$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrand': $41.GoogleBusinessBrand$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent': $41.GoogleBusinessBrandAgent$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.AgentInteraction': $41.GoogleBusinessBrandAgent_AgentInteraction$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.AgentInteraction.MessagingAvailability': $41.GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.GoogleBusinessBrandAgentTestUrls': $41.GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandLocation': $41.GoogleBusinessBrandLocation$json,
  '.treeleaf.anydone.entities.IntegrationInstagram': $41.IntegrationInstagram$json,
  '.treeleaf.anydone.entities.IntegrationAnydone': $41.IntegrationAnydone$json,
  '.treeleaf.anydone.entities.IntegrationAnydone.Cospace': $41.IntegrationAnydone_Cospace$json,
  '.treeleaf.anydone.entities.ChatPluginSettings': $30.ChatPluginSettings$json,
  '.treeleaf.anydone.entities.ChatPluginTabs': $30.ChatPluginTabs$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings': $30.ChatPluginTabSettings$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.NewConversationButton': $30.ChatPluginTabSettings_NewConversationButton$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.PopularTopics': $30.ChatPluginTabSettings_PopularTopics$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.PopularTopics.Topics': $30.ChatPluginTabSettings_PopularTopics_Topics$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Blogs': $30.ChatPluginTabSettings_Blogs$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Blogs.BlogDetails': $30.ChatPluginTabSettings_Blogs_BlogDetails$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Videos': $30.ChatPluginTabSettings_Videos$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Videos.VideoDetails': $30.ChatPluginTabSettings_Videos_VideoDetails$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.CustomButtons': $30.ChatPluginTabSettings_CustomButtons$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.CustomButtons.CustomButtonDetails': $30.ChatPluginTabSettings_CustomButtons_CustomButtonDetails$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Component': $30.ChatPluginTabSettings_Component$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Component.StyleEntry': $30.ChatPluginTabSettings_Component_StyleEntry$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Component.MetaDataEntry': $30.ChatPluginTabSettings_Component_MetaDataEntry$json,
  '.treeleaf.anydone.entities.ChatPluginAppearance': $30.ChatPluginAppearance$json,
  '.treeleaf.anydone.entities.ChatPluginLauncher': $30.ChatPluginLauncher$json,
  '.treeleaf.anydone.entities.ComponentWrapper': $30.ComponentWrapper$json,
  '.treeleaf.anydone.entities.ChatPluginMessages': $30.ChatPluginMessages$json,
  '.treeleaf.anydone.entities.ChatPluginMessage': $30.ChatPluginMessage$json,
  '.treeleaf.anydone.entities.ChatPluginLanguage': $30.ChatPluginLanguage$json,
  '.treeleaf.anydone.entities.ChatPluginDomains': $30.ChatPluginDomains$json,
  '.treeleaf.anydone.entities.ChatPluginDomain': $30.ChatPluginDomain$json,
  '.treeleaf.anydone.entities.ChatPluginSecurity': $30.ChatPluginSecurity$json,
  '.treeleaf.anydone.entities.ChannelDataAttributes': $31.ChannelDataAttributes$json,
  '.treeleaf.anydone.entities.DataAttributePrompt': $31.DataAttributePrompt$json,
  '.treeleaf.anydone.entities.IntegrationSettings': $32.IntegrationSettings$json,
  '.treeleaf.anydone.entities.IntegrationChatPluginTabs': $32.IntegrationChatPluginTabs$json,
  '.treeleaf.anydone.entities.IntegrationAppearance': $32.IntegrationAppearance$json,
  '.treeleaf.anydone.entities.IntegrationLauncher': $32.IntegrationLauncher$json,
  '.treeleaf.anydone.entities.IntegrationMessages': $32.IntegrationMessages$json,
  '.treeleaf.anydone.entities.IntegrationMessage': $32.IntegrationMessage$json,
  '.treeleaf.anydone.entities.IntegrationLanguage': $32.IntegrationLanguage$json,
  '.treeleaf.anydone.entities.IntegrationDomains': $32.IntegrationDomains$json,
  '.treeleaf.anydone.entities.IntegrationDomain': $32.IntegrationDomain$json,
  '.treeleaf.anydone.entities.IntegrationSecurity': $32.IntegrationSecurity$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureImageSettings': $32.IntegrationLiveCaptureImageSettings$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureVideoSettings': $32.IntegrationLiveCaptureVideoSettings$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureAudioSettings': $32.IntegrationLiveCaptureAudioSettings$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureAllowedSource': $32.IntegrationLiveCaptureAllowedSource$json,
  '.treeleaf.anydone.entities.AnydoneWebhook': $33.AnydoneWebhook$json,
  '.treeleaf.anydone.entities.IntegrationGithub': $41.IntegrationGithub$json,
  '.treeleaf.anydone.entities.Organization': $41.Organization$json,
  '.treeleaf.anydone.entities.GithubOrganization': $28.GithubOrganization$json,
  '.treeleaf.anydone.entities.Plan': $28.Plan$json,
  '.treeleaf.anydone.entities.GithubRepository': $28.GithubRepository$json,
  '.treeleaf.anydone.entities.GithubUser': $28.GithubUser$json,
  '.treeleaf.anydone.entities.IntegrationAssociation': $41.IntegrationAssociation$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.IntegrationFilter': $41.IntegrationFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ApiPlaceholder': $41.ApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiCollection': $41.ThirdPartyApiCollection$json,
  '.treeleaf.anydone.entities.ImportPostmanCollectionRequest': $41.ImportPostmanCollectionRequest$json,
  '.treeleaf.anydone.rpc.IntegrationBaseResponse': IntegrationBaseResponse$json,
};

/// Descriptor for `IntegrationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List integrationRpcServiceDescriptor = $convert.base64Decode(
    'Cg5JbnRlZ3JhdGlvblJwYxJvCg5hZGRJbnRlZ3JhdGlvbhIsLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLkludGVncmF0aW9uQmFzZVJlcXVlc3QaLS50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3Jh'
    'dGlvbkJhc2VSZXNwb25zZSIAEnIKEXVwZGF0ZUludGVncmF0aW9uEiwudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLklu'
    'dGVncmF0aW9uQmFzZVJlc3BvbnNlIgAScwoSZGlzYWJsZUludGVncmF0aW9uEiwudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkludGVncmF0aW9uQmFzZVJlc3BvbnNlIgAScAoPZ2V0SW50ZWdyYXRpb25zEiwudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLkludGVncmF0aW9uQmFzZVJlc3BvbnNlIgASfQocZ2V0SW50ZWdyYXRpb25zQnlXb3'
    'Jrc3BhY2VJZBIsLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVncmF0aW9uQmFzZVJlcXVlc3Qa'
    'LS50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdGlvbkJhc2VSZXNwb25zZSIAEnMKEmdldE'
    'ludGVncmF0aW9uQnlJZBIsLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVncmF0aW9uQmFzZVJl'
    'cXVlc3QaLS50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdGlvbkJhc2VSZXNwb25zZSIAEo'
    'EBCiJpbnRlcm5hbF9nZXRJbnRlZ3JhdGlvbkJ5U2VydmljZUlkEiwudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLkludG'
    'VncmF0aW9uQmFzZVJlc3BvbnNlEnIKEWRlbGV0ZUludGVncmF0aW9uEiwudHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLk'
    'ludGVncmF0aW9uQmFzZVJlc3BvbnNlIgASbgoNZ2VuZXJhdGVFbWFpbBIsLnRyZWVsZWFmLmFu'
    'eWRvbmUucnBjLkludGVncmF0aW9uQmFzZVJlcXVlc3QaLS50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5JbnRlZ3JhdGlvbkJhc2VSZXNwb25zZSIAEn8KHmludGVncmF0ZUdvb2dsZUJ1c2luZXNzTWVz'
    'c2FnZRIsLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVncmF0aW9uQmFzZVJlcXVlc3QaLS50cm'
    'VlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdGlvbkJhc2VSZXNwb25zZSIAEn8KHnZlcmlmeUdv'
    'b2dsZUJ1c2luZXNzQnJhbmRBZ2VudBIsLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVncmF0aW'
    '9uQmFzZVJlcXVlc3QaLS50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdGlvbkJhc2VSZXNw'
    'b25zZSIAEn8KHmNhbmNlbEFnZW50VmVyaWZpY2F0aW9uUmVxdWVzdBIsLnRyZWVsZWFmLmFueW'
    'RvbmUucnBjLkludGVncmF0aW9uQmFzZVJlcXVlc3QaLS50cmVlbGVhZi5hbnlkb25lLnJwYy5J'
    'bnRlZ3JhdGlvbkJhc2VSZXNwb25zZSIAEnQKE3ZlcmlmeUJyYW5kTG9jYXRpb24SLC50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdGlvbkJhc2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVzcG9uc2UiABKHAQomY2FuY2VsQnJhbmRMb2NhdGlvbl'
    'ZlcmlmaWNhdGlvblJlcXVlc3QSLC50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdGlvbkJh'
    'c2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVzcG9uc2'
    'UiABJ3ChZnZXRCeUFnZW50SWRBbmRCcmFuZElkEiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50'
    'ZWdyYXRpb25CYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVncmF0aW9uQm'
    'FzZVJlc3BvbnNlIgASfwoebGF1bmNoR29vZ2xlQnVzaW5lc3NCcmFuZEFnZW50EiwudHJlZWxl'
    'YWYuYW55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbm'
    'UucnBjLkludGVncmF0aW9uQmFzZVJlc3BvbnNlIgASgQEKIHVubGF1bmNoR29vZ2xlQnVzaW5l'
    'c3NCcmFuZEFnZW50EiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVxdW'
    'VzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVncmF0aW9uQmFzZVJlc3BvbnNlIgASggEK'
    'IWxhdW5jaEdvb2dsZUJ1c2luZXNzQnJhbmRMb2NhdGlvbhIsLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLkludGVncmF0aW9uQmFzZVJlcXVlc3QaLS50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3Jh'
    'dGlvbkJhc2VSZXNwb25zZSIAEoQBCiN1bmxhdW5jaEdvb2dsZUJ1c2luZXNzQnJhbmRMb2NhdG'
    'lvbhIsLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVncmF0aW9uQmFzZVJlcXVlc3QaLS50cmVl'
    'bGVhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdGlvbkJhc2VSZXNwb25zZSIAEnsKGmludGVybmFsR2'
    'V0SW50ZWdyYXRpb25CeUlkEiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNl'
    'UmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVncmF0aW9uQmFzZVJlc3BvbnNlIg'
    'ASbAoLZ2V0Q2hhbm5lbHMSLC50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdGlvbkJhc2VS'
    'ZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVzcG9uc2UiAA'
    '==');

const $core.Map<$core.String, $core.dynamic> SDKIntegrationRpcServiceBase$json = {
  '1': 'SDKIntegrationRpc',
  '2': [
    {'1': 'getAllSDK', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse'},
    {'1': 'getSDKById', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse'},
    {'1': 'updateSDK', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse'},
    {'1': 'internal_getSDKByServiceId', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse'},
    {'1': 'getSDKByServiceId', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse'},
  ],
};

@$core.Deprecated('Use sDKIntegrationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SDKIntegrationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.IntegrationBaseRequest': IntegrationBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.Integration': $41.Integration$json,
  '.treeleaf.anydone.entities.IntegrationMessenger': $41.IntegrationMessenger$json,
  '.treeleaf.anydone.entities.IntegrationViber': $41.IntegrationViber$json,
  '.treeleaf.anydone.entities.IntegrationSlack': $41.IntegrationSlack$json,
  '.treeleaf.anydone.entities.IntegrationMail': $41.IntegrationMail$json,
  '.treeleaf.anydone.entities.WebSDK': $41.WebSDK$json,
  '.treeleaf.anydone.entities.SDKSetting': $41.SDKSetting$json,
  '.treeleaf.anydone.entities.AndroidSDK': $41.AndroidSDK$json,
  '.treeleaf.anydone.entities.IOSSDK': $41.IOSSDK$json,
  '.treeleaf.anydone.entities.IntegrationWhatsApp': $41.IntegrationWhatsApp$json,
  '.treeleaf.anydone.entities.WhatsAppMeta': $41.WhatsAppMeta$json,
  '.treeleaf.anydone.entities.IntegrationOutlookMail': $41.IntegrationOutlookMail$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrand': $41.GoogleBusinessBrand$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent': $41.GoogleBusinessBrandAgent$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.AgentInteraction': $41.GoogleBusinessBrandAgent_AgentInteraction$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.AgentInteraction.MessagingAvailability': $41.GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.GoogleBusinessBrandAgentTestUrls': $41.GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandLocation': $41.GoogleBusinessBrandLocation$json,
  '.treeleaf.anydone.entities.IntegrationInstagram': $41.IntegrationInstagram$json,
  '.treeleaf.anydone.entities.IntegrationAnydone': $41.IntegrationAnydone$json,
  '.treeleaf.anydone.entities.IntegrationAnydone.Cospace': $41.IntegrationAnydone_Cospace$json,
  '.treeleaf.anydone.entities.ChatPluginSettings': $30.ChatPluginSettings$json,
  '.treeleaf.anydone.entities.ChatPluginTabs': $30.ChatPluginTabs$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings': $30.ChatPluginTabSettings$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.NewConversationButton': $30.ChatPluginTabSettings_NewConversationButton$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.PopularTopics': $30.ChatPluginTabSettings_PopularTopics$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.PopularTopics.Topics': $30.ChatPluginTabSettings_PopularTopics_Topics$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Blogs': $30.ChatPluginTabSettings_Blogs$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Blogs.BlogDetails': $30.ChatPluginTabSettings_Blogs_BlogDetails$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Videos': $30.ChatPluginTabSettings_Videos$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Videos.VideoDetails': $30.ChatPluginTabSettings_Videos_VideoDetails$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.CustomButtons': $30.ChatPluginTabSettings_CustomButtons$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.CustomButtons.CustomButtonDetails': $30.ChatPluginTabSettings_CustomButtons_CustomButtonDetails$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Component': $30.ChatPluginTabSettings_Component$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Component.StyleEntry': $30.ChatPluginTabSettings_Component_StyleEntry$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Component.MetaDataEntry': $30.ChatPluginTabSettings_Component_MetaDataEntry$json,
  '.treeleaf.anydone.entities.ChatPluginAppearance': $30.ChatPluginAppearance$json,
  '.treeleaf.anydone.entities.ChatPluginLauncher': $30.ChatPluginLauncher$json,
  '.treeleaf.anydone.entities.ComponentWrapper': $30.ComponentWrapper$json,
  '.treeleaf.anydone.entities.ChatPluginMessages': $30.ChatPluginMessages$json,
  '.treeleaf.anydone.entities.ChatPluginMessage': $30.ChatPluginMessage$json,
  '.treeleaf.anydone.entities.ChatPluginLanguage': $30.ChatPluginLanguage$json,
  '.treeleaf.anydone.entities.ChatPluginDomains': $30.ChatPluginDomains$json,
  '.treeleaf.anydone.entities.ChatPluginDomain': $30.ChatPluginDomain$json,
  '.treeleaf.anydone.entities.ChatPluginSecurity': $30.ChatPluginSecurity$json,
  '.treeleaf.anydone.entities.ChannelDataAttributes': $31.ChannelDataAttributes$json,
  '.treeleaf.anydone.entities.DataAttributePrompt': $31.DataAttributePrompt$json,
  '.treeleaf.anydone.entities.IntegrationSettings': $32.IntegrationSettings$json,
  '.treeleaf.anydone.entities.IntegrationChatPluginTabs': $32.IntegrationChatPluginTabs$json,
  '.treeleaf.anydone.entities.IntegrationAppearance': $32.IntegrationAppearance$json,
  '.treeleaf.anydone.entities.IntegrationLauncher': $32.IntegrationLauncher$json,
  '.treeleaf.anydone.entities.IntegrationMessages': $32.IntegrationMessages$json,
  '.treeleaf.anydone.entities.IntegrationMessage': $32.IntegrationMessage$json,
  '.treeleaf.anydone.entities.IntegrationLanguage': $32.IntegrationLanguage$json,
  '.treeleaf.anydone.entities.IntegrationDomains': $32.IntegrationDomains$json,
  '.treeleaf.anydone.entities.IntegrationDomain': $32.IntegrationDomain$json,
  '.treeleaf.anydone.entities.IntegrationSecurity': $32.IntegrationSecurity$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureImageSettings': $32.IntegrationLiveCaptureImageSettings$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureVideoSettings': $32.IntegrationLiveCaptureVideoSettings$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureAudioSettings': $32.IntegrationLiveCaptureAudioSettings$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureAllowedSource': $32.IntegrationLiveCaptureAllowedSource$json,
  '.treeleaf.anydone.entities.AnydoneWebhook': $33.AnydoneWebhook$json,
  '.treeleaf.anydone.entities.IntegrationGithub': $41.IntegrationGithub$json,
  '.treeleaf.anydone.entities.Organization': $41.Organization$json,
  '.treeleaf.anydone.entities.GithubOrganization': $28.GithubOrganization$json,
  '.treeleaf.anydone.entities.Plan': $28.Plan$json,
  '.treeleaf.anydone.entities.GithubRepository': $28.GithubRepository$json,
  '.treeleaf.anydone.entities.GithubUser': $28.GithubUser$json,
  '.treeleaf.anydone.entities.IntegrationAssociation': $41.IntegrationAssociation$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.IntegrationFilter': $41.IntegrationFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ApiPlaceholder': $41.ApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiCollection': $41.ThirdPartyApiCollection$json,
  '.treeleaf.anydone.entities.ImportPostmanCollectionRequest': $41.ImportPostmanCollectionRequest$json,
  '.treeleaf.anydone.rpc.IntegrationBaseResponse': IntegrationBaseResponse$json,
};

/// Descriptor for `SDKIntegrationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List sDKIntegrationRpcServiceDescriptor = $convert.base64Decode(
    'ChFTREtJbnRlZ3JhdGlvblJwYxJoCglnZXRBbGxTREsSLC50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5JbnRlZ3JhdGlvbkJhc2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZWdyYXRp'
    'b25CYXNlUmVzcG9uc2USaQoKZ2V0U0RLQnlJZBIsLnRyZWVsZWFmLmFueWRvbmUucnBjLkludG'
    'VncmF0aW9uQmFzZVJlcXVlc3QaLS50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdGlvbkJh'
    'c2VSZXNwb25zZRJoCgl1cGRhdGVTREsSLC50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdG'
    'lvbkJhc2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVz'
    'cG9uc2USeQoaaW50ZXJuYWxfZ2V0U0RLQnlTZXJ2aWNlSWQSLC50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5JbnRlZ3JhdGlvbkJhc2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZWdy'
    'YXRpb25CYXNlUmVzcG9uc2UScAoRZ2V0U0RLQnlTZXJ2aWNlSWQSLC50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5JbnRlZ3JhdGlvbkJhc2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50'
    'ZWdyYXRpb25CYXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> ThirdPartyApiRpcServiceBase$json = {
  '1': 'ThirdPartyApiRpc',
  '2': [
    {'1': 'addThirdPartyApi', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'updateThirdPartyApi', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'disableThirdPartyApi', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'getAllThirdPartyApis', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'getThirdPartyApis', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'getThirdPartyApiById', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'internal_getThirdPartyApiById', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'getThirdPartyApiPlaceholders', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'addThirdPartyApiPlaceholders', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'deleteThirdPartyApiPlaceholders', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'importPostmanCollection', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'createThirdPartyAPiFolder', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'updateThirdPartyAPiFolder', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'deleteThirdPartyAPiFolder', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
    {'1': 'getAllThirdPartyAPiFolders', '2': '.treeleaf.anydone.rpc.IntegrationBaseRequest', '3': '.treeleaf.anydone.rpc.IntegrationBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use thirdPartyApiRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ThirdPartyApiRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.IntegrationBaseRequest': IntegrationBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.Integration': $41.Integration$json,
  '.treeleaf.anydone.entities.IntegrationMessenger': $41.IntegrationMessenger$json,
  '.treeleaf.anydone.entities.IntegrationViber': $41.IntegrationViber$json,
  '.treeleaf.anydone.entities.IntegrationSlack': $41.IntegrationSlack$json,
  '.treeleaf.anydone.entities.IntegrationMail': $41.IntegrationMail$json,
  '.treeleaf.anydone.entities.WebSDK': $41.WebSDK$json,
  '.treeleaf.anydone.entities.SDKSetting': $41.SDKSetting$json,
  '.treeleaf.anydone.entities.AndroidSDK': $41.AndroidSDK$json,
  '.treeleaf.anydone.entities.IOSSDK': $41.IOSSDK$json,
  '.treeleaf.anydone.entities.IntegrationWhatsApp': $41.IntegrationWhatsApp$json,
  '.treeleaf.anydone.entities.WhatsAppMeta': $41.WhatsAppMeta$json,
  '.treeleaf.anydone.entities.IntegrationOutlookMail': $41.IntegrationOutlookMail$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrand': $41.GoogleBusinessBrand$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent': $41.GoogleBusinessBrandAgent$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.AgentInteraction': $41.GoogleBusinessBrandAgent_AgentInteraction$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.AgentInteraction.MessagingAvailability': $41.GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandAgent.GoogleBusinessBrandAgentTestUrls': $41.GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls$json,
  '.treeleaf.anydone.entities.GoogleBusinessBrandLocation': $41.GoogleBusinessBrandLocation$json,
  '.treeleaf.anydone.entities.IntegrationInstagram': $41.IntegrationInstagram$json,
  '.treeleaf.anydone.entities.IntegrationAnydone': $41.IntegrationAnydone$json,
  '.treeleaf.anydone.entities.IntegrationAnydone.Cospace': $41.IntegrationAnydone_Cospace$json,
  '.treeleaf.anydone.entities.ChatPluginSettings': $30.ChatPluginSettings$json,
  '.treeleaf.anydone.entities.ChatPluginTabs': $30.ChatPluginTabs$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings': $30.ChatPluginTabSettings$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.NewConversationButton': $30.ChatPluginTabSettings_NewConversationButton$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.PopularTopics': $30.ChatPluginTabSettings_PopularTopics$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.PopularTopics.Topics': $30.ChatPluginTabSettings_PopularTopics_Topics$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Blogs': $30.ChatPluginTabSettings_Blogs$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Blogs.BlogDetails': $30.ChatPluginTabSettings_Blogs_BlogDetails$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Videos': $30.ChatPluginTabSettings_Videos$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Videos.VideoDetails': $30.ChatPluginTabSettings_Videos_VideoDetails$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.CustomButtons': $30.ChatPluginTabSettings_CustomButtons$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.CustomButtons.CustomButtonDetails': $30.ChatPluginTabSettings_CustomButtons_CustomButtonDetails$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Component': $30.ChatPluginTabSettings_Component$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Component.StyleEntry': $30.ChatPluginTabSettings_Component_StyleEntry$json,
  '.treeleaf.anydone.entities.ChatPluginTabSettings.Component.MetaDataEntry': $30.ChatPluginTabSettings_Component_MetaDataEntry$json,
  '.treeleaf.anydone.entities.ChatPluginAppearance': $30.ChatPluginAppearance$json,
  '.treeleaf.anydone.entities.ChatPluginLauncher': $30.ChatPluginLauncher$json,
  '.treeleaf.anydone.entities.ComponentWrapper': $30.ComponentWrapper$json,
  '.treeleaf.anydone.entities.ChatPluginMessages': $30.ChatPluginMessages$json,
  '.treeleaf.anydone.entities.ChatPluginMessage': $30.ChatPluginMessage$json,
  '.treeleaf.anydone.entities.ChatPluginLanguage': $30.ChatPluginLanguage$json,
  '.treeleaf.anydone.entities.ChatPluginDomains': $30.ChatPluginDomains$json,
  '.treeleaf.anydone.entities.ChatPluginDomain': $30.ChatPluginDomain$json,
  '.treeleaf.anydone.entities.ChatPluginSecurity': $30.ChatPluginSecurity$json,
  '.treeleaf.anydone.entities.ChannelDataAttributes': $31.ChannelDataAttributes$json,
  '.treeleaf.anydone.entities.DataAttributePrompt': $31.DataAttributePrompt$json,
  '.treeleaf.anydone.entities.IntegrationSettings': $32.IntegrationSettings$json,
  '.treeleaf.anydone.entities.IntegrationChatPluginTabs': $32.IntegrationChatPluginTabs$json,
  '.treeleaf.anydone.entities.IntegrationAppearance': $32.IntegrationAppearance$json,
  '.treeleaf.anydone.entities.IntegrationLauncher': $32.IntegrationLauncher$json,
  '.treeleaf.anydone.entities.IntegrationMessages': $32.IntegrationMessages$json,
  '.treeleaf.anydone.entities.IntegrationMessage': $32.IntegrationMessage$json,
  '.treeleaf.anydone.entities.IntegrationLanguage': $32.IntegrationLanguage$json,
  '.treeleaf.anydone.entities.IntegrationDomains': $32.IntegrationDomains$json,
  '.treeleaf.anydone.entities.IntegrationDomain': $32.IntegrationDomain$json,
  '.treeleaf.anydone.entities.IntegrationSecurity': $32.IntegrationSecurity$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureImageSettings': $32.IntegrationLiveCaptureImageSettings$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureVideoSettings': $32.IntegrationLiveCaptureVideoSettings$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureAudioSettings': $32.IntegrationLiveCaptureAudioSettings$json,
  '.treeleaf.anydone.entities.IntegrationLiveCaptureAllowedSource': $32.IntegrationLiveCaptureAllowedSource$json,
  '.treeleaf.anydone.entities.AnydoneWebhook': $33.AnydoneWebhook$json,
  '.treeleaf.anydone.entities.IntegrationGithub': $41.IntegrationGithub$json,
  '.treeleaf.anydone.entities.Organization': $41.Organization$json,
  '.treeleaf.anydone.entities.GithubOrganization': $28.GithubOrganization$json,
  '.treeleaf.anydone.entities.Plan': $28.Plan$json,
  '.treeleaf.anydone.entities.GithubRepository': $28.GithubRepository$json,
  '.treeleaf.anydone.entities.GithubUser': $28.GithubUser$json,
  '.treeleaf.anydone.entities.IntegrationAssociation': $41.IntegrationAssociation$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.IntegrationFilter': $41.IntegrationFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ApiPlaceholder': $41.ApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiCollection': $41.ThirdPartyApiCollection$json,
  '.treeleaf.anydone.entities.ImportPostmanCollectionRequest': $41.ImportPostmanCollectionRequest$json,
  '.treeleaf.anydone.rpc.IntegrationBaseResponse': IntegrationBaseResponse$json,
};

/// Descriptor for `ThirdPartyApiRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List thirdPartyApiRpcServiceDescriptor = $convert.base64Decode(
    'ChBUaGlyZFBhcnR5QXBpUnBjEnEKEGFkZFRoaXJkUGFydHlBcGkSLC50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5JbnRlZ3JhdGlvbkJhc2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50'
    'ZWdyYXRpb25CYXNlUmVzcG9uc2UiABJ0ChN1cGRhdGVUaGlyZFBhcnR5QXBpEiwudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkludGVncmF0aW9uQmFzZVJlc3BvbnNlIgASdQoUZGlzYWJsZVRoaXJkUGFydHlBcGkSLC'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdGlvbkJhc2VSZXF1ZXN0Gi0udHJlZWxlYWYu'
    'YW55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVzcG9uc2UiABJ1ChRnZXRBbGxUaGlyZFBhcn'
    'R5QXBpcxIsLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVncmF0aW9uQmFzZVJlcXVlc3QaLS50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdGlvbkJhc2VSZXNwb25zZSIAEnIKEWdldFRoaX'
    'JkUGFydHlBcGlzEiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVxdWVz'
    'dBotLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVncmF0aW9uQmFzZVJlc3BvbnNlIgASdQoUZ2'
    'V0VGhpcmRQYXJ0eUFwaUJ5SWQSLC50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdGlvbkJh'
    'c2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVzcG9uc2'
    'UiABJ+Ch1pbnRlcm5hbF9nZXRUaGlyZFBhcnR5QXBpQnlJZBIsLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkludGVncmF0aW9uQmFzZVJlcXVlc3QaLS50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3'
    'JhdGlvbkJhc2VSZXNwb25zZSIAEn0KHGdldFRoaXJkUGFydHlBcGlQbGFjZWhvbGRlcnMSLC50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdGlvbkJhc2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVzcG9uc2UiABJ9ChxhZGRUaGlyZFBhcnR5QXBp'
    'UGxhY2Vob2xkZXJzEiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVxdW'
    'VzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVncmF0aW9uQmFzZVJlc3BvbnNlIgASgAEK'
    'H2RlbGV0ZVRoaXJkUGFydHlBcGlQbGFjZWhvbGRlcnMSLC50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5JbnRlZ3JhdGlvbkJhc2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZWdyYXRp'
    'b25CYXNlUmVzcG9uc2UiABJ4ChdpbXBvcnRQb3N0bWFuQ29sbGVjdGlvbhIsLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLkludGVncmF0aW9uQmFzZVJlcXVlc3QaLS50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5JbnRlZ3JhdGlvbkJhc2VSZXNwb25zZSIAEnoKGWNyZWF0ZVRoaXJkUGFydHlBUGlGb2xkZX'
    'ISLC50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdGlvbkJhc2VSZXF1ZXN0Gi0udHJlZWxl'
    'YWYuYW55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVzcG9uc2UiABJ6Chl1cGRhdGVUaGlyZF'
    'BhcnR5QVBpRm9sZGVyEiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVx'
    'dWVzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVncmF0aW9uQmFzZVJlc3BvbnNlIgASeg'
    'oZZGVsZXRlVGhpcmRQYXJ0eUFQaUZvbGRlchIsLnRyZWVsZWFmLmFueWRvbmUucnBjLkludGVn'
    'cmF0aW9uQmFzZVJlcXVlc3QaLS50cmVlbGVhZi5hbnlkb25lLnJwYy5JbnRlZ3JhdGlvbkJhc2'
    'VSZXNwb25zZSIAEnsKGmdldEFsbFRoaXJkUGFydHlBUGlGb2xkZXJzEiwudHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuSW50ZWdyYXRpb25CYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUucnBjLk'
    'ludGVncmF0aW9uQmFzZVJlc3BvbnNlIgA=');

