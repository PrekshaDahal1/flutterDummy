//
//  Generated code. Do not modify.
//  source: kgraph_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pb.dart' as $42;
import 'kgraph.pb.dart' as $69;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class KGraphBaseRequest extends $pb.GeneratedMessage {
  factory KGraphBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $69.KGraphQuery? kGraphQuery,
    $core.Iterable<$69.KGraphQuery>? kGraphQueries,
    $69.Knowledge? knowledge,
    $69.Link? link,
    $69.Attribute? attribute,
    $69.KnowledgeBuilderRequest? knowledgeBuilderRequest,
    $core.Iterable<$69.Knowledge>? knowledges,
    $core.Iterable<$69.Link>? links,
    $69.CreateAndLinkKnowledgeRequest? createAndLinkKnowledgeRequest,
    $core.String? page,
    $69.CSVImportRequest? csvImportRequest,
    $69.AutomatedReply? automatedReply,
    $69.FixedReply? fixedReply,
    $69.ResolutionReply? resolutionReply,
    $69.ProblemDefinition? problemDefinition,
    $69.PossibleSolution? possibleSolution,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (longValue != null) {
      $result.longValue = longValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (kGraphQuery != null) {
      $result.kGraphQuery = kGraphQuery;
    }
    if (kGraphQueries != null) {
      $result.kGraphQueries.addAll(kGraphQueries);
    }
    if (knowledge != null) {
      $result.knowledge = knowledge;
    }
    if (link != null) {
      $result.link = link;
    }
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (knowledgeBuilderRequest != null) {
      $result.knowledgeBuilderRequest = knowledgeBuilderRequest;
    }
    if (knowledges != null) {
      $result.knowledges.addAll(knowledges);
    }
    if (links != null) {
      $result.links.addAll(links);
    }
    if (createAndLinkKnowledgeRequest != null) {
      $result.createAndLinkKnowledgeRequest = createAndLinkKnowledgeRequest;
    }
    if (page != null) {
      $result.page = page;
    }
    if (csvImportRequest != null) {
      $result.csvImportRequest = csvImportRequest;
    }
    if (automatedReply != null) {
      $result.automatedReply = automatedReply;
    }
    if (fixedReply != null) {
      $result.fixedReply = fixedReply;
    }
    if (resolutionReply != null) {
      $result.resolutionReply = resolutionReply;
    }
    if (problemDefinition != null) {
      $result.problemDefinition = problemDefinition;
    }
    if (possibleSolution != null) {
      $result.possibleSolution = possibleSolution;
    }
    return $result;
  }
  KGraphBaseRequest._() : super();
  factory KGraphBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KGraphBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KGraphBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$69.KGraphQuery>(10, _omitFieldNames ? '' : 'kGraphQuery', protoName: 'kGraphQuery', subBuilder: $69.KGraphQuery.create)
    ..pc<$69.KGraphQuery>(11, _omitFieldNames ? '' : 'kGraphQueries', $pb.PbFieldType.PM, protoName: 'kGraphQueries', subBuilder: $69.KGraphQuery.create)
    ..aOM<$69.Knowledge>(12, _omitFieldNames ? '' : 'knowledge', subBuilder: $69.Knowledge.create)
    ..aOM<$69.Link>(13, _omitFieldNames ? '' : 'link', subBuilder: $69.Link.create)
    ..aOM<$69.Attribute>(14, _omitFieldNames ? '' : 'attribute', subBuilder: $69.Attribute.create)
    ..aOM<$69.KnowledgeBuilderRequest>(15, _omitFieldNames ? '' : 'knowledgeBuilderRequest', protoName: 'knowledgeBuilderRequest', subBuilder: $69.KnowledgeBuilderRequest.create)
    ..pc<$69.Knowledge>(16, _omitFieldNames ? '' : 'knowledges', $pb.PbFieldType.PM, subBuilder: $69.Knowledge.create)
    ..pc<$69.Link>(17, _omitFieldNames ? '' : 'links', $pb.PbFieldType.PM, subBuilder: $69.Link.create)
    ..aOM<$69.CreateAndLinkKnowledgeRequest>(18, _omitFieldNames ? '' : 'createAndLinkKnowledgeRequest', protoName: 'createAndLinkKnowledgeRequest', subBuilder: $69.CreateAndLinkKnowledgeRequest.create)
    ..aOS(19, _omitFieldNames ? '' : 'page')
    ..aOM<$69.CSVImportRequest>(20, _omitFieldNames ? '' : 'csvImportRequest', protoName: 'csvImportRequest', subBuilder: $69.CSVImportRequest.create)
    ..aOM<$69.AutomatedReply>(21, _omitFieldNames ? '' : 'automatedReply', protoName: 'automatedReply', subBuilder: $69.AutomatedReply.create)
    ..aOM<$69.FixedReply>(22, _omitFieldNames ? '' : 'fixedReply', protoName: 'fixedReply', subBuilder: $69.FixedReply.create)
    ..aOM<$69.ResolutionReply>(23, _omitFieldNames ? '' : 'resolutionReply', protoName: 'resolutionReply', subBuilder: $69.ResolutionReply.create)
    ..aOM<$69.ProblemDefinition>(24, _omitFieldNames ? '' : 'problemDefinition', protoName: 'problemDefinition', subBuilder: $69.ProblemDefinition.create)
    ..aOM<$69.PossibleSolution>(25, _omitFieldNames ? '' : 'possibleSolution', protoName: 'possibleSolution', subBuilder: $69.PossibleSolution.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KGraphBaseRequest clone() => KGraphBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KGraphBaseRequest copyWith(void Function(KGraphBaseRequest) updates) => super.copyWith((message) => updates(message as KGraphBaseRequest)) as KGraphBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KGraphBaseRequest create() => KGraphBaseRequest._();
  KGraphBaseRequest createEmptyInstance() => create();
  static $pb.PbList<KGraphBaseRequest> createRepeated() => $pb.PbList<KGraphBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static KGraphBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KGraphBaseRequest>(create);
  static KGraphBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stringValues => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get intValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set intValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get longValue => $_getI64(4);
  @$pb.TagNumber(5)
  set longValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get boolValue => $_getBF(5);
  @$pb.TagNumber(6)
  set boolValue($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoolValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoolValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get doubleValue => $_getBF(6);
  @$pb.TagNumber(7)
  set doubleValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleValue() => clearField(7);

  @$pb.TagNumber(8)
  $42.Authorization get authorization => $_getN(7);
  @$pb.TagNumber(8)
  set authorization($42.Authorization v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorization() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorization() => clearField(8);
  @$pb.TagNumber(8)
  $42.Authorization ensureAuthorization() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Debug get debug => $_getN(8);
  @$pb.TagNumber(9)
  set debug($2.Debug v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDebug() => $_has(8);
  @$pb.TagNumber(9)
  void clearDebug() => clearField(9);
  @$pb.TagNumber(9)
  $2.Debug ensureDebug() => $_ensure(8);

  @$pb.TagNumber(10)
  $69.KGraphQuery get kGraphQuery => $_getN(9);
  @$pb.TagNumber(10)
  set kGraphQuery($69.KGraphQuery v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasKGraphQuery() => $_has(9);
  @$pb.TagNumber(10)
  void clearKGraphQuery() => clearField(10);
  @$pb.TagNumber(10)
  $69.KGraphQuery ensureKGraphQuery() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$69.KGraphQuery> get kGraphQueries => $_getList(10);

  @$pb.TagNumber(12)
  $69.Knowledge get knowledge => $_getN(11);
  @$pb.TagNumber(12)
  set knowledge($69.Knowledge v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasKnowledge() => $_has(11);
  @$pb.TagNumber(12)
  void clearKnowledge() => clearField(12);
  @$pb.TagNumber(12)
  $69.Knowledge ensureKnowledge() => $_ensure(11);

  @$pb.TagNumber(13)
  $69.Link get link => $_getN(12);
  @$pb.TagNumber(13)
  set link($69.Link v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLink() => $_has(12);
  @$pb.TagNumber(13)
  void clearLink() => clearField(13);
  @$pb.TagNumber(13)
  $69.Link ensureLink() => $_ensure(12);

  @$pb.TagNumber(14)
  $69.Attribute get attribute => $_getN(13);
  @$pb.TagNumber(14)
  set attribute($69.Attribute v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAttribute() => $_has(13);
  @$pb.TagNumber(14)
  void clearAttribute() => clearField(14);
  @$pb.TagNumber(14)
  $69.Attribute ensureAttribute() => $_ensure(13);

  @$pb.TagNumber(15)
  $69.KnowledgeBuilderRequest get knowledgeBuilderRequest => $_getN(14);
  @$pb.TagNumber(15)
  set knowledgeBuilderRequest($69.KnowledgeBuilderRequest v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasKnowledgeBuilderRequest() => $_has(14);
  @$pb.TagNumber(15)
  void clearKnowledgeBuilderRequest() => clearField(15);
  @$pb.TagNumber(15)
  $69.KnowledgeBuilderRequest ensureKnowledgeBuilderRequest() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.List<$69.Knowledge> get knowledges => $_getList(15);

  @$pb.TagNumber(17)
  $core.List<$69.Link> get links => $_getList(16);

  @$pb.TagNumber(18)
  $69.CreateAndLinkKnowledgeRequest get createAndLinkKnowledgeRequest => $_getN(17);
  @$pb.TagNumber(18)
  set createAndLinkKnowledgeRequest($69.CreateAndLinkKnowledgeRequest v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCreateAndLinkKnowledgeRequest() => $_has(17);
  @$pb.TagNumber(18)
  void clearCreateAndLinkKnowledgeRequest() => clearField(18);
  @$pb.TagNumber(18)
  $69.CreateAndLinkKnowledgeRequest ensureCreateAndLinkKnowledgeRequest() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.String get page => $_getSZ(18);
  @$pb.TagNumber(19)
  set page($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPage() => $_has(18);
  @$pb.TagNumber(19)
  void clearPage() => clearField(19);

  @$pb.TagNumber(20)
  $69.CSVImportRequest get csvImportRequest => $_getN(19);
  @$pb.TagNumber(20)
  set csvImportRequest($69.CSVImportRequest v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCsvImportRequest() => $_has(19);
  @$pb.TagNumber(20)
  void clearCsvImportRequest() => clearField(20);
  @$pb.TagNumber(20)
  $69.CSVImportRequest ensureCsvImportRequest() => $_ensure(19);

  @$pb.TagNumber(21)
  $69.AutomatedReply get automatedReply => $_getN(20);
  @$pb.TagNumber(21)
  set automatedReply($69.AutomatedReply v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasAutomatedReply() => $_has(20);
  @$pb.TagNumber(21)
  void clearAutomatedReply() => clearField(21);
  @$pb.TagNumber(21)
  $69.AutomatedReply ensureAutomatedReply() => $_ensure(20);

  @$pb.TagNumber(22)
  $69.FixedReply get fixedReply => $_getN(21);
  @$pb.TagNumber(22)
  set fixedReply($69.FixedReply v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasFixedReply() => $_has(21);
  @$pb.TagNumber(22)
  void clearFixedReply() => clearField(22);
  @$pb.TagNumber(22)
  $69.FixedReply ensureFixedReply() => $_ensure(21);

  @$pb.TagNumber(23)
  $69.ResolutionReply get resolutionReply => $_getN(22);
  @$pb.TagNumber(23)
  set resolutionReply($69.ResolutionReply v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasResolutionReply() => $_has(22);
  @$pb.TagNumber(23)
  void clearResolutionReply() => clearField(23);
  @$pb.TagNumber(23)
  $69.ResolutionReply ensureResolutionReply() => $_ensure(22);

  @$pb.TagNumber(24)
  $69.ProblemDefinition get problemDefinition => $_getN(23);
  @$pb.TagNumber(24)
  set problemDefinition($69.ProblemDefinition v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasProblemDefinition() => $_has(23);
  @$pb.TagNumber(24)
  void clearProblemDefinition() => clearField(24);
  @$pb.TagNumber(24)
  $69.ProblemDefinition ensureProblemDefinition() => $_ensure(23);

  @$pb.TagNumber(25)
  $69.PossibleSolution get possibleSolution => $_getN(24);
  @$pb.TagNumber(25)
  set possibleSolution($69.PossibleSolution v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasPossibleSolution() => $_has(24);
  @$pb.TagNumber(25)
  void clearPossibleSolution() => clearField(25);
  @$pb.TagNumber(25)
  $69.PossibleSolution ensurePossibleSolution() => $_ensure(24);
}

class KGraphBaseResponse extends $pb.GeneratedMessage {
  factory KGraphBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $69.Knowledge? knowledge,
    $core.Iterable<$69.Knowledge>? knowledges,
    $69.Link? link,
    $core.Iterable<$69.Link>? links,
    $69.KnowledgeRequest? knowledgeRequest,
    $core.Iterable<$69.QATuple>? qaTuples,
    $69.FetchKnowledgeResponse? fetchKnowledgeRespone,
    $core.Iterable<$core.String>? linkTexts,
    $69.AutomatedReply? automatedReply,
    $core.Iterable<$69.AutomatedReply>? automatedReplies,
    $69.FixedReply? fixedReply,
    $69.ResolutionReply? resolutionReply,
    $core.Iterable<$69.PossibleSolution>? possibleSolutions,
    $69.ProblemDefinition? problemDefinition,
    $69.PossibleSolution? possibleSolution,
    $core.Iterable<$core.String>? problemDefinitionsKeys,
    $core.Iterable<$core.String>? possibleSolutionsKeys,
    $core.Iterable<$69.ProblemDefinitionAndPossibleSolution>? problemDefAndPossibleSolution,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (knowledge != null) {
      $result.knowledge = knowledge;
    }
    if (knowledges != null) {
      $result.knowledges.addAll(knowledges);
    }
    if (link != null) {
      $result.link = link;
    }
    if (links != null) {
      $result.links.addAll(links);
    }
    if (knowledgeRequest != null) {
      $result.knowledgeRequest = knowledgeRequest;
    }
    if (qaTuples != null) {
      $result.qaTuples.addAll(qaTuples);
    }
    if (fetchKnowledgeRespone != null) {
      $result.fetchKnowledgeRespone = fetchKnowledgeRespone;
    }
    if (linkTexts != null) {
      $result.linkTexts.addAll(linkTexts);
    }
    if (automatedReply != null) {
      $result.automatedReply = automatedReply;
    }
    if (automatedReplies != null) {
      $result.automatedReplies.addAll(automatedReplies);
    }
    if (fixedReply != null) {
      $result.fixedReply = fixedReply;
    }
    if (resolutionReply != null) {
      $result.resolutionReply = resolutionReply;
    }
    if (possibleSolutions != null) {
      $result.possibleSolutions.addAll(possibleSolutions);
    }
    if (problemDefinition != null) {
      $result.problemDefinition = problemDefinition;
    }
    if (possibleSolution != null) {
      $result.possibleSolution = possibleSolution;
    }
    if (problemDefinitionsKeys != null) {
      $result.problemDefinitionsKeys.addAll(problemDefinitionsKeys);
    }
    if (possibleSolutionsKeys != null) {
      $result.possibleSolutionsKeys.addAll(possibleSolutionsKeys);
    }
    if (problemDefAndPossibleSolution != null) {
      $result.problemDefAndPossibleSolution.addAll(problemDefAndPossibleSolution);
    }
    return $result;
  }
  KGraphBaseResponse._() : super();
  factory KGraphBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KGraphBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KGraphBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$69.Knowledge>(8, _omitFieldNames ? '' : 'knowledge', subBuilder: $69.Knowledge.create)
    ..pc<$69.Knowledge>(9, _omitFieldNames ? '' : 'knowledges', $pb.PbFieldType.PM, subBuilder: $69.Knowledge.create)
    ..aOM<$69.Link>(10, _omitFieldNames ? '' : 'link', subBuilder: $69.Link.create)
    ..pc<$69.Link>(11, _omitFieldNames ? '' : 'links', $pb.PbFieldType.PM, subBuilder: $69.Link.create)
    ..aOM<$69.KnowledgeRequest>(12, _omitFieldNames ? '' : 'knowledgeRequest', protoName: 'knowledgeRequest', subBuilder: $69.KnowledgeRequest.create)
    ..pc<$69.QATuple>(13, _omitFieldNames ? '' : 'qaTuples', $pb.PbFieldType.PM, protoName: 'qaTuples', subBuilder: $69.QATuple.create)
    ..aOM<$69.FetchKnowledgeResponse>(14, _omitFieldNames ? '' : 'fetchKnowledgeRespone', protoName: 'fetchKnowledgeRespone', subBuilder: $69.FetchKnowledgeResponse.create)
    ..pPS(15, _omitFieldNames ? '' : 'linkTexts', protoName: 'linkTexts')
    ..aOM<$69.AutomatedReply>(16, _omitFieldNames ? '' : 'automatedReply', protoName: 'automatedReply', subBuilder: $69.AutomatedReply.create)
    ..pc<$69.AutomatedReply>(17, _omitFieldNames ? '' : 'automatedReplies', $pb.PbFieldType.PM, protoName: 'automatedReplies', subBuilder: $69.AutomatedReply.create)
    ..aOM<$69.FixedReply>(18, _omitFieldNames ? '' : 'fixedReply', protoName: 'fixedReply', subBuilder: $69.FixedReply.create)
    ..aOM<$69.ResolutionReply>(19, _omitFieldNames ? '' : 'resolutionReply', protoName: 'resolutionReply', subBuilder: $69.ResolutionReply.create)
    ..pc<$69.PossibleSolution>(20, _omitFieldNames ? '' : 'possibleSolutions', $pb.PbFieldType.PM, protoName: 'possibleSolutions', subBuilder: $69.PossibleSolution.create)
    ..aOM<$69.ProblemDefinition>(21, _omitFieldNames ? '' : 'problemDefinition', protoName: 'problemDefinition', subBuilder: $69.ProblemDefinition.create)
    ..aOM<$69.PossibleSolution>(22, _omitFieldNames ? '' : 'possibleSolution', protoName: 'possibleSolution', subBuilder: $69.PossibleSolution.create)
    ..pPS(23, _omitFieldNames ? '' : 'problemDefinitionsKeys', protoName: 'problemDefinitionsKeys')
    ..pPS(24, _omitFieldNames ? '' : 'possibleSolutionsKeys', protoName: 'possibleSolutionsKeys')
    ..pc<$69.ProblemDefinitionAndPossibleSolution>(25, _omitFieldNames ? '' : 'problemDefAndPossibleSolution', $pb.PbFieldType.PM, protoName: 'problemDefAndPossibleSolution', subBuilder: $69.ProblemDefinitionAndPossibleSolution.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KGraphBaseResponse clone() => KGraphBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KGraphBaseResponse copyWith(void Function(KGraphBaseResponse) updates) => super.copyWith((message) => updates(message as KGraphBaseResponse)) as KGraphBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KGraphBaseResponse create() => KGraphBaseResponse._();
  KGraphBaseResponse createEmptyInstance() => create();
  static $pb.PbList<KGraphBaseResponse> createRepeated() => $pb.PbList<KGraphBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static KGraphBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KGraphBaseResponse>(create);
  static KGraphBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $2.Debug get debug => $_getN(5);
  @$pb.TagNumber(6)
  set debug($2.Debug v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
  @$pb.TagNumber(6)
  $2.Debug ensureDebug() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $69.Knowledge get knowledge => $_getN(7);
  @$pb.TagNumber(8)
  set knowledge($69.Knowledge v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasKnowledge() => $_has(7);
  @$pb.TagNumber(8)
  void clearKnowledge() => clearField(8);
  @$pb.TagNumber(8)
  $69.Knowledge ensureKnowledge() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$69.Knowledge> get knowledges => $_getList(8);

  @$pb.TagNumber(10)
  $69.Link get link => $_getN(9);
  @$pb.TagNumber(10)
  set link($69.Link v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLink() => $_has(9);
  @$pb.TagNumber(10)
  void clearLink() => clearField(10);
  @$pb.TagNumber(10)
  $69.Link ensureLink() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$69.Link> get links => $_getList(10);

  @$pb.TagNumber(12)
  $69.KnowledgeRequest get knowledgeRequest => $_getN(11);
  @$pb.TagNumber(12)
  set knowledgeRequest($69.KnowledgeRequest v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasKnowledgeRequest() => $_has(11);
  @$pb.TagNumber(12)
  void clearKnowledgeRequest() => clearField(12);
  @$pb.TagNumber(12)
  $69.KnowledgeRequest ensureKnowledgeRequest() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<$69.QATuple> get qaTuples => $_getList(12);

  @$pb.TagNumber(14)
  $69.FetchKnowledgeResponse get fetchKnowledgeRespone => $_getN(13);
  @$pb.TagNumber(14)
  set fetchKnowledgeRespone($69.FetchKnowledgeResponse v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFetchKnowledgeRespone() => $_has(13);
  @$pb.TagNumber(14)
  void clearFetchKnowledgeRespone() => clearField(14);
  @$pb.TagNumber(14)
  $69.FetchKnowledgeResponse ensureFetchKnowledgeRespone() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.List<$core.String> get linkTexts => $_getList(14);

  @$pb.TagNumber(16)
  $69.AutomatedReply get automatedReply => $_getN(15);
  @$pb.TagNumber(16)
  set automatedReply($69.AutomatedReply v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAutomatedReply() => $_has(15);
  @$pb.TagNumber(16)
  void clearAutomatedReply() => clearField(16);
  @$pb.TagNumber(16)
  $69.AutomatedReply ensureAutomatedReply() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.List<$69.AutomatedReply> get automatedReplies => $_getList(16);

  @$pb.TagNumber(18)
  $69.FixedReply get fixedReply => $_getN(17);
  @$pb.TagNumber(18)
  set fixedReply($69.FixedReply v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasFixedReply() => $_has(17);
  @$pb.TagNumber(18)
  void clearFixedReply() => clearField(18);
  @$pb.TagNumber(18)
  $69.FixedReply ensureFixedReply() => $_ensure(17);

  @$pb.TagNumber(19)
  $69.ResolutionReply get resolutionReply => $_getN(18);
  @$pb.TagNumber(19)
  set resolutionReply($69.ResolutionReply v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasResolutionReply() => $_has(18);
  @$pb.TagNumber(19)
  void clearResolutionReply() => clearField(19);
  @$pb.TagNumber(19)
  $69.ResolutionReply ensureResolutionReply() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.List<$69.PossibleSolution> get possibleSolutions => $_getList(19);

  @$pb.TagNumber(21)
  $69.ProblemDefinition get problemDefinition => $_getN(20);
  @$pb.TagNumber(21)
  set problemDefinition($69.ProblemDefinition v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasProblemDefinition() => $_has(20);
  @$pb.TagNumber(21)
  void clearProblemDefinition() => clearField(21);
  @$pb.TagNumber(21)
  $69.ProblemDefinition ensureProblemDefinition() => $_ensure(20);

  @$pb.TagNumber(22)
  $69.PossibleSolution get possibleSolution => $_getN(21);
  @$pb.TagNumber(22)
  set possibleSolution($69.PossibleSolution v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasPossibleSolution() => $_has(21);
  @$pb.TagNumber(22)
  void clearPossibleSolution() => clearField(22);
  @$pb.TagNumber(22)
  $69.PossibleSolution ensurePossibleSolution() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.List<$core.String> get problemDefinitionsKeys => $_getList(22);

  @$pb.TagNumber(24)
  $core.List<$core.String> get possibleSolutionsKeys => $_getList(23);

  @$pb.TagNumber(25)
  $core.List<$69.ProblemDefinitionAndPossibleSolution> get problemDefAndPossibleSolution => $_getList(24);
}

class KGraphRpcApi {
  $pb.RpcClient _client;
  KGraphRpcApi(this._client);

  $async.Future<KGraphBaseResponse> addAutomatedReply($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'addAutomatedReply', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> updateAutomatedReply($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'updateAutomatedReply', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> updateAutomatedReplyStatus($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'updateAutomatedReplyStatus', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> deleteAutomatedReply($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'deleteAutomatedReply', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> getAutomatedReplyById($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'getAutomatedReplyById', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> getAutomatedReplyByServiceId($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'getAutomatedReplyByServiceId', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> internal_updateEdgeCount($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'internal_updateEdgeCount', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> getSimilarPossibleSolutions($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'getSimilarPossibleSolutions', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> linkPossibleSolution($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'linkPossibleSolution', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> internal_getProblemDefinitionById($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'internal_getProblemDefinitionById', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> internal_getPossibleSolutionById($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'internal_getPossibleSolutionById', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> addKnowledge($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'addKnowledge', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> updateKnowledge($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'updateKnowledge', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> deleteKnowledge($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'deleteKnowledge', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> getKnowledgeById($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'getKnowledgeById', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> getKnowledgesByServiceId($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'getKnowledgesByServiceId', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> getAllKnowledges($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'getAllKnowledges', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> getKnowledges($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'getKnowledges', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> searchSimilarKnowledges($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'searchSimilarKnowledges', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> addLink($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'addLink', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> updateLink($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'updateLink', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> deleteLink($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'deleteLink', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> getLinkById($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'getLinkById', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> getLinksByServiceId($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'getLinksByServiceId', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> getAllLinks($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'getAllLinks', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> getLinks($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'getLinks', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> createAndLinkKnowledge($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'createAndLinkKnowledge', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> deleteAttribute($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'deleteAttribute', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> internal_searchQuery($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'internal_searchQuery', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> internal_getMatchedAnswers($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'internal_getMatchedAnswers', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> internal_getConnectedKnowledges($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'internal_getConnectedKnowledges', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> internal_getCompleteKnowledge($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'internal_getCompleteKnowledge', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> importCsv($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'importCsv', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> internal_updatePossibleSolution($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'internal_updatePossibleSolution', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> internal_getConnectedProblemDefinitionsIdsAndPossibleSolutionsIds($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphRpc', 'internal_getConnectedProblemDefinitionsIdsAndPossibleSolutionsIds', request, KGraphBaseResponse())
  ;
}

class KGraphBuilderRpcApi {
  $pb.RpcClient _client;
  KGraphBuilderRpcApi(this._client);

  $async.Future<KGraphBaseResponse> internal_extractKnowledge($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphBuilderRpc', 'internal_extractKnowledge', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> internal_generateQA($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphBuilderRpc', 'internal_generateQA', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> internal_buildKGraph($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphBuilderRpc', 'internal_buildKGraph', request, KGraphBaseResponse())
  ;
  $async.Future<KGraphBaseResponse> internal_importCsv($pb.ClientContext? ctx, KGraphBaseRequest request) =>
    _client.invoke<KGraphBaseResponse>(ctx, 'KGraphBuilderRpc', 'internal_importCsv', request, KGraphBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
