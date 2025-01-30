//
//  Generated code. Do not modify.
//  source: comment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commentTypeDescriptor instead')
const CommentType$json = {
  '1': 'CommentType',
  '2': [
    {'1': 'UNKNOWN_COMMENT_TYPE', '2': 0},
    {'1': 'TEXT_COMMENT', '2': 1},
    {'1': 'IMAGE_COMMENT', '2': 2},
    {'1': 'LINK_COMMENT', '2': 3},
    {'1': 'ATTACHMENT_COMMENT', '2': 4},
  ],
};

/// Descriptor for `CommentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List commentTypeDescriptor = $convert.base64Decode(
    'CgtDb21tZW50VHlwZRIYChRVTktOT1dOX0NPTU1FTlRfVFlQRRAAEhAKDFRFWFRfQ09NTUVOVB'
    'ABEhEKDUlNQUdFX0NPTU1FTlQQAhIQCgxMSU5LX0NPTU1FTlQQAxIWChJBVFRBQ0hNRU5UX0NP'
    'TU1FTlQQBA==');

@$core.Deprecated('Use commentDescriptor instead')
const Comment$json = {
  '1': 'Comment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'commentedBy', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'commentedBy'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'attachment', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CommentAttachment', '10': 'attachment'},
    {'1': 'image', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CommentImage', '10': 'image'},
    {'1': 'link', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CommentLink', '10': 'link'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'type', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CommentType', '10': 'type'},
    {'1': 'refId', '3': 10, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode(
    'CgdDb21tZW50Eg4KAmlkGAEgASgJUgJpZBJECgtjb21tZW50ZWRCeRgCIAEoCzIiLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFILY29tbWVudGVkQnkSGAoHY29udGVudBgDIAEo'
    'CVIHY29udGVudBJMCgphdHRhY2htZW50GAQgASgLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5Db21tZW50QXR0YWNobWVudFIKYXR0YWNobWVudBI9CgVpbWFnZRgFIAEoCzInLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuQ29tbWVudEltYWdlUgVpbWFnZRI6CgRsaW5rGAYgASgLMi'
    'YudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db21tZW50TGlua1IEbGluaxIcCgljcmVhdGVk'
    'QXQYByABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYCCABKANSCXVwZGF0ZWRBdBI6CgR0eX'
    'BlGAkgASgOMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db21tZW50VHlwZVIEdHlwZRIU'
    'CgVyZWZJZBgKIAEoCVIFcmVmSWQ=');

@$core.Deprecated('Use commentLinkDescriptor instead')
const CommentLink$json = {
  '1': 'CommentLink',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'resolvedDate', '3': 4, '4': 1, '5': 3, '10': 'resolvedDate'},
    {'1': 'attachmentId', '3': 5, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'image', '3': 6, '4': 1, '5': 9, '10': 'image'},
    {'1': 'message', '3': 7, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CommentLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentLinkDescriptor = $convert.base64Decode(
    'CgtDb21tZW50TGluaxIQCgN1cmwYASABKAlSA3VybBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSEg'
    'oEYm9keRgDIAEoCVIEYm9keRIiCgxyZXNvbHZlZERhdGUYBCABKANSDHJlc29sdmVkRGF0ZRIi'
    'CgxhdHRhY2htZW50SWQYBSABKAlSDGF0dGFjaG1lbnRJZBIUCgVpbWFnZRgGIAEoCVIFaW1hZ2'
    'USGAoHbWVzc2FnZRgHIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use commentImageDescriptor instead')
const CommentImage$json = {
  '1': 'CommentImage',
  '2': [
    {'1': 'image', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CommentImage.Image', '10': 'image'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
  '3': [CommentImage_Image$json],
};

@$core.Deprecated('Use commentImageDescriptor instead')
const CommentImage_Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'thumbnailUrl', '3': 2, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'attachmentId', '3': 3, '4': 1, '5': 9, '10': 'attachmentId'},
  ],
};

/// Descriptor for `CommentImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentImageDescriptor = $convert.base64Decode(
    'CgxDb21tZW50SW1hZ2USQwoFaW1hZ2UYASADKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkNvbW1lbnRJbWFnZS5JbWFnZVIFaW1hZ2USFAoFdGl0bGUYAiABKAlSBXRpdGxlGmEKBUlt'
    'YWdlEhAKA3VybBgBIAEoCVIDdXJsEiIKDHRodW1ibmFpbFVybBgCIAEoCVIMdGh1bWJuYWlsVX'
    'JsEiIKDGF0dGFjaG1lbnRJZBgDIAEoCVIMYXR0YWNobWVudElk');

@$core.Deprecated('Use commentAttachmentDescriptor instead')
const CommentAttachment$json = {
  '1': 'CommentAttachment',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'attachmentId', '3': 3, '4': 1, '5': 9, '10': 'attachmentId'},
  ],
};

/// Descriptor for `CommentAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentAttachmentDescriptor = $convert.base64Decode(
    'ChFDb21tZW50QXR0YWNobWVudBIQCgN1cmwYASABKAlSA3VybBIUCgV0aXRsZRgCIAEoCVIFdG'
    'l0bGUSIgoMYXR0YWNobWVudElkGAMgASgJUgxhdHRhY2htZW50SWQ=');

@$core.Deprecated('Use getCommentRequestDescriptor instead')
const GetCommentRequest$json = {
  '1': 'GetCommentRequest',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `GetCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCommentRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb21tZW50UmVxdWVzdBI4CglkYXRhUXVlcnkYASABKAsyGi50cmVlbGVhZi5wcm90b3'
    'MuRGF0YVF1ZXJ5UglkYXRhUXVlcnkSFAoFcmVmSWQYAiABKAlSBXJlZklkEhQKBXF1ZXJ5GAMg'
    'ASgJUgVxdWVyeQ==');

