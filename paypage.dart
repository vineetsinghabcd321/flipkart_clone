import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class PayPage extends StatelessWidget {
  PayPage({super.key});

  final List<String> adsimage = [
    'https://in-exstatic-vivofs.vivo.com/gdHFRinHEMrj3yPG/1632642223062/324768855d310b6f9e10c81cfc5ae4b0.jpg',
    'http://media.istockphoto.com/id/1128687123/photo/shopping-bag-full-of-fresh-vegetables-and-fruits.webp?a=1&b=1&s=612x612&w=0&k=20&c=L-Zpt35Y33EigE1YdnRhozUlpppV6yYx4pQ7X5rBq30=',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVibkjMllw_Lf_uCJRLkoOiKWcYIwCxvd3Qw&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKx25tZW7pz1a1Rlh053-uOvfyptRYt3ptbg&s',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            //back button hatane ke liye
            automaticallyImplyLeading: false,

            pinned: false,
            expandedHeight: 100,
            collapsedHeight: 60,
            flexibleSpace: Container(
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                gradient: LinearGradient(
                  colors: [Colors.blue, Colors.white],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                          image: AssetImage('assets/flipkart_logo.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                          image: AssetImage('assets/minutes_logo.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                          image: AssetImage('assets/travel_logo.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                          image: AssetImage('assets/pay_logo.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  height: 27,
                  width: double.infinity,

                  child: Padding(
                    padding: EdgeInsets.only(left: 14),
                    child: Text(
                      'Pay, Save & Earn',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                Container(
                  height: 200,
                  width: double.infinity,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.blue,
                                image: DecorationImage(
                                  image: AssetImage('assets/scan&pay1.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              width: 270,
                              height: 160,
                            ),
                          ),
                          SizedBox(width: 15),
                          Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.blue,
                                image: DecorationImage(
                                  image: AssetImage('assets/scan&pay2.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              width: 270,
                              height: 160,
                            ),
                          ),
                          SizedBox(width: 15),
                          Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.blue,
                                image: DecorationImage(
                                  image: AssetImage('assets/scan&pay3.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              width: 270,
                              height: 160,
                            ),
                          ),
                          SizedBox(width: 15),
                          Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: Container(
                              width: 270,
                              height: 160,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.blue,
                                image: DecorationImage(
                                  image: AssetImage('assets/scan&pay1.jpg'),
                                  fit: BoxFit.cover,
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
                  thickness: 2,
                  color: const Color.fromARGB(42, 158, 158, 158),
                ),

                //flipkart vala container
                Container(
                  height: 27,
                  width: double.infinity,

                  child: Padding(
                    padding: EdgeInsets.only(left: 14),
                    child: Text(
                      'Flipkart UPI',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                Container(
                  height: 140,
                  width: double.infinity,

                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Expanded(
                            child: Column(
                              children: [
                                CircleAvatar(
                                  radius: 35,
                                  backgroundColor: Colors.blue,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.qr_code,
                                      size: 35,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),
                                SizedBox(
                                  width: 70,
                                  child: Text(
                                    'Scan any QR Code',

                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),

                                    softWrap: true,
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        SizedBox(width: 25),

                        Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.blue,
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.contact_page_outlined,
                                  size: 35,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            SizedBox(
                              width: 70,
                              child: Text(
                                'Pay Mobile Number',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                                softWrap: true,
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),

                        SizedBox(width: 25),

                        Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.blue,
                              child: Container(
                                height: 35,
                                width: 40,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(3),
                                  color: Colors.blue,
                                ),
                                child: Center(
                                  child: IconButton(
                                    padding: EdgeInsets.zero,
                                    constraints: BoxConstraints(),
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.currency_rupee_outlined,
                                      size: 23,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),

                            SizedBox(height: 10),
                            SizedBox(
                              width: 70,
                              child: Text(
                                'Pay UPI ID/UPI Number',

                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                                softWrap: true,
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),

                        SizedBox(width: 25),

                        Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.blue,
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.play_arrow_outlined,
                                  size: 40,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            SizedBox(
                              width: 70,
                              child: Text(
                                'Explore more',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                                softWrap: true,
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 2,
                  color: const Color.fromARGB(40, 158, 158, 158),
                ),

                // Bills & Recharge vala container
                Container(
                  height: 160,
                  width: double.infinity,

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0),
                        child: Text(
                          'Bills & Recharges',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 17.0),
                            child: Column(
                              children: [
                                Container(
                                  height: 65,
                                  width: 65,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color.fromARGB(
                                      35,
                                      33,
                                      201,
                                      243,
                                    ),
                                  ),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.lightbulb_outline,
                                      size: 35,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),

                                SizedBox(
                                  width: 65,

                                  child: Text(
                                    'Electricity Bill',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          SizedBox(width: 28),

                          Column(
                            children: [
                              Container(
                                height: 65,
                                width: 65,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(35, 33, 201, 243),
                                ),

                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.phone_iphone_outlined,
                                    size: 35,
                                  ),
                                ),
                              ),

                              SizedBox(height: 10),
                              SizedBox(
                                width: 65,
                                child: Text(
                                  'Mobile Recharge',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 28),
                          Column(
                            children: [
                              Container(
                                height: 65,
                                width: 65,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(35, 33, 201, 243),
                                ),

                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.phone_android_outlined,
                                    size: 35,
                                  ),
                                ),
                              ),

                              SizedBox(height: 10),
                              SizedBox(
                                width: 65,
                                child: Text(
                                  'Mobile Postpaid',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),

                          SizedBox(width: 28),
                          Column(
                            children: [
                              Container(
                                height: 65,
                                width: 65,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(35, 33, 201, 243),
                                ),

                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.grid_view_outlined,
                                    size: 35,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                width: 65,
                                child: Text(
                                  'All Categories',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 2,
                  color: const Color.fromARGB(40, 158, 158, 158),
                ),

                //Cards, loans vala container
                Container(
                  height: 170,
                  width: double.infinity,

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0),
                        child: Text(
                          'Cards, Loans & EMIs',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 17.0),
                            child: Column(
                              children: [
                                Container(
                                  height: 65,
                                  width: 65,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color.fromARGB(
                                      35,
                                      33,
                                      201,
                                      243,
                                    ),
                                  ),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.credit_card_outlined,
                                      size: 35,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),

                                SizedBox(
                                  width: 65,

                                  child: Text(
                                    'flipkart Axis bank Credit',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          SizedBox(width: 28),

                          Column(
                            children: [
                              Container(
                                height: 65,
                                width: 65,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(35, 33, 201, 243),
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.credit_score, size: 35),
                                ),
                              ),

                              SizedBox(height: 10),
                              SizedBox(
                                width: 65,
                                child: Text(
                                  'EMI',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 28),
                          Column(
                            children: [
                              Container(
                                height: 65,
                                width: 65,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(35, 33, 201, 243),
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.monetization_on_outlined,
                                    size: 35,
                                  ),
                                ),
                              ),

                              SizedBox(height: 10),
                              SizedBox(
                                width: 65,
                                child: Text(
                                  'Personal Loan',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),

                          SizedBox(width: 28),
                          Column(
                            children: [
                              Container(
                                height: 65,
                                width: 65,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(35, 33, 201, 243),
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.motorcycle_outlined,
                                    size: 35,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                width: 65,
                                child: Text(
                                  'Two Wheeler Loan',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5),
                Divider(
                  thickness: 2,
                  color: const Color.fromARGB(40, 158, 158, 158),
                ),

                //carousel silder dekho kese implement huya hi or list uper  huhi check kro ya hi
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: CarouselSlider(
                    options: CarouselOptions(
                      height: 150,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 2),
                      enlargeCenterPage: true,
                    ),
                    items:
                        adsimage
                            .map(
                              (e) => Container(
                                height: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: NetworkImage(e),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                            .toList(),
                  ),
                ),
                Divider(
                  thickness: 2,
                  color: const Color.fromARGB(40, 158, 158, 158),
                ),

                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    color: Colors.white,
                    child: Text(
                      ' Gift Card',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                Container(
                  height: 400,
                  width: double.infinity,

                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Container(
                              height: 135,
                              width: 110,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(13),
                                color: Colors.blue,
                                image: DecorationImage(
                                  image: AssetImage('assets/gift_card1.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            height: 135,
                            width: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.blue,
                              image: DecorationImage(
                                image: AssetImage('assets/gift_card2.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            height: 135,
                            width: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.blue,
                              image: DecorationImage(
                                image: AssetImage('assets/gift_card3.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 24),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Container(
                              height: 135,
                              width: 110,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(13),
                                color: Colors.blue,
                                image: DecorationImage(
                                  image: AssetImage('assets/gift_card6.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            height: 135,
                            width: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.blue,
                              image: DecorationImage(
                                image: AssetImage('assets/gift_card4.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            height: 135,
                            width: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.blue,
                              image: DecorationImage(
                                image: AssetImage('assets/gift_card5.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: 14),
                      Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Container(
                          height: 60,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.blue, width: 3),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.add_circle_outline,
                                color: Colors.blue,
                              ),
                              SizedBox(width: 10),
                              Text(
                                'Add Gift Card',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
