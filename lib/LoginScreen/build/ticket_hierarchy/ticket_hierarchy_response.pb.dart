//
//  Generated code. Do not modify.
//  source: ticket_hierarchy/ticket_hierarchy_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/ticket_hierarchy_model.pb.dart' as $376;

class TicketHierarchyResponse extends $pb.GeneratedMessage {
  factory TicketHierarchyResponse({
    $45.Response? response,
    $376.TicketHierarchyModel? ticketHierarchyResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (ticketHierarchyResponse != null) {
      $result.ticketHierarchyResponse = ticketHierarchyResponse;
    }
    return $result;
  }
  TicketHierarchyResponse._() : super();
  factory TicketHierarchyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketHierarchyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketHierarchyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$376.TicketHierarchyModel>(2, _omitFieldNames ? '' : 'ticketHierarchyResponse', protoName: 'ticketHierarchyResponse', subBuilder: $376.TicketHierarchyModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketHierarchyResponse clone() => TicketHierarchyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketHierarchyResponse copyWith(void Function(TicketHierarchyResponse) updates) => super.copyWith((message) => updates(message as TicketHierarchyResponse)) as TicketHierarchyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketHierarchyResponse create() => TicketHierarchyResponse._();
  TicketHierarchyResponse createEmptyInstance() => create();
  static $pb.PbList<TicketHierarchyResponse> createRepeated() => $pb.PbList<TicketHierarchyResponse>();
  @$core.pragma('dart2js:noInline')
  static TicketHierarchyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketHierarchyResponse>(create);
  static TicketHierarchyResponse? _defaultInstance;

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
  $376.TicketHierarchyModel get ticketHierarchyResponse => $_getN(1);
  @$pb.TagNumber(2)
  set ticketHierarchyResponse($376.TicketHierarchyModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketHierarchyResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketHierarchyResponse() => clearField(2);
  @$pb.TagNumber(2)
  $376.TicketHierarchyModel ensureTicketHierarchyResponse() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
