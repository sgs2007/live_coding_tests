import '../models/country.dart';
import '../network/ferry_example_gql_service.dart';

abstract class ICountriesDataProvider {
  Future<List<Country>> getCountries();
}

class CountriesDataProvider implements ICountriesDataProvider {
  late final IFerryExampleNetworkService _client;
  CountriesDataProvider._() {
    _client = FerryExampleGqlService();
  }
  static final CountriesDataProvider _instance = CountriesDataProvider._();
  factory CountriesDataProvider() => _instance;
  @override
  Future<List<Country>> getCountries() async {
    final data = await _client.fetchContries();
    final contries = data
            ?.map((e) => Country(
                  name: e.name,
                  code: e.code,
                  currency: e.currency,
                  native: e.native,
                ))
            .toList() ??
        [];
    return contries;
  }
}
