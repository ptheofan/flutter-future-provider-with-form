
import 'package:flutter/material.dart';
import 'package:future_provider/form.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class FormWidget extends ConsumerStatefulWidget {
  const FormWidget({Key? key}) : super(key: key);

  @override
  ConsumerState<FormWidget> createState() => _FormWidgetState();
}

class _FormWidgetState extends ConsumerState<FormWidget> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          TextField(
            decoration: const InputDecoration(
              border: InputBorder.none,
              hintText: 'Search',
              prefixIcon: Icon(Icons.search),
            ),
            onChanged: (value) {
              ref.read(formProvider.notifier).term = value;
            },
          ),
        ],
      ),
    );
  }
}