import 'package:flutter/material.dart';

class Land extends StatelessWidget {
  const Land({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Add Land",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w700,)) ),backgroundColor: Color.fromARGB(255, 126, 161, 20),),
      body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/images/land1.jpg')
        )
      ),
      child: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            
            children: [
             

              Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                Align(
                      alignment: Alignment.centerLeft,
                      // ignore: prefer_const_constructors
                      child: Text(
                        "Country",
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(255, 53, 87, 33)),
                      ),
                    ),
                    SizedBox(
                      height: 45,
                      child: TextFormField(
                        
                      style: TextStyle(color: Colors.black),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey,
                          // labelText: 'First Name',
                          // labelStyle: TextStyle(color: Color.fromARGB(255, 53, 87, 33)),
                          //hintText: "First Name",
                         focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 53, 87, 33),
                              )
                              ), 
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 53, 87, 33),
                              ))),
                    ),
                    ),
                    const SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "State",
                  style: TextStyle(
                      fontSize: 16, color: Color.fromARGB(255, 53, 87, 33)),
                ),
              ),
              SizedBox(
                      height: 45,
                      child: TextFormField(
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  filled: true,
                        fillColor: Colors.grey,
                    // labelText: 'First Name',
                    // labelStyle: TextStyle(color: Color.fromARGB(255, 53, 87, 33)),
                    //hintText: "First Name",
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        )),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        ))),
              ),
              ),
              const SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "District",
                  style: TextStyle(
                      fontSize: 16, color: Color.fromARGB(255, 53, 87, 33)),
                ),
              ),
              
              SizedBox(
                      height: 45,
                      child:TextFormField(
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey,
                    // labelText: 'First Name',
                    // labelStyle: TextStyle(color: Color.fromARGB(255, 53, 87, 33)),
                    //hintText: "First Name",
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        )),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        ))),
              ),
              ),
              const SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "City",
                  style: TextStyle(
                      fontSize: 16, color: Color.fromARGB(255, 53, 87, 33)),
                ),
              ),
              SizedBox(
                      height: 45,
                      child:TextFormField(
                        
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey,
                    // labelText: 'First Name',
                    // labelStyle: TextStyle(color: Color.fromARGB(255, 53, 87, 33)),
                    //hintText: "First Name",
                    
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        )),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        ))),
              ),
              ),
              const SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Landmark",
                  style: TextStyle(
                      fontSize: 16, color: Color.fromARGB(255, 53, 87, 33)),
                ),
              ),
              
              SizedBox(
                      height: 45,
                      child:TextFormField(
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                    filled: true,
                        fillColor: Colors.grey,
                    // labelText: 'First Name',
                    // labelStyle: TextStyle(color: Color.fromARGB(255, 53, 87, 33)),
                    //hintText: "First Name",
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        )),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        ))),
              ),
              ),
              const SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Photo",
                  style: TextStyle(
                      fontSize: 16, color: Color.fromARGB(255, 53, 87, 33)),
                ),
              ),
              SizedBox(
                      height: 45,
                      child:TextFormField(
                        
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey,
                    // labelText: 'First Name',
                    // labelStyle: TextStyle(color: Color.fromARGB(255, 53, 87, 33)),
                    //hintText: "First Name",
                    
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        )),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        ))),
              ),
              ),
                const SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Pincode",
                  style: TextStyle(
                      fontSize: 16, color: Color.fromARGB(255, 53, 87, 33)),
                ),
              ),
              
              SizedBox(
                      height: 45,
                      child:TextFormField(
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                         filled: true,
                        fillColor: Colors.grey,
                    // labelText: 'First Name',
                    // labelStyle: TextStyle(color: Color.fromARGB(255, 53, 87, 33)),
                    //hintText: "First Name",
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        )),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        ))),
              ),
              ),
              const SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Square Feet",
                  style: TextStyle(
                      
                      fontSize: 16, color: Color.fromARGB(255, 53, 87, 33)),
                ),
              ),
              SizedBox(
                      height: 45,
                      child:TextFormField(
                       
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey,
                    // labelText: 'First Name',
                    // labelStyle: TextStyle(color: Color.fromARGB(255, 53, 87, 33)),
                    //hintText: "First Name",
                    
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        )),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        ))),
              ),
              ),
              const SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Soil Type",
                  style: TextStyle(
                      
                      fontSize: 16, color: Color.fromARGB(255, 53, 87, 33)),
                ),
              ),
              SizedBox(
                      height: 45,
                      child:TextFormField(
                       
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey,
                    // labelText: 'First Name',
                    // labelStyle: TextStyle(color: Color.fromARGB(255, 53, 87, 33)),
                    //hintText: "First Name",
                    
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        )),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        ))),
              ),
              ),
              const SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Availability of Water",
                  style: TextStyle(
                      
                      fontSize: 16, color: Color.fromARGB(255, 53, 87, 33)),
                ),
              ),
              SizedBox(
                      height: 45,
                      child:TextFormField(
                       
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey,
                    // labelText: 'First Name',
                    // labelStyle: TextStyle(color: Color.fromARGB(255, 53, 87, 33)),
                    //hintText: "First Name",
                    
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        )),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 53, 87, 33),
                        ))),
              ),
              ),
                  ],
                ),
              ),
              Row(
                children: [
                 Padding(padding: EdgeInsets.symmetric(horizontal: 40)),
                 MaterialButton(
                  shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(10.0) ),
                  color: Color.fromARGB(255, 53, 87, 33),
                  child: const Text(
                    'Add',
                    style: TextStyle(color: Colors.black,fontSize: 18),
                  ),
                 onPressed: () {
                //   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>UserSignUp2()));
                },
                
                  
               ),
               const SizedBox(
                width: 20,
              ),
              
               MaterialButton(
                  shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(10.0) ),
                  color: Color.fromARGB(255, 53, 87, 33),
                  child: const Text(
                    'Cancel',
                    style: TextStyle(color: Colors.black,fontSize: 18),
                  ),
                 onPressed: () {
                //   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>UserSignUp2()));
                },
                
                  ),
               
                ],
              )
               
            ]),
      ),
    )
    );;
  }
}
