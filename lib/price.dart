import 'package:flutter/material.dart';
class pricepage extends StatelessWidget {
  const pricepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Price"),

      ),
      body: Center(
        child: Container(
          height: 500,
          width: 500,

          child: Card(
            elevation: 50,
            child: Column(
              children:[
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text("Super  follow James jones\n to show you support",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),


                ],
              ),
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Text("James jons will earn money from  your Super\nfollow and you will be reciveth listed as a pierk\n as a thank you for your support.",style:
                  TextStyle(
                    color: Colors.black26,
                    fontWeight: FontWeight.w100,
                  ),),
                ),
                Column(mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.add,color: Colors.purple,),
                              Text("Supporter badge"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.bookmark_add_outlined,color: Colors.purple,),
                              Text("Subscribe only\n New seller"),
                            ],

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.play_circle,color: Colors.purple,),
                              Text("Exclusive contnt",),
                            ],

                          ),
                        ),


                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30,left: 30),
                      child: Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Icon(Icons.shopping_cart,color: Colors.purple,),
                              Text("Deals &\n discounts.")

                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Column(
                              children: [
                                Icon(Icons.people_alt,color: Colors.purple,),
                                Text("Comunity \n  access"),
                              ],
                            ),
                          )

                        ],
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70 ),
                  child: Container(
                    height: 30,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple),
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text("Super follow",style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),),

                    ),
                  ),
                ),
            ]
            ),
          ),
        ),
      ),
    );
  }
}
