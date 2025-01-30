//
//  Generated code. Do not modify.
//  source: ticket_auto_assign_stat/ticket_auto_assign_stat_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../user.pb.dart' as $11;

class GetPendingTicketAutoAssignStatBaseResponse extends $pb.GeneratedMessage {
  factory GetPendingTicketAutoAssignStatBaseResponse({
    $45.Response? response,
    GetPendingTicketAutoAssignStatResponse? autoAssignStat,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (autoAssignStat != null) {
      $result.autoAssignStat = autoAssignStat;
    }
    return $result;
  }
  GetPendingTicketAutoAssignStatBaseResponse._() : super();
  factory GetPendingTicketAutoAssignStatBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPendingTicketAutoAssignStatBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPendingTicketAutoAssignStatBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_stat'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetPendingTicketAutoAssignStatResponse>(2, _omitFieldNames ? '' : 'autoAssignStat', protoName: 'autoAssignStat', subBuilder: GetPendingTicketAutoAssignStatResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPendingTicketAutoAssignStatBaseResponse clone() => GetPendingTicketAutoAssignStatBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPendingTicketAutoAssignStatBaseResponse copyWith(void Function(GetPendingTicketAutoAssignStatBaseResponse) updates) => super.copyWith((message) => updates(message as GetPendingTicketAutoAssignStatBaseResponse)) as GetPendingTicketAutoAssignStatBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPendingTicketAutoAssignStatBaseResponse create() => GetPendingTicketAutoAssignStatBaseResponse._();
  GetPendingTicketAutoAssignStatBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GetPendingTicketAutoAssignStatBaseResponse> createRepeated() => $pb.PbList<GetPendingTicketAutoAssignStatBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPendingTicketAutoAssignStatBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPendingTicketAutoAssignStatBaseResponse>(create);
  static GetPendingTicketAutoAssignStatBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  GetPendingTicketAutoAssignStatResponse get autoAssignStat => $_getN(1);
  @$pb.TagNumber(2)
  set autoAssignStat(GetPendingTicketAutoAssignStatResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutoAssignStat() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoAssignStat() => clearField(2);
  @$pb.TagNumber(2)
  GetPendingTicketAutoAssignStatResponse ensureAutoAssignStat() => $_ensure(1);
}

class GetPendingTicketAutoAssignStatResponse extends $pb.GeneratedMessage {
  factory GetPendingTicketAutoAssignStatResponse({
    $fixnum.Int64? possibleDate,
    $11.EmployeeProfile? employee,
  }) {
    final $result = create();
    if (possibleDate != null) {
      $result.possibleDate = possibleDate;
    }
    if (employee != null) {
      $result.employee = employee;
    }
    return $result;
  }
  GetPendingTicketAutoAssignStatResponse._() : super();
  factory GetPendingTicketAutoAssignStatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPendingTicketAutoAssignStatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPendingTicketAutoAssignStatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_stat'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'possibleDate', protoName: 'possibleDate')
    ..aOM<$11.EmployeeProfile>(2, _omitFieldNames ? '' : 'employee', subBuilder: $11.EmployeeProfile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPendingTicketAutoAssignStatResponse clone() => GetPendingTicketAutoAssignStatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPendingTicketAutoAssignStatResponse copyWith(void Function(GetPendingTicketAutoAssignStatResponse) updates) => super.copyWith((message) => updates(message as GetPendingTicketAutoAssignStatResponse)) as GetPendingTicketAutoAssignStatResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPendingTicketAutoAssignStatResponse create() => GetPendingTicketAutoAssignStatResponse._();
  GetPendingTicketAutoAssignStatResponse createEmptyInstance() => create();
  static $pb.PbList<GetPendingTicketAutoAssignStatResponse> createRepeated() => $pb.PbList<GetPendingTicketAutoAssignStatResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPendingTicketAutoAssignStatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPendingTicketAutoAssignStatResponse>(create);
  static GetPendingTicketAutoAssignStatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get possibleDate => $_getI64(0);
  @$pb.TagNumber(1)
  set possibleDate($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPossibleDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPossibleDate() => clearField(1);

  @$pb.TagNumber(2)
  $11.EmployeeProfile get employee => $_getN(1);
  @$pb.TagNumber(2)
  set employee($11.EmployeeProfile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmployee() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployee() => clearField(2);
  @$pb.TagNumber(2)
  $11.EmployeeProfile ensureEmployee() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
