import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('My Cart'),
          leading: null,
          automaticallyImplyLeading: false,
          bottom: TabBar(
            tabs: [
              Text(
                'Flipkart',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),

              Text(
                'Grocery',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),

              Text(
                'Minutes',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    color: const Color.fromARGB(84, 158, 158, 158),
                    height: 320,
                    width: double.infinity,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(30.0),
                          child: Icon(
                            Icons.shopping_cart_outlined,
                            size: 140,
                            color: const Color.fromARGB(243, 158, 158, 158),
                          ),
                        ),
                        Text(
                          'Your cart is empty!',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        SizedBox(height: 25),

                        Container(
                          height: 40,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: const Color.fromARGB(255, 68, 102, 255),
                          ),
                          child: Center(
                            child: Text(
                              'Shop now',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    height: 80,
                    width: double.infinity,

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0, top: 15),
                          child: Text(
                            'Suggested for You',
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Text(
                            'Based on Your Acitivity',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 300,
                    width: double.infinity,

                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 14.0),
                            child: Container(
                              height: 260,
                              width: 150,

                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color.fromARGB(
                                    99,
                                    158,
                                    158,
                                    158,
                                  ),
                                  width: 1,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 150,
                                    width: 150,

                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWHUW1AINpDFALfqKfijCNytdvoX_Uy2pByQ&s',
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 14.0),
                                    child: Text('MOTOROLA g05 5G'),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 14.0,
                                        ),
                                        child: Text('7299'),
                                      ),
                                      SizedBox(width: 5),
                                      Stack(
                                        children: [
                                          Text(
                                            '9999',
                                            style: TextStyle(
                                              decoration:
                                                  TextDecoration.lineThrough,
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 14.0),
                                    child: Text(
                                      '27% off',
                                      style: TextStyle(color: Colors.green),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 30,
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(7),
                                        border: Border.all(
                                          color: Colors.grey,
                                          width: 2,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Add to cart',
                                          style: TextStyle(
                                            color: Colors.blue,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          SizedBox(width: 10),
                          Container(
                            height: 260,
                            width: 150,

                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(99, 158, 158, 158),
                                width: 1,
                              ),
                            ),

                            child: Column(
                              children: [
                                Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxV6P2LRleBP9jmkgwgblFwSfzGEgOEjvqvLwwqkdjJv-tTwzRLB6OEgfWvy3aeiMhmfc&usqp=CAU',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text(' Khismiss 500g'),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left: 12.0,
                                          ),
                                          child: Text('200'),
                                        ),
                                        SizedBox(width: 5),
                                        Stack(
                                          children: [
                                            Text(
                                              '500',
                                              style: TextStyle(
                                                color: Colors.grey,
                                                decoration:
                                                    TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 12.0,
                                      ),
                                      child: Text(
                                        '60% off',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(9.0),
                                  child: Container(
                                    height: 30,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7),
                                      border: Border.all(
                                        color: Colors.grey,
                                        width: 2,
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Add to cart',
                                        style: TextStyle(
                                          color: Colors.blue,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(width: 10),
                          Container(
                            height: 260,
                            width: 150,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(99, 158, 158, 158),
                                width: 1,
                              ),
                            ),

                            child: Column(
                              children: [
                                Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQG4-yhIJikyOkeOEJ9aE_hAb6Oy6QaSJd6gg&s',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text('Redtape shoes'),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left: 12.0,
                                          ),
                                          child: Text('1800'),
                                        ),
                                        SizedBox(width: 5),
                                        Stack(
                                          children: [
                                            Text(
                                              '2000',
                                              style: TextStyle(
                                                color: Colors.grey,
                                                decoration:
                                                    TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 12.0,
                                      ),
                                      child: Text(
                                        '10% off',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(9.0),
                                  child: Container(
                                    height: 30,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7),
                                      border: Border.all(
                                        color: Colors.grey,
                                        width: 2,
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Add to cart',
                                        style: TextStyle(
                                          color: Colors.blue,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(width: 10),
                          Container(
                            height: 260,
                            width: 150,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(99, 158, 158, 158),
                                width: 1,
                              ),
                            ),

                            child: Column(
                              children: [
                                Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRS27liNfbXK1DR0RpPeQOsxDxUseV-zmWqg&s',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text('hp pavilion 15'),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left: 12.0,
                                          ),
                                          child: Text('5500'),
                                        ),
                                        SizedBox(width: 5),
                                        Stack(
                                          children: [
                                            Text(
                                              '8000',
                                              style: TextStyle(
                                                color: Colors.grey,
                                                decoration:
                                                    TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 12.0,
                                      ),
                                      child: Text(
                                        '32% off',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(9.0),
                                  child: Container(
                                    height: 30,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7),
                                      border: Border.all(
                                        color: Colors.grey,
                                        width: 2,
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Add to cart',
                                        style: TextStyle(
                                          color: Colors.blue,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(width: 10),
                          Container(
                            height: 260,
                            width: 150,

                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(99, 158, 158, 158),
                                width: 1,
                              ),
                            ),

                            child: Column(
                              children: [
                                Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        'https://img.freepik.com/free-photo/basic-green-shirt-men-rsquo-s-fashion-apparel-studio-shoot_53876-101197.jpg?ga=GA1.1.941105927.1746453748&semt=ais_items_boosted&w=740',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text('Basic Green Shirt'),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left: 12.0,
                                          ),
                                          child: Text('2000'),
                                        ),
                                        SizedBox(width: 5),
                                        Stack(
                                          children: [
                                            Text(
                                              '3999',
                                              style: TextStyle(
                                                color: Colors.grey,
                                                decoration:
                                                    TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 12.0,
                                      ),
                                      child: Text(
                                        '50% off',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(9.0),
                                  child: Container(
                                    height: 30,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7),
                                      border: Border.all(
                                        color: Colors.grey,
                                        width: 2,
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Add to cart',
                                        style: TextStyle(
                                          color: Colors.blue,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // Second Tab
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 315,
                    width: double.infinity,
                    color: const Color.fromARGB(117, 158, 158, 158),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: 155,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/basket_logo.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text(
                              'Your basket is empty!',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(14.0),
                            child: Container(
                              height: 35,
                              width: 170,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: const Color.fromARGB(255, 33, 33, 243),
                              ),
                              child: Center(
                                child: Text(
                                  'Show now',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 17,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 75,
                    width: double.infinity,

                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 14.0,
                                top: 25,
                              ),
                              child: Text(
                                'Try it, But it',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 14.0),
                              child: Text(
                                'Samples for your',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 4.0, top: 8),
                          child: Container(
                            height: 65,
                            width: 170,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/cup_glass_logo.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 180,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.white,
                          const Color.fromARGB(39, 76, 175, 129),
                        ],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(
                        left: 15,
                        right: 90,
                        top: 20,
                        bottom: 20,
                      ),

                      height: 70,
                      width: 100,

                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(149, 158, 158, 158),
                          width: 1.5,
                        ),
                        color: Colors.white,
                      ),

                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 14.0),
                            child: Container(
                              height: 110,
                              width: 95,

                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYaY--7FgSNNMjFFMYhN4c73jVb0c9jp4xUQ&s',
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 14.0,
                                    top: 14,
                                  ),
                                  child: Text(
                                    'Kit Kat chocolate Nestle packet 200g  new pack',
                                    softWrap: true,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 14.0,
                                      ),
                                      child: Text(
                                        '199',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Text(
                                      '250',
                                      style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                      ),
                                    ),
                                    SizedBox(width: 5),

                                    Container(
                                      height: 23,
                                      width: 60,
                                      color: Colors.green,
                                      child: Center(
                                        child: Text(
                                          '67% off',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 14.0,
                                    top: 10,
                                  ),
                                  child: Stack(
                                    children: [
                                      Container(
                                        height: 30,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Colors.blue,
                                            width: 1.5,
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            left: 15.0,
                                            top: 4,
                                          ),
                                          child: Text(
                                            'Add',
                                            style: TextStyle(
                                              color: Colors.blue,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0,
                                        top: 0,
                                        child: Container(
                                          height: 30,
                                          width: 40,

                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.blue,
                                            ),
                                          ),
                                          child: Icon(
                                            Icons.add_outlined,
                                            color: Colors.blue,
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
                    ),
                  ),
                  Container(
                    height: 55,
                    width: double.infinity,

                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/Bestsellers_logo.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  SizedBox(height: 10),
                  Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0, top: 12),
                            child: Icon(
                              Icons.movie_creation,
                              color: Colors.yellow,
                              size: 30,
                            ),
                          ),
                          SizedBox(width: 14),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, top: 12),
                            child: Text(
                              'Rest assuerd with Open Box Delivery',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0, top: 15),
                        child: Text(
                          'The Wishmaster will open the package at your doorstep, kindly check and return for damaged or incorrect item, and report any missing item at the doorstep item, and report any missing item at the doorstep only.',
                          softWrap: true,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            // third tab
            Column(
              children: [
                Container(
                  height: 60,
                  width: double.infinity,

                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/11minutes_logo.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                Container(
                  height: 100,
                  width: double.infinity,

                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 14.0,
                                  top: 14,
                                ),
                                child: Text(
                                  'Deliver to:',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 14.0),
                                child: Text(
                                  'Vineet S..., 201308',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),

                              SizedBox(width: 15),
                              Padding(
                                padding: const EdgeInsets.only(top: 12.0),
                                child: Container(
                                  height: 30,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.grey,
                                  ),
                                  child: Center(child: Text('HOME')),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(14.0),
                            child: Text(
                              'C66, Block 1, Block C, Greater Noida ',
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),

                      SizedBox(width: 20),
                      Container(
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          border: Border.all(color: Colors.grey, width: 1),
                        ),
                        child: Center(
                          child: Text(
                            'Change',
                            style: TextStyle(
                              color: const Color.fromARGB(255, 33, 89, 243),
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Container(
                  height: 494,
                  width: double.infinity,

                  color: const Color.fromARGB(125, 158, 158, 158),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          height: 135,
                          width: 155,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/basket_logo.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: Text(
                          'No items here!',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Shop now & get it delivered in minutes',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 158, 158, 158),
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Container(
                          height: 35,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: const Color.fromARGB(255, 33, 33, 243),
                          ),
                          child: Center(
                            child: Text(
                              'Explore Minutes',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 17,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
