//
//  Generated code. Do not modify.
//  source: project.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use projectSettingTypeDescriptor instead')
const ProjectSettingType$json = {
  '1': 'ProjectSettingType',
  '2': [
    {'1': 'PROJECT_SETTING_TYPE_UNKNOWN', '2': 0},
    {'1': 'PROJECT_SETTING_TYPE_DUPLICATE_TICKET_CHECK', '2': 1},
  ],
};

/// Descriptor for `ProjectSettingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List projectSettingTypeDescriptor = $convert.base64Decode(
    'ChJQcm9qZWN0U2V0dGluZ1R5cGUSIAocUFJPSkVDVF9TRVRUSU5HX1RZUEVfVU5LTk9XThAAEi'
    '8KK1BST0pFQ1RfU0VUVElOR19UWVBFX0RVUExJQ0FURV9USUNLRVRfQ0hFQ0sQAQ==');

@$core.Deprecated('Use projectDescriptor instead')
const Project$json = {
  '1': 'Project',
  '2': [
    {'1': 'projectId', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'imageUrl', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'workSpaceId', '3': 5, '4': 1, '5': 9, '10': 'workSpaceId'},
    {'1': 'spAccountId', '3': 6, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'deleted', '3': 9, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'startDate', '3': 10, '4': 1, '5': 3, '10': 'startDate'},
    {'1': 'endDate', '3': 11, '4': 1, '5': 3, '10': 'endDate'},
    {'1': 'projectCategory', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceCategory', '10': 'projectCategory'},
    {
      '1': 'archive',
      '3': 13,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'archive',
    },
    {'1': 'createdBy', '3': 14, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'templateId', '3': 15, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'projectCode', '3': 16, '4': 1, '5': 9, '10': 'projectCode'},
    {'1': 'subProject', '3': 18, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'subProject'},
    {'1': 'account', '3': 19, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'completedPercent', '3': 20, '4': 1, '5': 2, '10': 'completedPercent'},
    {'1': 'numberOfTickets', '3': 21, '4': 1, '5': 3, '10': 'numberOfTickets'},
    {'1': 'projectStatus', '3': 22, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Project.ProjectStatus', '10': 'projectStatus'},
    {'1': 'archived', '3': 23, '4': 1, '5': 8, '10': 'archived'},
    {'1': 'teamId', '3': 24, '4': 1, '5': 9, '10': 'teamId'},
    {
      '1': 'permissions',
      '3': 25,
      '4': 3,
      '5': 11,
      '6': '.treeleaf.anydone.entities.Permission',
      '8': {'3': true},
      '10': 'permissions',
    },
    {'1': 'members', '3': 26, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ProjectAssignedMember', '10': 'members'},
    {'1': 'ticketTypes', '3': 27, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketType', '10': 'ticketTypes'},
    {'1': 'totalSprint', '3': 28, '4': 1, '5': 5, '10': 'totalSprint'},
    {'1': 'projectPermission', '3': 29, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydonePermission', '10': 'projectPermission'},
    {'1': 'favoriteOn', '3': 30, '4': 1, '5': 3, '10': 'favoriteOn'},
    {'1': 'ticket_sub_project', '3': 31, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'ticketSubProject'},
    {'1': 'files', '3': 32, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.file.domain.File', '10': 'files'},
    {'1': 'inbox', '3': 33, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProjectDiscussion', '10': 'inbox'},
    {'1': 'project_visibility', '3': 34, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Project.ProjectVisibility', '10': 'projectVisibility'},
    {'1': 'owners', '3': 36, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'owners'},
    {'1': 'overallProjectProgress', '3': 37, '4': 1, '5': 2, '10': 'overallProjectProgress'},
    {'1': 'numberOfTodoTickets', '3': 38, '4': 1, '5': 3, '10': 'numberOfTodoTickets'},
    {'1': 'numberOfInProgressTickets', '3': 39, '4': 1, '5': 3, '10': 'numberOfInProgressTickets'},
    {'1': 'numberOfDoneTickets', '3': 40, '4': 1, '5': 3, '10': 'numberOfDoneTickets'},
    {'1': 'departments', '3': 41, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.department.Department', '10': 'departments'},
    {'1': 'locations', '3': 42, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation', '10': 'locations'},
    {'1': 'projectOwnerPermissions', '3': 43, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ProjectOwnerPermission', '10': 'projectOwnerPermissions'},
    {'1': 'foldersCount', '3': 44, '4': 1, '5': 3, '10': 'foldersCount'},
    {'1': 'projectManagers', '3': 45, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ProjectManager', '10': 'projectManagers'},
  ],
  '4': [Project_ProjectStatus$json, Project_ProjectVisibility$json],
};

@$core.Deprecated('Use projectDescriptor instead')
const Project_ProjectStatus$json = {
  '1': 'ProjectStatus',
  '2': [
    {'1': 'UNKNOWN_PROJECT_STATUS', '2': 0},
    {
      '1': 'ACTIVE_PROJECT_STATUS',
      '2': 1,
      '3': {'1': true},
    },
    {
      '1': 'COMPLETED_PROJECT_STATUS',
      '2': 2,
      '3': {'1': true},
    },
    {'1': 'PROJECT_STATUS_PLANNING', '2': 3},
    {'1': 'PROJECT_STATUS_INPROGRESS', '2': 4},
    {'1': 'PROJECT_STATUS_DONE', '2': 5},
    {'1': 'PROJECT_STATUS_ONHOLD', '2': 6},
    {'1': 'PROJECT_STATUS_CANCELED', '2': 7},
    {'1': 'PROJECT_STATUS_BACKLOG', '2': 8},
  ],
};

@$core.Deprecated('Use projectDescriptor instead')
const Project_ProjectVisibility$json = {
  '1': 'ProjectVisibility',
  '2': [
    {'1': 'PROJECT_VISIBILITY_UNSPECIFIED', '2': 0},
    {'1': 'PROJECT_VISIBILITY_NONE', '2': 1},
    {'1': 'PROJECT_VISIBILITY_VIEWER', '2': 2},
    {'1': 'PROJECT_VISIBILITY_EDITOR', '2': 3},
  ],
};

/// Descriptor for `Project`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectDescriptor = $convert.base64Decode(
    'CgdQcm9qZWN0EhwKCXByb2plY3RJZBgBIAEoCVIJcHJvamVjdElkEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhoKCGltYWdlVXJsGAQgASgJ'
    'UghpbWFnZVVybBIgCgt3b3JrU3BhY2VJZBgFIAEoCVILd29ya1NwYWNlSWQSIAoLc3BBY2NvdW'
    '50SWQYBiABKAlSC3NwQWNjb3VudElkEhwKCWNyZWF0ZWRBdBgHIAEoA1IJY3JlYXRlZEF0EhwK'
    'CXVwZGF0ZWRBdBgIIAEoA1IJdXBkYXRlZEF0EhgKB2RlbGV0ZWQYCSABKAhSB2RlbGV0ZWQSHA'
    'oJc3RhcnREYXRlGAogASgDUglzdGFydERhdGUSGAoHZW5kRGF0ZRgLIAEoA1IHZW5kRGF0ZRJU'
    'Cg9wcm9qZWN0Q2F0ZWdvcnkYDCABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcn'
    'ZpY2VDYXRlZ29yeVIPcHJvamVjdENhdGVnb3J5EhwKB2FyY2hpdmUYDSABKAhCAhgBUgdhcmNo'
    'aXZlEhwKCWNyZWF0ZWRCeRgOIAEoCVIJY3JlYXRlZEJ5Eh4KCnRlbXBsYXRlSWQYDyABKAlSCn'
    'RlbXBsYXRlSWQSIAoLcHJvamVjdENvZGUYECABKAlSC3Byb2plY3RDb2RlEkUKCnN1YlByb2pl'
    'Y3QYEiADKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlN1YlByb2plY3RSCnN1YlByb2'
    'plY3QSPAoHYWNjb3VudBgTIAMoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3Vu'
    'dFIHYWNjb3VudBIqChBjb21wbGV0ZWRQZXJjZW50GBQgASgCUhBjb21wbGV0ZWRQZXJjZW50Ei'
    'gKD251bWJlck9mVGlja2V0cxgVIAEoA1IPbnVtYmVyT2ZUaWNrZXRzElYKDXByb2plY3RTdGF0'
    'dXMYFiABKA4yMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlByb2plY3QuUHJvamVjdFN0YX'
    'R1c1INcHJvamVjdFN0YXR1cxIaCghhcmNoaXZlZBgXIAEoCFIIYXJjaGl2ZWQSFgoGdGVhbUlk'
    'GBggASgJUgZ0ZWFtSWQSSwoLcGVybWlzc2lvbnMYGSADKAsyJS50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlBlcm1pc3Npb25CAhgBUgtwZXJtaXNzaW9ucxJKCgdtZW1iZXJzGBogAygLMjAu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9qZWN0QXNzaWduZWRNZW1iZXJSB21lbWJlcn'
    'MSVQoLdGlja2V0VHlwZXMYGyADKAsyMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnRpY2tl'
    'dC5kb21haW4uVGlja2V0VHlwZVILdGlja2V0VHlwZXMSIAoLdG90YWxTcHJpbnQYHCABKAVSC3'
    'RvdGFsU3ByaW50EloKEXByb2plY3RQZXJtaXNzaW9uGB0gASgOMiwudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5Bbnlkb25lUGVybWlzc2lvblIRcHJvamVjdFBlcm1pc3Npb24SHgoKZmF2b3'
    'JpdGVPbhgeIAEoA1IKZmF2b3JpdGVPbhJTChJ0aWNrZXRfc3ViX3Byb2plY3QYHyABKAsyJS50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlN1YlByb2plY3RSEHRpY2tldFN1YlByb2plY3QSRA'
    'oFZmlsZXMYICADKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZpbGUuZG9tYWlu'
    'LkZpbGVSBWZpbGVzEkIKBWluYm94GCEgASgLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5Qcm9qZWN0RGlzY3Vzc2lvblIFaW5ib3gSYwoScHJvamVjdF92aXNpYmlsaXR5GCIgASgOMjQu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9qZWN0LlByb2plY3RWaXNpYmlsaXR5UhFwcm'
    '9qZWN0VmlzaWJpbGl0eRI6CgZvd25lcnMYJCADKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkFjY291bnRSBm93bmVycxI2ChZvdmVyYWxsUHJvamVjdFByb2dyZXNzGCUgASgCUhZvdm'
    'VyYWxsUHJvamVjdFByb2dyZXNzEjAKE251bWJlck9mVG9kb1RpY2tldHMYJiABKANSE251bWJl'
    'ck9mVG9kb1RpY2tldHMSPAoZbnVtYmVyT2ZJblByb2dyZXNzVGlja2V0cxgnIAEoA1IZbnVtYm'
    'VyT2ZJblByb2dyZXNzVGlja2V0cxIwChNudW1iZXJPZkRvbmVUaWNrZXRzGCggASgDUhNudW1i'
    'ZXJPZkRvbmVUaWNrZXRzElIKC2RlcGFydG1lbnRzGCkgAygLMjAudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5kZXBhcnRtZW50LkRlcGFydG1lbnRSC2RlcGFydG1lbnRzEl0KCWxvY2F0aW9u'
    'cxgqIAMoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMud29ya3NwYWNlLmxvY2F0aW9uLl'
    'dvcmtzcGFjZUxvY2F0aW9uUglsb2NhdGlvbnMSawoXcHJvamVjdE93bmVyUGVybWlzc2lvbnMY'
    'KyADKAsyMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlByb2plY3RPd25lclBlcm1pc3Npb2'
    '5SF3Byb2plY3RPd25lclBlcm1pc3Npb25zEiIKDGZvbGRlcnNDb3VudBgsIAEoA1IMZm9sZGVy'
    'c0NvdW50ElMKD3Byb2plY3RNYW5hZ2VycxgtIAMoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuUHJvamVjdE1hbmFnZXJSD3Byb2plY3RNYW5hZ2VycyKVAgoNUHJvamVjdFN0YXR1cxIa'
    'ChZVTktOT1dOX1BST0pFQ1RfU1RBVFVTEAASHQoVQUNUSVZFX1BST0pFQ1RfU1RBVFVTEAEaAg'
    'gBEiAKGENPTVBMRVRFRF9QUk9KRUNUX1NUQVRVUxACGgIIARIbChdQUk9KRUNUX1NUQVRVU19Q'
    'TEFOTklORxADEh0KGVBST0pFQ1RfU1RBVFVTX0lOUFJPR1JFU1MQBBIXChNQUk9KRUNUX1NUQV'
    'RVU19ET05FEAUSGQoVUFJPSkVDVF9TVEFUVVNfT05IT0xEEAYSGwoXUFJPSkVDVF9TVEFUVVNf'
    'Q0FOQ0VMRUQQBxIaChZQUk9KRUNUX1NUQVRVU19CQUNLTE9HEAgikgEKEVByb2plY3RWaXNpYm'
    'lsaXR5EiIKHlBST0pFQ1RfVklTSUJJTElUWV9VTlNQRUNJRklFRBAAEhsKF1BST0pFQ1RfVklT'
    'SUJJTElUWV9OT05FEAESHQoZUFJPSkVDVF9WSVNJQklMSVRZX1ZJRVdFUhACEh0KGVBST0pFQ1'
    'RfVklTSUJJTElUWV9FRElUT1IQAw==');

@$core.Deprecated('Use projectFilterDescriptor instead')
const ProjectFilter$json = {
  '1': 'ProjectFilter',
  '2': [
    {'1': 'anydoneProduct', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydoneProductEnum', '10': 'anydoneProduct'},
    {'1': 'fetchArchived', '3': 2, '4': 1, '5': 9, '10': 'fetchArchived'},
    {'1': 'dataQuery', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
    {'1': 'permission', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydonePermission', '10': 'permission'},
    {'1': 'assigned', '3': 6, '4': 1, '5': 8, '10': 'assigned'},
    {'1': 'folderType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.project.domain.ProjectFolderType', '10': 'folderType'},
    {'1': 'folderTypes', '3': 8, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.project.domain.ProjectFolderType', '10': 'folderTypes'},
  ],
};

/// Descriptor for `ProjectFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectFilterDescriptor = $convert.base64Decode(
    'Cg1Qcm9qZWN0RmlsdGVyElUKDmFueWRvbmVQcm9kdWN0GAEgASgOMi0udHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Bbnlkb25lUHJvZHVjdEVudW1SDmFueWRvbmVQcm9kdWN0EiQKDWZldGNo'
    'QXJjaGl2ZWQYAiABKAlSDWZldGNoQXJjaGl2ZWQSOAoJZGF0YVF1ZXJ5GAMgASgLMhoudHJlZW'
    'xlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5EhQKBXF1ZXJ5GAQgASgJUgVxdWVyeRJM'
    'CgpwZXJtaXNzaW9uGAUgASgOMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Bbnlkb25lUG'
    'VybWlzc2lvblIKcGVybWlzc2lvbhIaCghhc3NpZ25lZBgGIAEoCFIIYXNzaWduZWQSWwoKZm9s'
    'ZGVyVHlwZRgHIAEoDjI7LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucHJvamVjdC5kb21haW'
    '4uUHJvamVjdEZvbGRlclR5cGVSCmZvbGRlclR5cGUSXQoLZm9sZGVyVHlwZXMYCCADKA4yOy50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnByb2plY3QuZG9tYWluLlByb2plY3RGb2xkZXJUeX'
    'BlUgtmb2xkZXJUeXBlcw==');

@$core.Deprecated('Use projectValidationRequestDescriptor instead')
const ProjectValidationRequest$json = {
  '1': 'ProjectValidationRequest',
  '2': [
    {'1': 'projectId', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ProjectValidationRequest.ProjectValidationType', '10': 'type'},
  ],
  '4': [ProjectValidationRequest_ProjectValidationType$json],
};

@$core.Deprecated('Use projectValidationRequestDescriptor instead')
const ProjectValidationRequest_ProjectValidationType$json = {
  '1': 'ProjectValidationType',
  '2': [
    {'1': 'PROJECT_VALIDATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PROJECT_VALIDATION_TYPE_NAME', '2': 1},
    {'1': 'PROJECT_VALIDATION_TYPE_CODE', '2': 2},
    {'1': 'PROJECT_VALIDATION_ROADMAP', '2': 3},
  ],
};

/// Descriptor for `ProjectValidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectValidationRequestDescriptor = $convert.base64Decode(
    'ChhQcm9qZWN0VmFsaWRhdGlvblJlcXVlc3QSHAoJcHJvamVjdElkGAEgASgJUglwcm9qZWN0SW'
    'QSEgoEZGF0YRgCIAEoCVIEZGF0YRJdCgR0eXBlGAMgASgOMkkudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5Qcm9qZWN0VmFsaWRhdGlvblJlcXVlc3QuUHJvamVjdFZhbGlkYXRpb25UeXBlUg'
    'R0eXBlIqQBChVQcm9qZWN0VmFsaWRhdGlvblR5cGUSJwojUFJPSkVDVF9WQUxJREFUSU9OX1RZ'
    'UEVfVU5TUEVDSUZJRUQQABIgChxQUk9KRUNUX1ZBTElEQVRJT05fVFlQRV9OQU1FEAESIAocUF'
    'JPSkVDVF9WQUxJREFUSU9OX1RZUEVfQ09ERRACEh4KGlBST0pFQ1RfVkFMSURBVElPTl9ST0FE'
    'TUFQEAM=');

@$core.Deprecated('Use projectValidationResponseDescriptor instead')
const ProjectValidationResponse$json = {
  '1': 'ProjectValidationResponse',
  '2': [
    {'1': 'projectCode', '3': 1, '4': 1, '5': 9, '10': 'projectCode'},
  ],
};

/// Descriptor for `ProjectValidationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectValidationResponseDescriptor = $convert.base64Decode(
    'ChlQcm9qZWN0VmFsaWRhdGlvblJlc3BvbnNlEiAKC3Byb2plY3RDb2RlGAEgASgJUgtwcm9qZW'
    'N0Q29kZQ==');

@$core.Deprecated('Use projectAssignedMemberDescriptor instead')
const ProjectAssignedMember$json = {
  '1': 'ProjectAssignedMember',
  '2': [
    {'1': 'employeeProfile', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employeeProfile'},
    {'1': 'permission', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydonePermission', '10': 'permission'},
    {'1': 'team', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProjectAssignedMember.Team', '10': 'team'},
    {'1': 'assignedAt', '3': 4, '4': 1, '5': 3, '10': 'assignedAt'},
  ],
  '3': [ProjectAssignedMember_Team$json],
};

@$core.Deprecated('Use projectAssignedMemberDescriptor instead')
const ProjectAssignedMember_Team$json = {
  '1': 'Team',
  '2': [
    {'1': 'teamId', '3': 1, '4': 1, '5': 9, '10': 'teamId'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `ProjectAssignedMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectAssignedMemberDescriptor = $convert.base64Decode(
    'ChVQcm9qZWN0QXNzaWduZWRNZW1iZXISVAoPZW1wbG95ZWVQcm9maWxlGAEgASgLMioudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5FbXBsb3llZVByb2ZpbGVSD2VtcGxveWVlUHJvZmlsZRJM'
    'CgpwZXJtaXNzaW9uGAIgASgOMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Bbnlkb25lUG'
    'VybWlzc2lvblIKcGVybWlzc2lvbhJJCgR0ZWFtGAMgASgLMjUudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5Qcm9qZWN0QXNzaWduZWRNZW1iZXIuVGVhbVIEdGVhbRIeCgphc3NpZ25lZEF0GA'
    'QgASgDUgphc3NpZ25lZEF0GjQKBFRlYW0SFgoGdGVhbUlkGAEgASgJUgZ0ZWFtSWQSFAoFbGFi'
    'ZWwYAiABKAlSBWxhYmVs');

@$core.Deprecated('Use assignProjectRequestDescriptor instead')
const AssignProjectRequest$json = {
  '1': 'AssignProjectRequest',
  '2': [
    {'1': 'permission', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydonePermission', '10': 'permission'},
    {'1': 'accountIds', '3': 2, '4': 3, '5': 9, '10': 'accountIds'},
    {'1': 'teamIds', '3': 3, '4': 3, '5': 9, '10': 'teamIds'},
  ],
};

/// Descriptor for `AssignProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignProjectRequestDescriptor = $convert.base64Decode(
    'ChRBc3NpZ25Qcm9qZWN0UmVxdWVzdBJMCgpwZXJtaXNzaW9uGAEgASgOMiwudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5Bbnlkb25lUGVybWlzc2lvblIKcGVybWlzc2lvbhIeCgphY2NvdW50'
    'SWRzGAIgAygJUgphY2NvdW50SWRzEhgKB3RlYW1JZHMYAyADKAlSB3RlYW1JZHM=');

@$core.Deprecated('Use projectFileFilterDescriptor instead')
const ProjectFileFilter$json = {
  '1': 'ProjectFileFilter',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'uploadedBy', '3': 3, '4': 3, '5': 9, '10': 'uploadedBy'},
    {'1': 'fileTypes', '3': 4, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.pb.file.domain.File.FileType', '10': 'fileTypes'},
    {'1': 'next', '3': 5, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `ProjectFileFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectFileFilterDescriptor = $convert.base64Decode(
    'ChFQcm9qZWN0RmlsZUZpbHRlchIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSOAoJZGF0YVF1ZXJ5GA'
    'IgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5Eh4KCnVwbG9hZGVk'
    'QnkYAyADKAlSCnVwbG9hZGVkQnkSVQoJZmlsZVR5cGVzGAQgAygOMjcudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5maWxlLmRvbWFpbi5GaWxlLkZpbGVUeXBlUglmaWxlVHlwZXMSEgoE'
    'bmV4dBgFIAEoCVIEbmV4dA==');

@$core.Deprecated('Use projectDiscussionDescriptor instead')
const ProjectDiscussion$json = {
  '1': 'ProjectDiscussion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
  ],
};

/// Descriptor for `ProjectDiscussion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectDiscussionDescriptor = $convert.base64Decode(
    'ChFQcm9qZWN0RGlzY3Vzc2lvbhIOCgJpZBgBIAEoCVICaWQSGAoHc3ViamVjdBgCIAEoCVIHc3'
    'ViamVjdA==');

@$core.Deprecated('Use projectSettingDescriptor instead')
const ProjectSetting$json = {
  '1': 'ProjectSetting',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ProjectSettingType', '10': 'type'},
    {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ProjectSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectSettingDescriptor = $convert.base64Decode(
    'Cg5Qcm9qZWN0U2V0dGluZxIOCgJpZBgBIAEoCVICaWQSHQoKcHJvamVjdF9pZBgCIAEoCVIJcH'
    'JvamVjdElkEkEKBHR5cGUYAyABKA4yLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlByb2pl'
    'Y3RTZXR0aW5nVHlwZVIEdHlwZRIUCgV2YWx1ZRgEIAEoCVIFdmFsdWUSHQoKY3JlYXRlZF9hdB'
    'gFIAEoA1IJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYBiABKANSCXVwZGF0ZWRBdA==');

