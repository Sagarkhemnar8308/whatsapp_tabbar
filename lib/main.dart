import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  int val1 = 2;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            leading: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Whatsapp",
                style: TextStyle(fontSize: 20),
              ),
            ),
            actions: const [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.camera_alt_outlined),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.search),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.more_vert_rounded),
              ),
            ],
            leadingWidth: 160,
            bottom: const TabBar(tabs: [
              Tab(
                icon: Icon(Icons.groups_sharp),
              ),
              Tab(
                icon: Text("Chat"),
              ),
              Tab(
                icon: Text("Status"),
              ),
              Tab(
                icon: Text("call"),
              ),
            ]),

            //  leading: Icon(Icons.account_balance,size: 30,),
          ),
          bottomNavigationBar: BottomNavigationBar(
              currentIndex: val1,
              onTap: (value) {
                value = val1;
                setState(() {});
              },
              mouseCursor: MouseCursor.defer,
              type: BottomNavigationBarType.fixed,
              items: const [
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.square_outlined,
                    color: Colors.grey,
                  ),
                  label: "",
                  backgroundColor: Colors.black,
                ),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.square,
                      color: Colors.grey,
                    ),
                    label: ""),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.arrow_right_sharp,
                    size: 50,
                    color: Colors.grey,
                  ),
                  label: "",
                ),
              ]),
          body: TabBarView(children: [
            Container(),
            SingleChildScrollView(
              child: Column(
                children: [
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.blue,
                    ),
                    trailing: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.blue,
                      ),
                      height: 20,
                      width: 20,
                      child: const Text(
                        "1",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    title: const Text("Bhushan Rahane"),
                    subtitle: const Text("Hii"),
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.blue,
                    ),
                    trailing: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.blue,
                      ),
                      height: 20,
                      width: 20,
                      child: const Text(
                        "1",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    title: const Text("Bhushan Rahane"),
                    subtitle: const Text("Hii"),
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.blue,
                    ),
                    trailing: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.blue,
                      ),
                      height: 20,
                      width: 20,
                      child: const Text(
                        "1",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    title: const Text("Bhushan Rahane"),
                    subtitle: Text("Hii"),
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.blue,
                    ),
                    trailing: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.blue,
                      ),
                      height: 20,
                      width: 20,
                      child: const Text(
                        "1",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    title: const Text("Bhushan Rahane"),
                    subtitle: const Text("Hii"),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.blue,
                    ),
                    trailing: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.blue,
                      ),
                      height: 20,
                      width: 20,
                      child: Text(
                        "1",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    title: Text("Bhushan Rahane"),
                    subtitle: Text("Hii"),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.blue,
                    ),
                    trailing: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.blue,
                      ),
                      height: 20,
                      width: 20,
                      child: Text(
                        "1",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    title: Text("Bhushan Rahane"),
                    subtitle: Text("Hii"),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.blue,
                    ),
                    trailing: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.blue,
                      ),
                      height: 20,
                      width: 20,
                      child: Text(
                        "1",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    title: Text("Bhushan Rahane"),
                    subtitle: Text("Hii"),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.blue,
                    ),
                    trailing: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.blue,
                      ),
                      height: 20,
                      width: 20,
                      child: Text(
                        "1",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    title: Text("Bhushan Rahane"),
                    subtitle: Text("Hii"),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.blue,
                    ),
                    trailing: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.blue,
                      ),
                      height: 20,
                      width: 20,
                      child: Text(
                        "1",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    title: Text("Bhushan Rahane"),
                    subtitle: Text("Hii"),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.blue,
                    ),
                    trailing: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.blue,
                      ),
                      height: 20,
                      width: 20,
                      child: Text(
                        "1",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    title: Text("Bhushan Rahane"),
                    subtitle: Text("Hii"),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.blue,
                    ),
                    trailing: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.blue,
                      ),
                      height: 20,
                      width: 20,
                      child: Text(
                        "1",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    title: Text("Bhushan Rahane"),
                    subtitle: Text("Hii"),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.blue,
                    ),
                    trailing: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.blue,
                      ),
                      height: 20,
                      width: 20,
                      child: Text(
                        "1",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    title: Text("Bhushan Rahane"),
                    subtitle: Text("Hii"),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Container(),
                        ),
                        title: Text("My Status"),
                      ),
                    ],
                  ),
                  Divider(),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Recent",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Container(),
                        ),
                        title: Text("Samir Varpe"),
                        subtitle: Text("Just Now"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Container(),
                        ),
                        title: Text("Samir Varpe"),
                        subtitle: Text("Just Now"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Container(),
                        ),
                        title: Text("Samir Varpe"),
                        subtitle: Text("Just Now"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Container(),
                        ),
                        title: Text("Samir Varpe"),
                        subtitle: Text("Just Now"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Container(),
                        ),
                        title: Text("Samir Varpe"),
                        subtitle: Text("Just Now"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Container(),
                        ),
                        title: Text("Samir Varpe"),
                        subtitle: Text("Just Now"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Container(),
                        ),
                        title: Text("Samir Varpe"),
                        subtitle: Text("Just Now"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Container(),
                        ),
                        title: Text("Samir Varpe"),
                        subtitle: Text("Just Now"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Container(),
                        ),
                        title: Text("Samir Varpe"),
                        subtitle: Text("Just Now"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Container(),
                        ),
                        title: Text("Samir Varpe"),
                        subtitle: Text("Just Now"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Container(),
                        ),
                        title: Text("Samir Varpe"),
                        subtitle: Text("Just Now"),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "viewed",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Container(),
                        ),
                        title: Text("Samir Varpe"),
                        subtitle: Text("Just Now"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Container(),
                        ),
                        title: Text("Samir Varpe"),
                        subtitle: Text("Just Now"),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  Column(
                    children: [
                      ListTile(
                        leading: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(150)),
                              child:Icon(Icons.attachment_rounded),
                        ),
                        title: Text("Create call link"),
                        subtitle: Text("share a link for your whatsapp call "),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: Text("Resent"),
                          ),
                        ],
                      ),
                      ListTile(
                        leading: CircleAvatar(),
                        trailing: Icon(Icons.videocam_sharp),
                        title: Text("Pankaj pawar") ,
                        subtitle: Text("today 9 am"),
                      ),
                        ListTile(
                        leading: CircleAvatar(),
                        trailing: Icon(Icons.call),
                        title: Text("Pankaj pawar") ,
                        subtitle: Text("today 9 am"),
                      ),
                        ListTile(
                        leading: CircleAvatar(),
                        trailing: Icon(Icons.videocam_sharp),
                        title: Text("Pankaj pawar") ,
                        subtitle: Text("today 9 am"),
                      ),ListTile(
                        leading: CircleAvatar(),
                        trailing: Icon(Icons.call),
                        title: Text("Pankaj pawar") ,
                        subtitle: Text("today 9 am"),
                      ),
                      ListTile(
                        leading: CircleAvatar(),
                        trailing: Icon(Icons.call),
                        title: Text("Pankaj pawar") ,
                        subtitle: Text("today 9 am"),
                      ),
                      ListTile(
                        leading: CircleAvatar(),
                        trailing: Icon(Icons.call),
                        title: Text("Pankaj pawar") ,
                        subtitle: Text("today 9 am"),
                      ),
                      ListTile(
                        leading: CircleAvatar(),
                        trailing: Icon(Icons.call),
                        title: Text("Pankaj pawar") ,
                        subtitle: Text("today 9 am"),
                      ),
                      ListTile(
                        leading: CircleAvatar(),
                        trailing: Icon(Icons.call),
                        title: Text("Pankaj pawar") ,
                        subtitle: Text("today 9 am"),
                      ),
                      ListTile(
                        leading: CircleAvatar(),
                        trailing: Icon(Icons.call),
                        title: Text("Pankaj pawar") ,
                        subtitle: Text("today 9 am"),
                      ),ListTile(
                        leading: CircleAvatar(),
                        trailing: Icon(Icons.call),
                        title: Text("Pankaj pawar") ,
                        subtitle: Text("today 9 am"),
                      ),
                      ListTile(
                        leading: CircleAvatar(),
                        trailing: Icon(Icons.call),
                        title: Text("Pankaj pawar") ,
                        subtitle: Text("today 9 am"),
                      ),
                      ListTile(
                        leading: CircleAvatar(),
                        trailing: Icon(Icons.call),
                        title: Text("Pankaj pawar") ,
                        subtitle: Text("today 9 am"),
                      ),
                      
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
