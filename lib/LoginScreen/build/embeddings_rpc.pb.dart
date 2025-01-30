//
//  Generated code. Do not modify.
//  source: embeddings_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'bot_housekeeping.pb.dart' as $60;
import 'domain/ticket_label.pb.dart' as $58;
import 'domain/ticket_type.pb.dart' as $10;
import 'embeddings.pb.dart' as $56;
import 'embeddings.pbenum.dart' as $56;
import 'ticket.pb.dart' as $71;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;
import 'user.pb.dart' as $11;

class TicketsEmbeddingsBaseRequest extends $pb.GeneratedMessage {
  factory TicketsEmbeddingsBaseRequest({
    $core.String? refId,
    $2.Debug? debug,
    $56.TicketEmbeddingsRequest? ticketEmbeddingRequest,
    $core.Iterable<$56.TicketEmbeddingsRequest>? ticketEmbeddingRequestList,
    $core.bool? getAllUnvalidatedTickets,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (ticketEmbeddingRequest != null) {
      $result.ticketEmbeddingRequest = ticketEmbeddingRequest;
    }
    if (ticketEmbeddingRequestList != null) {
      $result.ticketEmbeddingRequestList.addAll(ticketEmbeddingRequestList);
    }
    if (getAllUnvalidatedTickets != null) {
      $result.getAllUnvalidatedTickets = getAllUnvalidatedTickets;
    }
    return $result;
  }
  TicketsEmbeddingsBaseRequest._() : super();
  factory TicketsEmbeddingsBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketsEmbeddingsBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketsEmbeddingsBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$56.TicketEmbeddingsRequest>(3, _omitFieldNames ? '' : 'ticketEmbeddingRequest', protoName: 'ticketEmbeddingRequest', subBuilder: $56.TicketEmbeddingsRequest.create)
    ..pc<$56.TicketEmbeddingsRequest>(4, _omitFieldNames ? '' : 'ticketEmbeddingRequestList', $pb.PbFieldType.PM, protoName: 'ticketEmbeddingRequestList', subBuilder: $56.TicketEmbeddingsRequest.create)
    ..aOB(5, _omitFieldNames ? '' : 'getAllUnvalidatedTickets', protoName: 'getAllUnvalidatedTickets')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketsEmbeddingsBaseRequest clone() => TicketsEmbeddingsBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketsEmbeddingsBaseRequest copyWith(void Function(TicketsEmbeddingsBaseRequest) updates) => super.copyWith((message) => updates(message as TicketsEmbeddingsBaseRequest)) as TicketsEmbeddingsBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketsEmbeddingsBaseRequest create() => TicketsEmbeddingsBaseRequest._();
  TicketsEmbeddingsBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TicketsEmbeddingsBaseRequest> createRepeated() => $pb.PbList<TicketsEmbeddingsBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TicketsEmbeddingsBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketsEmbeddingsBaseRequest>(create);
  static TicketsEmbeddingsBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  $56.TicketEmbeddingsRequest get ticketEmbeddingRequest => $_getN(2);
  @$pb.TagNumber(3)
  set ticketEmbeddingRequest($56.TicketEmbeddingsRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicketEmbeddingRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicketEmbeddingRequest() => clearField(3);
  @$pb.TagNumber(3)
  $56.TicketEmbeddingsRequest ensureTicketEmbeddingRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$56.TicketEmbeddingsRequest> get ticketEmbeddingRequestList => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get getAllUnvalidatedTickets => $_getBF(4);
  @$pb.TagNumber(5)
  set getAllUnvalidatedTickets($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetAllUnvalidatedTickets() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetAllUnvalidatedTickets() => clearField(5);
}

class TicketsEmbeddingsBaseResponse extends $pb.GeneratedMessage {
  factory TicketsEmbeddingsBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $56.TicketEmbeddingsResponse? ticketEmbeddingResponse,
    $core.double? ticketProbabilty,
    $core.Iterable<$56.UnvalidatedTicket>? unvalidatedTickets,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (ticketEmbeddingResponse != null) {
      $result.ticketEmbeddingResponse = ticketEmbeddingResponse;
    }
    if (ticketProbabilty != null) {
      $result.ticketProbabilty = ticketProbabilty;
    }
    if (unvalidatedTickets != null) {
      $result.unvalidatedTickets.addAll(unvalidatedTickets);
    }
    return $result;
  }
  TicketsEmbeddingsBaseResponse._() : super();
  factory TicketsEmbeddingsBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketsEmbeddingsBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketsEmbeddingsBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$56.TicketEmbeddingsResponse>(6, _omitFieldNames ? '' : 'ticketEmbeddingResponse', protoName: 'ticketEmbeddingResponse', subBuilder: $56.TicketEmbeddingsResponse.create)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'ticketProbabilty', $pb.PbFieldType.OF, protoName: 'ticketProbabilty')
    ..pc<$56.UnvalidatedTicket>(8, _omitFieldNames ? '' : 'unvalidatedTickets', $pb.PbFieldType.PM, protoName: 'unvalidatedTickets', subBuilder: $56.UnvalidatedTicket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketsEmbeddingsBaseResponse clone() => TicketsEmbeddingsBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketsEmbeddingsBaseResponse copyWith(void Function(TicketsEmbeddingsBaseResponse) updates) => super.copyWith((message) => updates(message as TicketsEmbeddingsBaseResponse)) as TicketsEmbeddingsBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketsEmbeddingsBaseResponse create() => TicketsEmbeddingsBaseResponse._();
  TicketsEmbeddingsBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TicketsEmbeddingsBaseResponse> createRepeated() => $pb.PbList<TicketsEmbeddingsBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TicketsEmbeddingsBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketsEmbeddingsBaseResponse>(create);
  static TicketsEmbeddingsBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  $56.TicketEmbeddingsResponse get ticketEmbeddingResponse => $_getN(5);
  @$pb.TagNumber(6)
  set ticketEmbeddingResponse($56.TicketEmbeddingsResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTicketEmbeddingResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearTicketEmbeddingResponse() => clearField(6);
  @$pb.TagNumber(6)
  $56.TicketEmbeddingsResponse ensureTicketEmbeddingResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.double get ticketProbabilty => $_getN(6);
  @$pb.TagNumber(7)
  set ticketProbabilty($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTicketProbabilty() => $_has(6);
  @$pb.TagNumber(7)
  void clearTicketProbabilty() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$56.UnvalidatedTicket> get unvalidatedTickets => $_getList(7);
}

class AutomatedReplyEmbeddingsBaseRequest extends $pb.GeneratedMessage {
  factory AutomatedReplyEmbeddingsBaseRequest({
    $2.Debug? debug,
    $56.AutomatedReplyEmbeddingsRequest? automatedReplyEmbeddingRequest,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (automatedReplyEmbeddingRequest != null) {
      $result.automatedReplyEmbeddingRequest = automatedReplyEmbeddingRequest;
    }
    return $result;
  }
  AutomatedReplyEmbeddingsBaseRequest._() : super();
  factory AutomatedReplyEmbeddingsBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedReplyEmbeddingsBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedReplyEmbeddingsBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$56.AutomatedReplyEmbeddingsRequest>(2, _omitFieldNames ? '' : 'automatedReplyEmbeddingRequest', protoName: 'automatedReplyEmbeddingRequest', subBuilder: $56.AutomatedReplyEmbeddingsRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedReplyEmbeddingsBaseRequest clone() => AutomatedReplyEmbeddingsBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedReplyEmbeddingsBaseRequest copyWith(void Function(AutomatedReplyEmbeddingsBaseRequest) updates) => super.copyWith((message) => updates(message as AutomatedReplyEmbeddingsBaseRequest)) as AutomatedReplyEmbeddingsBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedReplyEmbeddingsBaseRequest create() => AutomatedReplyEmbeddingsBaseRequest._();
  AutomatedReplyEmbeddingsBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AutomatedReplyEmbeddingsBaseRequest> createRepeated() => $pb.PbList<AutomatedReplyEmbeddingsBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AutomatedReplyEmbeddingsBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedReplyEmbeddingsBaseRequest>(create);
  static AutomatedReplyEmbeddingsBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  $56.AutomatedReplyEmbeddingsRequest get automatedReplyEmbeddingRequest => $_getN(1);
  @$pb.TagNumber(2)
  set automatedReplyEmbeddingRequest($56.AutomatedReplyEmbeddingsRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomatedReplyEmbeddingRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomatedReplyEmbeddingRequest() => clearField(2);
  @$pb.TagNumber(2)
  $56.AutomatedReplyEmbeddingsRequest ensureAutomatedReplyEmbeddingRequest() => $_ensure(1);
}

class AutomatedReplyEmbeddingsBaseResponse extends $pb.GeneratedMessage {
  factory AutomatedReplyEmbeddingsBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $56.AutomatedReplyEmbeddingsResponse? automatedReplyEmbeddingResponse,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (automatedReplyEmbeddingResponse != null) {
      $result.automatedReplyEmbeddingResponse = automatedReplyEmbeddingResponse;
    }
    return $result;
  }
  AutomatedReplyEmbeddingsBaseResponse._() : super();
  factory AutomatedReplyEmbeddingsBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedReplyEmbeddingsBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedReplyEmbeddingsBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$56.AutomatedReplyEmbeddingsResponse>(6, _omitFieldNames ? '' : 'automatedReplyEmbeddingResponse', protoName: 'automatedReplyEmbeddingResponse', subBuilder: $56.AutomatedReplyEmbeddingsResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedReplyEmbeddingsBaseResponse clone() => AutomatedReplyEmbeddingsBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedReplyEmbeddingsBaseResponse copyWith(void Function(AutomatedReplyEmbeddingsBaseResponse) updates) => super.copyWith((message) => updates(message as AutomatedReplyEmbeddingsBaseResponse)) as AutomatedReplyEmbeddingsBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedReplyEmbeddingsBaseResponse create() => AutomatedReplyEmbeddingsBaseResponse._();
  AutomatedReplyEmbeddingsBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AutomatedReplyEmbeddingsBaseResponse> createRepeated() => $pb.PbList<AutomatedReplyEmbeddingsBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AutomatedReplyEmbeddingsBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedReplyEmbeddingsBaseResponse>(create);
  static AutomatedReplyEmbeddingsBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  $56.AutomatedReplyEmbeddingsResponse get automatedReplyEmbeddingResponse => $_getN(5);
  @$pb.TagNumber(6)
  set automatedReplyEmbeddingResponse($56.AutomatedReplyEmbeddingsResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAutomatedReplyEmbeddingResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearAutomatedReplyEmbeddingResponse() => clearField(6);
  @$pb.TagNumber(6)
  $56.AutomatedReplyEmbeddingsResponse ensureAutomatedReplyEmbeddingResponse() => $_ensure(5);
}

class AutomatedReplyUserQueryEmbeddingsBaseRequest extends $pb.GeneratedMessage {
  factory AutomatedReplyUserQueryEmbeddingsBaseRequest({
    $2.Debug? debug,
    $56.AutomatedReplyUserQueryEmbeddingsRequest? automatedReplyUserQueryEmbeddingsRequest,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (automatedReplyUserQueryEmbeddingsRequest != null) {
      $result.automatedReplyUserQueryEmbeddingsRequest = automatedReplyUserQueryEmbeddingsRequest;
    }
    return $result;
  }
  AutomatedReplyUserQueryEmbeddingsBaseRequest._() : super();
  factory AutomatedReplyUserQueryEmbeddingsBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedReplyUserQueryEmbeddingsBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedReplyUserQueryEmbeddingsBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$56.AutomatedReplyUserQueryEmbeddingsRequest>(2, _omitFieldNames ? '' : 'automatedReplyUserQueryEmbeddingsRequest', protoName: 'automatedReplyUserQueryEmbeddingsRequest', subBuilder: $56.AutomatedReplyUserQueryEmbeddingsRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedReplyUserQueryEmbeddingsBaseRequest clone() => AutomatedReplyUserQueryEmbeddingsBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedReplyUserQueryEmbeddingsBaseRequest copyWith(void Function(AutomatedReplyUserQueryEmbeddingsBaseRequest) updates) => super.copyWith((message) => updates(message as AutomatedReplyUserQueryEmbeddingsBaseRequest)) as AutomatedReplyUserQueryEmbeddingsBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedReplyUserQueryEmbeddingsBaseRequest create() => AutomatedReplyUserQueryEmbeddingsBaseRequest._();
  AutomatedReplyUserQueryEmbeddingsBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AutomatedReplyUserQueryEmbeddingsBaseRequest> createRepeated() => $pb.PbList<AutomatedReplyUserQueryEmbeddingsBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AutomatedReplyUserQueryEmbeddingsBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedReplyUserQueryEmbeddingsBaseRequest>(create);
  static AutomatedReplyUserQueryEmbeddingsBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  $56.AutomatedReplyUserQueryEmbeddingsRequest get automatedReplyUserQueryEmbeddingsRequest => $_getN(1);
  @$pb.TagNumber(2)
  set automatedReplyUserQueryEmbeddingsRequest($56.AutomatedReplyUserQueryEmbeddingsRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomatedReplyUserQueryEmbeddingsRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomatedReplyUserQueryEmbeddingsRequest() => clearField(2);
  @$pb.TagNumber(2)
  $56.AutomatedReplyUserQueryEmbeddingsRequest ensureAutomatedReplyUserQueryEmbeddingsRequest() => $_ensure(1);
}

class AutomatedReplyUserQueryEmbeddingsBaseResponse extends $pb.GeneratedMessage {
  factory AutomatedReplyUserQueryEmbeddingsBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $56.AutomatedReplyUserQueryEmbeddingsResponse? automatedReplyUserQueryEmbeddingsResponse,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (automatedReplyUserQueryEmbeddingsResponse != null) {
      $result.automatedReplyUserQueryEmbeddingsResponse = automatedReplyUserQueryEmbeddingsResponse;
    }
    return $result;
  }
  AutomatedReplyUserQueryEmbeddingsBaseResponse._() : super();
  factory AutomatedReplyUserQueryEmbeddingsBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedReplyUserQueryEmbeddingsBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedReplyUserQueryEmbeddingsBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$56.AutomatedReplyUserQueryEmbeddingsResponse>(6, _omitFieldNames ? '' : 'automatedReplyUserQueryEmbeddingsResponse', protoName: 'automatedReplyUserQueryEmbeddingsResponse', subBuilder: $56.AutomatedReplyUserQueryEmbeddingsResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedReplyUserQueryEmbeddingsBaseResponse clone() => AutomatedReplyUserQueryEmbeddingsBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedReplyUserQueryEmbeddingsBaseResponse copyWith(void Function(AutomatedReplyUserQueryEmbeddingsBaseResponse) updates) => super.copyWith((message) => updates(message as AutomatedReplyUserQueryEmbeddingsBaseResponse)) as AutomatedReplyUserQueryEmbeddingsBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedReplyUserQueryEmbeddingsBaseResponse create() => AutomatedReplyUserQueryEmbeddingsBaseResponse._();
  AutomatedReplyUserQueryEmbeddingsBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AutomatedReplyUserQueryEmbeddingsBaseResponse> createRepeated() => $pb.PbList<AutomatedReplyUserQueryEmbeddingsBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AutomatedReplyUserQueryEmbeddingsBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedReplyUserQueryEmbeddingsBaseResponse>(create);
  static AutomatedReplyUserQueryEmbeddingsBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  $56.AutomatedReplyUserQueryEmbeddingsResponse get automatedReplyUserQueryEmbeddingsResponse => $_getN(5);
  @$pb.TagNumber(6)
  set automatedReplyUserQueryEmbeddingsResponse($56.AutomatedReplyUserQueryEmbeddingsResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAutomatedReplyUserQueryEmbeddingsResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearAutomatedReplyUserQueryEmbeddingsResponse() => clearField(6);
  @$pb.TagNumber(6)
  $56.AutomatedReplyUserQueryEmbeddingsResponse ensureAutomatedReplyUserQueryEmbeddingsResponse() => $_ensure(5);
}

class TeamEmbedddingsBaseRequest extends $pb.GeneratedMessage {
  factory TeamEmbedddingsBaseRequest({
    $2.Debug? debug,
    $56.TeamEmbeddingsRequest? teamEmbeddingsRequest,
    $core.Iterable<$71.Team>? teams,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (teamEmbeddingsRequest != null) {
      $result.teamEmbeddingsRequest = teamEmbeddingsRequest;
    }
    if (teams != null) {
      $result.teams.addAll(teams);
    }
    return $result;
  }
  TeamEmbedddingsBaseRequest._() : super();
  factory TeamEmbedddingsBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamEmbedddingsBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeamEmbedddingsBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$56.TeamEmbeddingsRequest>(2, _omitFieldNames ? '' : 'teamEmbeddingsRequest', protoName: 'teamEmbeddingsRequest', subBuilder: $56.TeamEmbeddingsRequest.create)
    ..pc<$71.Team>(3, _omitFieldNames ? '' : 'teams', $pb.PbFieldType.PM, subBuilder: $71.Team.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamEmbedddingsBaseRequest clone() => TeamEmbedddingsBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamEmbedddingsBaseRequest copyWith(void Function(TeamEmbedddingsBaseRequest) updates) => super.copyWith((message) => updates(message as TeamEmbedddingsBaseRequest)) as TeamEmbedddingsBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeamEmbedddingsBaseRequest create() => TeamEmbedddingsBaseRequest._();
  TeamEmbedddingsBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TeamEmbedddingsBaseRequest> createRepeated() => $pb.PbList<TeamEmbedddingsBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TeamEmbedddingsBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamEmbedddingsBaseRequest>(create);
  static TeamEmbedddingsBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  $56.TeamEmbeddingsRequest get teamEmbeddingsRequest => $_getN(1);
  @$pb.TagNumber(2)
  set teamEmbeddingsRequest($56.TeamEmbeddingsRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeamEmbeddingsRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeamEmbeddingsRequest() => clearField(2);
  @$pb.TagNumber(2)
  $56.TeamEmbeddingsRequest ensureTeamEmbeddingsRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$71.Team> get teams => $_getList(2);
}

class TeamEmbeddingsBaseResponse extends $pb.GeneratedMessage {
  factory TeamEmbeddingsBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $56.TeamEmbeddingsResponse? teamEmbeddingsResponse,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (teamEmbeddingsResponse != null) {
      $result.teamEmbeddingsResponse = teamEmbeddingsResponse;
    }
    return $result;
  }
  TeamEmbeddingsBaseResponse._() : super();
  factory TeamEmbeddingsBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamEmbeddingsBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeamEmbeddingsBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$56.TeamEmbeddingsResponse>(6, _omitFieldNames ? '' : 'teamEmbeddingsResponse', protoName: 'teamEmbeddingsResponse', subBuilder: $56.TeamEmbeddingsResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamEmbeddingsBaseResponse clone() => TeamEmbeddingsBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamEmbeddingsBaseResponse copyWith(void Function(TeamEmbeddingsBaseResponse) updates) => super.copyWith((message) => updates(message as TeamEmbeddingsBaseResponse)) as TeamEmbeddingsBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeamEmbeddingsBaseResponse create() => TeamEmbeddingsBaseResponse._();
  TeamEmbeddingsBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TeamEmbeddingsBaseResponse> createRepeated() => $pb.PbList<TeamEmbeddingsBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TeamEmbeddingsBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamEmbeddingsBaseResponse>(create);
  static TeamEmbeddingsBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  $56.TeamEmbeddingsResponse get teamEmbeddingsResponse => $_getN(5);
  @$pb.TagNumber(6)
  set teamEmbeddingsResponse($56.TeamEmbeddingsResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTeamEmbeddingsResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearTeamEmbeddingsResponse() => clearField(6);
  @$pb.TagNumber(6)
  $56.TeamEmbeddingsResponse ensureTeamEmbeddingsResponse() => $_ensure(5);
}

class TicketFieldSuggestionBaseRequest extends $pb.GeneratedMessage {
  factory TicketFieldSuggestionBaseRequest({
    $2.Debug? debug,
    $71.Ticket? ticket,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (ticket != null) {
      $result.ticket = ticket;
    }
    return $result;
  }
  TicketFieldSuggestionBaseRequest._() : super();
  factory TicketFieldSuggestionBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketFieldSuggestionBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketFieldSuggestionBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$71.Ticket>(2, _omitFieldNames ? '' : 'ticket', subBuilder: $71.Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketFieldSuggestionBaseRequest clone() => TicketFieldSuggestionBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketFieldSuggestionBaseRequest copyWith(void Function(TicketFieldSuggestionBaseRequest) updates) => super.copyWith((message) => updates(message as TicketFieldSuggestionBaseRequest)) as TicketFieldSuggestionBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketFieldSuggestionBaseRequest create() => TicketFieldSuggestionBaseRequest._();
  TicketFieldSuggestionBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TicketFieldSuggestionBaseRequest> createRepeated() => $pb.PbList<TicketFieldSuggestionBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TicketFieldSuggestionBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketFieldSuggestionBaseRequest>(create);
  static TicketFieldSuggestionBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  $71.Ticket get ticket => $_getN(1);
  @$pb.TagNumber(2)
  set ticket($71.Ticket v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicket() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicket() => clearField(2);
  @$pb.TagNumber(2)
  $71.Ticket ensureTicket() => $_ensure(1);
}

class TicketFieldSuggestionBaseResponse_SubTaskSuggestion extends $pb.GeneratedMessage {
  factory TicketFieldSuggestionBaseResponse_SubTaskSuggestion({
    $core.String? ticketSummary,
    $core.Iterable<$71.Team>? suggestedTeam,
    $core.Iterable<$58.TicketLabel>? suggestedLabel,
    $core.Iterable<$11.Account>? suggestedAssignee,
    $core.String? suggestedEstimatedTime,
    $core.int? ticketPriority,
    $10.TicketType? suggestedTicketType,
  }) {
    final $result = create();
    if (ticketSummary != null) {
      $result.ticketSummary = ticketSummary;
    }
    if (suggestedTeam != null) {
      $result.suggestedTeam.addAll(suggestedTeam);
    }
    if (suggestedLabel != null) {
      $result.suggestedLabel.addAll(suggestedLabel);
    }
    if (suggestedAssignee != null) {
      $result.suggestedAssignee.addAll(suggestedAssignee);
    }
    if (suggestedEstimatedTime != null) {
      $result.suggestedEstimatedTime = suggestedEstimatedTime;
    }
    if (ticketPriority != null) {
      $result.ticketPriority = ticketPriority;
    }
    if (suggestedTicketType != null) {
      $result.suggestedTicketType = suggestedTicketType;
    }
    return $result;
  }
  TicketFieldSuggestionBaseResponse_SubTaskSuggestion._() : super();
  factory TicketFieldSuggestionBaseResponse_SubTaskSuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketFieldSuggestionBaseResponse_SubTaskSuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketFieldSuggestionBaseResponse.SubTaskSuggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ticketSummary', protoName: 'ticketSummary')
    ..pc<$71.Team>(2, _omitFieldNames ? '' : 'suggestedTeam', $pb.PbFieldType.PM, protoName: 'suggestedTeam', subBuilder: $71.Team.create)
    ..pc<$58.TicketLabel>(3, _omitFieldNames ? '' : 'suggestedLabel', $pb.PbFieldType.PM, protoName: 'suggestedLabel', subBuilder: $58.TicketLabel.create)
    ..pc<$11.Account>(4, _omitFieldNames ? '' : 'suggestedAssignee', $pb.PbFieldType.PM, protoName: 'suggestedAssignee', subBuilder: $11.Account.create)
    ..aOS(5, _omitFieldNames ? '' : 'suggestedEstimatedTime', protoName: 'suggestedEstimatedTime')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'ticketPriority', $pb.PbFieldType.O3, protoName: 'ticketPriority')
    ..aOM<$10.TicketType>(7, _omitFieldNames ? '' : 'suggestedTicketType', protoName: 'suggestedTicketType', subBuilder: $10.TicketType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketFieldSuggestionBaseResponse_SubTaskSuggestion clone() => TicketFieldSuggestionBaseResponse_SubTaskSuggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketFieldSuggestionBaseResponse_SubTaskSuggestion copyWith(void Function(TicketFieldSuggestionBaseResponse_SubTaskSuggestion) updates) => super.copyWith((message) => updates(message as TicketFieldSuggestionBaseResponse_SubTaskSuggestion)) as TicketFieldSuggestionBaseResponse_SubTaskSuggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketFieldSuggestionBaseResponse_SubTaskSuggestion create() => TicketFieldSuggestionBaseResponse_SubTaskSuggestion._();
  TicketFieldSuggestionBaseResponse_SubTaskSuggestion createEmptyInstance() => create();
  static $pb.PbList<TicketFieldSuggestionBaseResponse_SubTaskSuggestion> createRepeated() => $pb.PbList<TicketFieldSuggestionBaseResponse_SubTaskSuggestion>();
  @$core.pragma('dart2js:noInline')
  static TicketFieldSuggestionBaseResponse_SubTaskSuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketFieldSuggestionBaseResponse_SubTaskSuggestion>(create);
  static TicketFieldSuggestionBaseResponse_SubTaskSuggestion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticketSummary => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticketSummary($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketSummary() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$71.Team> get suggestedTeam => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$58.TicketLabel> get suggestedLabel => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$11.Account> get suggestedAssignee => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get suggestedEstimatedTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set suggestedEstimatedTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSuggestedEstimatedTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSuggestedEstimatedTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get ticketPriority => $_getIZ(5);
  @$pb.TagNumber(6)
  set ticketPriority($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTicketPriority() => $_has(5);
  @$pb.TagNumber(6)
  void clearTicketPriority() => clearField(6);

  @$pb.TagNumber(7)
  $10.TicketType get suggestedTicketType => $_getN(6);
  @$pb.TagNumber(7)
  set suggestedTicketType($10.TicketType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSuggestedTicketType() => $_has(6);
  @$pb.TagNumber(7)
  void clearSuggestedTicketType() => clearField(7);
  @$pb.TagNumber(7)
  $10.TicketType ensureSuggestedTicketType() => $_ensure(6);
}

class TicketFieldSuggestionBaseResponse extends $pb.GeneratedMessage {
  factory TicketFieldSuggestionBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $core.Iterable<$fixnum.Int64>? ticketIds,
    $core.Iterable<$71.Team>? suggestedTeam,
    $core.Iterable<$58.TicketLabel>? suggestedLabel,
    $core.Iterable<$11.Account>? suggestedAssignee,
    $core.String? suggestedEstimatedTime,
    $core.int? ticketPriority,
    $10.TicketType? suggestedTicketType,
    $core.Iterable<TicketFieldSuggestionBaseResponse_SubTaskSuggestion>? subTaskSuggestions,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (ticketIds != null) {
      $result.ticketIds.addAll(ticketIds);
    }
    if (suggestedTeam != null) {
      $result.suggestedTeam.addAll(suggestedTeam);
    }
    if (suggestedLabel != null) {
      $result.suggestedLabel.addAll(suggestedLabel);
    }
    if (suggestedAssignee != null) {
      $result.suggestedAssignee.addAll(suggestedAssignee);
    }
    if (suggestedEstimatedTime != null) {
      $result.suggestedEstimatedTime = suggestedEstimatedTime;
    }
    if (ticketPriority != null) {
      $result.ticketPriority = ticketPriority;
    }
    if (suggestedTicketType != null) {
      $result.suggestedTicketType = suggestedTicketType;
    }
    if (subTaskSuggestions != null) {
      $result.subTaskSuggestions.addAll(subTaskSuggestions);
    }
    return $result;
  }
  TicketFieldSuggestionBaseResponse._() : super();
  factory TicketFieldSuggestionBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketFieldSuggestionBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketFieldSuggestionBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'ticketIds', $pb.PbFieldType.K6)
    ..pc<$71.Team>(7, _omitFieldNames ? '' : 'suggestedTeam', $pb.PbFieldType.PM, subBuilder: $71.Team.create)
    ..pc<$58.TicketLabel>(8, _omitFieldNames ? '' : 'suggestedLabel', $pb.PbFieldType.PM, subBuilder: $58.TicketLabel.create)
    ..pc<$11.Account>(9, _omitFieldNames ? '' : 'suggestedAssignee', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..aOS(10, _omitFieldNames ? '' : 'suggestedEstimatedTime')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'ticketPriority', $pb.PbFieldType.O3)
    ..aOM<$10.TicketType>(12, _omitFieldNames ? '' : 'suggestedTicketType', subBuilder: $10.TicketType.create)
    ..pc<TicketFieldSuggestionBaseResponse_SubTaskSuggestion>(13, _omitFieldNames ? '' : 'subTaskSuggestions', $pb.PbFieldType.PM, protoName: 'subTaskSuggestions', subBuilder: TicketFieldSuggestionBaseResponse_SubTaskSuggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketFieldSuggestionBaseResponse clone() => TicketFieldSuggestionBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketFieldSuggestionBaseResponse copyWith(void Function(TicketFieldSuggestionBaseResponse) updates) => super.copyWith((message) => updates(message as TicketFieldSuggestionBaseResponse)) as TicketFieldSuggestionBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketFieldSuggestionBaseResponse create() => TicketFieldSuggestionBaseResponse._();
  TicketFieldSuggestionBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TicketFieldSuggestionBaseResponse> createRepeated() => $pb.PbList<TicketFieldSuggestionBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TicketFieldSuggestionBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketFieldSuggestionBaseResponse>(create);
  static TicketFieldSuggestionBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get ticketIds => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$71.Team> get suggestedTeam => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$58.TicketLabel> get suggestedLabel => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$11.Account> get suggestedAssignee => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get suggestedEstimatedTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set suggestedEstimatedTime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSuggestedEstimatedTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearSuggestedEstimatedTime() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get ticketPriority => $_getIZ(10);
  @$pb.TagNumber(11)
  set ticketPriority($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTicketPriority() => $_has(10);
  @$pb.TagNumber(11)
  void clearTicketPriority() => clearField(11);

  @$pb.TagNumber(12)
  $10.TicketType get suggestedTicketType => $_getN(11);
  @$pb.TagNumber(12)
  set suggestedTicketType($10.TicketType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSuggestedTicketType() => $_has(11);
  @$pb.TagNumber(12)
  void clearSuggestedTicketType() => clearField(12);
  @$pb.TagNumber(12)
  $10.TicketType ensureSuggestedTicketType() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<TicketFieldSuggestionBaseResponse_SubTaskSuggestion> get subTaskSuggestions => $_getList(12);
}

class BotIntentEmbeddingsRequest extends $pb.GeneratedMessage {
  factory BotIntentEmbeddingsRequest({
    $2.Debug? debug,
    $core.String? botId,
    $core.Iterable<$60.BotIntent>? intentList,
    $core.String? query,
    $core.int? topK,
    $56.BotUpdateType? updateType,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (botId != null) {
      $result.botId = botId;
    }
    if (intentList != null) {
      $result.intentList.addAll(intentList);
    }
    if (query != null) {
      $result.query = query;
    }
    if (topK != null) {
      $result.topK = topK;
    }
    if (updateType != null) {
      $result.updateType = updateType;
    }
    return $result;
  }
  BotIntentEmbeddingsRequest._() : super();
  factory BotIntentEmbeddingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotIntentEmbeddingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotIntentEmbeddingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(2, _omitFieldNames ? '' : 'botId')
    ..pc<$60.BotIntent>(3, _omitFieldNames ? '' : 'intentList', $pb.PbFieldType.PM, subBuilder: $60.BotIntent.create)
    ..aOS(4, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'topK', $pb.PbFieldType.O3)
    ..e<$56.BotUpdateType>(6, _omitFieldNames ? '' : 'updateType', $pb.PbFieldType.OE, defaultOrMaker: $56.BotUpdateType.UNKNOWN_UPDATE_TYPE, valueOf: $56.BotUpdateType.valueOf, enumValues: $56.BotUpdateType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotIntentEmbeddingsRequest clone() => BotIntentEmbeddingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotIntentEmbeddingsRequest copyWith(void Function(BotIntentEmbeddingsRequest) updates) => super.copyWith((message) => updates(message as BotIntentEmbeddingsRequest)) as BotIntentEmbeddingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotIntentEmbeddingsRequest create() => BotIntentEmbeddingsRequest._();
  BotIntentEmbeddingsRequest createEmptyInstance() => create();
  static $pb.PbList<BotIntentEmbeddingsRequest> createRepeated() => $pb.PbList<BotIntentEmbeddingsRequest>();
  @$core.pragma('dart2js:noInline')
  static BotIntentEmbeddingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotIntentEmbeddingsRequest>(create);
  static BotIntentEmbeddingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get botId => $_getSZ(1);
  @$pb.TagNumber(2)
  set botId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$60.BotIntent> get intentList => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get query => $_getSZ(3);
  @$pb.TagNumber(4)
  set query($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuery() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get topK => $_getIZ(4);
  @$pb.TagNumber(5)
  set topK($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTopK() => $_has(4);
  @$pb.TagNumber(5)
  void clearTopK() => clearField(5);

  @$pb.TagNumber(6)
  $56.BotUpdateType get updateType => $_getN(5);
  @$pb.TagNumber(6)
  set updateType($56.BotUpdateType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateType() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateType() => clearField(6);
}

class BotIntentEmbeddingsResponse extends $pb.GeneratedMessage {
  factory BotIntentEmbeddingsResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.Iterable<$56.SimilarityResult>? similarityResults,
    $core.Iterable<$56.TopIntent>? topIntents,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (similarityResults != null) {
      $result.similarityResults.addAll(similarityResults);
    }
    if (topIntents != null) {
      $result.topIntents.addAll(topIntents);
    }
    return $result;
  }
  BotIntentEmbeddingsResponse._() : super();
  factory BotIntentEmbeddingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotIntentEmbeddingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotIntentEmbeddingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..pc<$56.SimilarityResult>(5, _omitFieldNames ? '' : 'similarityResults', $pb.PbFieldType.PM, subBuilder: $56.SimilarityResult.create)
    ..pc<$56.TopIntent>(6, _omitFieldNames ? '' : 'topIntents', $pb.PbFieldType.PM, subBuilder: $56.TopIntent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotIntentEmbeddingsResponse clone() => BotIntentEmbeddingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotIntentEmbeddingsResponse copyWith(void Function(BotIntentEmbeddingsResponse) updates) => super.copyWith((message) => updates(message as BotIntentEmbeddingsResponse)) as BotIntentEmbeddingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotIntentEmbeddingsResponse create() => BotIntentEmbeddingsResponse._();
  BotIntentEmbeddingsResponse createEmptyInstance() => create();
  static $pb.PbList<BotIntentEmbeddingsResponse> createRepeated() => $pb.PbList<BotIntentEmbeddingsResponse>();
  @$core.pragma('dart2js:noInline')
  static BotIntentEmbeddingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotIntentEmbeddingsResponse>(create);
  static BotIntentEmbeddingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$56.SimilarityResult> get similarityResults => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$56.TopIntent> get topIntents => $_getList(5);
}

class TicketsEmbeddingsRpcApi {
  $pb.RpcClient _client;
  TicketsEmbeddingsRpcApi(this._client);

  $async.Future<TicketsEmbeddingsBaseResponse> internal_insertTicket($pb.ClientContext? ctx, TicketsEmbeddingsBaseRequest request) =>
    _client.invoke<TicketsEmbeddingsBaseResponse>(ctx, 'TicketsEmbeddingsRpc', 'internal_insertTicket', request, TicketsEmbeddingsBaseResponse())
  ;
  $async.Future<TicketsEmbeddingsBaseResponse> internal_searchTicket($pb.ClientContext? ctx, TicketsEmbeddingsBaseRequest request) =>
    _client.invoke<TicketsEmbeddingsBaseResponse>(ctx, 'TicketsEmbeddingsRpc', 'internal_searchTicket', request, TicketsEmbeddingsBaseResponse())
  ;
  $async.Future<TicketsEmbeddingsBaseResponse> internal_deleteTicket($pb.ClientContext? ctx, TicketsEmbeddingsBaseRequest request) =>
    _client.invoke<TicketsEmbeddingsBaseResponse>(ctx, 'TicketsEmbeddingsRpc', 'internal_deleteTicket', request, TicketsEmbeddingsBaseResponse())
  ;
  $async.Future<TicketsEmbeddingsBaseResponse> internal_updateTicket($pb.ClientContext? ctx, TicketsEmbeddingsBaseRequest request) =>
    _client.invoke<TicketsEmbeddingsBaseResponse>(ctx, 'TicketsEmbeddingsRpc', 'internal_updateTicket', request, TicketsEmbeddingsBaseResponse())
  ;
  $async.Future<TicketsEmbeddingsBaseResponse> internal_insertingTicketOnBatch($pb.ClientContext? ctx, TicketsEmbeddingsBaseRequest request) =>
    _client.invoke<TicketsEmbeddingsBaseResponse>(ctx, 'TicketsEmbeddingsRpc', 'internal_insertingTicketOnBatch', request, TicketsEmbeddingsBaseResponse())
  ;
  $async.Future<TicketsEmbeddingsBaseResponse> internal_getCheckListSuggestion($pb.ClientContext? ctx, TicketsEmbeddingsBaseRequest request) =>
    _client.invoke<TicketsEmbeddingsBaseResponse>(ctx, 'TicketsEmbeddingsRpc', 'internal_getCheckListSuggestion', request, TicketsEmbeddingsBaseResponse())
  ;
  $async.Future<TicketFieldSuggestionBaseResponse> internal_getSubTaskSuggestion($pb.ClientContext? ctx, TicketFieldSuggestionBaseRequest request) =>
    _client.invoke<TicketFieldSuggestionBaseResponse>(ctx, 'TicketsEmbeddingsRpc', 'internal_getSubTaskSuggestion', request, TicketFieldSuggestionBaseResponse())
  ;
}

class TeamEmbeddingsRpcApi {
  $pb.RpcClient _client;
  TeamEmbeddingsRpcApi(this._client);

  $async.Future<TeamEmbeddingsBaseResponse> internal_addTeam($pb.ClientContext? ctx, TeamEmbedddingsBaseRequest request) =>
    _client.invoke<TeamEmbeddingsBaseResponse>(ctx, 'TeamEmbeddingsRpc', 'internal_addTeam', request, TeamEmbeddingsBaseResponse())
  ;
}

class TicketAutofillRpcApi {
  $pb.RpcClient _client;
  TicketAutofillRpcApi(this._client);

  $async.Future<TicketFieldSuggestionBaseResponse> internal_suggestTicketFields($pb.ClientContext? ctx, TicketFieldSuggestionBaseRequest request) =>
    _client.invoke<TicketFieldSuggestionBaseResponse>(ctx, 'TicketAutofillRpc', 'internal_suggestTicketFields', request, TicketFieldSuggestionBaseResponse())
  ;
  $async.Future<TicketFieldSuggestionBaseResponse> internal_suggestTeam($pb.ClientContext? ctx, TicketFieldSuggestionBaseRequest request) =>
    _client.invoke<TicketFieldSuggestionBaseResponse>(ctx, 'TicketAutofillRpc', 'internal_suggestTeam', request, TicketFieldSuggestionBaseResponse())
  ;
}

class AutomatedReplyEmbeddingsRpcApi {
  $pb.RpcClient _client;
  AutomatedReplyEmbeddingsRpcApi(this._client);

  $async.Future<AutomatedReplyEmbeddingsBaseResponse> internal_searchAutomatedReply($pb.ClientContext? ctx, AutomatedReplyEmbeddingsBaseRequest request) =>
    _client.invoke<AutomatedReplyEmbeddingsBaseResponse>(ctx, 'AutomatedReplyEmbeddingsRpc', 'internal_searchAutomatedReply', request, AutomatedReplyEmbeddingsBaseResponse())
  ;
  $async.Future<AutomatedReplyUserQueryEmbeddingsBaseResponse> internal_insert_user_query($pb.ClientContext? ctx, AutomatedReplyUserQueryEmbeddingsBaseRequest request) =>
    _client.invoke<AutomatedReplyUserQueryEmbeddingsBaseResponse>(ctx, 'AutomatedReplyEmbeddingsRpc', 'internal_insert_user_query', request, AutomatedReplyUserQueryEmbeddingsBaseResponse())
  ;
  $async.Future<AutomatedReplyUserQueryEmbeddingsBaseResponse> internal_search_user_query($pb.ClientContext? ctx, AutomatedReplyUserQueryEmbeddingsBaseRequest request) =>
    _client.invoke<AutomatedReplyUserQueryEmbeddingsBaseResponse>(ctx, 'AutomatedReplyEmbeddingsRpc', 'internal_search_user_query', request, AutomatedReplyUserQueryEmbeddingsBaseResponse())
  ;
}

class TicketsClassificationRpcApi {
  $pb.RpcClient _client;
  TicketsClassificationRpcApi(this._client);

  $async.Future<TicketsEmbeddingsBaseResponse> internal_classifyTicket($pb.ClientContext? ctx, TicketsEmbeddingsBaseRequest request) =>
    _client.invoke<TicketsEmbeddingsBaseResponse>(ctx, 'TicketsClassificationRpc', 'internal_classifyTicket', request, TicketsEmbeddingsBaseResponse())
  ;
  $async.Future<TicketsEmbeddingsBaseResponse> internal_validateTicket($pb.ClientContext? ctx, TicketsEmbeddingsBaseRequest request) =>
    _client.invoke<TicketsEmbeddingsBaseResponse>(ctx, 'TicketsClassificationRpc', 'internal_validateTicket', request, TicketsEmbeddingsBaseResponse())
  ;
  $async.Future<TicketsEmbeddingsBaseResponse> internal_getTicketsForValidation($pb.ClientContext? ctx, TicketsEmbeddingsBaseRequest request) =>
    _client.invoke<TicketsEmbeddingsBaseResponse>(ctx, 'TicketsClassificationRpc', 'internal_getTicketsForValidation', request, TicketsEmbeddingsBaseResponse())
  ;
  $async.Future<TicketsEmbeddingsBaseResponse> internal_addCustomRUle($pb.ClientContext? ctx, TicketsEmbeddingsBaseRequest request) =>
    _client.invoke<TicketsEmbeddingsBaseResponse>(ctx, 'TicketsClassificationRpc', 'internal_addCustomRUle', request, TicketsEmbeddingsBaseResponse())
  ;
  $async.Future<TicketsEmbeddingsBaseResponse> internal_deleteCustomRule($pb.ClientContext? ctx, TicketsEmbeddingsBaseRequest request) =>
    _client.invoke<TicketsEmbeddingsBaseResponse>(ctx, 'TicketsClassificationRpc', 'internal_deleteCustomRule', request, TicketsEmbeddingsBaseResponse())
  ;
}

class BotIntentClassificationRpcApi {
  $pb.RpcClient _client;
  BotIntentClassificationRpcApi(this._client);

  $async.Future<BotIntentEmbeddingsResponse> internal_addBotIntents($pb.ClientContext? ctx, BotIntentEmbeddingsRequest request) =>
    _client.invoke<BotIntentEmbeddingsResponse>(ctx, 'BotIntentClassificationRpc', 'internal_addBotIntents', request, BotIntentEmbeddingsResponse())
  ;
  $async.Future<BotIntentEmbeddingsResponse> internal_classifyBotQuery($pb.ClientContext? ctx, BotIntentEmbeddingsRequest request) =>
    _client.invoke<BotIntentEmbeddingsResponse>(ctx, 'BotIntentClassificationRpc', 'internal_classifyBotQuery', request, BotIntentEmbeddingsResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
