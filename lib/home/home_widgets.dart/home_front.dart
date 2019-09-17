import 'package:devfest_nashik_app/config/index.dart';
import 'package:devfest_nashik_app/universal/image_card.dart';
import 'package:devfest_nashik_app/utils/Devfest.dart';
import 'package:flutter/material.dart';

class HomeFront extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            ImageCard(
              img: ConfigBloc().darkModeOn
                  ? Devfest.banner_dark
                  : Devfest.banner_light,
            )
          ],
        ),
      ),
      
    );
  }
}