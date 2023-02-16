import 'package:bloc/bloc.dart';
// ignore: depend_on_referenced_packages
import 'package:logger/logger.dart';

import '../services/countries_service.dart';
import 'countries_event.dart';
import 'countries_state.dart';

class CountriesBloc extends Bloc<CountriesEvent, CountriesState> {
  CountriesBloc({required ICountriesService service})
      : _service = service,
        _logger = Logger(),
        super(const CountriesState.initial(
          countries: [],
        )) {
    on<CountriesEvent>((event, emit) => event.map(fetchCountries: (event) => _fetchCountries(event, emit)));
    add(const CountriesEvent.fetchCountries());
  }
  final ICountriesService _service;
  final Logger _logger;

  Future<void> _fetchCountries(CountriesEvent event, Emitter<CountriesState> emit) async {
    try {
      emit(CountriesState.loading(countries: state.countries));
      final data = await _service.getCountries();
      emit(CountriesState.loaded(countries: data));
    } on Object catch (e, st) {
      _logger.e(e, st);
      emit(
        CountriesState.error(
          countries: state.countries,
          message: 'Something went wrong while fetching countries',
        ),
      );
    } finally {
      emit(
        CountriesState.idle(countries: state.countries),
      );
    }
  }
}
