import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.white,
          statusBarBrightness: Brightness.dark,
        ),
        backgroundColor: Colors.white,
        toolbarHeight: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color.fromARGB(42, 33, 149, 243),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 18.0, top: 8),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Vineet Singh',
                            style: TextStyle(fontSize: 21, color: Colors.black),
                          ),
                          SizedBox(width: 160),
                          Stack(
                            children: [
                              Container(
                                height: 30,
                                width: 50,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 2,
                                    color: Colors.yellow,
                                  ),
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                ),
                              ),
                              Positioned(
                                right: 5,
                                top: 0,
                                bottom: 0,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    IconButton(
                                      padding: EdgeInsets.zero,
                                      visualDensity: VisualDensity.compact,
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.monetization_on_outlined,
                                      ),
                                      iconSize: 18,
                                    ),
                                    Text('0'),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 24),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('Explore'),
                          Icon(Icons.star_border_outlined),
                          Text(
                            'Plus Sliver >',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: 10),
              height: 160,
              width: double.infinity,

              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 5),
                        child: Expanded(
                          child: Container(
                            height: 60,
                            width: 175,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(
                                color: const Color.fromARGB(111, 158, 158, 158),
                              ),
                            ),

                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.card_giftcard,
                                      color: const Color.fromARGB(
                                        198,
                                        33,
                                        68,
                                        243,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Orders',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 12.0, top: 5),
                        child: Expanded(
                          child: Container(
                            height: 60,
                            width: 175,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(
                                color: const Color.fromARGB(111, 158, 158, 158),
                              ),
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.favorite_border_outlined,
                                      color: const Color.fromARGB(
                                        198,
                                        33,
                                        65,
                                        243,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Wishlist',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0, top: 15),
                        child: Expanded(
                          child: Container(
                            height: 60,
                            width: 175,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(
                                color: const Color.fromARGB(111, 158, 158, 158),
                              ),
                            ),

                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.card_giftcard_outlined,
                                      color: const Color.fromARGB(
                                        198,
                                        33,
                                        65,
                                        243,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Coupons',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 12.0, top: 15),
                        child: Expanded(
                          child: Container(
                            height: 60,
                            width: 175,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(
                                color: const Color.fromARGB(111, 158, 158, 158),
                              ),
                            ),

                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.headphones_outlined,
                                      color: const Color.fromARGB(
                                        201,
                                        33,
                                        65,
                                        243,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Hep Center',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Divider(
              thickness: 8,
              color: const Color.fromARGB(67, 158, 158, 158),
            ),

            Container(
              height: 90,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 14.0, top: 10),
                    child: Text(
                      'Finance Options',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.mobile_friendly_outlined,
                          size: 30,
                          color: const Color.fromARGB(201, 33, 65, 243),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Flipkart Personal Loan',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text('Instant Cash upto Rs. 10,00,000'),
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.chevron_right, size: 25, color: Colors.grey),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 8,
              color: const Color.fromARGB(67, 158, 158, 158),
            ),

            Container(
              height: 90,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 14.0, top: 10),
                    child: Text(
                      'Credit Score',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.file_copy_outlined,
                          size: 30,
                          color: const Color.fromARGB(201, 33, 65, 243),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Free credit score check',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text('Get detailed credit report instantly.'),
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.chevron_right, size: 25, color: Colors.grey),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 8,
              color: const Color.fromARGB(67, 158, 158, 158),
            ),

            Container(
              height: 90,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 14.0, top: 10),
                    child: Text(
                      'Notifications',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.notifications_outlined,
                          size: 30,
                          color: const Color.fromARGB(201, 33, 65, 243),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Tap for latest updates and offers',
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.chevron_right, size: 25, color: Colors.grey),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 8,
              color: const Color.fromARGB(67, 158, 158, 158),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Recently Viewed Stores',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 13),
                                height: 120,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  border: Border.all(color: Colors.grey),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://img.freepik.com/premium-psd/women-s-jean-jacket-png_705838-2683.jpg?ga=GA1.1.941105927.1746453748&w=740',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              Text('Denim Jacket'),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 13),
                                height: 120,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  border: Border.all(color: Colors.grey),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://img.freepik.com/free-vector/gradient-product-card-template_23-2149656335.jpg?ga=GA1.1.941105927.1746453748&w=740',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              Text('Earbuds..'),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 13),
                                height: 120,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  border: Border.all(color: Colors.grey),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://img.freepik.com/free-vector/mens-shaving-cosmetics-realistic-composition_1284-22831.jpg?ga=GA1.1.941105927.1746453748&w=740',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              Text('Perfune'),
                            ],
                          ),

                          SizedBox(width: 10),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 13),
                                height: 120,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  border: Border.all(color: Colors.grey),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://img.freepik.com/free-psd/ramadan-kareem-social-media-post-template-design_505751-3592.jpg?ga=GA1.1.941105927.1746453748&w=740',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              Text('Dates '),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 13),
                                height: 120,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  border: Border.all(color: Colors.grey),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://img.freepik.com/premium-psd/shoes-sale-poster-design-template_987701-1718.jpg?ga=GA1.1.941105927.1746453748&semt=ais_hybrid&w=740',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              Text('Shoes fashion'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              thickness: 8,
              color: const Color.fromARGB(67, 158, 158, 158),
            ),

            // Account Setting container
            Container(
              height: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 14.0, top: 10),
                    child: Text(
                      'Notifications',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  Column(
                    children: [
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.star_border_outlined,
                              size: 30,
                              color: const Color.fromARGB(190, 33, 65, 243),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Flipkart Plus',
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          ),
                          Spacer(),
                          Icon(
                            Icons.chevron_right,
                            size: 25,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.person_outline,
                              size: 30,
                              color: const Color.fromARGB(190, 33, 65, 243),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Edit Profile',
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          ),
                          Spacer(),
                          Icon(
                            Icons.chevron_right,
                            size: 25,
                            color: Colors.grey,
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.credit_card_outlined,
                              size: 30,
                              color: const Color.fromARGB(190, 33, 65, 243),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Saved Credit / Debit & Gift Cards',
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          ),
                          Spacer(),
                          Icon(
                            Icons.chevron_right,
                            size: 25,
                            color: Colors.grey,
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.location_on_outlined,
                              size: 30,
                              color: const Color.fromARGB(190, 33, 65, 243),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Saved Addresses',
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                          Spacer(),
                          Icon(
                            Icons.chevron_right,
                            size: 25,
                            color: Colors.grey,
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.translate_outlined,
                              size: 30,
                              color: const Color.fromARGB(189, 33, 65, 243),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Select Language',
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                          Spacer(),
                          Icon(
                            Icons.chevron_right,
                            size: 25,
                            color: Colors.grey,
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.notification_add_outlined,
                              size: 30,
                              color: const Color.fromARGB(189, 33, 65, 243),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Notification Settings',
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                          Spacer(),
                          Icon(
                            Icons.chevron_right,
                            size: 25,
                            color: Colors.grey,
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.lock_clock_outlined,
                              size: 30,
                              color: const Color.fromARGB(189, 33, 65, 243),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Privacy Center',
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                          Spacer(),
                          Icon(
                            Icons.chevron_right,
                            size: 25,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Divider(
              thickness: 8,
              color: const Color.fromARGB(67, 158, 158, 158),
            ),

            Container(
              height: 130,
              child: Column(
                children: [
                  Text(
                    'My Activity',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.create_outlined,
                          color: const Color.fromARGB(189, 33, 68, 243),
                        ),
                      ),
                      Text('Reviews', style: TextStyle(fontSize: 18)),
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.question_answer_outlined, size: 30),
                      ),
                      Text(
                        'Questions & Answers',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Container(
              height: 80,
              decoration: BoxDecoration(
                color: const Color.fromARGB(67, 158, 158, 158),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 15.0,
                  bottom: 20,
                  top: 19,
                  right: 15,
                ),

                child: Container(
                  height: 40,
                  width: double.infinity,

                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: const Color.fromARGB(67, 158, 158, 158),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Log Out',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 47, 33, 243),
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
