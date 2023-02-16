import '../data_provider/countries_data_provider.dart';
import '../models/country.dart';

abstract class ICountriesService {
  Future<List<Country>> getCountries();
}

class CountriesService implements ICountriesService {
  final ICountriesDataProvider _dataProvider;
  CountriesService(this._dataProvider);
  @override
  Future<List<Country>> getCountries() async {
    final data = await _dataProvider.getCountries();
    return data;
  }
}
