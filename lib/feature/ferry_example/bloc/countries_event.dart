// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
part 'countries_event.freezed.dart';

@freezed
class CountriesEvent with _$CountriesEvent {
  const factory CountriesEvent.fetchCountries() = _FetchCountries;
}
