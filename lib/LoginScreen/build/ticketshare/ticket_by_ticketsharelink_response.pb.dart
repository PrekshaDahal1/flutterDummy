//
//  Generated code. Do not modify.
//  source: ticketshare/ticket_by_ticketsharelink_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/share_link.pb.dart' as $61;
import '../ticket.pb.dart' as $71;

class TicketByTicketShareLinkResponse extends $pb.GeneratedMessage {
  factory TicketByTicketShareLinkResponse({
    $45.Response? response,
    $71.Ticket? ticket,
    $61.ShareLink? shareLink,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (ticket != null) {
      $result.ticket = ticket;
    }
    if (shareLink != null) {
      $result.shareLink = shareLink;
    }
    return $result;
  }
  TicketByTicketShareLinkResponse._() : super();
  factory TicketByTicketShareLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketByTicketShareLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketByTicketShareLinkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.ticket'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$71.Ticket>(2, _omitFieldNames ? '' : 'ticket', subBuilder: $71.Ticket.create)
    ..aOM<$61.ShareLink>(3, _omitFieldNames ? '' : 'shareLink', protoName: 'shareLink', subBuilder: $61.ShareLink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketByTicketShareLinkResponse clone() => TicketByTicketShareLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketByTicketShareLinkResponse copyWith(void Function(TicketByTicketShareLinkResponse) updates) => super.copyWith((message) => updates(message as TicketByTicketShareLinkResponse)) as TicketByTicketShareLinkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketByTicketShareLinkResponse create() => TicketByTicketShareLinkResponse._();
  TicketByTicketShareLinkResponse createEmptyInstance() => create();
  static $pb.PbList<TicketByTicketShareLinkResponse> createRepeated() => $pb.PbList<TicketByTicketShareLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static TicketByTicketShareLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketByTicketShareLinkResponse>(create);
  static TicketByTicketShareLinkResponse? _defaultInstance;

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
  $71.Ticket get ticket => $_getN(1);
  @$pb.TagNumber(2)
  set ticket($71.Ticket v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicket() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicket() => clearField(2);
  @$pb.TagNumber(2)
  $71.Ticket ensureTicket() => $_ensure(1);

  @$pb.TagNumber(3)
  $61.ShareLink get shareLink => $_getN(2);
  @$pb.TagNumber(3)
  set shareLink($61.ShareLink v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasShareLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearShareLink() => clearField(3);
  @$pb.TagNumber(3)
  $61.ShareLink ensureShareLink() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
