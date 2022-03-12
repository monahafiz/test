
// ignore_for_file: unnecessary_new

import 'package:flutter/material.dart';

class MyApplication extends StatefulWidget {
  const MyApplication({Key? key}) : super(key: key);

  @override
  State<MyApplication> createState() => _MyApplicationState();
}

class _MyApplicationState extends State<MyApplication> {
  bool value = false;
  bool value1 = false;
  bool value2 = false;
  bool value3 = false;
  bool valueg1 = false;
  bool valueg2 = false;
  bool valueg3 = false;
  bool valueg = false;
  bool valu = false;
  bool val = false;
  bool valu1 = false;

  @override
  Widget build(BuildContext context) {
    var value;
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            const Text(
              "My",
              style: TextStyle(color: Colors.black),
            ),
            Text(
              "Application",
              style: TextStyle(color: Colors.cyan[300]),
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Stack(children: [
          Column(
            children: [
              SizedBox(
                height: 15,
                child: Row(
                  children: [
                    Container(
                      color: Colors.cyan[300],
                      width: 200,
                    ),
                    Container(
                      color: Colors.cyan[900],
                      width: 60,
                    ),
                    Container(
                      color: Colors.grey,
                      width: 126,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 25, left: 25, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      children: const [
                        Text(
                          "60%",
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          "   ",
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "Completion",
                          style:
                              TextStyle(color: Colors.cyan[300], fontSize: 17),
                        )
                      ],
                    ),
                  ],
                ),
              ),

              ///////////////////////////////////////
              Padding(
                padding: const EdgeInsets.only(
                    left: 25, right: 25, top: 5, bottom: 5),
                child: Row(
                  children: [
                    Text(
                      "Personal Data",
                      style: TextStyle(
                          color: Colors.cyan[900],
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  statue(), //behind_gender()
              SizedBox(
                height: 200,
                child: Column(children: [ fstname(),
                const Spacer(),
                lastname()
                ],),
              ),

                ],
              ),
              Row(
                children: [gender2(),
                Column(children: [
                 email(),
                 date(),
                  
                ],)
                ],
              ),
              Row(
                children: [image(),
                nation()
                ],
              ),

              Row(
                children: [pnone(), phonnum()],
              ),
             const Divider(),
              Row(
                children: [text()],
              ),
              Row(
                children: [visa()],
              ),
              Row(
                children: [condition()],
              ),
              Row(
                children: [button()],
              ),
            ],
          ),
        ]),
      ),
    );
  }

  statue() {
    return Row(
      children: [
        Container(
          decoration:  BoxDecoration(
            borderRadius:  BorderRadius.circular(10),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 20, bottom: 5),
            child: Column(
              children: [
                Card(
                  color: Colors.cyan[100],
                  child: SizedBox(
                    width: 75,
                    height: 180,
                    child: Column(
                      children: [
                        const Text(
                          'Title',
                          style: TextStyle(
                              color: Colors.black, fontSize: 15), //TextStyle
                        ),
                        Container(
                          child: Column(children: [Row(
                          children: [
                            Checkbox(
                              value: valueg,
                              onChanged: (valueg) {
                                setState(() {
                                  this.valueg = valueg!;
                                });
                              },
                              materialTapTargetSize:
                                  MaterialTapTargetSize.padded,
                            ),
                           const Text(
                              'Mr ',
                              style: TextStyle(fontSize: 10.0),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Checkbox(
                              value: valueg3,
                              onChanged: (valueg3) {
                                setState(() {
                                  this.valueg3 = valueg3!;
                                });
                              },
                              materialTapTargetSize:
                                  MaterialTapTargetSize.padded,
                            ),
                           const Text(
                              'Mrs ',
                              style: TextStyle(fontSize: 10.0),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Checkbox(
                              value:valueg2,
                              onChanged: (valueg2) {
                                setState(() {
                                  this.valueg2 = valueg2!;
                                });
                              },
                              materialTapTargetSize:
                                  MaterialTapTargetSize.padded,
                            ),
                         const   Text(
                              'Mis ',
                              style: TextStyle(fontSize: 10.0),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Checkbox(
                              value: valueg1,
                              onChanged: (valueg1) {
                                setState(() {
                                  this.valueg1 = valueg1!;
                                });
                              },
                              materialTapTargetSize:
                                  MaterialTapTargetSize.padded,
                            ),
                         const   Text(
                              'Miss ',
                              style: TextStyle(fontSize: 10.0),
                            ),
                          ],
                        )],) ,),
                    
                        
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }

  behind_gender() {
    return Column(
      children: [
        Container(
          height: 65,
          width: 350,
          color: Colors.cyan,
        ),
       const Spacer(),
        Container(
          height: 65,
          width: 350,
          color: Colors.cyan,
        ),
      ],
    );
    //
    // Container(

    //   height: 200,
    //   child: Column(
    //     children: [
    //       Container(
    //         child: TextField(
    //           decoration: InputDecoration(
    //             border: OutlineInputBorder(),
    //             hintText: 'first name',
    //           ),
    //         ),
    //         color: Colors.cyan,
    //       ),
    //       // SizedBox(
    //       //   height: 8,
    //       // ),
    //       // Container(
    //       //   child: TextField(
    //       //     decoration: InputDecoration(
    //       //       border: OutlineInputBorder(),
    //       //       hintText: 'last name',
    //       //     ),
    //       //   ),
    //       //   color: Colors.cyan,
    //       // ),
    //     ],
    //   ),
    // );
  }

  gender2() {
    return Container(
      decoration:  BoxDecoration(
        borderRadius:  BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 25, bottom: 5),
        child: Column(
          children: [
            Card(
              color: Colors.cyan[100],
              child: SizedBox(
                width: 75,
                height: 200,
                child: Column(
                  children: [
                  const  Text(
                      'Gender',
                      style: TextStyle(
                          color: Colors.black, fontSize: 15), //TextStyle
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Checkbox(
                          value: value,
                          onChanged: (value) {
                            setState(() {
                              this.value = value!;
                            });
                          },
                          materialTapTargetSize: MaterialTapTargetSize.padded,
                        ),
                        const SizedBox(width: 10),
                        const Text(
                          'Male ',
                          style: TextStyle(fontSize: 8.0),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Checkbox(
                          value: value1,
                          onChanged: (value1) {
                            setState(() {
                              this.value1 = value1!;
                            });
                          },
                          materialTapTargetSize: MaterialTapTargetSize.padded,
                        ),
                     const   SizedBox(width: 5),
                        const Text(
                          'Female ',
                          style: TextStyle(fontSize: 8.0),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Checkbox(
                          value: value2,
                          onChanged: (value2) {
                            setState(() {
                              this.value2 = value2!;
                            });
                          },
                          materialTapTargetSize: MaterialTapTargetSize.padded,
                        ),
                        const SizedBox(width: 10),
                    const    Text(
                          'Other ',
                          style: TextStyle(fontSize: 8.0),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  image() {
    return Container(
      decoration:  BoxDecoration(
        borderRadius:  BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 25, bottom: 5),
        child: Column(
          children: [
            Card(
              color: Colors.cyan[100],
              child: const SizedBox(
                  width: 75,
                  height: 50,
                  child: Image(
                      image: NetworkImage(
                    "https://a1.espncdn.com/combiner/i?img=%2Fi%2Fteamlogos%2Fsoccer%2F500%2F660.png",
                  ))),
            )
          ],
        ),
      ),
    );
  }

  pnone() {
    return Container(
      decoration:  BoxDecoration(
        borderRadius:  BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 25, bottom: 5),
        child: Column(
          children: [
            Card(
              color: Colors.cyan[100],
              child: SizedBox(
                  width: 75,
                  height: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                       Text(
                        "+49",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }

  text() {
    return Padding(
      padding: const EdgeInsets.only(left: 25),
      child: Text(
        "Aother Data",
        style: TextStyle(fontSize: 25, color: Colors.cyan[900]),
      ),
    );
  }

  visa() {
    return Row(
      children: [
        Container(
          decoration:  BoxDecoration(
            borderRadius:  BorderRadius.circular(10),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 25, bottom: 5),
            child: Column(
              children: [
                Card(
                  color: Colors.cyan[100],
                  child: const SizedBox(
                      width: 75,
                      height: 50,
                      child: Image(
                          image: NetworkImage(
                              "https://play-lh.googleusercontent.com/Ux2yl9kCM9BQttLm-Id7p6y-Sb7Vawm3Dib7mkx0hFB4zWNF38jPpB5kkzIS4wJmGW8"))),
                )
              ],
            ),
          ),
        ),
        Container(width: 10, color: Colors.cyan[100]),
        Container(
          width: 360,
          child: Row(
            children: [
              const Text("Do you want use visa?"),
              const Spacer(),
              Row(
                children: [
                  Checkbox(
                    value: valu,
                    onChanged: (valu) {
                      setState(() {
                        this.valu = valu!;
                      });
                    },
                    materialTapTargetSize: MaterialTapTargetSize.padded,
                  ),
                  const SizedBox(width: 10),
                  const Text(
                    'Yes ',
                    style: TextStyle(fontSize: 8.0),
                  ),
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: val,
                    onChanged: (val) {
                      setState(() {
                        this.val = val!;
                      });
                    },
                    materialTapTargetSize: MaterialTapTargetSize.padded,
                  ),
                  const SizedBox(width: 10),
                  const Text(
                    'No ',
                    style: TextStyle(fontSize: 8.0),
                  ),
                ],
              ),
            ],
          ),
          color: Colors.cyan[100],
          height: 50,
          alignment: Alignment.center,
        )
      ],
    );
  }

  condition() {
    return Padding(
      padding: const EdgeInsets.only(left: 100),
      child: Row(children: [
        Row(
          children: [
            Checkbox(
              value: valu1,
              onChanged: (valu1) {
                setState(() {
                  this.valu1 = valu1!;
                });
              },
              materialTapTargetSize: MaterialTapTargetSize.padded,
            ),
            const SizedBox(width: 10),
            const Text(
              'agree to ',
              style: TextStyle(fontSize: 15.0),
            ),
            TextButton(
              style: TextButton.styleFrom(
                primary: Colors.blue,
              ),
              onPressed: () {},
              child: const Text('Terms and conditions..'),
            )
          ],
        ),
      ]),
    );
  }

  button() {
    return Padding(
      padding:
          const EdgeInsets.only(left: 100, right: 200, bottom: 50, top: 10),
      child: Row(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 200,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text("Save"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.cyan,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  nation() {
  return Padding(
    padding: const EdgeInsets.only(top: 30),
    child: Container(color: Colors.cyan[100],width: 360, child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Nationality (according to passport)',
                ),
              ),),
  );
  }

fstname(){
  return Padding(
    padding: const EdgeInsets.only(top: 30),
    child: Container(color: Colors.cyan[100],width: 360, child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'first name',
                ),
              ),),
  );
}
lastname(){
    return Padding(
      padding: const EdgeInsets.only(top: 30,bottom: 20),
      child: Container(color: Colors.cyan[100],width: 360, child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'first name',
                ),
              ),),
    );

}
email(){
  return Padding(
    padding: const EdgeInsets.only(top: 30),
    child: Container(color: Colors.cyan[100],width: 360, child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'email',
                ),
              ),),
  );
}
date(){
  return Padding(
    padding: const EdgeInsets.only(top: 30),
    child: Container(color: Colors.cyan[100],width: 360, child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Date of bearth DD/MM/YY',
                ),
              ),),
  );
}

  phonnum() {
  return Padding(
    padding: const EdgeInsets.only(top: 30),
    child: Container(color: Colors.cyan[100],width: 360, child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Phone Number',
                ),
              ),),
  );
  }


}
