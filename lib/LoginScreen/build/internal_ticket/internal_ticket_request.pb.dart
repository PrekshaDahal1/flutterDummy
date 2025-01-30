//
//  Generated code. Do not modify.
//  source: internal_ticket/internal_ticket_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;

class UpdateTicketFlowcessOutputBaseRequest extends $pb.GeneratedMessage {
  factory UpdateTicketFlowcessOutputBaseRequest({
    $43.AuthRequest? request,
    UpdateFlowcessOutputRequest? updateFlowcessOutputRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (updateFlowcessOutputRequest != null) {
      $result.updateFlowcessOutputRequest = updateFlowcessOutputRequest;
    }
    return $result;
  }
  UpdateTicketFlowcessOutputBaseRequest._() : super();
  factory UpdateTicketFlowcessOutputBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTicketFlowcessOutputBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTicketFlowcessOutputBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<UpdateFlowcessOutputRequest>(2, _omitFieldNames ? '' : 'updateFlowcessOutputRequest', protoName: 'updateFlowcessOutputRequest', subBuilder: UpdateFlowcessOutputRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTicketFlowcessOutputBaseRequest clone() => UpdateTicketFlowcessOutputBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTicketFlowcessOutputBaseRequest copyWith(void Function(UpdateTicketFlowcessOutputBaseRequest) updates) => super.copyWith((message) => updates(message as UpdateTicketFlowcessOutputBaseRequest)) as UpdateTicketFlowcessOutputBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTicketFlowcessOutputBaseRequest create() => UpdateTicketFlowcessOutputBaseRequest._();
  UpdateTicketFlowcessOutputBaseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTicketFlowcessOutputBaseRequest> createRepeated() => $pb.PbList<UpdateTicketFlowcessOutputBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTicketFlowcessOutputBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTicketFlowcessOutputBaseRequest>(create);
  static UpdateTicketFlowcessOutputBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  UpdateFlowcessOutputRequest get updateFlowcessOutputRequest => $_getN(1);
  @$pb.TagNumber(2)
  set updateFlowcessOutputRequest(UpdateFlowcessOutputRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateFlowcessOutputRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateFlowcessOutputRequest() => clearField(2);
  @$pb.TagNumber(2)
  UpdateFlowcessOutputRequest ensureUpdateFlowcessOutputRequest() => $_ensure(1);
}

class UpdateFlowcessOutputRequest extends $pb.GeneratedMessage {
  factory UpdateFlowcessOutputRequest({
    $fixnum.Int64? ticketId,
    $core.String? flowcessOutput,
    $core.String? accountId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (flowcessOutput != null) {
      $result.flowcessOutput = flowcessOutput;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  UpdateFlowcessOutputRequest._() : super();
  factory UpdateFlowcessOutputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFlowcessOutputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFlowcessOutputRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(2, _omitFieldNames ? '' : 'flowcessOutput', protoName: 'flowcessOutput')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFlowcessOutputRequest clone() => UpdateFlowcessOutputRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFlowcessOutputRequest copyWith(void Function(UpdateFlowcessOutputRequest) updates) => super.copyWith((message) => updates(message as UpdateFlowcessOutputRequest)) as UpdateFlowcessOutputRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFlowcessOutputRequest create() => UpdateFlowcessOutputRequest._();
  UpdateFlowcessOutputRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFlowcessOutputRequest> createRepeated() => $pb.PbList<UpdateFlowcessOutputRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFlowcessOutputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFlowcessOutputRequest>(create);
  static UpdateFlowcessOutputRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get flowcessOutput => $_getSZ(1);
  @$pb.TagNumber(2)
  set flowcessOutput($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowcessOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowcessOutput() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
