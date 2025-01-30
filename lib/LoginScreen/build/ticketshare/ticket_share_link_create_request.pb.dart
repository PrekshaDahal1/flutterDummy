//
//  Generated code. Do not modify.
//  source: ticketshare/ticket_share_link_create_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone.pbenum.dart' as $5;
import '../auth.pb.dart' as $42;
import '../treeleaf.pb.dart' as $2;

class TicketShareLinkCreateRequest extends $pb.GeneratedMessage {
  factory TicketShareLinkCreateRequest({
    $42.Authorization? authorization,
    $2.Debug? debug,
    $fixnum.Int64? ticketId,
    $5.LinkAccessType? linkType,
  }) {
    final $result = create();
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (linkType != null) {
      $result.linkType = linkType;
    }
    return $result;
  }
  TicketShareLinkCreateRequest._() : super();
  factory TicketShareLinkCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketShareLinkCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketShareLinkCreateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.ticket'), createEmptyInstance: create)
    ..aOM<$42.Authorization>(1, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aInt64(3, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..e<$5.LinkAccessType>(4, _omitFieldNames ? '' : 'linkType', $pb.PbFieldType.OE, protoName: 'linkType', defaultOrMaker: $5.LinkAccessType.UNKNOWN_LINK_ACCESS_TYPE, valueOf: $5.LinkAccessType.valueOf, enumValues: $5.LinkAccessType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketShareLinkCreateRequest clone() => TicketShareLinkCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketShareLinkCreateRequest copyWith(void Function(TicketShareLinkCreateRequest) updates) => super.copyWith((message) => updates(message as TicketShareLinkCreateRequest)) as TicketShareLinkCreateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketShareLinkCreateRequest create() => TicketShareLinkCreateRequest._();
  TicketShareLinkCreateRequest createEmptyInstance() => create();
  static $pb.PbList<TicketShareLinkCreateRequest> createRepeated() => $pb.PbList<TicketShareLinkCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static TicketShareLinkCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketShareLinkCreateRequest>(create);
  static TicketShareLinkCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $42.Authorization get authorization => $_getN(0);
  @$pb.TagNumber(1)
  set authorization($42.Authorization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorization() => clearField(1);
  @$pb.TagNumber(1)
  $42.Authorization ensureAuthorization() => $_ensure(0);

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
  $fixnum.Int64 get ticketId => $_getI64(2);
  @$pb.TagNumber(3)
  set ticketId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicketId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicketId() => clearField(3);

  @$pb.TagNumber(4)
  $5.LinkAccessType get linkType => $_getN(3);
  @$pb.TagNumber(4)
  set linkType($5.LinkAccessType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinkType() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkType() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
