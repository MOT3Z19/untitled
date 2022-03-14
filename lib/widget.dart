import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class new_des extends StatelessWidget {
   final String title;
   final String subtitle;
  new_des(this.title, this.subtitle);
  @override
  Widget build(BuildContext context) {

    return Container(
      width: 300,
      height: 36,
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.all(Radius.circular(5)),
        boxShadow: [
          const BoxShadow(
            color: Colors.black12,
            offset: Offset(0.0, 2.0),
          ),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              alignment: AlignmentDirectional.center,
              margin: EdgeInsets.all(1.5),
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  borderRadius:
                  BorderRadius.all(Radius.circular(3)),
                  side: BorderSide(color: Colors.black12),
                ),
                shadows: [
                  const BoxShadow(
                    color: Colors.white,
                    blurRadius: 2,
                    offset: Offset(0.0, 2.0),
                  )
                ],
              ),
              child: Text(subtitle,
                  style: TextStyle(color: Colors.grey)),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              alignment: AlignmentDirectional.center,
              margin: EdgeInsets.all(1.5),
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  borderRadius:
                  BorderRadius.all(Radius.circular(3)),
                  side: BorderSide(color: Colors.black12),
                ),
                shadows: [
                  const BoxShadow(
                    color: Colors.white,
                    blurRadius: 2,
                    offset: Offset(0.0, 2.0),
                  )
                ],
              ),
              child: Text(title,
                  style: TextStyle(color: Colors.grey)),
            ),
          ),
        ],
      ),
    );
  }


}
