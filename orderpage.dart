import 'package:flutter/material.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Orders',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search), iconSize: 30),

          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_cart_outlined),
            iconSize: 30,
          ),
        ],

        // appbar mein divider propter ka use direct nhi kr skte hi use
        // hm bottom property ka  use krke kr skte hi
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(1),
          child: Divider(
            thickness: 3,
            color: const Color.fromARGB(90, 158, 158, 158),
          ),
        ),
      ),

      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            height: 60,
            width: double.infinity,

            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 45,
                    width: 255,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(91, 158, 158, 158),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(11),
                      color: Colors.white,
                    ),
                    child: GestureDetector(
                      onTap: () {},
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 14.0),
                            child: Icon(Icons.search, size: 30),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: 7.0,
                                bottom: 4,
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Search your order here',
                                  hintStyle: TextStyle(fontSize: 16),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),

                Icon(Icons.filter_list),
                SizedBox(width: 12),

                Text('Filters', style: TextStyle(fontSize: 16)),
              ],
            ),
          ),
          Divider(thickness: 3, color: const Color.fromARGB(87, 158, 158, 158)),

          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 85,
                    width: double.infinity,

                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Container(
                            height: 60,
                            width: 70,

                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white),
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://5.imimg.com/data5/RF/UJ/MY-25917363/tata-salt-281kg-29-1000x1000.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 14),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Text(
                                'Delivered on May 23',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(height: 5),

                            Text(
                              'Minutes basekts (1 item)',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.chevron_right, size: 30),
                      ],
                    ),
                  ),
                  Divider(
                    thickness: 3,
                    color: Color.fromARGB(91, 158, 158, 158),
                  ),

                  Container(
                    height: 85,
                    width: double.infinity,

                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Container(
                            height: 60,
                            width: 70,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsnSxxRRa81i66E5vu8pXE-DA19EmlDW0B7g&s',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 14),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Text(
                                'Delivered on Jan 08',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Denver perfume (1 itmes)',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.chevron_right, size: 30),
                      ],
                    ),
                  ),
                  Divider(
                    thickness: 3,
                    color: Color.fromARGB(91, 158, 158, 158),
                  ),

                  Container(
                    height: 85,
                    width: double.infinity,

                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Container(
                            height: 60,
                            width: 70,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjwvV5oCr09aADMv6YDwOjIMFNjqPMjdUzqg&s',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 14),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Text(
                                'Delivered on Jan 18',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Minutes basket (1 itmes)',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.chevron_right, size: 30),
                      ],
                    ),
                  ),
                  Divider(
                    thickness: 3,
                    color: Color.fromARGB(91, 158, 158, 158),
                  ),

                  Container(
                    height: 85,
                    width: double.infinity,

                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Container(
                            height: 60,
                            width: 70,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://d118ps6mg0w7om.cloudfront.net/media/catalog/product/1/_/1_mfs-14881-147-light-green.jpg',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 14),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Text(
                                'Delivered on feb 04',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'T-shirt man (1 itmes)',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.chevron_right, size: 30),
                      ],
                    ),
                  ),
                  Divider(
                    thickness: 3,
                    color: Color.fromARGB(91, 158, 158, 158),
                  ),

                  Container(
                    height: 85,
                    width: double.infinity,

                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Container(
                            height: 60,
                            width: 70,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXedAwnpFEHTbeTjqnZAxPJLgV8TfqnCwCng&s',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 14),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Text(
                                'Delivered on feb 20',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Minutes basket (2 itmes)',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.chevron_right, size: 30),
                      ],
                    ),
                  ),
                  Divider(
                    thickness: 3,
                    color: Color.fromARGB(91, 158, 158, 158),
                  ),

                  Container(
                    height: 85,
                    width: double.infinity,

                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Container(
                            height: 60,
                            width: 70,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlvh6aE6IesplV5p6MNr-tvM7j4mP8oXgfkw&s',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 14),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Text(
                                'Delivered on Mar 01',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Jeans man casual(1 itmes)',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.chevron_right, size: 30),
                      ],
                    ),
                  ),
                  Divider(
                    thickness: 3,
                    color: Color.fromARGB(91, 158, 158, 158),
                  ),

                  Container(
                    height: 85,
                    width: double.infinity,

                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Container(
                            height: 60,
                            width: 70,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBPC6gwymydFLMB42lg6AbCZmOe-o5Inbt7A&s',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 14),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Text(
                                'Delivered on Apr 08',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'RedTape shoes(1 itmes)',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.chevron_right, size: 30),
                      ],
                    ),
                  ),
                  Divider(
                    thickness: 3,
                    color: Color.fromARGB(91, 158, 158, 158),
                  ),

                  Container(
                    height: 85,
                    width: double.infinity,

                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Container(
                            height: 60,
                            width: 70,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjwvV5oCr09aADMv6YDwOjIMFNjqPMjdUzqg&s',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 14),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Text(
                                'Delivered on Apr 18',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Minutes basket (1 itmes)',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),

                        Spacer(),
                        Icon(Icons.chevron_right, size: 30),
                      ],
                    ),
                  ),
                  Divider(
                    thickness: 3,
                    color: const Color.fromARGB(91, 158, 158, 158),
                  ),
                  Container(
                    height: 85,
                    width: double.infinity,

                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Container(
                            height: 60,
                            width: 70,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://www.wildstone.in/cdn/shop/files/Artboard_3_f0a9a067-92da-4007-a17d-9f6e483ff0c3.jpg?v=1721215797',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 14),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Text(
                                'Delivered on May 03',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Wild Stone perfume(1 itmes)',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),

                        Spacer(),
                        Icon(Icons.chevron_right, size: 30),
                      ],
                    ),
                  ),
                  Divider(
                    thickness: 3,
                    color: const Color.fromARGB(89, 158, 158, 158),
                  ),

                  Container(
                    height: 35,
                    child: Center(
                      child: Text(
                        'No more orders',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                  Divider(
                    thickness: 3,
                    color: const Color.fromARGB(90, 158, 158, 158),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
