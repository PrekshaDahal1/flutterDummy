//
//  Generated code. Do not modify.
//  source: variables/variable_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'variable.pb.dart' as $445;

class VariableBaseResponse extends $pb.GeneratedMessage {
  factory VariableBaseResponse({
    $45.Response? response,
    CreateVariableResponse? createVariableResponse,
    GetVariableResponse? getVariableResponse,
    ListVariableResponse? listVariableResponse,
    InternalGetByVariableIdResponse? internalGetByVariableIdResponse,
    UpdateVariableResponse? updateVariableResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createVariableResponse != null) {
      $result.createVariableResponse = createVariableResponse;
    }
    if (getVariableResponse != null) {
      $result.getVariableResponse = getVariableResponse;
    }
    if (listVariableResponse != null) {
      $result.listVariableResponse = listVariableResponse;
    }
    if (internalGetByVariableIdResponse != null) {
      $result.internalGetByVariableIdResponse = internalGetByVariableIdResponse;
    }
    if (updateVariableResponse != null) {
      $result.updateVariableResponse = updateVariableResponse;
    }
    return $result;
  }
  VariableBaseResponse._() : super();
  factory VariableBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VariableBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VariableBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateVariableResponse>(2, _omitFieldNames ? '' : 'createVariableResponse', protoName: 'createVariableResponse', subBuilder: CreateVariableResponse.create)
    ..aOM<GetVariableResponse>(3, _omitFieldNames ? '' : 'getVariableResponse', protoName: 'getVariableResponse', subBuilder: GetVariableResponse.create)
    ..aOM<ListVariableResponse>(4, _omitFieldNames ? '' : 'listVariableResponse', protoName: 'listVariableResponse', subBuilder: ListVariableResponse.create)
    ..aOM<InternalGetByVariableIdResponse>(5, _omitFieldNames ? '' : 'internalGetByVariableIdResponse', protoName: 'internalGetByVariableIdResponse', subBuilder: InternalGetByVariableIdResponse.create)
    ..aOM<UpdateVariableResponse>(6, _omitFieldNames ? '' : 'updateVariableResponse', protoName: 'updateVariableResponse', subBuilder: UpdateVariableResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VariableBaseResponse clone() => VariableBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VariableBaseResponse copyWith(void Function(VariableBaseResponse) updates) => super.copyWith((message) => updates(message as VariableBaseResponse)) as VariableBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariableBaseResponse create() => VariableBaseResponse._();
  VariableBaseResponse createEmptyInstance() => create();
  static $pb.PbList<VariableBaseResponse> createRepeated() => $pb.PbList<VariableBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static VariableBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VariableBaseResponse>(create);
  static VariableBaseResponse? _defaultInstance;

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
  CreateVariableResponse get createVariableResponse => $_getN(1);
  @$pb.TagNumber(2)
  set createVariableResponse(CreateVariableResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateVariableResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateVariableResponse() => clearField(2);
  @$pb.TagNumber(2)
  CreateVariableResponse ensureCreateVariableResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  GetVariableResponse get getVariableResponse => $_getN(2);
  @$pb.TagNumber(3)
  set getVariableResponse(GetVariableResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetVariableResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetVariableResponse() => clearField(3);
  @$pb.TagNumber(3)
  GetVariableResponse ensureGetVariableResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  ListVariableResponse get listVariableResponse => $_getN(3);
  @$pb.TagNumber(4)
  set listVariableResponse(ListVariableResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasListVariableResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearListVariableResponse() => clearField(4);
  @$pb.TagNumber(4)
  ListVariableResponse ensureListVariableResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  InternalGetByVariableIdResponse get internalGetByVariableIdResponse => $_getN(4);
  @$pb.TagNumber(5)
  set internalGetByVariableIdResponse(InternalGetByVariableIdResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalGetByVariableIdResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalGetByVariableIdResponse() => clearField(5);
  @$pb.TagNumber(5)
  InternalGetByVariableIdResponse ensureInternalGetByVariableIdResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateVariableResponse get updateVariableResponse => $_getN(5);
  @$pb.TagNumber(6)
  set updateVariableResponse(UpdateVariableResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateVariableResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateVariableResponse() => clearField(6);
  @$pb.TagNumber(6)
  UpdateVariableResponse ensureUpdateVariableResponse() => $_ensure(5);
}

class CreateVariableResponse extends $pb.GeneratedMessage {
  factory CreateVariableResponse({
    $445.Variable? variable,
  }) {
    final $result = create();
    if (variable != null) {
      $result.variable = variable;
    }
    return $result;
  }
  CreateVariableResponse._() : super();
  factory CreateVariableResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVariableResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVariableResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.response'), createEmptyInstance: create)
    ..aOM<$445.Variable>(1, _omitFieldNames ? '' : 'variable', subBuilder: $445.Variable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVariableResponse clone() => CreateVariableResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVariableResponse copyWith(void Function(CreateVariableResponse) updates) => super.copyWith((message) => updates(message as CreateVariableResponse)) as CreateVariableResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVariableResponse create() => CreateVariableResponse._();
  CreateVariableResponse createEmptyInstance() => create();
  static $pb.PbList<CreateVariableResponse> createRepeated() => $pb.PbList<CreateVariableResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateVariableResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVariableResponse>(create);
  static CreateVariableResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $445.Variable get variable => $_getN(0);
  @$pb.TagNumber(1)
  set variable($445.Variable v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariable() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariable() => clearField(1);
  @$pb.TagNumber(1)
  $445.Variable ensureVariable() => $_ensure(0);
}

class GetVariableResponse extends $pb.GeneratedMessage {
  factory GetVariableResponse({
    $445.Variable? variable,
  }) {
    final $result = create();
    if (variable != null) {
      $result.variable = variable;
    }
    return $result;
  }
  GetVariableResponse._() : super();
  factory GetVariableResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVariableResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVariableResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.response'), createEmptyInstance: create)
    ..aOM<$445.Variable>(1, _omitFieldNames ? '' : 'variable', subBuilder: $445.Variable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVariableResponse clone() => GetVariableResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVariableResponse copyWith(void Function(GetVariableResponse) updates) => super.copyWith((message) => updates(message as GetVariableResponse)) as GetVariableResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVariableResponse create() => GetVariableResponse._();
  GetVariableResponse createEmptyInstance() => create();
  static $pb.PbList<GetVariableResponse> createRepeated() => $pb.PbList<GetVariableResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVariableResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVariableResponse>(create);
  static GetVariableResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $445.Variable get variable => $_getN(0);
  @$pb.TagNumber(1)
  set variable($445.Variable v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariable() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariable() => clearField(1);
  @$pb.TagNumber(1)
  $445.Variable ensureVariable() => $_ensure(0);
}

class ListVariableResponse extends $pb.GeneratedMessage {
  factory ListVariableResponse({
    $core.Iterable<$445.Variable>? variable,
  }) {
    final $result = create();
    if (variable != null) {
      $result.variable.addAll(variable);
    }
    return $result;
  }
  ListVariableResponse._() : super();
  factory ListVariableResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVariableResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVariableResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.response'), createEmptyInstance: create)
    ..pc<$445.Variable>(1, _omitFieldNames ? '' : 'variable', $pb.PbFieldType.PM, subBuilder: $445.Variable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVariableResponse clone() => ListVariableResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVariableResponse copyWith(void Function(ListVariableResponse) updates) => super.copyWith((message) => updates(message as ListVariableResponse)) as ListVariableResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVariableResponse create() => ListVariableResponse._();
  ListVariableResponse createEmptyInstance() => create();
  static $pb.PbList<ListVariableResponse> createRepeated() => $pb.PbList<ListVariableResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVariableResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVariableResponse>(create);
  static ListVariableResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$445.Variable> get variable => $_getList(0);
}

class InternalGetByVariableIdResponse extends $pb.GeneratedMessage {
  factory InternalGetByVariableIdResponse({
    $445.Variable? variable,
  }) {
    final $result = create();
    if (variable != null) {
      $result.variable = variable;
    }
    return $result;
  }
  InternalGetByVariableIdResponse._() : super();
  factory InternalGetByVariableIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetByVariableIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetByVariableIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.response'), createEmptyInstance: create)
    ..aOM<$445.Variable>(1, _omitFieldNames ? '' : 'variable', subBuilder: $445.Variable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetByVariableIdResponse clone() => InternalGetByVariableIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetByVariableIdResponse copyWith(void Function(InternalGetByVariableIdResponse) updates) => super.copyWith((message) => updates(message as InternalGetByVariableIdResponse)) as InternalGetByVariableIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetByVariableIdResponse create() => InternalGetByVariableIdResponse._();
  InternalGetByVariableIdResponse createEmptyInstance() => create();
  static $pb.PbList<InternalGetByVariableIdResponse> createRepeated() => $pb.PbList<InternalGetByVariableIdResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalGetByVariableIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetByVariableIdResponse>(create);
  static InternalGetByVariableIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $445.Variable get variable => $_getN(0);
  @$pb.TagNumber(1)
  set variable($445.Variable v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariable() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariable() => clearField(1);
  @$pb.TagNumber(1)
  $445.Variable ensureVariable() => $_ensure(0);
}

class UpdateVariableResponse extends $pb.GeneratedMessage {
  factory UpdateVariableResponse({
    $445.Variable? variable,
  }) {
    final $result = create();
    if (variable != null) {
      $result.variable = variable;
    }
    return $result;
  }
  UpdateVariableResponse._() : super();
  factory UpdateVariableResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVariableResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVariableResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.response'), createEmptyInstance: create)
    ..aOM<$445.Variable>(1, _omitFieldNames ? '' : 'variable', subBuilder: $445.Variable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVariableResponse clone() => UpdateVariableResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVariableResponse copyWith(void Function(UpdateVariableResponse) updates) => super.copyWith((message) => updates(message as UpdateVariableResponse)) as UpdateVariableResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVariableResponse create() => UpdateVariableResponse._();
  UpdateVariableResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateVariableResponse> createRepeated() => $pb.PbList<UpdateVariableResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateVariableResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVariableResponse>(create);
  static UpdateVariableResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $445.Variable get variable => $_getN(0);
  @$pb.TagNumber(1)
  set variable($445.Variable v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariable() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariable() => clearField(1);
  @$pb.TagNumber(1)
  $445.Variable ensureVariable() => $_ensure(0);
}

class VariableScopeBaseResponse extends $pb.GeneratedMessage {
  factory VariableScopeBaseResponse({
    $45.Response? response,
    CreateVariableScopeResponse? createVariableScopeResponse,
    GetVariableScopeResponse? getVariableScopeResponse,
    ListVariableScopeResponse? listVariableScopeResponse,
    InternalGetByVariableScopeIdResponse? internalGetByVariableScopeIdResponse,
    UpdateVariableScopeResponse? updateVariableScopeResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createVariableScopeResponse != null) {
      $result.createVariableScopeResponse = createVariableScopeResponse;
    }
    if (getVariableScopeResponse != null) {
      $result.getVariableScopeResponse = getVariableScopeResponse;
    }
    if (listVariableScopeResponse != null) {
      $result.listVariableScopeResponse = listVariableScopeResponse;
    }
    if (internalGetByVariableScopeIdResponse != null) {
      $result.internalGetByVariableScopeIdResponse = internalGetByVariableScopeIdResponse;
    }
    if (updateVariableScopeResponse != null) {
      $result.updateVariableScopeResponse = updateVariableScopeResponse;
    }
    return $result;
  }
  VariableScopeBaseResponse._() : super();
  factory VariableScopeBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VariableScopeBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VariableScopeBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateVariableScopeResponse>(2, _omitFieldNames ? '' : 'createVariableScopeResponse', protoName: 'createVariableScopeResponse', subBuilder: CreateVariableScopeResponse.create)
    ..aOM<GetVariableScopeResponse>(3, _omitFieldNames ? '' : 'getVariableScopeResponse', protoName: 'getVariableScopeResponse', subBuilder: GetVariableScopeResponse.create)
    ..aOM<ListVariableScopeResponse>(4, _omitFieldNames ? '' : 'listVariableScopeResponse', protoName: 'listVariableScopeResponse', subBuilder: ListVariableScopeResponse.create)
    ..aOM<InternalGetByVariableScopeIdResponse>(5, _omitFieldNames ? '' : 'internalGetByVariableScopeIdResponse', protoName: 'internalGetByVariableScopeIdResponse', subBuilder: InternalGetByVariableScopeIdResponse.create)
    ..aOM<UpdateVariableScopeResponse>(6, _omitFieldNames ? '' : 'updateVariableScopeResponse', protoName: 'updateVariableScopeResponse', subBuilder: UpdateVariableScopeResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VariableScopeBaseResponse clone() => VariableScopeBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VariableScopeBaseResponse copyWith(void Function(VariableScopeBaseResponse) updates) => super.copyWith((message) => updates(message as VariableScopeBaseResponse)) as VariableScopeBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariableScopeBaseResponse create() => VariableScopeBaseResponse._();
  VariableScopeBaseResponse createEmptyInstance() => create();
  static $pb.PbList<VariableScopeBaseResponse> createRepeated() => $pb.PbList<VariableScopeBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static VariableScopeBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VariableScopeBaseResponse>(create);
  static VariableScopeBaseResponse? _defaultInstance;

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
  CreateVariableScopeResponse get createVariableScopeResponse => $_getN(1);
  @$pb.TagNumber(2)
  set createVariableScopeResponse(CreateVariableScopeResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateVariableScopeResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateVariableScopeResponse() => clearField(2);
  @$pb.TagNumber(2)
  CreateVariableScopeResponse ensureCreateVariableScopeResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  GetVariableScopeResponse get getVariableScopeResponse => $_getN(2);
  @$pb.TagNumber(3)
  set getVariableScopeResponse(GetVariableScopeResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetVariableScopeResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetVariableScopeResponse() => clearField(3);
  @$pb.TagNumber(3)
  GetVariableScopeResponse ensureGetVariableScopeResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  ListVariableScopeResponse get listVariableScopeResponse => $_getN(3);
  @$pb.TagNumber(4)
  set listVariableScopeResponse(ListVariableScopeResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasListVariableScopeResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearListVariableScopeResponse() => clearField(4);
  @$pb.TagNumber(4)
  ListVariableScopeResponse ensureListVariableScopeResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  InternalGetByVariableScopeIdResponse get internalGetByVariableScopeIdResponse => $_getN(4);
  @$pb.TagNumber(5)
  set internalGetByVariableScopeIdResponse(InternalGetByVariableScopeIdResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalGetByVariableScopeIdResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalGetByVariableScopeIdResponse() => clearField(5);
  @$pb.TagNumber(5)
  InternalGetByVariableScopeIdResponse ensureInternalGetByVariableScopeIdResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateVariableScopeResponse get updateVariableScopeResponse => $_getN(5);
  @$pb.TagNumber(6)
  set updateVariableScopeResponse(UpdateVariableScopeResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateVariableScopeResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateVariableScopeResponse() => clearField(6);
  @$pb.TagNumber(6)
  UpdateVariableScopeResponse ensureUpdateVariableScopeResponse() => $_ensure(5);
}

class CreateVariableScopeResponse extends $pb.GeneratedMessage {
  factory CreateVariableScopeResponse({
    $445.VariableScope? variableScope,
  }) {
    final $result = create();
    if (variableScope != null) {
      $result.variableScope = variableScope;
    }
    return $result;
  }
  CreateVariableScopeResponse._() : super();
  factory CreateVariableScopeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVariableScopeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVariableScopeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.response'), createEmptyInstance: create)
    ..aOM<$445.VariableScope>(1, _omitFieldNames ? '' : 'variableScope', protoName: 'variableScope', subBuilder: $445.VariableScope.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVariableScopeResponse clone() => CreateVariableScopeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVariableScopeResponse copyWith(void Function(CreateVariableScopeResponse) updates) => super.copyWith((message) => updates(message as CreateVariableScopeResponse)) as CreateVariableScopeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVariableScopeResponse create() => CreateVariableScopeResponse._();
  CreateVariableScopeResponse createEmptyInstance() => create();
  static $pb.PbList<CreateVariableScopeResponse> createRepeated() => $pb.PbList<CreateVariableScopeResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateVariableScopeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVariableScopeResponse>(create);
  static CreateVariableScopeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $445.VariableScope get variableScope => $_getN(0);
  @$pb.TagNumber(1)
  set variableScope($445.VariableScope v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariableScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariableScope() => clearField(1);
  @$pb.TagNumber(1)
  $445.VariableScope ensureVariableScope() => $_ensure(0);
}

class GetVariableScopeResponse extends $pb.GeneratedMessage {
  factory GetVariableScopeResponse({
    $445.VariableScope? variableScope,
  }) {
    final $result = create();
    if (variableScope != null) {
      $result.variableScope = variableScope;
    }
    return $result;
  }
  GetVariableScopeResponse._() : super();
  factory GetVariableScopeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVariableScopeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVariableScopeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.response'), createEmptyInstance: create)
    ..aOM<$445.VariableScope>(1, _omitFieldNames ? '' : 'variableScope', protoName: 'variableScope', subBuilder: $445.VariableScope.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVariableScopeResponse clone() => GetVariableScopeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVariableScopeResponse copyWith(void Function(GetVariableScopeResponse) updates) => super.copyWith((message) => updates(message as GetVariableScopeResponse)) as GetVariableScopeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVariableScopeResponse create() => GetVariableScopeResponse._();
  GetVariableScopeResponse createEmptyInstance() => create();
  static $pb.PbList<GetVariableScopeResponse> createRepeated() => $pb.PbList<GetVariableScopeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVariableScopeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVariableScopeResponse>(create);
  static GetVariableScopeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $445.VariableScope get variableScope => $_getN(0);
  @$pb.TagNumber(1)
  set variableScope($445.VariableScope v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariableScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariableScope() => clearField(1);
  @$pb.TagNumber(1)
  $445.VariableScope ensureVariableScope() => $_ensure(0);
}

class ListVariableScopeResponse extends $pb.GeneratedMessage {
  factory ListVariableScopeResponse({
    $core.Iterable<$445.VariableScope>? variableScope,
  }) {
    final $result = create();
    if (variableScope != null) {
      $result.variableScope.addAll(variableScope);
    }
    return $result;
  }
  ListVariableScopeResponse._() : super();
  factory ListVariableScopeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVariableScopeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVariableScopeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.response'), createEmptyInstance: create)
    ..pc<$445.VariableScope>(1, _omitFieldNames ? '' : 'variableScope', $pb.PbFieldType.PM, protoName: 'variableScope', subBuilder: $445.VariableScope.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVariableScopeResponse clone() => ListVariableScopeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVariableScopeResponse copyWith(void Function(ListVariableScopeResponse) updates) => super.copyWith((message) => updates(message as ListVariableScopeResponse)) as ListVariableScopeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVariableScopeResponse create() => ListVariableScopeResponse._();
  ListVariableScopeResponse createEmptyInstance() => create();
  static $pb.PbList<ListVariableScopeResponse> createRepeated() => $pb.PbList<ListVariableScopeResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVariableScopeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVariableScopeResponse>(create);
  static ListVariableScopeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$445.VariableScope> get variableScope => $_getList(0);
}

class InternalGetByVariableScopeIdResponse extends $pb.GeneratedMessage {
  factory InternalGetByVariableScopeIdResponse({
    $445.VariableScope? variableScope,
  }) {
    final $result = create();
    if (variableScope != null) {
      $result.variableScope = variableScope;
    }
    return $result;
  }
  InternalGetByVariableScopeIdResponse._() : super();
  factory InternalGetByVariableScopeIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetByVariableScopeIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetByVariableScopeIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.response'), createEmptyInstance: create)
    ..aOM<$445.VariableScope>(1, _omitFieldNames ? '' : 'variableScope', protoName: 'variableScope', subBuilder: $445.VariableScope.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetByVariableScopeIdResponse clone() => InternalGetByVariableScopeIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetByVariableScopeIdResponse copyWith(void Function(InternalGetByVariableScopeIdResponse) updates) => super.copyWith((message) => updates(message as InternalGetByVariableScopeIdResponse)) as InternalGetByVariableScopeIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetByVariableScopeIdResponse create() => InternalGetByVariableScopeIdResponse._();
  InternalGetByVariableScopeIdResponse createEmptyInstance() => create();
  static $pb.PbList<InternalGetByVariableScopeIdResponse> createRepeated() => $pb.PbList<InternalGetByVariableScopeIdResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalGetByVariableScopeIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetByVariableScopeIdResponse>(create);
  static InternalGetByVariableScopeIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $445.VariableScope get variableScope => $_getN(0);
  @$pb.TagNumber(1)
  set variableScope($445.VariableScope v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariableScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariableScope() => clearField(1);
  @$pb.TagNumber(1)
  $445.VariableScope ensureVariableScope() => $_ensure(0);
}

class UpdateVariableScopeResponse extends $pb.GeneratedMessage {
  factory UpdateVariableScopeResponse({
    $445.VariableScope? variableScope,
  }) {
    final $result = create();
    if (variableScope != null) {
      $result.variableScope = variableScope;
    }
    return $result;
  }
  UpdateVariableScopeResponse._() : super();
  factory UpdateVariableScopeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVariableScopeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVariableScopeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.response'), createEmptyInstance: create)
    ..aOM<$445.VariableScope>(1, _omitFieldNames ? '' : 'variableScope', protoName: 'variableScope', subBuilder: $445.VariableScope.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVariableScopeResponse clone() => UpdateVariableScopeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVariableScopeResponse copyWith(void Function(UpdateVariableScopeResponse) updates) => super.copyWith((message) => updates(message as UpdateVariableScopeResponse)) as UpdateVariableScopeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVariableScopeResponse create() => UpdateVariableScopeResponse._();
  UpdateVariableScopeResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateVariableScopeResponse> createRepeated() => $pb.PbList<UpdateVariableScopeResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateVariableScopeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVariableScopeResponse>(create);
  static UpdateVariableScopeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $445.VariableScope get variableScope => $_getN(0);
  @$pb.TagNumber(1)
  set variableScope($445.VariableScope v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariableScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariableScope() => clearField(1);
  @$pb.TagNumber(1)
  $445.VariableScope ensureVariableScope() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
