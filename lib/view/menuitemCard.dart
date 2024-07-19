import 'package:flutter/material.dart';
import 'package:tekmob/view/detailPage.dart';

// ignore: must_be_immutable
class MenuItemCard extends StatelessWidget {
  final int index;
  dynamic menu;

  MenuItemCard({required this.index,this.menu});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 40),
      child: AspectRatio(
        aspectRatio: 3 / 1,
        child: Container(
          child: Row(
            children: <Widget>[
              GestureDetector(
                onTap: (){
                },
                child: Row(
                  children: [
                    AspectRatio(
                      aspectRatio: 1 / 1,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          menu[index].image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    AspectRatio(
                      aspectRatio: 4 / 3,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            menu[index].name,
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Flexible(
                            child: Text(
                              menu[index].shortDesc,
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey[500],
                                  fontWeight: FontWeight.w300),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Rp " + menu[index].price.toString(),
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              IconButton(
                  icon: Icon(
                    Icons.add_shopping_cart_rounded,
                    color: Colors.brown[600],
                    size: 36,
                  ),
                  onPressed: () {})
            ],
          ),
        ),
      ),
    );
  }
}
