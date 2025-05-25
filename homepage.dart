import 'package:flipkart__ui/pages/cartpage.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _isSwitched = false;

  //this list is used for carousel slider
  List<String> adsImages = [
    'https://in-exstatic-vivofs.vivo.com/gdHFRinHEMrj3yPG/1632642223062/324768855d310b6f9e10c81cfc5ae4b0.jpg',
    'http://media.istockphoto.com/id/1128687123/photo/shopping-bag-full-of-fresh-vegetables-and-fruits.webp?a=1&b=1&s=612x612&w=0&k=20&c=L-Zpt35Y33EigE1YdnRhozUlpppV6yYx4pQ7X5rBq30=',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVibkjMllw_Lf_uCJRLkoOiKWcYIwCxvd3Qw&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKx25tZW7pz1a1Rlh053-uOvfyptRYt3ptbg&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaea_0OaGKXWk-h70DMI-DzWpz4xrEMxkaQQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoPkRjsfM9OKI6rFfIw6J6NQdhKu5QWdWOsg&s',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: false,
            floating: true,
            expandedHeight: 195,
            collapsedHeight: 60,
            flexibleSpace: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.blue, const Color.fromARGB(51, 33, 149, 243)],
                ),
              ),

              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(height: 35),
                    Wrap(
                      spacing: 10,
                      runSpacing: 10,
                      children: [
                        Container(
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
                        Container(
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
                        Container(
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
                        Container(
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
                      ],
                    ),

                    SizedBox(height: 5),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, top: 10),
                      child: Row(
                        children: [
                          Icon(Icons.home_filled, size: 18),
                          Text(
                            'Home',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 12),
                          Text(
                            'A 57 Beta 1 A bloack, beta plaza jagat farm.... >',
                          ),
                        ],
                      ),
                    ),

                    SizedBox(height: 5),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Column(
                            children: [
                              Text(
                                'Brand Mall',
                                style: TextStyle(color: Colors.black),
                              ),

                              Transform.scale(
                                scale: 0.9,
                                child: Switch(
                                  value: _isSwitched,
                                  onChanged: (value) {
                                    setState(() {
                                      _isSwitched = value;
                                    });
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Container(
                            height: 45,
                            width: 270,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(color: Colors.blue, width: 2),
                            ),
                            child: GestureDetector(
                              onTap: () {},
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(Icons.search, size: 30),
                                  ),
                                  Expanded(
                                    child: TextField(
                                      decoration: InputDecoration(
                                        hintText: 'Search',
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.camera_alt_outlined),
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
            ),
          ),

          SliverList(
            delegate: SliverChildListDelegate([
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.0,
                        vertical: 5,
                      ),
                      child: SizedBox(
                        height: 160,
                        child: CarouselSlider(
                          options: CarouselOptions(
                            height: 160,

                            autoPlay: true,
                            enlargeCenterPage: true,
                            viewportFraction: 1.0,
                          ),
                          items:
                              adsImages
                                  .map(
                                    (e) => Container(
                                      height: 200,

                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: NetworkImage(e),
                                        ),
                                      ),
                                    ),
                                  )
                                  .toList(),
                        ),
                      ),
                    ),

                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 185,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image(
                                  image: AssetImage('assets/4small_icons.jpg'),
                                  width: 400,
                                  height: 185,
                                  fit: BoxFit.cover,
                                ),
                                Image(
                                  image: AssetImage('assets/5small_icons.jpg'),
                                  width: 400,
                                  height: 185,
                                  fit: BoxFit.cover,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          Container(
                            height: 170,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(34, 33, 149, 243),
                            ),

                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 10,
                                    top: 7,
                                  ),
                                  child: Text(
                                    'Vineet, still looking for these items ?',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 7),
                                Container(
                                  height: 130, // Fix the height here
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              height: 100,
                                              width: 110,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                    'https://img.freepik.com/premium-psd/shoes-sale-poster-design-template_987701-1718.jpg?ga=GA1.1.941105927.1746453748&semt=ais_hybrid&w=740',
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                color: Colors.red,
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                top: 5.0,
                                              ),
                                              child: Text('Toe Separator'),
                                            ),
                                          ],
                                        ),
                                        SizedBox(width: 10),
                                        Column(
                                          children: [
                                            Container(
                                              height: 100,
                                              width: 110,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                    'https://img.freepik.com/free-psd/ramadan-kareem-social-media-post-template-design_505751-3592.jpg?ga=GA1.1.941105927.1746453748&w=740',
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                color: Colors.red,
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                top: 8.0,
                                              ),
                                              child: Text('Mens Casual..'),
                                            ),
                                          ],
                                        ),
                                        SizedBox(width: 10),
                                        Column(
                                          children: [
                                            Container(
                                              height: 100,
                                              width: 110,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                    'https://img.freepik.com/free-vector/mens-shaving-cosmetics-realistic-composition_1284-22831.jpg?ga=GA1.1.941105927.1746453748&w=740',
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                color: Colors.red,
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                top: 8.0,
                                              ),
                                              child: Text(' tshirt...'),
                                            ),
                                          ],
                                        ),
                                        SizedBox(width: 10),
                                        Column(
                                          children: [
                                            Container(
                                              height: 100,
                                              width: 110,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                    'https://img.freepik.com/free-vector/gradient-product-card-template_23-2149656335.jpg?ga=GA1.1.941105927.1746453748&w=740',
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                color: Colors.red,
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                top: 8.0,
                                              ),
                                              child: Text('vsdgwrinbf'),
                                            ),
                                          ],
                                        ),
                                        SizedBox(width: 10),

                                        SizedBox(width: 10),
                                        Column(
                                          children: [
                                            Container(
                                              height: 100,
                                              width: 110,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                    'https://img.freepik.com/premium-psd/women-s-jean-jacket-png_705838-2683.jpg?ga=GA1.1.941105927.1746453748&w=740',
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                color: Colors.red,
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                top: 8.0,
                                              ),
                                              child: Text('earbuds..'),
                                            ),
                                          ],
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

                    Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 130,
                                    width: 110,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.blue,

                                      image: DecorationImage(
                                        image: NetworkImage(
                                          'https://img.freepik.com/premium-psd/post-perfume-beauty-products-makeup-sale-banner-post-social-media-template-psd_661588-69.jpg?ga=GA1.1.941105927.1746453748&semt=ais_hybrid&w=740',
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Text('Premium perfume'),
                                ],
                              ),

                              SizedBox(width: 15),

                              Column(
                                children: [
                                  Container(
                                    height: 130,
                                    width: 110,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.blue,
                                      image: DecorationImage(
                                        image: NetworkImage(
                                          'https://img.freepik.com/premium-psd/new-arrival-earbuds-headphone-product-social-media-post-banner-template_702733-20.jpg?ga=GA1.1.941105927.1746453748&semt=ais_hybrid&w=740',
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Text('Boat earbuds'),
                                ],
                              ),

                              SizedBox(width: 15),

                              Column(
                                children: [
                                  Container(
                                    height: 130,
                                    width: 110,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.blue,

                                      image: DecorationImage(
                                        image: NetworkImage(
                                          'https://img.freepik.com/free-psd/new-smartphone-social-media-story-design-template_47987-25437.jpg?ga=GA1.1.941105927.1746453748&semt=ais_hybrid&w=740',
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Text('I phone 16'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle: TextStyle(
          fontSize: 15,
          color: Colors.blue,
          fontWeight: FontWeight.bold,
        ),
        unselectedLabelStyle: TextStyle(color: Colors.black, fontSize: 15),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {},
              icon: Icon(Icons.home_filled, color: Colors.black, size: 30),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: SizedBox(
              height: 30,
              width: 40,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 25,
                    width: 20,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                  ),
                  IconButton(
                    alignment: Alignment.center,
                    onPressed: () {},
                    icon: Icon(Icons.play_arrow_outlined, size: 20),
                  ),
                ],
              ),
            ),
            label: 'Play',
          ),
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/categoriespage');
              },
              icon: Icon(Icons.grid_view, color: Colors.black, size: 30),
            ),
            label: 'Categories',
          ),
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/accountpage');
              },
              icon: Icon(
                Icons.account_box_outlined,
                color: Colors.black,
                size: 30,
              ),
            ),
            label: 'Account',
          ),
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/cartPage');
              },
              icon: Icon(
                Icons.shopping_cart_outlined,
                color: Colors.black,
                size: 30,
              ),
            ),
            label: 'Cart',
          ),
        ],
      ),
    );
  }
}
