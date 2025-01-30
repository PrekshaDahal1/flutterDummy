//
//  Generated code. Do not modify.
//  source: thirdparty_model/thirdparty_model_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'thirdparty_model.pb.dart' as $155;

class ThirdPartyModelBaseResponse extends $pb.GeneratedMessage {
  factory ThirdPartyModelBaseResponse({
    $45.Response? response,
    CreateThirdPartyModelResponse? createThirdPartyModelRes,
    GetThirdPartyModelResponse? getThirdPartyModelRes,
    ListThirdPartyModelResponse? listThirdPartyModelRes,
    InternalGetByIdResponse? internalGetByIdRes,
    UpdateThirdPartyModelResponse? updateThirdPartyModelRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createThirdPartyModelRes != null) {
      $result.createThirdPartyModelRes = createThirdPartyModelRes;
    }
    if (getThirdPartyModelRes != null) {
      $result.getThirdPartyModelRes = getThirdPartyModelRes;
    }
    if (listThirdPartyModelRes != null) {
      $result.listThirdPartyModelRes = listThirdPartyModelRes;
    }
    if (internalGetByIdRes != null) {
      $result.internalGetByIdRes = internalGetByIdRes;
    }
    if (updateThirdPartyModelRes != null) {
      $result.updateThirdPartyModelRes = updateThirdPartyModelRes;
    }
    return $result;
  }
  ThirdPartyModelBaseResponse._() : super();
  factory ThirdPartyModelBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyModelBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyModelBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.thirdparty.model.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateThirdPartyModelResponse>(2, _omitFieldNames ? '' : 'createThirdPartyModelRes', protoName: 'createThirdPartyModelRes', subBuilder: CreateThirdPartyModelResponse.create)
    ..aOM<GetThirdPartyModelResponse>(3, _omitFieldNames ? '' : 'getThirdPartyModelRes', protoName: 'getThirdPartyModelRes', subBuilder: GetThirdPartyModelResponse.create)
    ..aOM<ListThirdPartyModelResponse>(4, _omitFieldNames ? '' : 'listThirdPartyModelRes', protoName: 'listThirdPartyModelRes', subBuilder: ListThirdPartyModelResponse.create)
    ..aOM<InternalGetByIdResponse>(5, _omitFieldNames ? '' : 'internalGetByIdRes', protoName: 'internalGetByIdRes', subBuilder: InternalGetByIdResponse.create)
    ..aOM<UpdateThirdPartyModelResponse>(6, _omitFieldNames ? '' : 'updateThirdPartyModelRes', protoName: 'updateThirdPartyModelRes', subBuilder: UpdateThirdPartyModelResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyModelBaseResponse clone() => ThirdPartyModelBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyModelBaseResponse copyWith(void Function(ThirdPartyModelBaseResponse) updates) => super.copyWith((message) => updates(message as ThirdPartyModelBaseResponse)) as ThirdPartyModelBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelBaseResponse create() => ThirdPartyModelBaseResponse._();
  ThirdPartyModelBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyModelBaseResponse> createRepeated() => $pb.PbList<ThirdPartyModelBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyModelBaseResponse>(create);
  static ThirdPartyModelBaseResponse? _defaultInstance;

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
  CreateThirdPartyModelResponse get createThirdPartyModelRes => $_getN(1);
  @$pb.TagNumber(2)
  set createThirdPartyModelRes(CreateThirdPartyModelResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateThirdPartyModelRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateThirdPartyModelRes() => clearField(2);
  @$pb.TagNumber(2)
  CreateThirdPartyModelResponse ensureCreateThirdPartyModelRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetThirdPartyModelResponse get getThirdPartyModelRes => $_getN(2);
  @$pb.TagNumber(3)
  set getThirdPartyModelRes(GetThirdPartyModelResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetThirdPartyModelRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetThirdPartyModelRes() => clearField(3);
  @$pb.TagNumber(3)
  GetThirdPartyModelResponse ensureGetThirdPartyModelRes() => $_ensure(2);

  @$pb.TagNumber(4)
  ListThirdPartyModelResponse get listThirdPartyModelRes => $_getN(3);
  @$pb.TagNumber(4)
  set listThirdPartyModelRes(ListThirdPartyModelResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasListThirdPartyModelRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearListThirdPartyModelRes() => clearField(4);
  @$pb.TagNumber(4)
  ListThirdPartyModelResponse ensureListThirdPartyModelRes() => $_ensure(3);

  @$pb.TagNumber(5)
  InternalGetByIdResponse get internalGetByIdRes => $_getN(4);
  @$pb.TagNumber(5)
  set internalGetByIdRes(InternalGetByIdResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalGetByIdRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalGetByIdRes() => clearField(5);
  @$pb.TagNumber(5)
  InternalGetByIdResponse ensureInternalGetByIdRes() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateThirdPartyModelResponse get updateThirdPartyModelRes => $_getN(5);
  @$pb.TagNumber(6)
  set updateThirdPartyModelRes(UpdateThirdPartyModelResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateThirdPartyModelRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateThirdPartyModelRes() => clearField(6);
  @$pb.TagNumber(6)
  UpdateThirdPartyModelResponse ensureUpdateThirdPartyModelRes() => $_ensure(5);
}

class CreateThirdPartyModelResponse extends $pb.GeneratedMessage {
  factory CreateThirdPartyModelResponse({
    $155.ThirdPartyModel? thirdPartyModel,
  }) {
    final $result = create();
    if (thirdPartyModel != null) {
      $result.thirdPartyModel = thirdPartyModel;
    }
    return $result;
  }
  CreateThirdPartyModelResponse._() : super();
  factory CreateThirdPartyModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateThirdPartyModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateThirdPartyModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.thirdparty.model.response'), createEmptyInstance: create)
    ..aOM<$155.ThirdPartyModel>(1, _omitFieldNames ? '' : 'thirdPartyModel', protoName: 'thirdPartyModel', subBuilder: $155.ThirdPartyModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateThirdPartyModelResponse clone() => CreateThirdPartyModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateThirdPartyModelResponse copyWith(void Function(CreateThirdPartyModelResponse) updates) => super.copyWith((message) => updates(message as CreateThirdPartyModelResponse)) as CreateThirdPartyModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateThirdPartyModelResponse create() => CreateThirdPartyModelResponse._();
  CreateThirdPartyModelResponse createEmptyInstance() => create();
  static $pb.PbList<CreateThirdPartyModelResponse> createRepeated() => $pb.PbList<CreateThirdPartyModelResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateThirdPartyModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateThirdPartyModelResponse>(create);
  static CreateThirdPartyModelResponse? _defaultInstance;

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

class GetThirdPartyModelResponse extends $pb.GeneratedMessage {
  factory GetThirdPartyModelResponse({
    $155.ThirdPartyModel? thirdPartyModel,
  }) {
    final $result = create();
    if (thirdPartyModel != null) {
      $result.thirdPartyModel = thirdPartyModel;
    }
    return $result;
  }
  GetThirdPartyModelResponse._() : super();
  factory GetThirdPartyModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetThirdPartyModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetThirdPartyModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.thirdparty.model.response'), createEmptyInstance: create)
    ..aOM<$155.ThirdPartyModel>(1, _omitFieldNames ? '' : 'thirdPartyModel', protoName: 'thirdPartyModel', subBuilder: $155.ThirdPartyModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetThirdPartyModelResponse clone() => GetThirdPartyModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetThirdPartyModelResponse copyWith(void Function(GetThirdPartyModelResponse) updates) => super.copyWith((message) => updates(message as GetThirdPartyModelResponse)) as GetThirdPartyModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetThirdPartyModelResponse create() => GetThirdPartyModelResponse._();
  GetThirdPartyModelResponse createEmptyInstance() => create();
  static $pb.PbList<GetThirdPartyModelResponse> createRepeated() => $pb.PbList<GetThirdPartyModelResponse>();
  @$core.pragma('dart2js:noInline')
  static GetThirdPartyModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetThirdPartyModelResponse>(create);
  static GetThirdPartyModelResponse? _defaultInstance;

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

class ListThirdPartyModelResponse extends $pb.GeneratedMessage {
  factory ListThirdPartyModelResponse({
    $core.Iterable<$155.ThirdPartyModel>? thirdPartyModel,
  }) {
    final $result = create();
    if (thirdPartyModel != null) {
      $result.thirdPartyModel.addAll(thirdPartyModel);
    }
    return $result;
  }
  ListThirdPartyModelResponse._() : super();
  factory ListThirdPartyModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListThirdPartyModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListThirdPartyModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.thirdparty.model.response'), createEmptyInstance: create)
    ..pc<$155.ThirdPartyModel>(1, _omitFieldNames ? '' : 'thirdPartyModel', $pb.PbFieldType.PM, protoName: 'thirdPartyModel', subBuilder: $155.ThirdPartyModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListThirdPartyModelResponse clone() => ListThirdPartyModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListThirdPartyModelResponse copyWith(void Function(ListThirdPartyModelResponse) updates) => super.copyWith((message) => updates(message as ListThirdPartyModelResponse)) as ListThirdPartyModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListThirdPartyModelResponse create() => ListThirdPartyModelResponse._();
  ListThirdPartyModelResponse createEmptyInstance() => create();
  static $pb.PbList<ListThirdPartyModelResponse> createRepeated() => $pb.PbList<ListThirdPartyModelResponse>();
  @$core.pragma('dart2js:noInline')
  static ListThirdPartyModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListThirdPartyModelResponse>(create);
  static ListThirdPartyModelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$155.ThirdPartyModel> get thirdPartyModel => $_getList(0);
}

class InternalGetByIdResponse extends $pb.GeneratedMessage {
  factory InternalGetByIdResponse({
    $155.ThirdPartyModel? thirdPartyModel,
  }) {
    final $result = create();
    if (thirdPartyModel != null) {
      $result.thirdPartyModel = thirdPartyModel;
    }
    return $result;
  }
  InternalGetByIdResponse._() : super();
  factory InternalGetByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.thirdparty.model.response'), createEmptyInstance: create)
    ..aOM<$155.ThirdPartyModel>(1, _omitFieldNames ? '' : 'thirdPartyModel', protoName: 'thirdPartyModel', subBuilder: $155.ThirdPartyModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetByIdResponse clone() => InternalGetByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetByIdResponse copyWith(void Function(InternalGetByIdResponse) updates) => super.copyWith((message) => updates(message as InternalGetByIdResponse)) as InternalGetByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetByIdResponse create() => InternalGetByIdResponse._();
  InternalGetByIdResponse createEmptyInstance() => create();
  static $pb.PbList<InternalGetByIdResponse> createRepeated() => $pb.PbList<InternalGetByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalGetByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetByIdResponse>(create);
  static InternalGetByIdResponse? _defaultInstance;

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

class UpdateThirdPartyModelResponse extends $pb.GeneratedMessage {
  factory UpdateThirdPartyModelResponse({
    $155.ThirdPartyModel? thirdPartyModel,
  }) {
    final $result = create();
    if (thirdPartyModel != null) {
      $result.thirdPartyModel = thirdPartyModel;
    }
    return $result;
  }
  UpdateThirdPartyModelResponse._() : super();
  factory UpdateThirdPartyModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateThirdPartyModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateThirdPartyModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.thirdparty.model.response'), createEmptyInstance: create)
    ..aOM<$155.ThirdPartyModel>(1, _omitFieldNames ? '' : 'thirdPartyModel', protoName: 'thirdPartyModel', subBuilder: $155.ThirdPartyModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateThirdPartyModelResponse clone() => UpdateThirdPartyModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateThirdPartyModelResponse copyWith(void Function(UpdateThirdPartyModelResponse) updates) => super.copyWith((message) => updates(message as UpdateThirdPartyModelResponse)) as UpdateThirdPartyModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateThirdPartyModelResponse create() => UpdateThirdPartyModelResponse._();
  UpdateThirdPartyModelResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateThirdPartyModelResponse> createRepeated() => $pb.PbList<UpdateThirdPartyModelResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateThirdPartyModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateThirdPartyModelResponse>(create);
  static UpdateThirdPartyModelResponse? _defaultInstance;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
