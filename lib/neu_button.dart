import 'package:flutter/material.dart';

class neu_button extends StatelessWidget{
  final child;
  const neu_button({Key? key, required this.child}): super(key: key);
  Widget build(BuildContext context){
    return (Container(
      child: Center(child: child),
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 10,
                            offset: Offset(-8,-8),),

                          const BoxShadow(
                            color: Colors.grey,
                            blurRadius: 10,
                            offset: Offset(8,8)
                          )
                        ]

                      ),
                    ));
  }
}