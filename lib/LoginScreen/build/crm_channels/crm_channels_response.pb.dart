//
//  Generated code. Do not modify.
//  source: crm_channels/crm_channels_response.proto
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
import '../crm/crm.pb.dart' as $213;
import '../treeleaf.pb.dart' as $2;

class GetCRMChannelsByCRMIdRes extends $pb.GeneratedMessage {
  factory GetCRMChannelsByCRMIdRes({
    $core.Iterable<$213.CRMChannels>? crmChannels,
    $2.Cursor? cursor,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (crmChannels != null) {
      $result.crmChannels.addAll(crmChannels);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetCRMChannelsByCRMIdRes._() : super();
  factory GetCRMChannelsByCRMIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMChannelsByCRMIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMChannelsByCRMIdRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$213.CRMChannels>(1, _omitFieldNames ? '' : 'crmChannels', $pb.PbFieldType.PM, protoName: 'crmChannels', subBuilder: $213.CRMChannels.create)
    ..aOM<$2.Cursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMChannelsByCRMIdRes clone() => GetCRMChannelsByCRMIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMChannelsByCRMIdRes copyWith(void Function(GetCRMChannelsByCRMIdRes) updates) => super.copyWith((message) => updates(message as GetCRMChannelsByCRMIdRes)) as GetCRMChannelsByCRMIdRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMChannelsByCRMIdRes create() => GetCRMChannelsByCRMIdRes._();
  GetCRMChannelsByCRMIdRes createEmptyInstance() => create();
  static $pb.PbList<GetCRMChannelsByCRMIdRes> createRepeated() => $pb.PbList<GetCRMChannelsByCRMIdRes>();
  @$core.pragma('dart2js:noInline')
  static GetCRMChannelsByCRMIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMChannelsByCRMIdRes>(create);
  static GetCRMChannelsByCRMIdRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$213.CRMChannels> get crmChannels => $_getList(0);

  @$pb.TagNumber(2)
  $2.Cursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.Cursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.Cursor ensureCursor() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class AddCRMChannelsRes extends $pb.GeneratedMessage {
  factory AddCRMChannelsRes({
    $core.Iterable<$213.CRMChannels>? channels,
  }) {
    final $result = create();
    if (channels != null) {
      $result.channels.addAll(channels);
    }
    return $result;
  }
  AddCRMChannelsRes._() : super();
  factory AddCRMChannelsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCRMChannelsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCRMChannelsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$213.CRMChannels>(1, _omitFieldNames ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: $213.CRMChannels.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCRMChannelsRes clone() => AddCRMChannelsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCRMChannelsRes copyWith(void Function(AddCRMChannelsRes) updates) => super.copyWith((message) => updates(message as AddCRMChannelsRes)) as AddCRMChannelsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCRMChannelsRes create() => AddCRMChannelsRes._();
  AddCRMChannelsRes createEmptyInstance() => create();
  static $pb.PbList<AddCRMChannelsRes> createRepeated() => $pb.PbList<AddCRMChannelsRes>();
  @$core.pragma('dart2js:noInline')
  static AddCRMChannelsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCRMChannelsRes>(create);
  static AddCRMChannelsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$213.CRMChannels> get channels => $_getList(0);
}

class EnableOrDisableCRMChannelRes extends $pb.GeneratedMessage {
  factory EnableOrDisableCRMChannelRes({
    $213.CRMChannels? crmChannel,
  }) {
    final $result = create();
    if (crmChannel != null) {
      $result.crmChannel = crmChannel;
    }
    return $result;
  }
  EnableOrDisableCRMChannelRes._() : super();
  factory EnableOrDisableCRMChannelRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableOrDisableCRMChannelRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableOrDisableCRMChannelRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$213.CRMChannels>(1, _omitFieldNames ? '' : 'crmChannel', protoName: 'crmChannel', subBuilder: $213.CRMChannels.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableOrDisableCRMChannelRes clone() => EnableOrDisableCRMChannelRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableOrDisableCRMChannelRes copyWith(void Function(EnableOrDisableCRMChannelRes) updates) => super.copyWith((message) => updates(message as EnableOrDisableCRMChannelRes)) as EnableOrDisableCRMChannelRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableOrDisableCRMChannelRes create() => EnableOrDisableCRMChannelRes._();
  EnableOrDisableCRMChannelRes createEmptyInstance() => create();
  static $pb.PbList<EnableOrDisableCRMChannelRes> createRepeated() => $pb.PbList<EnableOrDisableCRMChannelRes>();
  @$core.pragma('dart2js:noInline')
  static EnableOrDisableCRMChannelRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableOrDisableCRMChannelRes>(create);
  static EnableOrDisableCRMChannelRes? _defaultInstance;

  @$pb.TagNumber(1)
  $213.CRMChannels get crmChannel => $_getN(0);
  @$pb.TagNumber(1)
  set crmChannel($213.CRMChannels v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmChannel() => clearField(1);
  @$pb.TagNumber(1)
  $213.CRMChannels ensureCrmChannel() => $_ensure(0);
}

class CRMChannelBaseResponse extends $pb.GeneratedMessage {
  factory CRMChannelBaseResponse({
    $45.Response? response,
    AddCRMChannelsRes? addCRMChannelsRes,
    GetCRMChannelsByCRMIdRes? getCRMChannelsByCRMIdRes,
    EnableOrDisableCRMChannelRes? enableOrDisableCRMChannelRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (addCRMChannelsRes != null) {
      $result.addCRMChannelsRes = addCRMChannelsRes;
    }
    if (getCRMChannelsByCRMIdRes != null) {
      $result.getCRMChannelsByCRMIdRes = getCRMChannelsByCRMIdRes;
    }
    if (enableOrDisableCRMChannelRes != null) {
      $result.enableOrDisableCRMChannelRes = enableOrDisableCRMChannelRes;
    }
    return $result;
  }
  CRMChannelBaseResponse._() : super();
  factory CRMChannelBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMChannelBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMChannelBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<AddCRMChannelsRes>(2, _omitFieldNames ? '' : 'addCRMChannelsRes', protoName: 'addCRMChannelsRes', subBuilder: AddCRMChannelsRes.create)
    ..aOM<GetCRMChannelsByCRMIdRes>(3, _omitFieldNames ? '' : 'getCRMChannelsByCRMIdRes', protoName: 'getCRMChannelsByCRMIdRes', subBuilder: GetCRMChannelsByCRMIdRes.create)
    ..aOM<EnableOrDisableCRMChannelRes>(4, _omitFieldNames ? '' : 'enableOrDisableCRMChannelRes', protoName: 'enableOrDisableCRMChannelRes', subBuilder: EnableOrDisableCRMChannelRes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMChannelBaseResponse clone() => CRMChannelBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMChannelBaseResponse copyWith(void Function(CRMChannelBaseResponse) updates) => super.copyWith((message) => updates(message as CRMChannelBaseResponse)) as CRMChannelBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMChannelBaseResponse create() => CRMChannelBaseResponse._();
  CRMChannelBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CRMChannelBaseResponse> createRepeated() => $pb.PbList<CRMChannelBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CRMChannelBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMChannelBaseResponse>(create);
  static CRMChannelBaseResponse? _defaultInstance;

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
  AddCRMChannelsRes get addCRMChannelsRes => $_getN(1);
  @$pb.TagNumber(2)
  set addCRMChannelsRes(AddCRMChannelsRes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddCRMChannelsRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddCRMChannelsRes() => clearField(2);
  @$pb.TagNumber(2)
  AddCRMChannelsRes ensureAddCRMChannelsRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCRMChannelsByCRMIdRes get getCRMChannelsByCRMIdRes => $_getN(2);
  @$pb.TagNumber(3)
  set getCRMChannelsByCRMIdRes(GetCRMChannelsByCRMIdRes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCRMChannelsByCRMIdRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCRMChannelsByCRMIdRes() => clearField(3);
  @$pb.TagNumber(3)
  GetCRMChannelsByCRMIdRes ensureGetCRMChannelsByCRMIdRes() => $_ensure(2);

  @$pb.TagNumber(4)
  EnableOrDisableCRMChannelRes get enableOrDisableCRMChannelRes => $_getN(3);
  @$pb.TagNumber(4)
  set enableOrDisableCRMChannelRes(EnableOrDisableCRMChannelRes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableOrDisableCRMChannelRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableOrDisableCRMChannelRes() => clearField(4);
  @$pb.TagNumber(4)
  EnableOrDisableCRMChannelRes ensureEnableOrDisableCRMChannelRes() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
