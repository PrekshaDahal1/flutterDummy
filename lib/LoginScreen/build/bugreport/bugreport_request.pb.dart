//
//  Generated code. Do not modify.
//  source: bugreport/bugreport_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../ticket.pb.dart' as $71;
import '../treeleaf.pb.dart' as $2;

class BugReportRequest extends $pb.GeneratedMessage {
  factory BugReportRequest({
    $71.Ticket? ticket,
    $2.Debug? debug,
  }) {
    final $result = create();
    if (ticket != null) {
      $result.ticket = ticket;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    return $result;
  }
  BugReportRequest._() : super();
  factory BugReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BugReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BugReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.bugreport'), createEmptyInstance: create)
    ..aOM<$71.Ticket>(1, _omitFieldNames ? '' : 'ticket', subBuilder: $71.Ticket.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BugReportRequest clone() => BugReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BugReportRequest copyWith(void Function(BugReportRequest) updates) => super.copyWith((message) => updates(message as BugReportRequest)) as BugReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BugReportRequest create() => BugReportRequest._();
  BugReportRequest createEmptyInstance() => create();
  static $pb.PbList<BugReportRequest> createRepeated() => $pb.PbList<BugReportRequest>();
  @$core.pragma('dart2js:noInline')
  static BugReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BugReportRequest>(create);
  static BugReportRequest? _defaultInstance;

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
