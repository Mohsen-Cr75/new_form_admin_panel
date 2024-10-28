
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/search_bloc.dart';

class Testy extends StatelessWidget {
  const Testy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<SearchBloc, SearchState>(
        builder: (context, state) {
          return BlocProvider(
            create: (context) => SearchBloc(),
            child: Container(),
          );
        },
      ),
    );
  }
}
