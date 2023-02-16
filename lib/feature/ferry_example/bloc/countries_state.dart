import '../models/country.dart';
// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
part 'countries_state.freezed.dart';

@freezed
class CountriesState with _$CountriesState {
  const factory CountriesState.initial({
    required List<Country> countries,
    @Default('initial state') String message,
  }) = CountriesInitialState;
  const factory CountriesState.loading({
    required List<Country> countries,
    @Default('loading state') String message,
  }) = CountriesLoadingState;
  const factory CountriesState.loaded({
    required List<Country> countries,
    @Default('loaded state') String message,
  }) = CountriesLoadedState;
  const factory CountriesState.error({
    required List<Country> countries,
    @Default('error state') String message,
  }) = CountriesErrorState;
  const factory CountriesState.idle({
    required List<Country> countries,
    @Default('idle state') String message,
  }) = CountriesIdleState;
}
