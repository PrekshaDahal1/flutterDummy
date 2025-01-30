//
//  Generated code. Do not modify.
//  source: ticket_file/ticket_file_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'ticket_file.pb.dart' as $414;

class GroupTicketCsvDataByTypeRequest extends $pb.GeneratedMessage {
  factory GroupTicketCsvDataByTypeRequest({
    $414.TicketFile? ticketFile,
    $core.String? headerName,
    $core.String? headerId,
  }) {
    final $result = create();
    if (ticketFile != null) {
      $result.ticketFile = ticketFile;
    }
    if (headerName != null) {
      $result.headerName = headerName;
    }
    if (headerId != null) {
      $result.headerId = headerId;
    }
    return $result;
  }
  GroupTicketCsvDataByTypeRequest._() : super();
  factory GroupTicketCsvDataByTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupTicketCsvDataByTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupTicketCsvDataByTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.request'), createEmptyInstance: create)
    ..aOM<$414.TicketFile>(1, _omitFieldNames ? '' : 'ticketFile', protoName: 'ticketFile', subBuilder: $414.TicketFile.create)
    ..aOS(2, _omitFieldNames ? '' : 'headerName', protoName: 'headerName')
    ..aOS(3, _omitFieldNames ? '' : 'headerId', protoName: 'headerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupTicketCsvDataByTypeRequest clone() => GroupTicketCsvDataByTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupTicketCsvDataByTypeRequest copyWith(void Function(GroupTicketCsvDataByTypeRequest) updates) => super.copyWith((message) => updates(message as GroupTicketCsvDataByTypeRequest)) as GroupTicketCsvDataByTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupTicketCsvDataByTypeRequest create() => GroupTicketCsvDataByTypeRequest._();
  GroupTicketCsvDataByTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GroupTicketCsvDataByTypeRequest> createRepeated() => $pb.PbList<GroupTicketCsvDataByTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupTicketCsvDataByTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupTicketCsvDataByTypeRequest>(create);
  static GroupTicketCsvDataByTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $414.TicketFile get ticketFile => $_getN(0);
  @$pb.TagNumber(1)
  set ticketFile($414.TicketFile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketFile() => clearField(1);
  @$pb.TagNumber(1)
  $414.TicketFile ensureTicketFile() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get headerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set headerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeaderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeaderName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get headerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set headerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeaderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeaderId() => clearField(3);
}

class TicketFileBaseRequest extends $pb.GeneratedMessage {
  factory TicketFileBaseRequest({
    $43.Request? request,
    GroupTicketCsvDataByTypeRequest? groupTicketCsvDataByTypeReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (groupTicketCsvDataByTypeReq != null) {
      $result.groupTicketCsvDataByTypeReq = groupTicketCsvDataByTypeReq;
    }
    return $result;
  }
  TicketFileBaseRequest._() : super();
  factory TicketFileBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketFileBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketFileBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.request'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<GroupTicketCsvDataByTypeRequest>(2, _omitFieldNames ? '' : 'groupTicketCsvDataByTypeReq', protoName: 'groupTicketCsvDataByTypeReq', subBuilder: GroupTicketCsvDataByTypeRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketFileBaseRequest clone() => TicketFileBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketFileBaseRequest copyWith(void Function(TicketFileBaseRequest) updates) => super.copyWith((message) => updates(message as TicketFileBaseRequest)) as TicketFileBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketFileBaseRequest create() => TicketFileBaseRequest._();
  TicketFileBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TicketFileBaseRequest> createRepeated() => $pb.PbList<TicketFileBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TicketFileBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketFileBaseRequest>(create);
  static TicketFileBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GroupTicketCsvDataByTypeRequest get groupTicketCsvDataByTypeReq => $_getN(1);
  @$pb.TagNumber(2)
  set groupTicketCsvDataByTypeReq(GroupTicketCsvDataByTypeRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupTicketCsvDataByTypeReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupTicketCsvDataByTypeReq() => clearField(2);
  @$pb.TagNumber(2)
  GroupTicketCsvDataByTypeRequest ensureGroupTicketCsvDataByTypeReq() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
