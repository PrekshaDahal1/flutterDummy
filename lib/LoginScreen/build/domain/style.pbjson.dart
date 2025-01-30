//
//  Generated code. Do not modify.
//  source: domain/style.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use styleDescriptor instead')
const Style$json = {
  '1': 'Style',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Style.Position', '10': 'position'},
    {'1': 'display', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Style.Display', '10': 'display'},
  ],
  '4': [Style_Position$json, Style_Display$json],
};

@$core.Deprecated('Use styleDescriptor instead')
const Style_Position$json = {
  '1': 'Position',
  '2': [
    {'1': 'UNKNOWN_POSITION', '2': 0},
    {'1': 'STATIC', '2': 1},
    {'1': 'RELATIVE', '2': 2},
    {'1': 'FIXED', '2': 3},
    {'1': 'ABSOLUTE', '2': 4},
    {'1': 'STICKY', '2': 5},
  ],
};

@$core.Deprecated('Use styleDescriptor instead')
const Style_Display$json = {
  '1': 'Display',
  '2': [
    {'1': 'UNKNOWN_DISPLAY', '2': 0},
    {'1': 'BLOCK', '2': 1},
    {'1': 'INLINE_BLOCK', '2': 2},
    {'1': 'INLINE', '2': 3},
    {'1': 'FLEX', '2': 4},
    {'1': 'INLINE_FLEX', '2': 5},
    {'1': 'TABLE', '2': 6},
    {'1': 'INLINE_TABLE', '2': 7},
    {'1': 'TABLE_CAPTION', '2': 8},
    {'1': 'TABLE_CELL', '2': 9},
    {'1': 'TABLE_COLUMN', '2': 10},
    {'1': 'TABLE_COLUMN_GROUP', '2': 11},
    {'1': 'TABLE_FOOTER_GROUP', '2': 12},
    {'1': 'TABLE_HEADER_GROUP', '2': 13},
    {'1': 'TABLE_ROW_GROUP', '2': 14},
    {'1': 'TABLE_ROW', '2': 15},
    {'1': 'FLOW_ROOT', '2': 16},
    {'1': 'GRID', '2': 17},
    {'1': 'INLINE_GRID', '2': 18},
    {'1': 'CONTENTS', '2': 19},
    {'1': 'LIST_ITEM', '2': 20},
    {'1': 'HIDDEN', '2': 21},
  ],
};

/// Descriptor for `Style`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List styleDescriptor = $convert.base64Decode(
    'CgVTdHlsZRJFCghwb3NpdGlvbhgBIAEoDjIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU3'
    'R5bGUuUG9zaXRpb25SCHBvc2l0aW9uEkIKB2Rpc3BsYXkYAiABKA4yKC50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLlN0eWxlLkRpc3BsYXlSB2Rpc3BsYXkiXwoIUG9zaXRpb24SFAoQVU5LTk'
    '9XTl9QT1NJVElPThAAEgoKBlNUQVRJQxABEgwKCFJFTEFUSVZFEAISCQoFRklYRUQQAxIMCghB'
    'QlNPTFVURRAEEgoKBlNUSUNLWRAFIvMCCgdEaXNwbGF5EhMKD1VOS05PV05fRElTUExBWRAAEg'
    'kKBUJMT0NLEAESEAoMSU5MSU5FX0JMT0NLEAISCgoGSU5MSU5FEAMSCAoERkxFWBAEEg8KC0lO'
    'TElORV9GTEVYEAUSCQoFVEFCTEUQBhIQCgxJTkxJTkVfVEFCTEUQBxIRCg1UQUJMRV9DQVBUSU'
    '9OEAgSDgoKVEFCTEVfQ0VMTBAJEhAKDFRBQkxFX0NPTFVNThAKEhYKElRBQkxFX0NPTFVNTl9H'
    'Uk9VUBALEhYKElRBQkxFX0ZPT1RFUl9HUk9VUBAMEhYKElRBQkxFX0hFQURFUl9HUk9VUBANEh'
    'MKD1RBQkxFX1JPV19HUk9VUBAOEg0KCVRBQkxFX1JPVxAPEg0KCUZMT1dfUk9PVBAQEggKBEdS'
    'SUQQERIPCgtJTkxJTkVfR1JJRBASEgwKCENPTlRFTlRTEBMSDQoJTElTVF9JVEVNEBQSCgoGSE'
    'lEREVOEBU=');

