//
//  Generated code. Do not modify.
//  source: domain/ticket_label_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'ticket_label.pb.dart' as $58;

class TicketLabelEvent extends $pb.GeneratedMessage {
  factory TicketLabelEvent({
    $58.TicketLabel? ticketLabel,
    $core.String? accountId,
    $core.Iterable<$fixnum.Int64>? ticketId,
  }) {
    final $result = create();
    if (ticketLabel != null) {
      $result.ticketLabel = ticketLabel;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (ticketId != null) {
      $result.ticketId.addAll(ticketId);
    }
    return $result;
  }
  TicketLabelEvent._() : super();
  factory TicketLabelEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketLabelEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketLabelEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.ticket.domain'), createEmptyInstance: create)
    ..aOM<$58.TicketLabel>(1, _omitFieldNames ? '' : 'ticketLabel', protoName: 'ticketLabel', subBuilder: $58.TicketLabel.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'ticketId', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketLabelEvent clone() => TicketLabelEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketLabelEvent copyWith(void Function(TicketLabelEvent) updates) => super.copyWith((message) => updates(message as TicketLabelEvent)) as TicketLabelEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketLabelEvent create() => TicketLabelEvent._();
  TicketLabelEvent createEmptyInstance() => create();
  static $pb.PbList<TicketLabelEvent> createRepeated() => $pb.PbList<TicketLabelEvent>();
  @$core.pragma('dart2js:noInline')
  static TicketLabelEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketLabelEvent>(create);
  static TicketLabelEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $58.TicketLabel get ticketLabel => $_getN(0);
  @$pb.TagNumber(1)
  set ticketLabel($58.TicketLabel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketLabel() => clearField(1);
  @$pb.TagNumber(1)
  $58.TicketLabel ensureTicketLabel() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get ticketId => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
