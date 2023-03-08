import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:movie_ticket_booking_admin_flutter_nlu/config/size_config.dart';
import 'package:movie_ticket_booking_admin_flutter_nlu/layout/component/side_bar_tile.dart';
import 'package:movie_ticket_booking_admin_flutter_nlu/model/menu_icon.dart';
import 'package:movie_ticket_booking_admin_flutter_nlu/style/colors.dart';

class SideBarMenu extends StatelessWidget {
  const SideBarMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      child: Container(
        width: double.infinity,
        height: SizeConfig.screenHeight,
        decoration: const BoxDecoration(color: AppColors.secondaryBg),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  context.router.pushNamed('/');
                },
                child: Container(
                  alignment: Alignment.topCenter,
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 20,
                  ),
                  child: SizedBox(
                    child: Image.asset('images/logo.png'),
                  ),
                ),
              ),
              ...List.generate(
                sideBarMenuItems.length,
                (index) => SideBarTile(
                  icon: sideBarMenuItems[index].icon,
                  title: sideBarMenuItems[index].title,
                  press: () {
                    context.router.pushNamed(sideBarMenuItems[index].routeName);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
