import 'package:day_six_study/loginpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(children: [
          Image.asset('images/shopping-basket (4).png'),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text('ShopDa'),
          ),
        ]),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return LoginPage();
                }));
              },
              icon: Icon(
                Icons.shopping_cart_outlined,
                size: 25,
              )),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.chat,
              size: 25,
            ),
          ),
        ],
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.shade300,
                ),
                child: SizedBox(
                  height: 90,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 15, 0, 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return LoginPage();
                                }));
                              },
                              icon: Icon(
                                Icons.payment,
                                color: Colors.red.shade400,
                                size: 30,
                              ),
                            ),
                            IconButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return LoginPage();
                                }));
                              },
                              icon: Icon(
                                Icons.currency_exchange,
                                color: Colors.amber,
                                size: 30,
                              ),
                            ),
                            IconButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return LoginPage();
                                }));
                              },
                              icon: Icon(
                                Icons.confirmation_num_outlined,
                                color: Colors.red.shade400,
                                size: 30,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('ShopDa Pay'),
                          Text('ShopDa Coins'),
                          Text('My Vouchers')
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'RECOMMENDED FOR YOU',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            //next
            Column(
              children: [
                //1st
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 170,
                      height: 240,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('images/molten.jpg'),
                          ),
                          Text(
                            'Molten BG5000',
                            style: TextStyle(fontSize: 15),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'P 1,500',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                              Text('3k sold')
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 170,
                      height: 240,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('images/shoes.jpg'),
                          ),
                          Text(
                            'Nike Air Max 2017',
                            style: TextStyle(fontSize: 15),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'P 6,700',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                              Text('2k sold')
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                  //1st
                ),

                SizedBox(
                  height: 10,
                ),
                //2nd
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 170,
                      height: 240,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('images/bag.jpg'),
                          ),
                          Text(
                            'Nike Club Backpack',
                            style: TextStyle(fontSize: 15),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'P 2,300',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                              Text('1k sold')
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 170,
                      height: 240,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('images/shorts.jpg'),
                          ),
                          Text(
                            'Nike DriFit Shorts',
                            style: TextStyle(fontSize: 15),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'P 800',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                              Text('3k sold')
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                  //2nd
                ),
                SizedBox(
                  height: 10,
                ),
                //2nd
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 170,
                      height: 240,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('images/sweater.jpg'),
                          ),
                          Text(
                            'Nike Hoodie Mens',
                            style: TextStyle(fontSize: 15),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'P 1,500',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                              Text('400 sold')
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 170,
                      height: 240,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('images/bottle.jpg'),
                          ),
                          Text(
                            'Nike Core Hydro',
                            style: TextStyle(fontSize: 15),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'P 900',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                              Text('200 sold')
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                  //2nd
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 170,
                      height: 240,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('images/keeb.jpg'),
                          ),
                          Text(
                            'Redragon Kumara',
                            style: TextStyle(fontSize: 15),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'P 1,150',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                              Text('150 sold')
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 170,
                      height: 240,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('images/rk.jpg'),
                          ),
                          Text(
                            'Royal Kludge rk68',
                            style: TextStyle(fontSize: 15),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'P 2,300',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                              Text('2k sold')
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                  //1st
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
