//
//  Generated code. Do not modify.
//  source: crm_channels/crm_channels_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../crm/crm.pb.dart' as $213;
import '../crm/crm.pbenum.dart' as $213;
import '../crm/crm_filter.pb.dart' as $404;

class AddCRMChannelsReq extends $pb.GeneratedMessage {
  factory AddCRMChannelsReq({
    $core.Iterable<$core.String>? integrationIds,
    $core.String? refId,
    $core.String? title,
    $213.ChannelType? type,
  }) {
    final $result = create();
    if (integrationIds != null) {
      $result.integrationIds.addAll(integrationIds);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  AddCRMChannelsReq._() : super();
  factory AddCRMChannelsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCRMChannelsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCRMChannelsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'integrationIds', protoName: 'integrationIds')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..e<$213.ChannelType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $213.ChannelType.CHANNEL_TYPE_UNSPECIFIED, valueOf: $213.ChannelType.valueOf, enumValues: $213.ChannelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCRMChannelsReq clone() => AddCRMChannelsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCRMChannelsReq copyWith(void Function(AddCRMChannelsReq) updates) => super.copyWith((message) => updates(message as AddCRMChannelsReq)) as AddCRMChannelsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCRMChannelsReq create() => AddCRMChannelsReq._();
  AddCRMChannelsReq createEmptyInstance() => create();
  static $pb.PbList<AddCRMChannelsReq> createRepeated() => $pb.PbList<AddCRMChannelsReq>();
  @$core.pragma('dart2js:noInline')
  static AddCRMChannelsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCRMChannelsReq>(create);
  static AddCRMChannelsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get integrationIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $213.ChannelType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($213.ChannelType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class GetCRMChannelsByCRMIdReq extends $pb.GeneratedMessage {
  factory GetCRMChannelsByCRMIdReq({
    $core.String? crmId,
    $404.CRMFilter? crmFilter,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (crmFilter != null) {
      $result.crmFilter = crmFilter;
    }
    return $result;
  }
  GetCRMChannelsByCRMIdReq._() : super();
  factory GetCRMChannelsByCRMIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMChannelsByCRMIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMChannelsByCRMIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOM<$404.CRMFilter>(2, _omitFieldNames ? '' : 'crmFilter', protoName: 'crmFilter', subBuilder: $404.CRMFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMChannelsByCRMIdReq clone() => GetCRMChannelsByCRMIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMChannelsByCRMIdReq copyWith(void Function(GetCRMChannelsByCRMIdReq) updates) => super.copyWith((message) => updates(message as GetCRMChannelsByCRMIdReq)) as GetCRMChannelsByCRMIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMChannelsByCRMIdReq create() => GetCRMChannelsByCRMIdReq._();
  GetCRMChannelsByCRMIdReq createEmptyInstance() => create();
  static $pb.PbList<GetCRMChannelsByCRMIdReq> createRepeated() => $pb.PbList<GetCRMChannelsByCRMIdReq>();
  @$core.pragma('dart2js:noInline')
  static GetCRMChannelsByCRMIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMChannelsByCRMIdReq>(create);
  static GetCRMChannelsByCRMIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $404.CRMFilter get crmFilter => $_getN(1);
  @$pb.TagNumber(2)
  set crmFilter($404.CRMFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmFilter() => clearField(2);
  @$pb.TagNumber(2)
  $404.CRMFilter ensureCrmFilter() => $_ensure(1);
}

class EnableOrDisableCRMChannelReq extends $pb.GeneratedMessage {
  factory EnableOrDisableCRMChannelReq({
    $core.String? refId,
    $213.CRMChannels? crmChannel,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (crmChannel != null) {
      $result.crmChannel = crmChannel;
    }
    return $result;
  }
  EnableOrDisableCRMChannelReq._() : super();
  factory EnableOrDisableCRMChannelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableOrDisableCRMChannelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableOrDisableCRMChannelReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$213.CRMChannels>(2, _omitFieldNames ? '' : 'crmChannel', protoName: 'crmChannel', subBuilder: $213.CRMChannels.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableOrDisableCRMChannelReq clone() => EnableOrDisableCRMChannelReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableOrDisableCRMChannelReq copyWith(void Function(EnableOrDisableCRMChannelReq) updates) => super.copyWith((message) => updates(message as EnableOrDisableCRMChannelReq)) as EnableOrDisableCRMChannelReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableOrDisableCRMChannelReq create() => EnableOrDisableCRMChannelReq._();
  EnableOrDisableCRMChannelReq createEmptyInstance() => create();
  static $pb.PbList<EnableOrDisableCRMChannelReq> createRepeated() => $pb.PbList<EnableOrDisableCRMChannelReq>();
  @$core.pragma('dart2js:noInline')
  static EnableOrDisableCRMChannelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableOrDisableCRMChannelReq>(create);
  static EnableOrDisableCRMChannelReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $213.CRMChannels get crmChannel => $_getN(1);
  @$pb.TagNumber(2)
  set crmChannel($213.CRMChannels v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmChannel() => clearField(2);
  @$pb.TagNumber(2)
  $213.CRMChannels ensureCrmChannel() => $_ensure(1);
}

class RemoveChannelByIdReq extends $pb.GeneratedMessage {
  factory RemoveChannelByIdReq({
    $core.String? channelId,
    $core.String? refId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  RemoveChannelByIdReq._() : super();
  factory RemoveChannelByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveChannelByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveChannelByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId', protoName: 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveChannelByIdReq clone() => RemoveChannelByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveChannelByIdReq copyWith(void Function(RemoveChannelByIdReq) updates) => super.copyWith((message) => updates(message as RemoveChannelByIdReq)) as RemoveChannelByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveChannelByIdReq create() => RemoveChannelByIdReq._();
  RemoveChannelByIdReq createEmptyInstance() => create();
  static $pb.PbList<RemoveChannelByIdReq> createRepeated() => $pb.PbList<RemoveChannelByIdReq>();
  @$core.pragma('dart2js:noInline')
  static RemoveChannelByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveChannelByIdReq>(create);
  static RemoveChannelByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);
}

class CRMChannelBaseRequest extends $pb.GeneratedMessage {
  factory CRMChannelBaseRequest({
    $43.AuthRequest? request,
    AddCRMChannelsReq? addCRMChannelsReq,
    GetCRMChannelsByCRMIdReq? getCRMChannelsByCRMIdReq,
    EnableOrDisableCRMChannelReq? enableOrDisableCRMChannelReq,
    RemoveChannelByIdReq? removeChannelByIdReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (addCRMChannelsReq != null) {
      $result.addCRMChannelsReq = addCRMChannelsReq;
    }
    if (getCRMChannelsByCRMIdReq != null) {
      $result.getCRMChannelsByCRMIdReq = getCRMChannelsByCRMIdReq;
    }
    if (enableOrDisableCRMChannelReq != null) {
      $result.enableOrDisableCRMChannelReq = enableOrDisableCRMChannelReq;
    }
    if (removeChannelByIdReq != null) {
      $result.removeChannelByIdReq = removeChannelByIdReq;
    }
    return $result;
  }
  CRMChannelBaseRequest._() : super();
  factory CRMChannelBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMChannelBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMChannelBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<AddCRMChannelsReq>(2, _omitFieldNames ? '' : 'addCRMChannelsReq', protoName: 'addCRMChannelsReq', subBuilder: AddCRMChannelsReq.create)
    ..aOM<GetCRMChannelsByCRMIdReq>(3, _omitFieldNames ? '' : 'getCRMChannelsByCRMIdReq', protoName: 'getCRMChannelsByCRMIdReq', subBuilder: GetCRMChannelsByCRMIdReq.create)
    ..aOM<EnableOrDisableCRMChannelReq>(4, _omitFieldNames ? '' : 'enableOrDisableCRMChannelReq', protoName: 'enableOrDisableCRMChannelReq', subBuilder: EnableOrDisableCRMChannelReq.create)
    ..aOM<RemoveChannelByIdReq>(5, _omitFieldNames ? '' : 'removeChannelByIdReq', protoName: 'removeChannelByIdReq', subBuilder: RemoveChannelByIdReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMChannelBaseRequest clone() => CRMChannelBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMChannelBaseRequest copyWith(void Function(CRMChannelBaseRequest) updates) => super.copyWith((message) => updates(message as CRMChannelBaseRequest)) as CRMChannelBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMChannelBaseRequest create() => CRMChannelBaseRequest._();
  CRMChannelBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CRMChannelBaseRequest> createRepeated() => $pb.PbList<CRMChannelBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CRMChannelBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMChannelBaseRequest>(create);
  static CRMChannelBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  AddCRMChannelsReq get addCRMChannelsReq => $_getN(1);
  @$pb.TagNumber(2)
  set addCRMChannelsReq(AddCRMChannelsReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddCRMChannelsReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddCRMChannelsReq() => clearField(2);
  @$pb.TagNumber(2)
  AddCRMChannelsReq ensureAddCRMChannelsReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCRMChannelsByCRMIdReq get getCRMChannelsByCRMIdReq => $_getN(2);
  @$pb.TagNumber(3)
  set getCRMChannelsByCRMIdReq(GetCRMChannelsByCRMIdReq v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCRMChannelsByCRMIdReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCRMChannelsByCRMIdReq() => clearField(3);
  @$pb.TagNumber(3)
  GetCRMChannelsByCRMIdReq ensureGetCRMChannelsByCRMIdReq() => $_ensure(2);

  @$pb.TagNumber(4)
  EnableOrDisableCRMChannelReq get enableOrDisableCRMChannelReq => $_getN(3);
  @$pb.TagNumber(4)
  set enableOrDisableCRMChannelReq(EnableOrDisableCRMChannelReq v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableOrDisableCRMChannelReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableOrDisableCRMChannelReq() => clearField(4);
  @$pb.TagNumber(4)
  EnableOrDisableCRMChannelReq ensureEnableOrDisableCRMChannelReq() => $_ensure(3);

  @$pb.TagNumber(5)
  RemoveChannelByIdReq get removeChannelByIdReq => $_getN(4);
  @$pb.TagNumber(5)
  set removeChannelByIdReq(RemoveChannelByIdReq v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemoveChannelByIdReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemoveChannelByIdReq() => clearField(5);
  @$pb.TagNumber(5)
  RemoveChannelByIdReq ensureRemoveChannelByIdReq() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
