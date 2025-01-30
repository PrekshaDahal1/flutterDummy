//
//  Generated code. Do not modify.
//  source: ticket_label/ticket_label_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/ticket_label.pb.dart' as $58;

class TicketLabelResponse extends $pb.GeneratedMessage {
  factory TicketLabelResponse({
    $45.Response? response,
    $58.TicketLabel? ticketLabel,
    $core.Iterable<$58.TicketLabel>? ticketLabels,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (ticketLabel != null) {
      $result.ticketLabel = ticketLabel;
    }
    if (ticketLabels != null) {
      $result.ticketLabels.addAll(ticketLabels);
    }
    return $result;
  }
  TicketLabelResponse._() : super();
  factory TicketLabelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketLabelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketLabelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_label'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$58.TicketLabel>(2, _omitFieldNames ? '' : 'ticketLabel', subBuilder: $58.TicketLabel.create)
    ..pc<$58.TicketLabel>(3, _omitFieldNames ? '' : 'ticketLabels', $pb.PbFieldType.PM, subBuilder: $58.TicketLabel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketLabelResponse clone() => TicketLabelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketLabelResponse copyWith(void Function(TicketLabelResponse) updates) => super.copyWith((message) => updates(message as TicketLabelResponse)) as TicketLabelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketLabelResponse create() => TicketLabelResponse._();
  TicketLabelResponse createEmptyInstance() => create();
  static $pb.PbList<TicketLabelResponse> createRepeated() => $pb.PbList<TicketLabelResponse>();
  @$core.pragma('dart2js:noInline')
  static TicketLabelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketLabelResponse>(create);
  static TicketLabelResponse? _defaultInstance;

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
  $58.TicketLabel get ticketLabel => $_getN(1);
  @$pb.TagNumber(2)
  set ticketLabel($58.TicketLabel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketLabel() => clearField(2);
  @$pb.TagNumber(2)
  $58.TicketLabel ensureTicketLabel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$58.TicketLabel> get ticketLabels => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
