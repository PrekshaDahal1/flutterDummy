//
//  Generated code. Do not modify.
//  source: domain/ticket_share_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'ticket_share_link.pbenum.dart';

export 'ticket_share_link.pbenum.dart';

class TicketShareLink extends $pb.GeneratedMessage {
  factory TicketShareLink({
    $core.String? ticketShareLinkId,
    $fixnum.Int64? ticketId,
    TicketShareLink_TicketShareLinkType? linkType,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? token,
    $core.String? ticketCode,
    $core.String? url,
  }) {
    final $result = create();
    if (ticketShareLinkId != null) {
      $result.ticketShareLinkId = ticketShareLinkId;
    }
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (linkType != null) {
      $result.linkType = linkType;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (token != null) {
      $result.token = token;
    }
    if (ticketCode != null) {
      $result.ticketCode = ticketCode;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  TicketShareLink._() : super();
  factory TicketShareLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketShareLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketShareLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.ticket.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ticketShareLinkId', protoName: 'ticketShareLinkId')
    ..aInt64(2, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..e<TicketShareLink_TicketShareLinkType>(3, _omitFieldNames ? '' : 'linkType', $pb.PbFieldType.OE, protoName: 'linkType', defaultOrMaker: TicketShareLink_TicketShareLinkType.UNKNOWN_TICKET_LINK_TYPE, valueOf: TicketShareLink_TicketShareLinkType.valueOf, enumValues: TicketShareLink_TicketShareLinkType.values)
    ..aOS(4, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'token')
    ..aOS(8, _omitFieldNames ? '' : 'ticketCode', protoName: 'ticketCode')
    ..aOS(9, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketShareLink clone() => TicketShareLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketShareLink copyWith(void Function(TicketShareLink) updates) => super.copyWith((message) => updates(message as TicketShareLink)) as TicketShareLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketShareLink create() => TicketShareLink._();
  TicketShareLink createEmptyInstance() => create();
  static $pb.PbList<TicketShareLink> createRepeated() => $pb.PbList<TicketShareLink>();
  @$core.pragma('dart2js:noInline')
  static TicketShareLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketShareLink>(create);
  static TicketShareLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticketShareLinkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticketShareLinkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketShareLinkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketShareLinkId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get ticketId => $_getI64(1);
  @$pb.TagNumber(2)
  set ticketId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketId() => clearField(2);

  @$pb.TagNumber(3)
  TicketShareLink_TicketShareLinkType get linkType => $_getN(2);
  @$pb.TagNumber(3)
  set linkType(TicketShareLink_TicketShareLinkType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get token => $_getSZ(6);
  @$pb.TagNumber(7)
  set token($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ticketCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set ticketCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTicketCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearTicketCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get url => $_getSZ(8);
  @$pb.TagNumber(9)
  set url($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearUrl() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
