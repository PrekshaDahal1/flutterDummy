//
//  Generated code. Do not modify.
//  source: context_extraction/context_extraction_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'context_extraction.pbenum.dart' as $184;

class GetContextValueRequest extends $pb.GeneratedMessage {
  factory GetContextValueRequest({
    $core.String? text,
    $184.ContextValueExtraction_ContextType? contextType,
    TicketGetContextValue? ticketContextValue,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (contextType != null) {
      $result.contextType = contextType;
    }
    if (ticketContextValue != null) {
      $result.ticketContextValue = ticketContextValue;
    }
    return $result;
  }
  GetContextValueRequest._() : super();
  factory GetContextValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContextValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContextValueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..e<$184.ContextValueExtraction_ContextType>(2, _omitFieldNames ? '' : 'contextType', $pb.PbFieldType.OE, protoName: 'contextType', defaultOrMaker: $184.ContextValueExtraction_ContextType.CONTEXT_TYPE_UNSPECIFIED, valueOf: $184.ContextValueExtraction_ContextType.valueOf, enumValues: $184.ContextValueExtraction_ContextType.values)
    ..aOM<TicketGetContextValue>(3, _omitFieldNames ? '' : 'ticketContextValue', protoName: 'ticketContextValue', subBuilder: TicketGetContextValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContextValueRequest clone() => GetContextValueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContextValueRequest copyWith(void Function(GetContextValueRequest) updates) => super.copyWith((message) => updates(message as GetContextValueRequest)) as GetContextValueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContextValueRequest create() => GetContextValueRequest._();
  GetContextValueRequest createEmptyInstance() => create();
  static $pb.PbList<GetContextValueRequest> createRepeated() => $pb.PbList<GetContextValueRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContextValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContextValueRequest>(create);
  static GetContextValueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $184.ContextValueExtraction_ContextType get contextType => $_getN(1);
  @$pb.TagNumber(2)
  set contextType($184.ContextValueExtraction_ContextType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContextType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContextType() => clearField(2);

  @$pb.TagNumber(3)
  TicketGetContextValue get ticketContextValue => $_getN(2);
  @$pb.TagNumber(3)
  set ticketContextValue(TicketGetContextValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicketContextValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicketContextValue() => clearField(3);
  @$pb.TagNumber(3)
  TicketGetContextValue ensureTicketContextValue() => $_ensure(2);
}

class TicketGetContextValue extends $pb.GeneratedMessage {
  factory TicketGetContextValue({
    $core.String? folderId,
    $core.String? ticketType,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (ticketType != null) {
      $result.ticketType = ticketType;
    }
    return $result;
  }
  TicketGetContextValue._() : super();
  factory TicketGetContextValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketGetContextValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketGetContextValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(2, _omitFieldNames ? '' : 'ticketType', protoName: 'ticketType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketGetContextValue clone() => TicketGetContextValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketGetContextValue copyWith(void Function(TicketGetContextValue) updates) => super.copyWith((message) => updates(message as TicketGetContextValue)) as TicketGetContextValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketGetContextValue create() => TicketGetContextValue._();
  TicketGetContextValue createEmptyInstance() => create();
  static $pb.PbList<TicketGetContextValue> createRepeated() => $pb.PbList<TicketGetContextValue>();
  @$core.pragma('dart2js:noInline')
  static TicketGetContextValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketGetContextValue>(create);
  static TicketGetContextValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticketType => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticketType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketType() => clearField(2);
}

class ContextValueExtractionBaseRequest extends $pb.GeneratedMessage {
  factory ContextValueExtractionBaseRequest({
    $43.AuthRequest? request,
    GetContextValueRequest? getContextValueReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getContextValueReq != null) {
      $result.getContextValueReq = getContextValueReq;
    }
    return $result;
  }
  ContextValueExtractionBaseRequest._() : super();
  factory ContextValueExtractionBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContextValueExtractionBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContextValueExtractionBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetContextValueRequest>(2, _omitFieldNames ? '' : 'getContextValueReq', protoName: 'getContextValueReq', subBuilder: GetContextValueRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContextValueExtractionBaseRequest clone() => ContextValueExtractionBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContextValueExtractionBaseRequest copyWith(void Function(ContextValueExtractionBaseRequest) updates) => super.copyWith((message) => updates(message as ContextValueExtractionBaseRequest)) as ContextValueExtractionBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextValueExtractionBaseRequest create() => ContextValueExtractionBaseRequest._();
  ContextValueExtractionBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ContextValueExtractionBaseRequest> createRepeated() => $pb.PbList<ContextValueExtractionBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ContextValueExtractionBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContextValueExtractionBaseRequest>(create);
  static ContextValueExtractionBaseRequest? _defaultInstance;

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
  GetContextValueRequest get getContextValueReq => $_getN(1);
  @$pb.TagNumber(2)
  set getContextValueReq(GetContextValueRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetContextValueReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetContextValueReq() => clearField(2);
  @$pb.TagNumber(2)
  GetContextValueRequest ensureGetContextValueReq() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
