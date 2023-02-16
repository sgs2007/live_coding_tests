import 'package:ferry/ferry.dart';
// ignore: depend_on_referenced_packages
import 'package:logger/logger.dart';

import '../../../constants/end_points.dart';
import '../../../graphql/__generated__/contries.data.gql.dart';
import '../../../graphql/__generated__/contries.req.gql.dart';
import 'gql_client.dart';

abstract class IFerryExampleNetworkService {
  Future<List<GFetchcontriesData_countries>?> fetchContries();
}

class FerryExampleGqlService implements IFerryExampleNetworkService {
  late final Client _client;
  late final Logger _logger;
  FerryExampleGqlService._() {
    _client = GqlClient(url: countriesEndPoint).client;
    _logger = Logger();
  }

  static final FerryExampleGqlService _instance = FerryExampleGqlService._();

  factory FerryExampleGqlService() => _instance;

  @override
  Future<List<GFetchcontriesData_countries>?> fetchContries() async {
    final request = GFetchcontriesReq();
    List<GFetchcontriesData_countries>? data;
    try {
      final response = await _client.request(request).first;
      data = response.data?.countries.toList();
    } on Object catch (e, st) {
      _logger.w('Error while fetching contries', e, st);
    }
    return data;
  }
}
