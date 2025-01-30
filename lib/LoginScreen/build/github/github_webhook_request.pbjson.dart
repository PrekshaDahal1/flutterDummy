//
//  Generated code. Do not modify.
//  source: github/github_webhook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use verifyGithubWebhookRequestDescriptor instead')
const VerifyGithubWebhookRequest$json = {
  '1': 'VerifyGithubWebhookRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'verifyGithubWebhook', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingGithubWebhook', '10': 'verifyGithubWebhook'},
    {'1': 'integrationAssociationId', '3': 4, '4': 1, '5': 9, '10': 'integrationAssociationId'},
  ],
};

/// Descriptor for `VerifyGithubWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyGithubWebhookRequestDescriptor = $convert.base64Decode(
    'ChpWZXJpZnlHaXRodWJXZWJob29rUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EiQKDWludGVncmF0aW9uSWQY'
    'AiABKAlSDWludGVncmF0aW9uSWQSYgoTdmVyaWZ5R2l0aHViV2ViaG9vaxgDIAEoCzIwLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5jb21pbmdHaXRodWJXZWJob29rUhN2ZXJpZnlHaXRo'
    'dWJXZWJob29rEjoKGGludGVncmF0aW9uQXNzb2NpYXRpb25JZBgEIAEoCVIYaW50ZWdyYXRpb2'
    '5Bc3NvY2lhdGlvbklk');

@$core.Deprecated('Use processGithubWebhookRequestDescriptor instead')
const ProcessGithubWebhookRequest$json = {
  '1': 'ProcessGithubWebhookRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'integrationAssociationId', '3': 3, '4': 1, '5': 9, '10': 'integrationAssociationId'},
    {'1': 'incomingGithubWebhook', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingGithubWebhook', '10': 'incomingGithubWebhook'},
    {'1': 'event', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.GithubEvent', '10': 'event'},
    {'1': 'stringValue', '3': 6, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'action', '3': 7, '4': 1, '5': 9, '10': 'action'},
    {'1': 'signature', '3': 8, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `ProcessGithubWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processGithubWebhookRequestDescriptor = $convert.base64Decode(
    'ChtQcm9jZXNzR2l0aHViV2ViaG9va1JlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIkCg1pbnRlZ3JhdGlvbklk'
    'GAIgASgJUg1pbnRlZ3JhdGlvbklkEjoKGGludGVncmF0aW9uQXNzb2NpYXRpb25JZBgDIAEoCV'
    'IYaW50ZWdyYXRpb25Bc3NvY2lhdGlvbklkEmYKFWluY29taW5nR2l0aHViV2ViaG9vaxgEIAEo'
    'CzIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5jb21pbmdHaXRodWJXZWJob29rUhVpbm'
    'NvbWluZ0dpdGh1YldlYmhvb2sSPAoFZXZlbnQYBSABKA4yJi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkdpdGh1YkV2ZW50UgVldmVudBIgCgtzdHJpbmdWYWx1ZRgGIAEoCVILc3RyaW5nVm'
    'FsdWUSFgoGYWN0aW9uGAcgASgJUgZhY3Rpb24SHAoJc2lnbmF0dXJlGAggASgJUglzaWduYXR1'
    'cmU=');

@$core.Deprecated('Use getOrganizationListRequestDescriptor instead')
const GetOrganizationListRequest$json = {
  '1': 'GetOrganizationListRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'personalAccessToken', '3': 2, '4': 1, '5': 9, '10': 'personalAccessToken'},
  ],
};

/// Descriptor for `GetOrganizationListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationListRequestDescriptor = $convert.base64Decode(
    'ChpHZXRPcmdhbml6YXRpb25MaXN0UmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBIwChNwZXJzb25hbEFj'
    'Y2Vzc1Rva2VuGAIgASgJUhNwZXJzb25hbEFjY2Vzc1Rva2Vu');

@$core.Deprecated('Use getRepositoryListRequestDescriptor instead')
const GetRepositoryListRequest$json = {
  '1': 'GetRepositoryListRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organizationName', '3': 2, '4': 1, '5': 9, '10': 'organizationName'},
    {'1': 'organizations', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.GithubOrganization', '10': 'organizations'},
  ],
};

/// Descriptor for `GetRepositoryListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRepositoryListRequestDescriptor = $convert.base64Decode(
    'ChhHZXRSZXBvc2l0b3J5TGlzdFJlcXVlc3QSJAoNaW50ZWdyYXRpb25JZBgBIAEoCVINaW50ZW'
    'dyYXRpb25JZBIqChBvcmdhbml6YXRpb25OYW1lGAIgASgJUhBvcmdhbml6YXRpb25OYW1lElMK'
    'DW9yZ2FuaXphdGlvbnMYAyADKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdpdGh1Yk'
    '9yZ2FuaXphdGlvblINb3JnYW5pemF0aW9ucw==');

@$core.Deprecated('Use createBranchRequestDescriptor instead')
const CreateBranchRequest$json = {
  '1': 'CreateBranchRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organizationName', '3': 2, '4': 1, '5': 9, '10': 'organizationName'},
    {'1': 'repositoryName', '3': 3, '4': 1, '5': 9, '10': 'repositoryName'},
    {'1': 'branchName', '3': 4, '4': 1, '5': 9, '10': 'branchName'},
    {'1': 'baseBranchName', '3': 5, '4': 1, '5': 9, '10': 'baseBranchName'},
  ],
};

/// Descriptor for `CreateBranchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBranchRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCcmFuY2hSZXF1ZXN0EiQKDWludGVncmF0aW9uSWQYASABKAlSDWludGVncmF0aW'
    '9uSWQSKgoQb3JnYW5pemF0aW9uTmFtZRgCIAEoCVIQb3JnYW5pemF0aW9uTmFtZRImCg5yZXBv'
    'c2l0b3J5TmFtZRgDIAEoCVIOcmVwb3NpdG9yeU5hbWUSHgoKYnJhbmNoTmFtZRgEIAEoCVIKYn'
    'JhbmNoTmFtZRImCg5iYXNlQnJhbmNoTmFtZRgFIAEoCVIOYmFzZUJyYW5jaE5hbWU=');

@$core.Deprecated('Use internalCreateBranchRequestDescriptor instead')
const InternalCreateBranchRequest$json = {
  '1': 'InternalCreateBranchRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organizationName', '3': 2, '4': 1, '5': 9, '10': 'organizationName'},
    {'1': 'repositoryName', '3': 3, '4': 1, '5': 9, '10': 'repositoryName'},
    {'1': 'branchName', '3': 4, '4': 1, '5': 9, '10': 'branchName'},
    {'1': 'baseBranchName', '3': 5, '4': 1, '5': 9, '10': 'baseBranchName'},
  ],
};

/// Descriptor for `InternalCreateBranchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalCreateBranchRequestDescriptor = $convert.base64Decode(
    'ChtJbnRlcm5hbENyZWF0ZUJyYW5jaFJlcXVlc3QSJAoNaW50ZWdyYXRpb25JZBgBIAEoCVINaW'
    '50ZWdyYXRpb25JZBIqChBvcmdhbml6YXRpb25OYW1lGAIgASgJUhBvcmdhbml6YXRpb25OYW1l'
    'EiYKDnJlcG9zaXRvcnlOYW1lGAMgASgJUg5yZXBvc2l0b3J5TmFtZRIeCgpicmFuY2hOYW1lGA'
    'QgASgJUgpicmFuY2hOYW1lEiYKDmJhc2VCcmFuY2hOYW1lGAUgASgJUg5iYXNlQnJhbmNoTmFt'
    'ZQ==');

@$core.Deprecated('Use getBranchListRequestDescriptor instead')
const GetBranchListRequest$json = {
  '1': 'GetBranchListRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organizationName', '3': 2, '4': 1, '5': 9, '10': 'organizationName'},
    {'1': 'repositoryName', '3': 3, '4': 1, '5': 9, '10': 'repositoryName'},
  ],
};

/// Descriptor for `GetBranchListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBranchListRequestDescriptor = $convert.base64Decode(
    'ChRHZXRCcmFuY2hMaXN0UmVxdWVzdBIkCg1pbnRlZ3JhdGlvbklkGAEgASgJUg1pbnRlZ3JhdG'
    'lvbklkEioKEG9yZ2FuaXphdGlvbk5hbWUYAiABKAlSEG9yZ2FuaXphdGlvbk5hbWUSJgoOcmVw'
    'b3NpdG9yeU5hbWUYAyABKAlSDnJlcG9zaXRvcnlOYW1l');

@$core.Deprecated('Use githubApiBaseRequestDescriptor instead')
const GithubApiBaseRequest$json = {
  '1': 'GithubApiBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'createBranchReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.CreateBranchRequest', '10': 'createBranchReq'},
    {'1': 'getBranchListReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.GetBranchListRequest', '10': 'getBranchListReq'},
    {'1': 'getRepositoryListReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.GetRepositoryListRequest', '10': 'getRepositoryListReq'},
    {'1': 'createCommitReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.CreateCommitRequest', '10': 'createCommitReq'},
    {'1': 'createPullRequestReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.CreatePullRequestRequest', '10': 'createPullRequestReq'},
    {'1': 'getCommitReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.GetCommitRequest', '10': 'getCommitReq'},
    {'1': 'getPRCommitsReq', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.GetPRCommitsRequest', '10': 'getPRCommitsReq'},
    {'1': 'createReviewCommentReq', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.CreateReviewCommentRequest', '10': 'createReviewCommentReq'},
    {'1': 'getPRChangedFilesReq', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.GetPRChangedFilesRequest', '10': 'getPRChangedFilesReq'},
    {'1': 'pushCodeReq', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.PushCodeRequest', '10': 'pushCodeReq'},
    {'1': 'createRepositoryReq', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.CreateRepositoryRequest', '10': 'createRepositoryReq'},
    {'1': 'internalCreateBranchReq', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.InternalCreateBranchRequest', '10': 'internalCreateBranchReq'},
    {'1': 'getFileContentReq', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.GetFileContentRequest', '10': 'getFileContentReq'},
    {'1': 'getOrganizationListReq', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.GetOrganizationListRequest', '10': 'getOrganizationListReq'},
  ],
};

/// Descriptor for `GithubApiBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List githubApiBaseRequestDescriptor = $convert.base64Decode(
    'ChRHaXRodWJBcGlCYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBJiCg9jcmVhdGVCcmFuY2hSZXEY'
    'AiABKAsyOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmdpdGh1Yi5DcmVhdGVCcmFuY2'
    'hSZXF1ZXN0Ug9jcmVhdGVCcmFuY2hSZXESZQoQZ2V0QnJhbmNoTGlzdFJlcRgDIAEoCzI5LnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZ2l0aHViLkdldEJyYW5jaExpc3RSZXF1ZXN0Uh'
    'BnZXRCcmFuY2hMaXN0UmVxEnEKFGdldFJlcG9zaXRvcnlMaXN0UmVxGAQgASgLMj0udHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5wYi5naXRodWIuR2V0UmVwb3NpdG9yeUxpc3RSZXF1ZXN0Uh'
    'RnZXRSZXBvc2l0b3J5TGlzdFJlcRJiCg9jcmVhdGVDb21taXRSZXEYBSABKAsyOC50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLnBiLmdpdGh1Yi5DcmVhdGVDb21taXRSZXF1ZXN0Ug9jcmVhdG'
    'VDb21taXRSZXEScQoUY3JlYXRlUHVsbFJlcXVlc3RSZXEYBiABKAsyPS50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLmdpdGh1Yi5DcmVhdGVQdWxsUmVxdWVzdFJlcXVlc3RSFGNyZWF0ZV'
    'B1bGxSZXF1ZXN0UmVxElkKDGdldENvbW1pdFJlcRgHIAEoCzI1LnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMucGIuZ2l0aHViLkdldENvbW1pdFJlcXVlc3RSDGdldENvbW1pdFJlcRJiCg9nZX'
    'RQUkNvbW1pdHNSZXEYCCABKAsyOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmdpdGh1'
    'Yi5HZXRQUkNvbW1pdHNSZXF1ZXN0Ug9nZXRQUkNvbW1pdHNSZXESdwoWY3JlYXRlUmV2aWV3Q2'
    '9tbWVudFJlcRgJIAEoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZ2l0aHViLkNy'
    'ZWF0ZVJldmlld0NvbW1lbnRSZXF1ZXN0UhZjcmVhdGVSZXZpZXdDb21tZW50UmVxEnEKFGdldF'
    'BSQ2hhbmdlZEZpbGVzUmVxGAogASgLMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5n'
    'aXRodWIuR2V0UFJDaGFuZ2VkRmlsZXNSZXF1ZXN0UhRnZXRQUkNoYW5nZWRGaWxlc1JlcRJWCg'
    'twdXNoQ29kZVJlcRgLIAEoCzI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZ2l0aHVi'
    'LlB1c2hDb2RlUmVxdWVzdFILcHVzaENvZGVSZXESbgoTY3JlYXRlUmVwb3NpdG9yeVJlcRgMIA'
    'EoCzI8LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZ2l0aHViLkNyZWF0ZVJlcG9zaXRv'
    'cnlSZXF1ZXN0UhNjcmVhdGVSZXBvc2l0b3J5UmVxEnoKF2ludGVybmFsQ3JlYXRlQnJhbmNoUm'
    'VxGA0gASgLMkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5naXRodWIuSW50ZXJuYWxD'
    'cmVhdGVCcmFuY2hSZXF1ZXN0UhdpbnRlcm5hbENyZWF0ZUJyYW5jaFJlcRJoChFnZXRGaWxlQ2'
    '9udGVudFJlcRgOIAEoCzI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZ2l0aHViLkdl'
    'dEZpbGVDb250ZW50UmVxdWVzdFIRZ2V0RmlsZUNvbnRlbnRSZXESdwoWZ2V0T3JnYW5pemF0aW'
    '9uTGlzdFJlcRgPIAEoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZ2l0aHViLkdl'
    'dE9yZ2FuaXphdGlvbkxpc3RSZXF1ZXN0UhZnZXRPcmdhbml6YXRpb25MaXN0UmVx');

@$core.Deprecated('Use pushCodeRequestDescriptor instead')
const PushCodeRequest$json = {
  '1': 'PushCodeRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organizationName', '3': 2, '4': 1, '5': 9, '10': 'organizationName'},
    {'1': 'repositoryName', '3': 3, '4': 1, '5': 9, '10': 'repositoryName'},
    {'1': 'branchName', '3': 4, '4': 1, '5': 9, '10': 'branchName'},
    {'1': 'files', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.GithubFile', '10': 'files'},
    {'1': 'fileDirectory', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubFileDirectory', '10': 'fileDirectory'},
  ],
};

/// Descriptor for `PushCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushCodeRequestDescriptor = $convert.base64Decode(
    'Cg9QdXNoQ29kZVJlcXVlc3QSJAoNaW50ZWdyYXRpb25JZBgBIAEoCVINaW50ZWdyYXRpb25JZB'
    'IqChBvcmdhbml6YXRpb25OYW1lGAIgASgJUhBvcmdhbml6YXRpb25OYW1lEiYKDnJlcG9zaXRv'
    'cnlOYW1lGAMgASgJUg5yZXBvc2l0b3J5TmFtZRIeCgpicmFuY2hOYW1lGAQgASgJUgpicmFuY2'
    'hOYW1lEjsKBWZpbGVzGAUgAygLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HaXRodWJG'
    'aWxlUgVmaWxlcxJUCg1maWxlRGlyZWN0b3J5GAYgASgLMi4udHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5HaXRodWJGaWxlRGlyZWN0b3J5Ug1maWxlRGlyZWN0b3J5');

@$core.Deprecated('Use getFileContentRequestDescriptor instead')
const GetFileContentRequest$json = {
  '1': 'GetFileContentRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organizationName', '3': 2, '4': 1, '5': 9, '10': 'organizationName'},
    {'1': 'repositoryName', '3': 3, '4': 1, '5': 9, '10': 'repositoryName'},
    {'1': 'branchName', '3': 4, '4': 1, '5': 9, '10': 'branchName'},
    {'1': 'filePath', '3': 5, '4': 1, '5': 9, '10': 'filePath'},
  ],
};

/// Descriptor for `GetFileContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileContentRequestDescriptor = $convert.base64Decode(
    'ChVHZXRGaWxlQ29udGVudFJlcXVlc3QSJAoNaW50ZWdyYXRpb25JZBgBIAEoCVINaW50ZWdyYX'
    'Rpb25JZBIqChBvcmdhbml6YXRpb25OYW1lGAIgASgJUhBvcmdhbml6YXRpb25OYW1lEiYKDnJl'
    'cG9zaXRvcnlOYW1lGAMgASgJUg5yZXBvc2l0b3J5TmFtZRIeCgpicmFuY2hOYW1lGAQgASgJUg'
    'picmFuY2hOYW1lEhoKCGZpbGVQYXRoGAUgASgJUghmaWxlUGF0aA==');

@$core.Deprecated('Use getPRChangedFilesRequestDescriptor instead')
const GetPRChangedFilesRequest$json = {
  '1': 'GetPRChangedFilesRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organizationName', '3': 2, '4': 1, '5': 9, '10': 'organizationName'},
    {'1': 'repositoryName', '3': 3, '4': 1, '5': 9, '10': 'repositoryName'},
    {'1': 'pullRequestNumber', '3': 4, '4': 1, '5': 3, '10': 'pullRequestNumber'},
  ],
};

/// Descriptor for `GetPRChangedFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPRChangedFilesRequestDescriptor = $convert.base64Decode(
    'ChhHZXRQUkNoYW5nZWRGaWxlc1JlcXVlc3QSJAoNaW50ZWdyYXRpb25JZBgBIAEoCVINaW50ZW'
    'dyYXRpb25JZBIqChBvcmdhbml6YXRpb25OYW1lGAIgASgJUhBvcmdhbml6YXRpb25OYW1lEiYK'
    'DnJlcG9zaXRvcnlOYW1lGAMgASgJUg5yZXBvc2l0b3J5TmFtZRIsChFwdWxsUmVxdWVzdE51bW'
    'JlchgEIAEoA1IRcHVsbFJlcXVlc3ROdW1iZXI=');

@$core.Deprecated('Use getCommitRequestDescriptor instead')
const GetCommitRequest$json = {
  '1': 'GetCommitRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organizationName', '3': 2, '4': 1, '5': 9, '10': 'organizationName'},
    {'1': 'repositoryName', '3': 3, '4': 1, '5': 9, '10': 'repositoryName'},
    {'1': 'commitSHA', '3': 4, '4': 1, '5': 9, '10': 'commitSHA'},
    {'1': 'dataQuery', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetCommitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCommitRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDb21taXRSZXF1ZXN0EiQKDWludGVncmF0aW9uSWQYASABKAlSDWludGVncmF0aW9uSW'
    'QSKgoQb3JnYW5pemF0aW9uTmFtZRgCIAEoCVIQb3JnYW5pemF0aW9uTmFtZRImCg5yZXBvc2l0'
    'b3J5TmFtZRgDIAEoCVIOcmVwb3NpdG9yeU5hbWUSHAoJY29tbWl0U0hBGAQgASgJUgljb21taX'
    'RTSEESOAoJZGF0YVF1ZXJ5GAUgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0'
    'YVF1ZXJ5');

@$core.Deprecated('Use createCommitRequestDescriptor instead')
const CreateCommitRequest$json = {
  '1': 'CreateCommitRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organizationName', '3': 2, '4': 1, '5': 9, '10': 'organizationName'},
    {'1': 'repositoryName', '3': 3, '4': 1, '5': 9, '10': 'repositoryName'},
    {'1': 'branchName', '3': 4, '4': 1, '5': 9, '10': 'branchName'},
    {'1': 'commitMessage', '3': 5, '4': 1, '5': 9, '10': 'commitMessage'},
    {'1': 'commitContent', '3': 6, '4': 1, '5': 9, '10': 'commitContent'},
  ],
};

/// Descriptor for `CreateCommitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCommitRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVDb21taXRSZXF1ZXN0EiQKDWludGVncmF0aW9uSWQYASABKAlSDWludGVncmF0aW'
    '9uSWQSKgoQb3JnYW5pemF0aW9uTmFtZRgCIAEoCVIQb3JnYW5pemF0aW9uTmFtZRImCg5yZXBv'
    'c2l0b3J5TmFtZRgDIAEoCVIOcmVwb3NpdG9yeU5hbWUSHgoKYnJhbmNoTmFtZRgEIAEoCVIKYn'
    'JhbmNoTmFtZRIkCg1jb21taXRNZXNzYWdlGAUgASgJUg1jb21taXRNZXNzYWdlEiQKDWNvbW1p'
    'dENvbnRlbnQYBiABKAlSDWNvbW1pdENvbnRlbnQ=');

@$core.Deprecated('Use createPullRequestRequestDescriptor instead')
const CreatePullRequestRequest$json = {
  '1': 'CreatePullRequestRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organizationName', '3': 2, '4': 1, '5': 9, '10': 'organizationName'},
    {'1': 'repositoryName', '3': 3, '4': 1, '5': 9, '10': 'repositoryName'},
    {'1': 'pullRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubPullRequest', '10': 'pullRequest'},
  ],
};

/// Descriptor for `CreatePullRequestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPullRequestRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVQdWxsUmVxdWVzdFJlcXVlc3QSJAoNaW50ZWdyYXRpb25JZBgBIAEoCVINaW50ZW'
    'dyYXRpb25JZBIqChBvcmdhbml6YXRpb25OYW1lGAIgASgJUhBvcmdhbml6YXRpb25OYW1lEiYK'
    'DnJlcG9zaXRvcnlOYW1lGAMgASgJUg5yZXBvc2l0b3J5TmFtZRJOCgtwdWxsUmVxdWVzdBgEIA'
    'EoCzIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2l0aHViUHVsbFJlcXVlc3RSC3B1bGxS'
    'ZXF1ZXN0');

@$core.Deprecated('Use getPRCommitsRequestDescriptor instead')
const GetPRCommitsRequest$json = {
  '1': 'GetPRCommitsRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organizationName', '3': 2, '4': 1, '5': 9, '10': 'organizationName'},
    {'1': 'repositoryName', '3': 3, '4': 1, '5': 9, '10': 'repositoryName'},
    {'1': 'pullRequestNumber', '3': 4, '4': 1, '5': 3, '10': 'pullRequestNumber'},
    {'1': 'dataQuery', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetPRCommitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPRCommitsRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQUkNvbW1pdHNSZXF1ZXN0EiQKDWludGVncmF0aW9uSWQYASABKAlSDWludGVncmF0aW'
    '9uSWQSKgoQb3JnYW5pemF0aW9uTmFtZRgCIAEoCVIQb3JnYW5pemF0aW9uTmFtZRImCg5yZXBv'
    'c2l0b3J5TmFtZRgDIAEoCVIOcmVwb3NpdG9yeU5hbWUSLAoRcHVsbFJlcXVlc3ROdW1iZXIYBC'
    'ABKANSEXB1bGxSZXF1ZXN0TnVtYmVyEjgKCWRhdGFRdWVyeRgFIAEoCzIaLnRyZWVsZWFmLnBy'
    'b3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeQ==');

@$core.Deprecated('Use createReviewCommentRequestDescriptor instead')
const CreateReviewCommentRequest$json = {
  '1': 'CreateReviewCommentRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organizationName', '3': 2, '4': 1, '5': 9, '10': 'organizationName'},
    {'1': 'repositoryName', '3': 3, '4': 1, '5': 9, '10': 'repositoryName'},
    {'1': 'pullRequestNumber', '3': 4, '4': 1, '5': 3, '10': 'pullRequestNumber'},
    {'1': 'commitId', '3': 5, '4': 1, '5': 9, '10': 'commitId'},
    {'1': 'body', '3': 6, '4': 1, '5': 9, '10': 'body'},
    {'1': 'prFiles', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.PRFile', '10': 'prFiles'},
  ],
};

/// Descriptor for `CreateReviewCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReviewCommentRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVSZXZpZXdDb21tZW50UmVxdWVzdBIkCg1pbnRlZ3JhdGlvbklkGAEgASgJUg1pbn'
    'RlZ3JhdGlvbklkEioKEG9yZ2FuaXphdGlvbk5hbWUYAiABKAlSEG9yZ2FuaXphdGlvbk5hbWUS'
    'JgoOcmVwb3NpdG9yeU5hbWUYAyABKAlSDnJlcG9zaXRvcnlOYW1lEiwKEXB1bGxSZXF1ZXN0Tn'
    'VtYmVyGAQgASgDUhFwdWxsUmVxdWVzdE51bWJlchIaCghjb21taXRJZBgFIAEoCVIIY29tbWl0'
    'SWQSEgoEYm9keRgGIAEoCVIEYm9keRJFCgdwckZpbGVzGAcgAygLMisudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5naXRodWIuUFJGaWxlUgdwckZpbGVz');

@$core.Deprecated('Use createRepositoryRequestDescriptor instead')
const CreateRepositoryRequest$json = {
  '1': 'CreateRepositoryRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organizationName', '3': 2, '4': 1, '5': 9, '10': 'organizationName'},
    {'1': 'repositoryName', '3': 3, '4': 1, '5': 9, '10': 'repositoryName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'isPrivate', '3': 5, '4': 1, '5': 8, '10': 'isPrivate'},
  ],
};

/// Descriptor for `CreateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVSZXBvc2l0b3J5UmVxdWVzdBIkCg1pbnRlZ3JhdGlvbklkGAEgASgJUg1pbnRlZ3'
    'JhdGlvbklkEioKEG9yZ2FuaXphdGlvbk5hbWUYAiABKAlSEG9yZ2FuaXphdGlvbk5hbWUSJgoO'
    'cmVwb3NpdG9yeU5hbWUYAyABKAlSDnJlcG9zaXRvcnlOYW1lEiAKC2Rlc2NyaXB0aW9uGAQgAS'
    'gJUgtkZXNjcmlwdGlvbhIcCglpc1ByaXZhdGUYBSABKAhSCWlzUHJpdmF0ZQ==');

@$core.Deprecated('Use pRFileDescriptor instead')
const PRFile$json = {
  '1': 'PRFile',
  '2': [
    {'1': 'fileName', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'fileUrl', '3': 2, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'reviewedLines', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.github.ReviewedLine', '10': 'reviewedLines'},
  ],
};

/// Descriptor for `PRFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pRFileDescriptor = $convert.base64Decode(
    'CgZQUkZpbGUSGgoIZmlsZU5hbWUYASABKAlSCGZpbGVOYW1lEhgKB2ZpbGVVcmwYAiABKAlSB2'
    'ZpbGVVcmwSVwoNcmV2aWV3ZWRMaW5lcxgDIAMoCzIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMucGIuZ2l0aHViLlJldmlld2VkTGluZVINcmV2aWV3ZWRMaW5lcw==');

@$core.Deprecated('Use reviewedLineDescriptor instead')
const ReviewedLine$json = {
  '1': 'ReviewedLine',
  '2': [
    {'1': 'lineNumber', '3': 1, '4': 1, '5': 3, '10': 'lineNumber'},
    {'1': 'reviewedLineUrl', '3': 2, '4': 1, '5': 9, '10': 'reviewedLineUrl'},
  ],
};

/// Descriptor for `ReviewedLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewedLineDescriptor = $convert.base64Decode(
    'CgxSZXZpZXdlZExpbmUSHgoKbGluZU51bWJlchgBIAEoA1IKbGluZU51bWJlchIoCg9yZXZpZX'
    'dlZExpbmVVcmwYAiABKAlSD3Jldmlld2VkTGluZVVybA==');

