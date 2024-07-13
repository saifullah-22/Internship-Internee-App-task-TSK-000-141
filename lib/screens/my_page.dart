import 'package:flutter/material.dart';
import 'package:flutter_vs_internee_app/screens/featured_widget.dart';
import 'package:flutter_vs_internee_app/screens/internship_seeall.dart';
import 'package:flutter_vs_internee_app/screens/popular_technologies.dart';
import 'package:flutter_vs_internee_app/screens/scroll_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      appBar: AppBar(
        centerTitle: true,
        title: Text("Internee.pk",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
        backgroundColor: const Color.fromARGB(255, 67, 204, 72),
        
      ),
      drawer: Drawer(
         //backgroundColor: const Color.fromARGB(255, 67, 204, 72),
        child:  ListView(
          padding: EdgeInsets.zero,
         children: [

             UserAccountsDrawerHeader(
              accountName: Text("Saifullah"), 
              accountEmail: Text("saifullah.anwar52@gmail.com"),
              currentAccountPicture: CircleAvatar(
                 backgroundImage: AssetImage('images/saif.jpg'),
                 radius: 150,
              ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 67, 204, 72), // Set the header background color
              ),
              ),


              ListTile(
                leading: const Icon(Icons.home),
                title: const Text("Home"),
                // onTap: () {
                //   Navigator.pushNamed(context, FirstScreen.id);
                // },
              ),

              ListTile(
                leading: const Icon(Icons.favorite),
                title: const Text("Favourite"),
                // onTap: () {
                //   Navigator.pushNamed(context, FirstScreen.id);
                // },
              ),



              ListTile(
                leading: const Icon(Icons.pages),
                title: const Text("Page"),
                // onTap: () {
                //   Navigator.pushNamed(context, SecondScreen.id);
                // },
              ),

              ListTile(
                leading: const Icon(Icons.settings_accessibility),
                title: const Text("Setting"),
                // onTap: () {
                //   Navigator.pushNamed(context, ThirdScreen.id);
                // },
              ),

              ListTile(
                leading: const Icon(Icons.contact_page),
                title: const Text("About"),
                // onTap: () {
                //   Navigator.pushNamed(context, FirstScreen.id);
                // },
              ),

              

               ListTile(
                leading: Icon(Icons.logout_rounded),
                title: Text("Logout"),
              ),

              

              

              
          ],
        ),
        
      ),
      body: ListView(
        children: [

          const ScrollScreen(),

          
          
         //Featured Internships

            Padding(padding: EdgeInsets.only(
              top: 20,
              left: 10,           
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                
                Text(
                  "Featured Internships",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                ),
                TextButton(onPressed: (){
                  Navigator.push(
                    context, MaterialPageRoute(
                      builder: (context)=>InternshipSeeAll()));
                }, 
                child: Text(
                  "See All",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 67, 204, 72),
                    fontWeight: FontWeight.bold),
                ),)
              ],
            )),

            //Popular Items Widget
            FeaturedInternship(),



               //Popular Technologies

            Padding(padding: EdgeInsets.only(
              top: 20,
              left: 10,           
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                
                Text(
                  "Popular Technologies",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                ),
                TextButton(onPressed: (){
                  Navigator.push(
                    context, MaterialPageRoute(
                      builder: (context)=>InternshipSeeAll()));
                }, 
                child: Text(
                  "See All",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 67, 204, 72),
                    fontWeight: FontWeight.bold),
                ),)
              ],
            )),

            //Popular Technologies
            PopularTechnologies(),







                ]
                )
                );
                
  }
}