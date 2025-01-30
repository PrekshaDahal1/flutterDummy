//
//  Generated code. Do not modify.
//  source: domain/anydone_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileDescriptor instead')
const File$json = {
  '1': 'File',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    {'1': 'owner', '3': 5, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'modified', '3': 6, '4': 1, '5': 8, '10': 'modified'},
    {'1': 'opened', '3': 7, '4': 1, '5': 8, '10': 'opened'},
    {'1': 'created', '3': 8, '4': 1, '5': 3, '10': 'created'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.file.domain.File.Type', '10': 'type'},
    {'1': 'parent_id', '3': 11, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'url', '3': 12, '4': 1, '5': 9, '10': 'url'},
    {'1': 'file', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.file.domain.File', '10': 'file'},
    {'1': 'duration', '3': 14, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'fileType', '3': 15, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.file.domain.File.FileType', '10': 'fileType'},
    {'1': 'fileOwner', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'fileOwner'},
    {'1': 'workspaceId', '3': 17, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'files', '3': 18, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.file.domain.File', '10': 'files'},
    {'1': 'updated', '3': 19, '4': 1, '5': 3, '10': 'updated'},
  ],
  '4': [File_Type$json, File_FileType$json],
};

@$core.Deprecated('Use fileDescriptor instead')
const File_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'FILE', '2': 1},
    {'1': 'FOLDER', '2': 2},
  ],
};

@$core.Deprecated('Use fileDescriptor instead')
const File_FileType$json = {
  '1': 'FileType',
  '2': [
    {'1': 'UNKNOWN_FILE_TYPE', '2': 0},
    {'1': 'FOLDER_FILE_TYPE', '2': 1},
    {'1': 'IMAGE_FILE_TYPE', '2': 2},
    {'1': 'DOC_FILE_TYPE', '2': 3},
    {'1': 'AUDIO_FILE_TYPE', '2': 4},
    {'1': 'VIDEO_FILE_TYPE', '2': 5},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode(
    'CgRGaWxlEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhIKBHNpemUYAyABKA'
    'NSBHNpemUSEgoEcGF0aBgEIAEoCVIEcGF0aBIUCgVvd25lchgFIAEoCVIFb3duZXISGgoIbW9k'
    'aWZpZWQYBiABKAhSCG1vZGlmaWVkEhYKBm9wZW5lZBgHIAEoCFIGb3BlbmVkEhgKB2NyZWF0ZW'
    'QYCCABKANSB2NyZWF0ZWQSIAoLZGVzY3JpcHRpb24YCSABKAlSC2Rlc2NyaXB0aW9uEkcKBHR5'
    'cGUYCiABKA4yMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZpbGUuZG9tYWluLkZpbG'
    'UuVHlwZVIEdHlwZRIbCglwYXJlbnRfaWQYCyABKAlSCHBhcmVudElkEhAKA3VybBgMIAEoCVID'
    'dXJsEkIKBGZpbGUYDSADKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZpbGUuZG'
    '9tYWluLkZpbGVSBGZpbGUSGgoIZHVyYXRpb24YDiABKANSCGR1cmF0aW9uElMKCGZpbGVUeXBl'
    'GA8gASgOMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5maWxlLmRvbWFpbi5GaWxlLk'
    'ZpbGVUeXBlUghmaWxlVHlwZRJACglmaWxlT3duZXIYECABKAsyIi50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkFjY291bnRSCWZpbGVPd25lchIgCgt3b3Jrc3BhY2VJZBgRIAEoCVILd29ya3'
    'NwYWNlSWQSRAoFZmlsZXMYEiADKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZp'
    'bGUuZG9tYWluLkZpbGVSBWZpbGVzEhgKB3VwZGF0ZWQYEyABKANSB3VwZGF0ZWQiKQoEVHlwZR'
    'ILCgdVTktOT1dOEAASCAoERklMRRABEgoKBkZPTERFUhACIokBCghGaWxlVHlwZRIVChFVTktO'
    'T1dOX0ZJTEVfVFlQRRAAEhQKEEZPTERFUl9GSUxFX1RZUEUQARITCg9JTUFHRV9GSUxFX1RZUE'
    'UQAhIRCg1ET0NfRklMRV9UWVBFEAMSEwoPQVVESU9fRklMRV9UWVBFEAQSEwoPVklERU9fRklM'
    'RV9UWVBFEAU=');

@$core.Deprecated('Use fileOCRDescriptor instead')
const FileOCR$json = {
  '1': 'FileOCR',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'extractedValues', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ExtractedValues', '10': 'extractedValues'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `FileOCR`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileOCRDescriptor = $convert.base64Decode(
    'CgdGaWxlT0NSEg4KAmlkGAEgASgJUgJpZBIQCgN1cmwYAiABKAlSA3VybBIUCgVyZWZJZBgDIA'
    'EoCVIFcmVmSWQSVAoPZXh0cmFjdGVkVmFsdWVzGAQgASgLMioudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5FeHRyYWN0ZWRWYWx1ZXNSD2V4dHJhY3RlZFZhbHVlcxIcCgljcmVhdGVkQXQYBS'
    'ABKANSCWNyZWF0ZWRBdA==');

