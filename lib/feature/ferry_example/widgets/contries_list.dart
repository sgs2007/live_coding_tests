import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_timer/feature/ferry_example/bloc/countries_bloc.dart';

import '../bloc/countries_state.dart';

class CountriesWidget extends StatelessWidget {
  const CountriesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<CountriesBloc, CountriesState>(
        builder: ((context, state) {
          if (state is CountriesLoadingState) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
          if (state is CountriesErrorState) {
            return const Center(
              child: Text('Error'),
            );
          } else {
            if (state.countries.isNotEmpty) {
              return ListView.builder(
                itemCount: state.countries.length,
                itemBuilder: (context, index) {
                  return Card(
                    child: ListTile(
                      leading: Text(state.countries[index].code),
                      title: Text(state.countries[index].name),
                      subtitle: Text(
                        state.countries[index].native,
                      ),
                    ),
                  );
                },
              );
            } else {
              return const Center(
                child: Text('No data'),
              );
            }
          }
        }),
      ),
    );
  }
}
