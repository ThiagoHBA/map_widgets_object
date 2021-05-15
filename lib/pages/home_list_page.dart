import 'package:flutter/material.dart';
import 'package:flutter_widget_object/utils/card_list_utils.dart';
import 'package:flutter_widget_object/widgets/main_card_widget.dart';

class HomePageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Page"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.8,
          child: ListView.builder(
              itemCount: CardListUtils.cardObject.length,
              itemBuilder: (ctx, i) {
                return MainCardWidget(
                  index: i,
                );
              }),
        ),
      ),
    );
  }
}
