//
//  Generated code. Do not modify.
//  source: ticket_file/ticket_file_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'ticket_file.pb.dart' as $414;

class GroupTicketCsvDataByTypeResponse extends $pb.GeneratedMessage {
  factory GroupTicketCsvDataByTypeResponse({
    $core.Iterable<$414.TicketCsvDataGroup>? ticketCsvDataGroup,
  }) {
    final $result = create();
    if (ticketCsvDataGroup != null) {
      $result.ticketCsvDataGroup.addAll(ticketCsvDataGroup);
    }
    return $result;
  }
  GroupTicketCsvDataByTypeResponse._() : super();
  factory GroupTicketCsvDataByTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupTicketCsvDataByTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupTicketCsvDataByTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.response'), createEmptyInstance: create)
    ..pc<$414.TicketCsvDataGroup>(1, _omitFieldNames ? '' : 'ticketCsvDataGroup', $pb.PbFieldType.PM, protoName: 'ticketCsvDataGroup', subBuilder: $414.TicketCsvDataGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupTicketCsvDataByTypeResponse clone() => GroupTicketCsvDataByTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupTicketCsvDataByTypeResponse copyWith(void Function(GroupTicketCsvDataByTypeResponse) updates) => super.copyWith((message) => updates(message as GroupTicketCsvDataByTypeResponse)) as GroupTicketCsvDataByTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupTicketCsvDataByTypeResponse create() => GroupTicketCsvDataByTypeResponse._();
  GroupTicketCsvDataByTypeResponse createEmptyInstance() => create();
  static $pb.PbList<GroupTicketCsvDataByTypeResponse> createRepeated() => $pb.PbList<GroupTicketCsvDataByTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupTicketCsvDataByTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupTicketCsvDataByTypeResponse>(create);
  static GroupTicketCsvDataByTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$414.TicketCsvDataGroup> get ticketCsvDataGroup => $_getList(0);
}

class TicketFileBaseResponse extends $pb.GeneratedMessage {
  factory TicketFileBaseResponse({
    $45.Response? response,
    GroupTicketCsvDataByTypeResponse? groupTicketCsvDataByTypeRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (groupTicketCsvDataByTypeRes != null) {
      $result.groupTicketCsvDataByTypeRes = groupTicketCsvDataByTypeRes;
    }
    return $result;
  }
  TicketFileBaseResponse._() : super();
  factory TicketFileBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketFileBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketFileBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GroupTicketCsvDataByTypeResponse>(2, _omitFieldNames ? '' : 'groupTicketCsvDataByTypeRes', protoName: 'groupTicketCsvDataByTypeRes', subBuilder: GroupTicketCsvDataByTypeResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketFileBaseResponse clone() => TicketFileBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketFileBaseResponse copyWith(void Function(TicketFileBaseResponse) updates) => super.copyWith((message) => updates(message as TicketFileBaseResponse)) as TicketFileBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketFileBaseResponse create() => TicketFileBaseResponse._();
  TicketFileBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TicketFileBaseResponse> createRepeated() => $pb.PbList<TicketFileBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TicketFileBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketFileBaseResponse>(create);
  static TicketFileBaseResponse? _defaultInstance;

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
  GroupTicketCsvDataByTypeResponse get groupTicketCsvDataByTypeRes => $_getN(1);
  @$pb.TagNumber(2)
  set groupTicketCsvDataByTypeRes(GroupTicketCsvDataByTypeResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupTicketCsvDataByTypeRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupTicketCsvDataByTypeRes() => clearField(2);
  @$pb.TagNumber(2)
  GroupTicketCsvDataByTypeResponse ensureGroupTicketCsvDataByTypeRes() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
