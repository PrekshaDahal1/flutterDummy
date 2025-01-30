//
//  Generated code. Do not modify.
//  source: conversation_analytics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryBoardReportDescriptor instead')
const QueryBoardReport$json = {
  '1': 'QueryBoardReport',
  '2': [
    {'1': 'newQueries', '3': 1, '4': 3, '5': 9, '10': 'newQueries'},
    {'1': 'topQueries', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.QueryBoardDetail', '10': 'topQueries'},
  ],
};

/// Descriptor for `QueryBoardReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBoardReportDescriptor = $convert.base64Decode(
    'ChBRdWVyeUJvYXJkUmVwb3J0Eh4KCm5ld1F1ZXJpZXMYASADKAlSCm5ld1F1ZXJpZXMSSwoKdG'
    '9wUXVlcmllcxgCIAMoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUXVlcnlCb2FyZERl'
    'dGFpbFIKdG9wUXVlcmllcw==');

@$core.Deprecated('Use queryBoardDetailDescriptor instead')
const QueryBoardDetail$json = {
  '1': 'QueryBoardDetail',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    {'1': 'percent', '3': 3, '4': 1, '5': 1, '10': 'percent'},
  ],
};

/// Descriptor for `QueryBoardDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBoardDetailDescriptor = $convert.base64Decode(
    'ChBRdWVyeUJvYXJkRGV0YWlsEhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSFAoFY291bnQYAi'
    'ABKANSBWNvdW50EhgKB3BlcmNlbnQYAyABKAFSB3BlcmNlbnQ=');

@$core.Deprecated('Use userBoardReportDescriptor instead')
const UserBoardReport$json = {
  '1': 'UserBoardReport',
  '2': [
    {'1': 'topUsers', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.UserBoardDetail', '10': 'topUsers'},
    {'1': 'newUsers', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'newUsers'},
  ],
};

/// Descriptor for `UserBoardReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBoardReportDescriptor = $convert.base64Decode(
    'Cg9Vc2VyQm9hcmRSZXBvcnQSRgoIdG9wVXNlcnMYASADKAsyKi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlVzZXJCb2FyZERldGFpbFIIdG9wVXNlcnMSPwoIbmV3VXNlcnMYAiADKAsyIy50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkN1c3RvbWVyUghuZXdVc2Vycw==');

@$core.Deprecated('Use userBoardDetailDescriptor instead')
const UserBoardDetail$json = {
  '1': 'UserBoardDetail',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `UserBoardDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBoardDetailDescriptor = $convert.base64Decode(
    'Cg9Vc2VyQm9hcmREZXRhaWwSPwoIY3VzdG9tZXIYASABKAsyIy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkN1c3RvbWVyUghjdXN0b21lchIUCgVjb3VudBgCIAEoA1IFY291bnQ=');

@$core.Deprecated('Use engagementReportDescriptor instead')
const EngagementReport$json = {
  '1': 'EngagementReport',
  '2': [
    {'1': 'msgReceived', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EngagementReportDetail', '10': 'msgReceived'},
    {'1': 'usersAdded', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EngagementReportDetail', '10': 'usersAdded'},
    {'1': 'botReplied', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EngagementReportDetail', '10': 'botReplied'},
    {'1': 'memberReplied', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EngagementReportDetail', '10': 'memberReplied'},
    {'1': 'msgSent', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EngagementReportDetail', '10': 'msgSent'},
  ],
};

/// Descriptor for `EngagementReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List engagementReportDescriptor = $convert.base64Decode(
    'ChBFbmdhZ2VtZW50UmVwb3J0ElMKC21zZ1JlY2VpdmVkGAEgAygLMjEudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5FbmdhZ2VtZW50UmVwb3J0RGV0YWlsUgttc2dSZWNlaXZlZBJRCgp1c2Vy'
    'c0FkZGVkGAIgAygLMjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FbmdhZ2VtZW50UmVwb3'
    'J0RGV0YWlsUgp1c2Vyc0FkZGVkElEKCmJvdFJlcGxpZWQYAyADKAsyMS50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLkVuZ2FnZW1lbnRSZXBvcnREZXRhaWxSCmJvdFJlcGxpZWQSVwoNbWVtYm'
    'VyUmVwbGllZBgEIAMoCzIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRW5nYWdlbWVudFJl'
    'cG9ydERldGFpbFINbWVtYmVyUmVwbGllZBJLCgdtc2dTZW50GAUgAygLMjEudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5FbmdhZ2VtZW50UmVwb3J0RGV0YWlsUgdtc2dTZW50');

@$core.Deprecated('Use engagementReportDetailDescriptor instead')
const EngagementReportDetail$json = {
  '1': 'EngagementReportDetail',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `EngagementReportDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List engagementReportDetailDescriptor = $convert.base64Decode(
    'ChZFbmdhZ2VtZW50UmVwb3J0RGV0YWlsEhwKCXRpbWVzdGFtcBgBIAEoA1IJdGltZXN0YW1wEh'
    'QKBWNvdW50GAIgASgDUgVjb3VudA==');

@$core.Deprecated('Use performanceReportDescriptor instead')
const PerformanceReport$json = {
  '1': 'PerformanceReport',
  '2': [
    {'1': 'botPerformance', '3': 1, '4': 1, '5': 5, '10': 'botPerformance'},
    {'1': 'botPerformancePercent', '3': 2, '4': 1, '5': 1, '10': 'botPerformancePercent'},
    {'1': 'memberPerformance', '3': 3, '4': 1, '5': 5, '10': 'memberPerformance'},
    {'1': 'memberPerformancePercent', '3': 4, '4': 1, '5': 1, '10': 'memberPerformancePercent'},
  ],
};

/// Descriptor for `PerformanceReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List performanceReportDescriptor = $convert.base64Decode(
    'ChFQZXJmb3JtYW5jZVJlcG9ydBImCg5ib3RQZXJmb3JtYW5jZRgBIAEoBVIOYm90UGVyZm9ybW'
    'FuY2USNAoVYm90UGVyZm9ybWFuY2VQZXJjZW50GAIgASgBUhVib3RQZXJmb3JtYW5jZVBlcmNl'
    'bnQSLAoRbWVtYmVyUGVyZm9ybWFuY2UYAyABKAVSEW1lbWJlclBlcmZvcm1hbmNlEjoKGG1lbW'
    'JlclBlcmZvcm1hbmNlUGVyY2VudBgEIAEoAVIYbWVtYmVyUGVyZm9ybWFuY2VQZXJjZW50');

@$core.Deprecated('Use msgSentByUserReportDescriptor instead')
const MsgSentByUserReport$json = {
  '1': 'MsgSentByUserReport',
  '2': [
    {'1': 'msgSentByUser', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MsgSentByUserDetail', '10': 'msgSentByUser'},
  ],
};

/// Descriptor for `MsgSentByUserReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSentByUserReportDescriptor = $convert.base64Decode(
    'ChNNc2dTZW50QnlVc2VyUmVwb3J0ElQKDW1zZ1NlbnRCeVVzZXIYASADKAsyLi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLk1zZ1NlbnRCeVVzZXJEZXRhaWxSDW1zZ1NlbnRCeVVzZXI=');

@$core.Deprecated('Use msgSentByUserDetailDescriptor instead')
const MsgSentByUserDetail$json = {
  '1': 'MsgSentByUserDetail',
  '2': [
    {'1': 'customer', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `MsgSentByUserDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSentByUserDetailDescriptor = $convert.base64Decode(
    'ChNNc2dTZW50QnlVc2VyRGV0YWlsEj8KCGN1c3RvbWVyGAEgAygLMiMudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5DdXN0b21lclIIY3VzdG9tZXISFAoFY291bnQYAiABKANSBWNvdW50');

@$core.Deprecated('Use topImboundPagesReportDescriptor instead')
const TopImboundPagesReport$json = {
  '1': 'TopImboundPagesReport',
  '2': [
    {'1': 'TopImboundPages', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TopImboundPagesDetail', '10': 'TopImboundPages'},
  ],
};

/// Descriptor for `TopImboundPagesReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topImboundPagesReportDescriptor = $convert.base64Decode(
    'ChVUb3BJbWJvdW5kUGFnZXNSZXBvcnQSWgoPVG9wSW1ib3VuZFBhZ2VzGAEgAygLMjAudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5Ub3BJbWJvdW5kUGFnZXNEZXRhaWxSD1RvcEltYm91bmRQ'
    'YWdlcw==');

@$core.Deprecated('Use topImboundPagesDetailDescriptor instead')
const TopImboundPagesDetail$json = {
  '1': 'TopImboundPagesDetail',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 9, '10': 'page'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    {'1': 'percent', '3': 3, '4': 1, '5': 1, '10': 'percent'},
  ],
};

/// Descriptor for `TopImboundPagesDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topImboundPagesDetailDescriptor = $convert.base64Decode(
    'ChVUb3BJbWJvdW5kUGFnZXNEZXRhaWwSEgoEcGFnZRgBIAEoCVIEcGFnZRIUCgVjb3VudBgCIA'
    'EoA1IFY291bnQSGAoHcGVyY2VudBgDIAEoAVIHcGVyY2VudA==');

