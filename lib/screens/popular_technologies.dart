import 'package:flutter/material.dart';

class PopularTechnologies extends StatelessWidget {
  const PopularTechnologies({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
            padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
            child: Row(
              children: [
              
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 170,
                  height: 235,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                image: NetworkImage('https://cdn1.iconfinder.com/data/icons/programing-development-8/24/react_logo-512.png'),
                fit: BoxFit.contain,),
                              borderRadius: BorderRadius.circular(8)),
                          
                        ),
                        Text(
                          "React",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Website Design",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            width: 160,
                            height: 40,
                            decoration: BoxDecoration(
                              // color: Colors.cyan,
                              border: Border.all(
                                color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                width: 2.0, // Border width
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                                child: Text(
                              "Apply Now",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 171, 81, 187),
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        ),


                        
                      ],
                    ),
                  ),
                ),
              ),



              Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 170,
                  height: 235,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 110,
                          decoration: BoxDecoration(
                              
                              image: DecorationImage(
                image: NetworkImage('https://logowik.com/content/uploads/images/flutter5786.jpg'),
                fit: BoxFit.contain,),
                              borderRadius: BorderRadius.circular(8)),
                          
                        ),
                        Text(
                          "Flutter",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Mobile App",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            width: 160,
                            height: 40,
                            decoration: BoxDecoration(
                              // color: Colors.cyan,
                              border: Border.all(
                                color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                width: 2.0, // Border width
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                                child: Text(
                              "Apply Now",
                              style: TextStyle(
                                  color: const Color.fromARGB(255, 171, 81, 187),
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        ),
                        


                        


                        
                      ],
                    ),
                  ),
                ),
              ),





              Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 170,
                  height: 235,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 110,
                          decoration: BoxDecoration(
                            
                              image: DecorationImage(
                image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/2/2a/Php-logo.png'),
                fit: BoxFit.contain,),
                              borderRadius: BorderRadius.circular(8)),
                          
                        ),
                        Text(
                          "PHP",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Website Development",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            width: 160,
                            height: 40,
                            decoration: BoxDecoration(
                              // color: Colors.cyan,
                              border: Border.all(
                                color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                width: 2.0, // Border width
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                                child: Text(
                              "Apply Now",
                              style: TextStyle(
                                  color: const Color.fromARGB(255, 171, 81, 187),
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        ),


                        
                      ],
                    ),
                  ),
                ),
              ),



              Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 170,
                  height: 235,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 110,
                          decoration: BoxDecoration(
                            
                              image: DecorationImage(
                image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBwzWqFVu66ck-2u_nDBgLTZbR3cNjpUCbWg&s'),
                fit: BoxFit.contain,),
                              borderRadius: BorderRadius.circular(8)),
                          
                        ),
                        Text(
                          "Next.Js",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Website Design",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            width: 160,
                            height: 40,
                            decoration: BoxDecoration(
                              // color: Colors.cyan,
                              border: Border.all(
                                color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                width: 2.0, // Border width
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                                child: Text(
                              "Apply Now",
                              style: TextStyle(
                                  color: const Color.fromARGB(255, 171, 81, 187),
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        ),


                        
                      ],
                    ),
                  ),
                ),
              ),




              Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 170,
                  height: 235,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 110,
                          decoration: BoxDecoration(
                              
                              image: DecorationImage(
                image: NetworkImage('https://static-00.iconduck.com/assets.00/apps-figma-icon-1024x1024-cb4t8vyj.png'),
                fit: BoxFit.contain,),
                              borderRadius: BorderRadius.circular(8)),
                          
                        ),
                        Text(
                          "Figma",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Graphic Design",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            width: 160,
                            height: 40,
                            decoration: BoxDecoration(
                              // color: Colors.cyan,
                              border: Border.all(
                                color: const Color.fromARGB(255, 171, 81, 187), // Border color
                                width: 2.0, // Border width
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                                child: Text(
                              "Apply Now",
                              style: TextStyle(
                                  color: const Color.fromARGB(255, 171, 81, 187),
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        ),


                        
                      ],
                    ),
                  ),
                ),
              ),







            ]
            )
            )
    );
  }
}
