//
//  Generated code. Do not modify.
//  source: company/company_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/response.pbjson.dart' as $45;
import '../domain/company.pbjson.dart' as $608;
import '../treeleaf.pbjson.dart' as $2;
import 'company_request.pbjson.dart' as $609;
import 'company_response.pbjson.dart' as $610;

const $core.Map<$core.String, $core.dynamic> CompanyServiceRpcServiceBase$json = {
  '1': 'CompanyServiceRpc',
  '2': [
    {'1': 'addCompany', '2': '.treeleaf.anydone.entities.pb.company.AddCompanyRequest', '3': '.treeleaf.anydone.entities.pb.company.AddCompanyResponse'},
    {'1': 'getCompanyById', '2': '.treeleaf.anydone.entities.pb.company.AddCompanyRequest', '3': '.treeleaf.anydone.entities.pb.company.AddCompanyResponse'},
    {'1': 'getAllCompany', '2': '.treeleaf.anydone.entities.pb.company.AddCompanyRequest', '3': '.treeleaf.anydone.entities.pb.company.AddCompanyResponse'},
    {'1': 'getCompanyGroupByCompanyId', '2': '.treeleaf.anydone.entities.pb.company.AddCompanyRequest', '3': '.treeleaf.anydone.entities.pb.company.AddCompanyResponse'},
    {'1': 'getCompanyTicketByCompanyId', '2': '.treeleaf.anydone.entities.pb.company.AddCompanyRequest', '3': '.treeleaf.anydone.entities.pb.company.AddCompanyResponse'},
    {'1': 'updateCompanyById', '2': '.treeleaf.anydone.entities.pb.company.AddCompanyRequest', '3': '.treeleaf.anydone.entities.pb.company.AddCompanyResponse'},
    {'1': 'updateCompanyGroupById', '2': '.treeleaf.anydone.entities.pb.company.AddCompanyRequest', '3': '.treeleaf.anydone.entities.pb.company.AddCompanyResponse'},
    {'1': 'updateCompanyTicketById', '2': '.treeleaf.anydone.entities.pb.company.AddCompanyRequest', '3': '.treeleaf.anydone.entities.pb.company.AddCompanyResponse'},
    {'1': 'deleteCompanyById', '2': '.treeleaf.anydone.entities.pb.company.AddCompanyRequest', '3': '.treeleaf.anydone.entities.pb.company.AddCompanyResponse'},
  ],
};

@$core.Deprecated('Use companyServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CompanyServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.company.AddCompanyRequest': $609.AddCompanyRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.anydone.entities.pb.company.domain.Company': $608.Company$json,
  '.treeleaf.anydone.entities.pb.company.domain.CompanyGroup': $608.CompanyGroup$json,
  '.treeleaf.anydone.entities.pb.company.domain.CompanyTicket': $608.CompanyTicket$json,
  '.treeleaf.anydone.entities.pb.company.AddCompanyResponse': $610.AddCompanyResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `CompanyServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List companyServiceRpcServiceDescriptor = $convert.base64Decode(
    'ChFDb21wYW55U2VydmljZVJwYxJ/CgphZGRDb21wYW55EjcudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5jb21wYW55LkFkZENvbXBhbnlSZXF1ZXN0GjgudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5wYi5jb21wYW55LkFkZENvbXBhbnlSZXNwb25zZRKDAQoOZ2V0Q29tcGFueUJ5SW'
    'QSNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNvbXBhbnkuQWRkQ29tcGFueVJlcXVl'
    'c3QaOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNvbXBhbnkuQWRkQ29tcGFueVJlc3'
    'BvbnNlEoIBCg1nZXRBbGxDb21wYW55EjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5j'
    'b21wYW55LkFkZENvbXBhbnlSZXF1ZXN0GjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '5jb21wYW55LkFkZENvbXBhbnlSZXNwb25zZRKPAQoaZ2V0Q29tcGFueUdyb3VwQnlDb21wYW55'
    'SWQSNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNvbXBhbnkuQWRkQ29tcGFueVJlcX'
    'Vlc3QaOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNvbXBhbnkuQWRkQ29tcGFueVJl'
    'c3BvbnNlEpABChtnZXRDb21wYW55VGlja2V0QnlDb21wYW55SWQSNy50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLmNvbXBhbnkuQWRkQ29tcGFueVJlcXVlc3QaOC50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLmNvbXBhbnkuQWRkQ29tcGFueVJlc3BvbnNlEoYBChF1cGRhdGVDb2'
    '1wYW55QnlJZBI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29tcGFueS5BZGRDb21w'
    'YW55UmVxdWVzdBo4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29tcGFueS5BZGRDb2'
    '1wYW55UmVzcG9uc2USiwEKFnVwZGF0ZUNvbXBhbnlHcm91cEJ5SWQSNy50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLmNvbXBhbnkuQWRkQ29tcGFueVJlcXVlc3QaOC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLmNvbXBhbnkuQWRkQ29tcGFueVJlc3BvbnNlEowBChd1cGRhdGVD'
    'b21wYW55VGlja2V0QnlJZBI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29tcGFueS'
    '5BZGRDb21wYW55UmVxdWVzdBo4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29tcGFu'
    'eS5BZGRDb21wYW55UmVzcG9uc2UShgEKEWRlbGV0ZUNvbXBhbnlCeUlkEjcudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5jb21wYW55LkFkZENvbXBhbnlSZXF1ZXN0GjgudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5wYi5jb21wYW55LkFkZENvbXBhbnlSZXNwb25zZQ==');

