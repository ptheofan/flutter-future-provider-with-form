import 'package:flutter/material.dart';
import 'package:future_provider/form.dart';
import 'package:future_provider/search.dart';
import 'package:future_provider/search_result.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'search_widget.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final form = ref.watch(formProvider);
    final search = ref.watch(searchProvider(SearchParams(
      term: form.term,
      after: form.after,
      offset: 0,
      limit: 10,
    )));

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Column(
          children: [
            SearchWidget(),
            search.when(data: (SearchResult data) {
              return Column(
                children: [
                  for (final item in data.items)
                    Row(
                      children: [
                        Text(item),
                      ],
                    ),
                ],
              );
            }, error: (e, s) {
              return Text(e.toString());
            }, loading: () {
              return const CircularProgressIndicator();
            }),
          ],
        ),
      ),
    );
  }
}
