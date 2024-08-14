import 'package:flutter/material.dart';

void main() {
  runApp(MyShoppingCard());
}

class MyShoppingCard extends StatelessWidget {
  const MyShoppingCard({super.key});

  @override
  Widget build(BuildContext context) {
    List mydata = [
      {
        "bg":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdTkqo1E52aWMchC45I2AD-tTRp0KhGzR4zQ&s",
        "name": "Regular Fit Slogan T-Shirt",
        "price": "1000 RS",
      },
      {
        "bg":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIyOIGjJHWf4_d5-3ZWjYc_2JDDJ5zjL-yMA&s",
        "name": "Classic V-Neck Sweater",
        "price": "1200 RS",
      },
      {
        "bg":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKmjQ1WJiDJ59R8aiaK5spwUUr5yqODvgnXQ&s",
        "name": "Slim Fit Graphic Tee",
        "price": "800 RS",
      },
      {
        "bg":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdwxFV751c6nsXyu3R9OSG95Y8whpH8a64Cw&s",
        "name": "Casual Denim Jacket",
        "price": "1500 RS",
      },
      {
        "bg":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTljPCbyhmkwtLPmN0TxBffNYP6LTWvVImHiQ&s",
        "name": "Chino Pants",
        "price": "1100 RS",
      },
      {
        "bg":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxZ3-Q_4QnKBRQoVzMt7w7nrKaM6lMsHQjxA&s",
        "name": "Sporty Windbreaker Jacket",
        "price": "1400 RS",
      },
      {
        "bg":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTffBsU91uNm382AEHdXt0FwmZBP4tUcFyC7Q&s",
        "name": "Elegant A-Line Dress",
        "price": "2200 RS",
      },
      {
        "bg":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAyr8CIN8gA7o9LrHOOkvsRsYVo0SCPXJB5g&s",
        "name": "Comfortable Jogger Pants",
        "price": "900 RS",
      }
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Discover",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25),
          ),
          actions: [
            Stack(
              children: [
                Icon(
                  Icons.notifications_outlined,
                  color: Colors.black,
                  size: 35,
                ),
                Positioned(
                  right: 0,
                  top: 2,
                  child: CircleAvatar(
                    radius: 10,
                    backgroundColor: Colors.black,
                    child: Text(
                      "1",
                      style: TextStyle(color: Colors.white, fontSize: 8),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(width: 20)
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 55,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 230, 228, 228),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          children: [
                            SizedBox(width: 15),
                            Icon(
                              Icons.search_outlined,
                              color: Colors.black,
                              size: 35,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Search Anything",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color:
                                      const Color.fromARGB(255, 129, 129, 129),
                                  fontSize: 16),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 55,
                      width: 55,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black,
                      ),
                      child: Icon(
                        Icons.filter_list,
                        color: Colors.white,
                        size: 35,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      height: 35,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black,
                      ),
                      child: Text(
                        textAlign: TextAlign.center,
                        "All",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      height: 35,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 230, 228, 228),
                      ),
                      child: Text(
                        textAlign: TextAlign.center,
                        "Men",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      height: 35,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 230, 228, 228),
                      ),
                      child: Text(
                        textAlign: TextAlign.center,
                        "Women",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      height: 35,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 230, 228, 228),
                      ),
                      child: Text(
                        textAlign: TextAlign.center,
                        "Kids",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20),
                GridView.builder(
                  itemCount: mydata.length,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 10,
                      mainAxisExtent: 200,
                      crossAxisSpacing: 10),
                  itemBuilder: (context, index) => Column(
                    children: [
                      Container(
                        height: 160,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(mydata[index]["bg"]))),
                      ),
                      Text(mydata[index]["name"]),
                      Text(mydata[index]["price"]),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
