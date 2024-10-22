import 'package:barkat_test/widgets/app_bar.dart';
import 'package:barkat_test/widgets/icons_list.dart';
import 'package:barkat_test/widgets/premium_widget.dart';
import 'package:barkat_test/widgets/top_baner.dart';
import 'package:flutter/material.dart';
import '../widgets/bottom_navigation_bar.dart';
import '../widgets/sales_widget.dart';
import '../widgets/top_baner2.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                BarekatAppBar(),
                TopBaner(),
                TopBaner2(),
                IconsList(),
                SalesWidget(),
                PremiumWidget(),
              ],
            ),
          ),
          bottomNavigationBar: const BarekatBottomNavigationBar(),
        ),
      ),
    );
  }
}
