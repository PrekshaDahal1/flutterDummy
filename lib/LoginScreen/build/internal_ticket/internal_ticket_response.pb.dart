//
//  Generated code. Do not modify.
//  source: internal_ticket/internal_ticket_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../ticket.pb.dart' as $71;

class UpdateTicketFlowcessOutputBaseResponse extends $pb.GeneratedMessage {
  factory UpdateTicketFlowcessOutputBaseResponse({
    $45.Response? response,
    UpdateFlowcessOutputResponse? updateFlowcessOutputResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (updateFlowcessOutputResponse != null) {
      $result.updateFlowcessOutputResponse = updateFlowcessOutputResponse;
    }
    return $result;
  }
  UpdateTicketFlowcessOutputBaseResponse._() : super();
  factory UpdateTicketFlowcessOutputBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTicketFlowcessOutputBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTicketFlowcessOutputBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<UpdateFlowcessOutputResponse>(2, _omitFieldNames ? '' : 'updateFlowcessOutputResponse', protoName: 'updateFlowcessOutputResponse', subBuilder: UpdateFlowcessOutputResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTicketFlowcessOutputBaseResponse clone() => UpdateTicketFlowcessOutputBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTicketFlowcessOutputBaseResponse copyWith(void Function(UpdateTicketFlowcessOutputBaseResponse) updates) => super.copyWith((message) => updates(message as UpdateTicketFlowcessOutputBaseResponse)) as UpdateTicketFlowcessOutputBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTicketFlowcessOutputBaseResponse create() => UpdateTicketFlowcessOutputBaseResponse._();
  UpdateTicketFlowcessOutputBaseResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTicketFlowcessOutputBaseResponse> createRepeated() => $pb.PbList<UpdateTicketFlowcessOutputBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTicketFlowcessOutputBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTicketFlowcessOutputBaseResponse>(create);
  static UpdateTicketFlowcessOutputBaseResponse? _defaultInstance;

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
  UpdateFlowcessOutputResponse get updateFlowcessOutputResponse => $_getN(1);
  @$pb.TagNumber(2)
  set updateFlowcessOutputResponse(UpdateFlowcessOutputResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateFlowcessOutputResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateFlowcessOutputResponse() => clearField(2);
  @$pb.TagNumber(2)
  UpdateFlowcessOutputResponse ensureUpdateFlowcessOutputResponse() => $_ensure(1);
}

class UpdateFlowcessOutputResponse extends $pb.GeneratedMessage {
  factory UpdateFlowcessOutputResponse({
    $71.Ticket? ticket,
  }) {
    final $result = create();
    if (ticket != null) {
      $result.ticket = ticket;
    }
    return $result;
  }
  UpdateFlowcessOutputResponse._() : super();
  factory UpdateFlowcessOutputResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFlowcessOutputResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFlowcessOutputResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb'), createEmptyInstance: create)
    ..aOM<$71.Ticket>(1, _omitFieldNames ? '' : 'ticket', subBuilder: $71.Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFlowcessOutputResponse clone() => UpdateFlowcessOutputResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFlowcessOutputResponse copyWith(void Function(UpdateFlowcessOutputResponse) updates) => super.copyWith((message) => updates(message as UpdateFlowcessOutputResponse)) as UpdateFlowcessOutputResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFlowcessOutputResponse create() => UpdateFlowcessOutputResponse._();
  UpdateFlowcessOutputResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateFlowcessOutputResponse> createRepeated() => $pb.PbList<UpdateFlowcessOutputResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateFlowcessOutputResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFlowcessOutputResponse>(create);
  static UpdateFlowcessOutputResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $71.Ticket get ticket => $_getN(0);
  @$pb.TagNumber(1)
  set ticket($71.Ticket v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicket() => clearField(1);
  @$pb.TagNumber(1)
  $71.Ticket ensureTicket() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
