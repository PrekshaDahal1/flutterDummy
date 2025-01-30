//
//  Generated code. Do not modify.
//  source: form/submission_report_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../calendar.pbjson.dart' as $6;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/form_data_collection.pbjson.dart' as $142;
import '../domain/workspace.pbjson.dart' as $1;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'submission_report_request.pbjson.dart' as $143;
import 'submission_report_response.pbjson.dart' as $144;

const $core.Map<$core.String, $core.dynamic> SubmissionReportRpcServiceBase$json = {
  '1': 'SubmissionReportRpc',
  '2': [
    {'1': 'GetSubmissionReport', '2': '.treeleaf.anydone.entities.form.SubmissionReportBaseRequest', '3': '.treeleaf.anydone.entities.form.SubmissionReportBaseResponse'},
    {'1': 'ExportSubmissionReport', '2': '.treeleaf.anydone.entities.form.SubmissionReportBaseRequest', '3': '.treeleaf.anydone.entities.form.SubmissionReportBaseResponse'},
  ],
};

@$core.Deprecated('Use submissionReportRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SubmissionReportRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.form.SubmissionReportBaseRequest': $143.SubmissionReportBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.form.GetSubmissionReportRequest': $143.GetSubmissionReportRequest$json,
  '.treeleaf.anydone.entities.form.ExportSubmissionReportRequest': $143.ExportSubmissionReportRequest$json,
  '.treeleaf.anydone.entities.form.SubmissionReportBaseResponse': $144.SubmissionReportBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.form.GetSubmissionReportResponse': $144.GetSubmissionReportResponse$json,
  '.treeleaf.anydone.entities.FormDataResponse': $142.FormDataResponse$json,
  '.treeleaf.anydone.entities.FormDetail': $142.FormDetail$json,
  '.treeleaf.anydone.entities.ColumnHeader': $142.ColumnHeader$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.FormRow': $142.FormRow$json,
  '.treeleaf.anydone.entities.FormCell': $142.FormCell$json,
  '.treeleaf.anydone.entities.UserFormFieldResponse': $142.UserFormFieldResponse$json,
  '.treeleaf.anydone.entities.FileDetail': $142.FileDetail$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.form.ExportSubmissionReportResponse': $144.ExportSubmissionReportResponse$json,
};

/// Descriptor for `SubmissionReportRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List submissionReportRpcServiceDescriptor = $convert.base64Decode(
    'ChNTdWJtaXNzaW9uUmVwb3J0UnBjEpABChNHZXRTdWJtaXNzaW9uUmVwb3J0EjsudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5mb3JtLlN1Ym1pc3Npb25SZXBvcnRCYXNlUmVxdWVzdBo8LnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuZm9ybS5TdWJtaXNzaW9uUmVwb3J0QmFzZVJlc3Bvbn'
    'NlEpMBChZFeHBvcnRTdWJtaXNzaW9uUmVwb3J0EjsudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5mb3JtLlN1Ym1pc3Npb25SZXBvcnRCYXNlUmVxdWVzdBo8LnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuZm9ybS5TdWJtaXNzaW9uUmVwb3J0QmFzZVJlc3BvbnNl');

