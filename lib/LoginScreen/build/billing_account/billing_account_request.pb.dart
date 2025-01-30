//
//  Generated code. Do not modify.
//  source: billing_account/billing_account_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../treeleaf.pb.dart' as $2;

class ListBillingAccountRequest extends $pb.GeneratedMessage {
  factory ListBillingAccountRequest({
    $43.Request? request,
    $2.DataQuery? filter,
    $core.String? query,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  ListBillingAccountRequest._() : super();
  factory ListBillingAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBillingAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBillingAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.billing_account'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'filter', subBuilder: $2.DataQuery.create)
    ..aOS(4, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBillingAccountRequest clone() => ListBillingAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBillingAccountRequest copyWith(void Function(ListBillingAccountRequest) updates) => super.copyWith((message) => updates(message as ListBillingAccountRequest)) as ListBillingAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBillingAccountRequest create() => ListBillingAccountRequest._();
  ListBillingAccountRequest createEmptyInstance() => create();
  static $pb.PbList<ListBillingAccountRequest> createRepeated() => $pb.PbList<ListBillingAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBillingAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBillingAccountRequest>(create);
  static ListBillingAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(3)
  $2.DataQuery get filter => $_getN(1);
  @$pb.TagNumber(3)
  set filter($2.DataQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataQuery ensureFilter() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(4)
  set query($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(4)
  void clearQuery() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
