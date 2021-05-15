import 'package:flutter/material.dart';
import 'package:flutter_widget_object/utils/card_list_utils.dart';

class MainCardWidget extends StatelessWidget {
  final int index;

  const MainCardWidget({
    @required this.index,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: GestureDetector(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.purpleAccent,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Icon(
                    CardListUtils.cardObject[index]["icon"],
                    size: 50,
                    color: Colors.amber,
                  ),
                ),
                Text(
                  CardListUtils.cardObject[index]["title"],
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                  ),
                  overflow: TextOverflow.clip,
                  textAlign: TextAlign.start,
                )
              ],
            ),
          ),
        ),
        onTap: CardListUtils.cardObject[index]["onTap"],
      ),
    );
  }
}
