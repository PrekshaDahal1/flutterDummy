//
//  Generated code. Do not modify.
//  source: billing_account/billing_account_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/workspace.pb.dart' as $1;

class BillingAccountResponse extends $pb.GeneratedMessage {
  factory BillingAccountResponse({
    $core.String? billingAccountId,
    $core.String? billingAccountName,
    $core.Iterable<$1.Workspace>? workspace,
    $core.String? image,
    $fixnum.Int64? createdAt,
  }) {
    final $result = create();
    if (billingAccountId != null) {
      $result.billingAccountId = billingAccountId;
    }
    if (billingAccountName != null) {
      $result.billingAccountName = billingAccountName;
    }
    if (workspace != null) {
      $result.workspace.addAll(workspace);
    }
    if (image != null) {
      $result.image = image;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  BillingAccountResponse._() : super();
  factory BillingAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillingAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillingAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.billing_account'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'billingAccountId', protoName: 'billingAccountId')
    ..aOS(2, _omitFieldNames ? '' : 'billingAccountName', protoName: 'billingAccountName')
    ..pc<$1.Workspace>(3, _omitFieldNames ? '' : 'workspace', $pb.PbFieldType.PM, subBuilder: $1.Workspace.create)
    ..aOS(4, _omitFieldNames ? '' : 'image')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillingAccountResponse clone() => BillingAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillingAccountResponse copyWith(void Function(BillingAccountResponse) updates) => super.copyWith((message) => updates(message as BillingAccountResponse)) as BillingAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillingAccountResponse create() => BillingAccountResponse._();
  BillingAccountResponse createEmptyInstance() => create();
  static $pb.PbList<BillingAccountResponse> createRepeated() => $pb.PbList<BillingAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static BillingAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillingAccountResponse>(create);
  static BillingAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get billingAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set billingAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBillingAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillingAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get billingAccountName => $_getSZ(1);
  @$pb.TagNumber(2)
  set billingAccountName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillingAccountName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillingAccountName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.Workspace> get workspace => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get image => $_getSZ(3);
  @$pb.TagNumber(4)
  set image($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
}

class ListBillingAccountResponse extends $pb.GeneratedMessage {
  factory ListBillingAccountResponse({
    $45.Response? response,
    $core.String? next,
    $core.Iterable<BillingAccountResponse>? billingAccount,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (next != null) {
      $result.next = next;
    }
    if (billingAccount != null) {
      $result.billingAccount.addAll(billingAccount);
    }
    return $result;
  }
  ListBillingAccountResponse._() : super();
  factory ListBillingAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBillingAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBillingAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.billing_account'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..pc<BillingAccountResponse>(3, _omitFieldNames ? '' : 'billingAccount', $pb.PbFieldType.PM, protoName: 'billingAccount', subBuilder: BillingAccountResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBillingAccountResponse clone() => ListBillingAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBillingAccountResponse copyWith(void Function(ListBillingAccountResponse) updates) => super.copyWith((message) => updates(message as ListBillingAccountResponse)) as ListBillingAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBillingAccountResponse create() => ListBillingAccountResponse._();
  ListBillingAccountResponse createEmptyInstance() => create();
  static $pb.PbList<ListBillingAccountResponse> createRepeated() => $pb.PbList<ListBillingAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBillingAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBillingAccountResponse>(create);
  static ListBillingAccountResponse? _defaultInstance;

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
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<BillingAccountResponse> get billingAccount => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
