import 'package:flutter/material.dart';
import 'package:crypto_font_icons/crypto_font_icons.dart';
import 'package:flutter/rendering.dart';
import 'package:syncfusion_flutter_charts/sparkcharts.dart';
import '../constants/app_colors.dart';
import 'currencies_page.dart';

class WalletPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: deepBlue,
        leading: Icon(
          Icons.menu,
          color: white,
        ),
        title: Text(
          'Wallet',
          style: TextStyle(fontFamily: 'Roboto', fontSize: 24, color: white),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 12),
            child: Icon(
              Icons.person_outline,
              color: white,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 16),
              width: double.infinity,
              height: 240,
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 10),
                      blurRadius: 10,
                      color: Colors.black54,
                      spreadRadius: -5,
                    )
                  ],
                  color: deepBlue),
              child: Column(
                children: [
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text(
                          '\$1,140',
                          style:
                              TextStyle(fontFamily: 'Roboto', color: lightBlue),
                        ),
                      )),
                  Flexible(
                    flex: 6,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8, right: 8, left: 8),
                      child: SfSparkLineChart(
                        color: lightBlue,
                        data: <double>[1, 5, -6, 0, 1, -2, 7, -7, -4, -10, 13, -6, 7, 5, 11, 5, 3],
                      ),
                    ),
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text(
                          '\$1,130',
                          style:
                              TextStyle(fontFamily: 'Roboto', color: lightBlue),
                        ),
                      )),
                  SizedBox(width: 12),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: deepBlue,
                      height: 60,
                      child: Row(
                        children: [
                          SizedBox(width: 8),
                          Text(
                            'Sat',
                            style: TextStyle(
                                fontFamily: 'Roboto', color: lightBlue),
                          ),
                          SizedBox(width: 30),
                          Text(
                            'Sun',
                            style: TextStyle(
                                fontFamily: 'Roboto', color: lightBlue),
                          ),
                          SizedBox(width: 30),
                          Text(
                            'Mon',
                            style: TextStyle(
                                fontFamily: 'Roboto', color: lightBlue),
                          ),
                          SizedBox(width: 30),
                          Text(
                            'Tue',
                            style: TextStyle(
                                fontFamily: 'Roboto', color: lightBlue),
                          ),
                          SizedBox(width: 30),
                          Text(
                            'Wed',
                            style: TextStyle(
                                fontFamily: 'Roboto', color: lightBlue),
                          ),
                          SizedBox(width: 30),
                          Text(
                            'Thu',
                            style: TextStyle(
                                fontFamily: 'Roboto', color: lightBlue),
                          ),
                          SizedBox(width: 30),
                          Text(
                            'Fri',
                            style: TextStyle(
                                fontFamily: 'Roboto', color: lightBlue),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 8),
                  Flexible(
                    flex: 2,
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text(
                          '\$1,136.55',
                          style: TextStyle(
                              fontFamily: 'Roboto', color: white, fontSize: 26),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'Wallet - ',
                          style: TextStyle(
                              fontFamily: 'Roboto',
                              color: lightBlue,
                              fontSize: 16),
                        ),
                        SizedBox(width: 4),
                        Text(
                          '09:35 AM',
                          style: TextStyle(
                              fontFamily: 'Roboto',
                              color: lightBlue,
                              fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: midBlue,
                borderRadius: BorderRadius.circular(4),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 10,
                    color: Colors.black54,
                    spreadRadius: -5,
                  ),
                ],
              ),
              height: 90,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 2),
                child: FittedBox(
                  fit: BoxFit.fitWidth,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 12),
                        child: Column(
                          children: [
                            RawMaterialButton(
                              onPressed: () {},
                              elevation: 2.0,
                              fillColor: greyBlue,
                              child: Icon(
                                Icons.arrow_downward,
                                color: white,
                                size: 28,
                              ),
                              padding: EdgeInsets.all(8),
                              shape: CircleBorder(),
                            ),
                            SizedBox(height: 4),
                            Text(
                              'Receive',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: lightBlue,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 12),
                        child: Column(
                          children: [
                            RawMaterialButton(
                              onPressed: () {},
                              elevation: 2.0,
                              fillColor: greyBlue,
                              child: Icon(
                                Icons.arrow_upward,
                                color: white,
                                size: 28,
                              ),
                              padding: EdgeInsets.all(8),
                              shape: CircleBorder(),
                            ),
                            SizedBox(height: 4),
                            Text(
                              'Send',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: lightBlue,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 12),
                        child: Column(
                          children: [
                            RawMaterialButton(
                              onPressed: () {},
                              elevation: 2.0,
                              fillColor: greyBlue,
                              child: Icon(
                                Icons.swap_horiz_outlined,
                                color: white,
                                size: 28,
                              ),
                              padding: EdgeInsets.all(8),
                              shape: CircleBorder(),
                            ),
                            SizedBox(height: 4),
                            Text(
                              'Exchange',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: lightBlue,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 12),
                        child: Column(
                          children: [
                            RawMaterialButton(
                              onPressed: () {},
                              elevation: 2.0,
                              fillColor: greyBlue,
                              child: Icon(
                                Icons.shopping_cart_outlined,
                                color: white,
                                size: 28,
                              ),
                              padding: EdgeInsets.all(8),
                              shape: CircleBorder(),
                            ),
                            SizedBox(height: 4),
                            Text(
                              'Buy',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: lightBlue,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 12),
                        child: Column(
                          children: [
                            RawMaterialButton(
                              onPressed: () {},
                              elevation: 2.0,
                              fillColor: greyBlue,
                              child: Icon(
                                Icons.local_atm_outlined,
                                color: white,
                                size: 28,
                              ),
                              padding: EdgeInsets.all(8),
                              shape: CircleBorder(),
                            ),
                            SizedBox(height: 4),
                            Text(
                              'Cash out',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: lightBlue,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                bottom: 16,
              ),
            ),
            Expanded(
              child: ListView.separated(
                itemCount: 10,
                separatorBuilder: (BuildContext context, int index) =>
                    Divider(),
                itemBuilder: (context, index) => ListTile(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CurrenciesPage(),
                    ),
                  ),
                  leading: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFF5B300),
                    ),
                    child: Icon(
                      CryptoFontIcons.BTC,
                      color: white,
                    ),
                  ),
                  title: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Bitcoin(BTC)',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              color: black,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            '\$45812.75',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              color: black,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 6),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '0.00036',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.grey,
                                fontSize: 14,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  '11.25%',
                                  style: TextStyle(
                                      fontFamily: 'Roboto',
                                      color: green,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500),
                                ),
                                Icon(
                                  Icons.arrow_drop_up,
                                  color: green,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}