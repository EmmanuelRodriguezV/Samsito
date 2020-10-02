
import 'package:flutter/material.dart';
class PageCompras extends StatefulWidget {
  @override
  _PageComprasState createState() => _PageComprasState();
}

class _PageComprasState extends State<PageCompras> {
  @override
  Widget build(BuildContext context) {
    return  Container(
        width: 600,
        height: 600,
        color: Colors.green,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(55, 100, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 250,
                    height: 40,
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search ,color: Colors.grey,),
                        filled: true,
                          contentPadding: EdgeInsets.only(
                            bottom: 12,
                            left: 30// HERE THE IMPORTANT PART
                          ),
                        border: new OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(10.0),
                          ),
                        ),
                        fillColor: Colors.white,
                        hintText: 'Buscar',
                      ),

                    ),
                  ),
                 SizedBox(width: 10),
                 SizedBox(width:60 , child: RaisedButton.icon( color: Colors.blue, icon: Icon( Icons.tune_rounded ,color: Colors.white,)  , onPressed: () => { }, label: Text('',style: TextStyle(color: Colors.white),),))
                ],
              ),
            )
          ],
        )
    );
  }
}
