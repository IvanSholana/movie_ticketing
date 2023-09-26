import 'package:flutter/material.dart';

class SearchList extends StatefulWidget {
  @override
  State<SearchList> createState() => _SearchListState();
}

class _SearchListState extends State<SearchList> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) => Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            color: Theme.of(context).colorScheme.secondary))),
                padding: const EdgeInsets.symmetric(vertical: 15),
                width: double.infinity,
                child: Text(
                  "history 1",
                  style:
                      TextStyle(color: Theme.of(context).colorScheme.secondary),
                ),
              ),
            ),
          ),
          TextButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.delete,
                color: Colors.red,
              ),
              label: Text(
                "CLEAR HISTORY",
                style: Theme.of(context)
                    .textTheme
                    .bodyMedium!
                    .copyWith(color: Colors.red),
              )),
        ],
      ),
    );
  }
}
