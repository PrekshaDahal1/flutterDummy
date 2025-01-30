//
//  Generated code. Do not modify.
//  source: thirdparty_model/thirdparty_model_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'thirdparty_model.pb.dart' as $155;

class ThirdPartyModelBaseRequest extends $pb.GeneratedMessage {
  factory ThirdPartyModelBaseRequest({
    $43.Request? request,
    $155.ThirdPartyModelFilter? filter,
    CreateThirdPartyModelRequest? createThirdPartyModelReq,
    GetThirdPartyModelRequest? getThirdPartyModelReq,
    InternalGetThirdPartyModelByIdRequest? internalGetThirdPartyModelByIdRequest,
    UpdateThirdPartyModelRequest? updateThirdPartyModelReq,
    DeleteThirdPartyModelRequest? deleteThirdPartyModelRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (createThirdPartyModelReq != null) {
      $result.createThirdPartyModelReq = createThirdPartyModelReq;
    }
    if (getThirdPartyModelReq != null) {
      $result.getThirdPartyModelReq = getThirdPartyModelReq;
    }
    if (internalGetThirdPartyModelByIdRequest != null) {
      $result.internalGetThirdPartyModelByIdRequest = internalGetThirdPartyModelByIdRequest;
    }
    if (updateThirdPartyModelReq != null) {
      $result.updateThirdPartyModelReq = updateThirdPartyModelReq;
    }
    if (deleteThirdPartyModelRequest != null) {
      $result.deleteThirdPartyModelRequest = deleteThirdPartyModelRequest;
    }
    return $result;
  }
  ThirdPartyModelBaseRequest._() : super();
  factory ThirdPartyModelBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyModelBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyModelBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.thirdparty.model.request'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$155.ThirdPartyModelFilter>(2, _omitFieldNames ? '' : 'filter', subBuilder: $155.ThirdPartyModelFilter.create)
    ..aOM<CreateThirdPartyModelRequest>(3, _omitFieldNames ? '' : 'createThirdPartyModelReq', protoName: 'createThirdPartyModelReq', subBuilder: CreateThirdPartyModelRequest.create)
    ..aOM<GetThirdPartyModelRequest>(4, _omitFieldNames ? '' : 'getThirdPartyModelReq', protoName: 'getThirdPartyModelReq', subBuilder: GetThirdPartyModelRequest.create)
    ..aOM<InternalGetThirdPartyModelByIdRequest>(5, _omitFieldNames ? '' : 'internalGetThirdPartyModelByIdRequest', protoName: 'internalGetThirdPartyModelByIdRequest', subBuilder: InternalGetThirdPartyModelByIdRequest.create)
    ..aOM<UpdateThirdPartyModelRequest>(6, _omitFieldNames ? '' : 'updateThirdPartyModelReq', protoName: 'updateThirdPartyModelReq', subBuilder: UpdateThirdPartyModelRequest.create)
    ..aOM<DeleteThirdPartyModelRequest>(7, _omitFieldNames ? '' : 'deleteThirdPartyModelRequest', protoName: 'deleteThirdPartyModelRequest', subBuilder: DeleteThirdPartyModelRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyModelBaseRequest clone() => ThirdPartyModelBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyModelBaseRequest copyWith(void Function(ThirdPartyModelBaseRequest) updates) => super.copyWith((message) => updates(message as ThirdPartyModelBaseRequest)) as ThirdPartyModelBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelBaseRequest create() => ThirdPartyModelBaseRequest._();
  ThirdPartyModelBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyModelBaseRequest> createRepeated() => $pb.PbList<ThirdPartyModelBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyModelBaseRequest>(create);
  static ThirdPartyModelBaseRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $155.ThirdPartyModelFilter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter($155.ThirdPartyModelFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  $155.ThirdPartyModelFilter ensureFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  CreateThirdPartyModelRequest get createThirdPartyModelReq => $_getN(2);
  @$pb.TagNumber(3)
  set createThirdPartyModelReq(CreateThirdPartyModelRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateThirdPartyModelReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateThirdPartyModelReq() => clearField(3);
  @$pb.TagNumber(3)
  CreateThirdPartyModelRequest ensureCreateThirdPartyModelReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetThirdPartyModelRequest get getThirdPartyModelReq => $_getN(3);
  @$pb.TagNumber(4)
  set getThirdPartyModelReq(GetThirdPartyModelRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetThirdPartyModelReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetThirdPartyModelReq() => clearField(4);
  @$pb.TagNumber(4)
  GetThirdPartyModelRequest ensureGetThirdPartyModelReq() => $_ensure(3);

  @$pb.TagNumber(5)
  InternalGetThirdPartyModelByIdRequest get internalGetThirdPartyModelByIdRequest => $_getN(4);
  @$pb.TagNumber(5)
  set internalGetThirdPartyModelByIdRequest(InternalGetThirdPartyModelByIdRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalGetThirdPartyModelByIdRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalGetThirdPartyModelByIdRequest() => clearField(5);
  @$pb.TagNumber(5)
  InternalGetThirdPartyModelByIdRequest ensureInternalGetThirdPartyModelByIdRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateThirdPartyModelRequest get updateThirdPartyModelReq => $_getN(5);
  @$pb.TagNumber(6)
  set updateThirdPartyModelReq(UpdateThirdPartyModelRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateThirdPartyModelReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateThirdPartyModelReq() => clearField(6);
  @$pb.TagNumber(6)
  UpdateThirdPartyModelRequest ensureUpdateThirdPartyModelReq() => $_ensure(5);

  @$pb.TagNumber(7)
  DeleteThirdPartyModelRequest get deleteThirdPartyModelRequest => $_getN(6);
  @$pb.TagNumber(7)
  set deleteThirdPartyModelRequest(DeleteThirdPartyModelRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeleteThirdPartyModelRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteThirdPartyModelRequest() => clearField(7);
  @$pb.TagNumber(7)
  DeleteThirdPartyModelRequest ensureDeleteThirdPartyModelRequest() => $_ensure(6);
}

class CreateThirdPartyModelRequest extends $pb.GeneratedMessage {
  factory CreateThirdPartyModelRequest({
    $155.ThirdPartyModel? thirdPartyModel,
  }) {
    final $result = create();
    if (thirdPartyModel != null) {
      $result.thirdPartyModel = thirdPartyModel;
    }
    return $result;
  }
  CreateThirdPartyModelRequest._() : super();
  factory CreateThirdPartyModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateThirdPartyModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateThirdPartyModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.thirdparty.model.request'), createEmptyInstance: create)
    ..aOM<$155.ThirdPartyModel>(1, _omitFieldNames ? '' : 'thirdPartyModel', protoName: 'thirdPartyModel', subBuilder: $155.ThirdPartyModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateThirdPartyModelRequest clone() => CreateThirdPartyModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateThirdPartyModelRequest copyWith(void Function(CreateThirdPartyModelRequest) updates) => super.copyWith((message) => updates(message as CreateThirdPartyModelRequest)) as CreateThirdPartyModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateThirdPartyModelRequest create() => CreateThirdPartyModelRequest._();
  CreateThirdPartyModelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateThirdPartyModelRequest> createRepeated() => $pb.PbList<CreateThirdPartyModelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateThirdPartyModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateThirdPartyModelRequest>(create);
  static CreateThirdPartyModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $155.ThirdPartyModel get thirdPartyModel => $_getN(0);
  @$pb.TagNumber(1)
  set thirdPartyModel($155.ThirdPartyModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThirdPartyModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearThirdPartyModel() => clearField(1);
  @$pb.TagNumber(1)
  $155.ThirdPartyModel ensureThirdPartyModel() => $_ensure(0);
}

class GetThirdPartyModelRequest extends $pb.GeneratedMessage {
  factory GetThirdPartyModelRequest({
    $core.String? thirdPartyModelId,
  }) {
    final $result = create();
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    return $result;
  }
  GetThirdPartyModelRequest._() : super();
  factory GetThirdPartyModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetThirdPartyModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetThirdPartyModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.thirdparty.model.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetThirdPartyModelRequest clone() => GetThirdPartyModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetThirdPartyModelRequest copyWith(void Function(GetThirdPartyModelRequest) updates) => super.copyWith((message) => updates(message as GetThirdPartyModelRequest)) as GetThirdPartyModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetThirdPartyModelRequest create() => GetThirdPartyModelRequest._();
  GetThirdPartyModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetThirdPartyModelRequest> createRepeated() => $pb.PbList<GetThirdPartyModelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetThirdPartyModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetThirdPartyModelRequest>(create);
  static GetThirdPartyModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get thirdPartyModelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set thirdPartyModelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThirdPartyModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThirdPartyModelId() => clearField(1);
}

class InternalGetThirdPartyModelByIdRequest extends $pb.GeneratedMessage {
  factory InternalGetThirdPartyModelByIdRequest({
    $core.String? thirdPartyModelId,
  }) {
    final $result = create();
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    return $result;
  }
  InternalGetThirdPartyModelByIdRequest._() : super();
  factory InternalGetThirdPartyModelByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetThirdPartyModelByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetThirdPartyModelByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.thirdparty.model.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetThirdPartyModelByIdRequest clone() => InternalGetThirdPartyModelByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetThirdPartyModelByIdRequest copyWith(void Function(InternalGetThirdPartyModelByIdRequest) updates) => super.copyWith((message) => updates(message as InternalGetThirdPartyModelByIdRequest)) as InternalGetThirdPartyModelByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetThirdPartyModelByIdRequest create() => InternalGetThirdPartyModelByIdRequest._();
  InternalGetThirdPartyModelByIdRequest createEmptyInstance() => create();
  static $pb.PbList<InternalGetThirdPartyModelByIdRequest> createRepeated() => $pb.PbList<InternalGetThirdPartyModelByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalGetThirdPartyModelByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetThirdPartyModelByIdRequest>(create);
  static InternalGetThirdPartyModelByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get thirdPartyModelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set thirdPartyModelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThirdPartyModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThirdPartyModelId() => clearField(1);
}

class UpdateThirdPartyModelRequest extends $pb.GeneratedMessage {
  factory UpdateThirdPartyModelRequest({
    $155.ThirdPartyModel? thirdPartyModel,
    $core.String? thirdPartyModelId,
  }) {
    final $result = create();
    if (thirdPartyModel != null) {
      $result.thirdPartyModel = thirdPartyModel;
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    return $result;
  }
  UpdateThirdPartyModelRequest._() : super();
  factory UpdateThirdPartyModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateThirdPartyModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateThirdPartyModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.thirdparty.model.request'), createEmptyInstance: create)
    ..aOM<$155.ThirdPartyModel>(1, _omitFieldNames ? '' : 'thirdPartyModel', protoName: 'thirdPartyModel', subBuilder: $155.ThirdPartyModel.create)
    ..aOS(2, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateThirdPartyModelRequest clone() => UpdateThirdPartyModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateThirdPartyModelRequest copyWith(void Function(UpdateThirdPartyModelRequest) updates) => super.copyWith((message) => updates(message as UpdateThirdPartyModelRequest)) as UpdateThirdPartyModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateThirdPartyModelRequest create() => UpdateThirdPartyModelRequest._();
  UpdateThirdPartyModelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateThirdPartyModelRequest> createRepeated() => $pb.PbList<UpdateThirdPartyModelRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateThirdPartyModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateThirdPartyModelRequest>(create);
  static UpdateThirdPartyModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $155.ThirdPartyModel get thirdPartyModel => $_getN(0);
  @$pb.TagNumber(1)
  set thirdPartyModel($155.ThirdPartyModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThirdPartyModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearThirdPartyModel() => clearField(1);
  @$pb.TagNumber(1)
  $155.ThirdPartyModel ensureThirdPartyModel() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get thirdPartyModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set thirdPartyModelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThirdPartyModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThirdPartyModelId() => clearField(2);
}

class DeleteThirdPartyModelRequest extends $pb.GeneratedMessage {
  factory DeleteThirdPartyModelRequest({
    $core.String? thirdPartyModelId,
  }) {
    final $result = create();
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    return $result;
  }
  DeleteThirdPartyModelRequest._() : super();
  factory DeleteThirdPartyModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteThirdPartyModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteThirdPartyModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.thirdparty.model.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteThirdPartyModelRequest clone() => DeleteThirdPartyModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteThirdPartyModelRequest copyWith(void Function(DeleteThirdPartyModelRequest) updates) => super.copyWith((message) => updates(message as DeleteThirdPartyModelRequest)) as DeleteThirdPartyModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteThirdPartyModelRequest create() => DeleteThirdPartyModelRequest._();
  DeleteThirdPartyModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteThirdPartyModelRequest> createRepeated() => $pb.PbList<DeleteThirdPartyModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteThirdPartyModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteThirdPartyModelRequest>(create);
  static DeleteThirdPartyModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get thirdPartyModelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set thirdPartyModelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThirdPartyModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThirdPartyModelId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
